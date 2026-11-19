package com.ogury.ad.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.NetworkInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import com.adjust.sdk.Constants;
import com.google.android.gms.ads.AdError;
import defpackage.l10;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m0 {
    public final Context a;
    public final ae b;
    public final DisplayMetrics c;
    public final String d;
    public final String e;

    public m0(Context context) {
        context.getClass();
        ae aeVar = new ae();
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        displayMetrics.getClass();
        this.a = context;
        this.b = aeVar;
        this.c = displayMetrics;
        String str = Build.MANUFACTURER;
        str.getClass();
        this.d = str;
        String str2 = Build.MODEL;
        str2.getClass();
        this.e = str2;
    }

    public final String a() {
        int i = this.a.getResources().getConfiguration().screenLayout & 15;
        if (i == 1) {
            return Constants.SMALL;
        }
        if (i == 2) {
            return Constants.NORMAL;
        }
        if (i != 3) {
            return i != 4 ? "unknown" : Constants.XLARGE;
        }
        return Constants.LARGE;
    }

    public final String b() {
        switch (this.a.getResources().getConfiguration().uiMode & 15) {
            case 1:
                return Constants.NORMAL;
            case 2:
                return "desk";
            case 3:
                return "car";
            case 4:
                return "television";
            case 5:
                return "appliance";
            case 6:
                return "watch";
            case 7:
                return "vrheadset";
            default:
                return AdError.UNDEFINED_DOMAIN;
        }
    }

    public static String a(NetworkInfo networkInfo) {
        networkInfo.getClass();
        if (networkInfo.isConnected() && networkInfo.getType() == 1) {
            String typeName = networkInfo.getTypeName();
            typeName.getClass();
            return typeName;
        }
        return l10.c(networkInfo.getTypeName(), " - ", networkInfo.getSubtypeName());
    }

    public final Rect a(View view) {
        view.getClass();
        DisplayMetrics displayMetrics = this.c;
        Rect rect = new Rect(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        try {
            view.getWindowVisibleDisplayFrame(rect);
        } catch (Exception unused) {
        }
        return rect;
    }
}
