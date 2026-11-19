package com.onetrust.otpublishers.headless.cmp.api;

import defpackage.c1g;
import defpackage.mt9;
import defpackage.nt9;
import defpackage.sof;
import defpackage.w6g;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class z implements nt9 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b0 b;

    public /* synthetic */ z(b0 b0Var, byte b) {
        this.a = b;
        this.b = b0Var;
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        byte b = this.a;
        b0 b0Var = this.b;
        switch (b) {
            case 0:
                sof sofVar = (sof) mt9Var;
                c1g c1gVar = sofVar.e;
                c1gVar.getClass();
                c1g.a aVarA = b0Var.a(c1gVar);
                aVarA.d(c1gVar.b, c1gVar.d);
                return sofVar.b(new c1g(aVarA));
            case 1:
                sof sofVar2 = (sof) mt9Var;
                c1g c1gVar2 = sofVar2.e;
                c1gVar2.getClass();
                c1g.a aVarA2 = b0Var.a(c1gVar2);
                aVarA2.d(c1gVar2.b, c1gVar2.d);
                return sofVar2.b(new c1g(aVarA2));
            case 2:
                sof sofVar3 = (sof) mt9Var;
                c1g c1gVar3 = sofVar3.e;
                c1gVar3.getClass();
                c1g.a aVarA3 = b0Var.a(c1gVar3);
                aVarA3.d(c1gVar3.b, c1gVar3.d);
                return sofVar3.b(new c1g(aVarA3));
            case 3:
                sof sofVar4 = (sof) mt9Var;
                c1g c1gVar4 = sofVar4.e;
                c1gVar4.getClass();
                c1g.a aVarA4 = b0Var.a(c1gVar4);
                aVarA4.d(c1gVar4.b, c1gVar4.d);
                return sofVar4.b(new c1g(aVarA4));
            default:
                sof sofVar5 = (sof) mt9Var;
                c1g c1gVar5 = sofVar5.e;
                c1gVar5.getClass();
                c1g.a aVarA5 = b0Var.a(c1gVar5);
                aVarA5.d(c1gVar5.b, c1gVar5.d);
                return sofVar5.b(new c1g(aVarA5));
        }
    }
}
