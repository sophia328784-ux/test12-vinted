package com.fyber.inneractive.sdk.protobuf;

import defpackage.z99;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z1 {
    public static y1 a(Object obj, Object obj2) {
        y1 y1Var = (y1) obj;
        y1 y1Var2 = (y1) obj2;
        if (y1Var2.isEmpty()) {
            return y1Var;
        }
        if (!y1Var.a) {
            y1Var = y1Var.isEmpty() ? new y1() : new y1(y1Var);
        }
        if (!y1Var.a) {
            z99.r();
            return null;
        }
        if (!y1Var2.isEmpty()) {
            y1Var.putAll(y1Var2);
        }
        return y1Var;
    }
}
