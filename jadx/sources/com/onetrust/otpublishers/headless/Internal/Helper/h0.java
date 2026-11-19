package com.onetrust.otpublishers.headless.Internal.Helper;

import android.content.Context;
import android.content.SharedPreferences;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.aa5;
import defpackage.lnb;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class h0 {
    public static SharedPreferences a(StringBuilder sb, String str, Context context) {
        return lnb.a(sb, str, context, 0);
    }

    public static final UserAddress toUserAddress(aa5 aa5Var) {
        aa5Var.getClass();
        return new UserAddress(String.valueOf(aa5Var.a), aa5Var.d, aa5Var.f, String.valueOf(aa5Var.b), aa5Var.e, aa5Var.g, aa5Var.i, aa5Var.j, aa5Var.h, null, aa5Var.l, String.valueOf(aa5Var.c), aa5Var.n, aa5Var.o, null, null, 49664, null);
    }
}
