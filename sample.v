module sample (A,B,C,D,E);

    //inputs
    input A;
    input B;
    input C;

    //Outputs
    output D;
    output E;

    //components
    wire w1;
    and g1(w1, A, B);
    not g2(E,C);
    or g3(D, w1, E);
endmodule