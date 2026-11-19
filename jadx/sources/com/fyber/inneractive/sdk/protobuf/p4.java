package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p4 {
    public static Object a(w wVar, j4 j4Var, o4 o4Var) {
        switch (e4.a[j4Var.ordinal()]) {
            case 1:
                return Double.valueOf(wVar.f());
            case 2:
                return Float.valueOf(wVar.j());
            case 3:
                return Long.valueOf(wVar.l());
            case 4:
                return Long.valueOf(wVar.v());
            case 5:
                return Integer.valueOf(wVar.k());
            case 6:
                return Long.valueOf(wVar.i());
            case 7:
                return Integer.valueOf(wVar.h());
            case 8:
                return Boolean.valueOf(wVar.d());
            case 9:
                return wVar.e();
            case 10:
                return Integer.valueOf(wVar.u());
            case 11:
                return Integer.valueOf(wVar.n());
            case 12:
                return Long.valueOf(wVar.o());
            case 13:
                return Integer.valueOf(wVar.p());
            case 14:
                return Long.valueOf(wVar.q());
            case 15:
                return o4Var.a(wVar);
            case 16:
                g57.s("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 17:
                g57.s("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 18:
                g57.s("readPrimitiveField() cannot handle enums.");
                return null;
            default:
                atd.bc.a.g("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }
}
