#include <iostream>

using namespace std;

// switch opcion
short op;

// strcut basic for a item
struct item
{
    int idItem;
    string itemName;
    short itemQuantity;

    struct item* next;
};

// first and last item objects
item* firstItem = NULL;
item* lastItem = NULL;

// class for action
class Action
{
public:
    static void addItem(item* newItem);
    static void showItems();
    static void menu();
    static void createItem();
    static void deleteItem();

};

void Action::createItem()
{
    //create a new struct for a item
    item* newItem = new (struct item);

    //get the data for the item
    cout << "Introduzca el nombre del  articulo:";
    string itemName;
    cin >> itemName;

    cout << "Introduza la cantidad de articulos:";
    short itemQuantity;
    cin >> itemQuantity;

    //add the data to the item
    newItem->idItem = (lastItem == NULL) ? 1 : lastItem->idItem + 1;
    newItem->itemName = itemName;
    newItem->itemQuantity = itemQuantity;

    //add the item to the list of items
    addItem(newItem);

    cout << "Item Agregado\n";
}

void Action::addItem(item* newItem)
{
    //last item like null
    newItem->next = NULL;

    //doesn't exist first item
    if (firstItem == NULL)
    {
        //the first and the last item are the same
        firstItem = newItem;
        lastItem = newItem;
    }

        //exist a first item
    else
    {
        //the last(penultimate) item the next item is the newItem(latest created)
        lastItem->next = newItem;
        //the new last item is the latest created
        lastItem = newItem;
    }
}

void Action::showItems()
{
    //show the items if there are
    if (firstItem != NULL)
    {
        item* i = firstItem;

        while(i != NULL)
        {
            cout << i->idItem << "-" << " Nombre del articulo: " << i->itemName << " Cantidad: " << i->itemQuantity << "\n";
            i = i->next;
        }
    }

        //there aren't items
    else
    {
        cout << "La lista esta vacia";
    }
}

void Action::menu()
{
    //menu for the options
    cout << "Elige una de las opciones\n";
    cout << "1- Listar Articulos\n";
    cout << "2- Introducir articulo\n";
    cout << "3- Eliminar articulo\n";
    cout << "4- Salir\n";
    cout << "Elija una opcion =>";
}

void Action::deleteItem()
{
    //if there are item show the items to choose which delete
    if (firstItem != NULL)
    {
        cout << "Selecciona el articulo a eliminar\n";
        //show items
        showItems();

        //get the item id
        int id;
        cin >> id;

        //object for the loop
        item* i = firstItem;
        //the current item
        item* currentItem = firstItem;
        //the previous item
        item* previousItem = NULL;

        //the loop for search the item
        while(i != NULL && i->idItem != id)
        {
            previousItem = currentItem;
            currentItem = currentItem->next;
            i = i->next;
        }

        //the first the item will be delete
        if (previousItem == NULL)
        {
            firstItem = currentItem->next;
            delete currentItem;
        }

        //other item will be delete
        if (currentItem->idItem == id)
        {
            firstItem->next = currentItem->next;
            delete currentItem;
            cout << "Item elimando\n";
        }
    }

    else
    {
        cout << "La lista esta vacia o no se encontro el item";
    }
}

int main()
{
    do
    {
        Action::menu();

        cin >> op;

        switch (op)
        {
            case 1 : Action::showItems();
                break;
            case 2: Action::createItem();
                break;
            case 3: Action::deleteItem();
                break;
        }
    }while (op < 4);
}