package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.search.searchbyimage.CropHandle;
import defpackage.gp4;
import defpackage.i00;
import defpackage.m00;
import defpackage.pp3;
import defpackage.t66;
import defpackage.vgi;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class f {
    public static void a(JSONObject jSONObject) {
        jSONObject.getClass();
        g.u = jSONObject;
    }

    public static void b(t66 t66Var, CropHandle cropHandle, float f, float f2, float f3, float f4, float f5) {
        pp3.b.getClass();
        long j = pp3.f;
        cropHandle.getClass();
        i00 i00VarA = m00.a();
        int i = gp4.a[cropHandle.ordinal()];
        if (i == 1) {
            i00VarA.g(f + f3, f2);
            i00VarA.f(f + f5, f2);
            i00VarA.i(f, f2, f, f5 + f2);
            i00VarA.f(f, f3 + f2);
        } else if (i == 2) {
            i00VarA.g(f - f3, f2);
            i00VarA.f(f - f5, f2);
            i00VarA.i(f, f2, f, f5 + f2);
            i00VarA.f(f, f3 + f2);
        } else if (i == 3) {
            i00VarA.g(f + f3, f2);
            i00VarA.f(f + f5, f2);
            i00VarA.i(f, f2, f, f2 - f5);
            i00VarA.f(f, f2 - f3);
        } else {
            if (i != 4) {
                return;
            }
            i00VarA.g(f - f3, f2);
            i00VarA.f(f - f5, f2);
            i00VarA.i(f, f2, f, f2 - f5);
            i00VarA.f(f, f2 - f3);
        }
        t66.s(t66Var, i00VarA, j, BitmapDescriptorFactory.HUE_RED, new vgi(f4, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 52);
    }
}
