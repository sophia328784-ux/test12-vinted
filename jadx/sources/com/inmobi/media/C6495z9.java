package com.inmobi.media;

import defpackage.nt9;
import defpackage.oz5;

/* JADX INFO: renamed from: com.inmobi.media.z9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6495z9 {
    public static B9 a(nt9[] nt9VarArr, oz5 oz5Var, nt9[] nt9VarArr2, Gk gk, int i) {
        if ((i & 1) != 0) {
            nt9VarArr = new nt9[0];
        }
        if ((i & 2) != 0) {
            oz5Var = H9.b;
        }
        if ((i & 4) != 0) {
            nt9VarArr2 = new nt9[0];
        }
        if ((i & 8) != 0) {
            gk = new Gk(60L, 60L, 60L);
        }
        nt9VarArr.getClass();
        oz5Var.getClass();
        nt9VarArr2.getClass();
        gk.getClass();
        return new B9(nt9VarArr, nt9VarArr2, oz5Var, gk);
    }
}
