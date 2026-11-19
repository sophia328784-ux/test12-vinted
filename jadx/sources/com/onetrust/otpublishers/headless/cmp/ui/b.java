package com.onetrust.otpublishers.headless.cmp.ui;

import android.graphics.Color;
import com.vinted.feature.restrictions.api.entity.DsaAppeal;
import defpackage.w96;
import defpackage.y96;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {
    public static final int a(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            if (str.length() <= 0) {
                str = null;
            }
            return str != null ? Color.parseColor(str) : i;
        } catch (IllegalArgumentException unused) {
            return i;
        }
    }

    public static final DsaAppeal toDomainDsaAppeal(w96 w96Var) {
        String strValueOf = String.valueOf(w96Var.a);
        boolean z = w96Var.b;
        String string = w96Var.e.toString();
        string.getClass();
        return new DsaAppeal(strValueOf, z, string, Integer.valueOf((int) w96Var.d));
    }

    public static final DsaAppeal toDomainDsaAppeal(y96 y96Var) {
        y96Var.getClass();
        String strValueOf = String.valueOf(y96Var.a);
        boolean z = y96Var.b;
        String string = y96Var.d.toString();
        string.getClass();
        return new DsaAppeal(strValueOf, z, string, null);
    }
}
