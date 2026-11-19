package com.incognia.internal;

import android.util.Log;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.kgi;
import defpackage.muk;
import defpackage.q60;
import defpackage.rgi;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Y7h {
    public static final String[] M = {PlaceTypes.FINANCE, PlaceTypes.FOOD, "mobility"};

    public static void M(String str, String str2) {
        boolean zEquals;
        int length;
        if (str == null) {
            return;
        }
        String str3 = Xmh.M;
        String str4 = s8.M;
        if (new Regex(s8.M).f(str)) {
            StringBuilder sb = new StringBuilder();
            int length2 = str.length();
            for (int i = 0; i < length2; i++) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            String string = sb.toString();
            if (string.length() > 0) {
                int i2 = 0;
                while (true) {
                    if (i2 >= string.length()) {
                        zEquals = false;
                    } else if (string.charAt(i2) == string.charAt(0)) {
                        i2++;
                    }
                }
            }
            String strSubstring = string.substring(0, 9);
            String strC = q60.c(strSubstring, s8.M(10, strSubstring));
            zEquals = string.equals(strC + s8.M(11, strC));
        } else {
            zEquals = false;
        }
        if (!zEquals && (3 > (length = str.length()) || length >= 255 || !new Regex(Xmh.fC).f(str))) {
            if (!new Regex(Xmh.I).f(rgi.y(str, " ", "", false).toUpperCase(Locale.getDefault()))) {
                if ((new Regex(Xmh.M).f(str) || new Regex(Xmh.t).f(str) || new Regex(Xmh.Oq4).f(str) || new Regex(Xmh.a1c).f(str) || new Regex(Xmh.rR5).f(str)) && ZH.M.get()) {
                    Log.w("Incognia", kgi.c("Possible invalid " + str2 + " received: you should not use personable identifiable \n                    information (such as email or civil registration numbers) as " + str2 + ".\n                    Please hash your value beforehand."));
                    return;
                }
                return;
            }
        }
        if (ZH.M.get()) {
            Log.e("Incognia", kgi.c("Invalid " + str2 + " received: you should not use personable identifiable information \n                    (such as email or civil registration numbers) as " + str2 + ".\n                    Please hash your value beforehand."));
        }
    }

    public static boolean M(String str, j11 j11Var) {
        boolean z;
        String str2;
        if (Intrinsics.c(j11Var, qm.M)) {
            z = true;
        } else {
            z = false;
            if (!(Intrinsics.c(j11Var, L9L.M) ? true : Intrinsics.c(j11Var, jsr.M) ? true : Intrinsics.c(j11Var, hNd.M) ? true : Intrinsics.c(j11Var, Ot.M))) {
                muk.q();
                return false;
            }
        }
        if (!z && str != null) {
            if (Intrinsics.c(j11Var, L9L.M) ? true : Intrinsics.c(j11Var, jsr.M)) {
                str2 = "the Incognia SDK is not initialized";
            } else {
                str2 = Intrinsics.c(j11Var, hNd.M) ? true : Intrinsics.c(j11Var, Ot.M) ? "the Incognia SDK is in an error state" : null;
            }
            if (str2 != null && ZH.M.get()) {
                q60.b(str, " won't be executed because ", str2, "Incognia");
            }
        }
        return z;
    }
}
