package com.fyber.inneractive.sdk.protobuf;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x0 extends e0 {
    public final d2 a;
    public final Object b;
    public final d2 c;
    public final w0 d;

    public x0(d2 d2Var, Object obj, d2 d2Var2, w0 w0Var) {
        if (d2Var == null) {
            g57.s("Null containingTypeDefaultInstance");
            throw null;
        }
        if (w0Var.c == j4.MESSAGE && d2Var2 == null) {
            g57.s("Null messageDefaultInstance");
            throw null;
        }
        this.a = d2Var;
        this.b = obj;
        this.c = d2Var2;
        this.d = w0Var;
    }
}
