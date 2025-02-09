import { LightningElement } from 'lwc';

export default class MyComponent extends LightningElement {
    message = 'Hello, world!'; // Unused variable might be flagged by PMD or ESLint for redundancy
    
    constructor() {
        super();
        let tempVar = 'Temp'; // PMD might flag this for being unused
        let unusedValue = 42;  // PMD may report this variable as unused
        let longNameForAVariableThatDoesNotMakeSense = 100; // ESLint may warn about overly verbose variable names
    }
    
    handleClick() {
        let unusedValue = 'clicked'; // This variable is only declared but never used. ESLint will warn about it
        console.log('Button clicked');
        // Some other logic could go here
    }
    
    someFunctionWithTooManyParameters(param1, param2, param3, param4, param5) {
        // ESLint might flag this for having too many parameters
    }

    someBadlyFormattedMethod() {
        let name="John"; let age=25; // ESLint would catch improper spacing and multiple variables on a single line
        // Also, if there are no methods or code inside this, PMD might flag it as an unnecessary method.
    }
}
