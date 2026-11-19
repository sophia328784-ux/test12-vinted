package com.ondato.sdk;

import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.ca5;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract /* synthetic */ class g {
    public static int a(int i, boolean z) {
        return qa0.a(i, 31, z);
    }

    public static final UserAddress toUserAddress(ca5 ca5Var) {
        ca5Var.getClass();
        return new UserAddress(String.valueOf(ca5Var.a), ca5Var.d, ca5Var.f, String.valueOf(ca5Var.b), ca5Var.e, ca5Var.g, ca5Var.i, ca5Var.j, ca5Var.h, null, ca5Var.l, String.valueOf(ca5Var.c), ca5Var.n, ca5Var.o, null, null, 49664, null);
    }
}
