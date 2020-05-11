class Test extends HTMLElement{

    constructor() {
        super();
    }

    connectedCallback(){
        console.log("Hello from html element");
    }

}


customElements.define('test-element', Test);