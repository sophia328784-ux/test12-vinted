package com.ogury.ad.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class m3 {
    public static String a(k3 k3Var) {
        int i = k3Var == null ? -1 : l3.a[k3Var.ordinal()];
        if (i == -1) {
            return "";
        }
        if (i == 1) {
            return "sdk";
        }
        if (i == 2) {
            return "format";
        }
        muk.q();
        return null;
    }
}
