package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import defpackage.g57;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfxk {
    public static void zza() {
        if (zzfvk.zzb()) {
            return;
        }
        muk.A("Method called before OM SDK activation");
    }

    public static void zzb(Object obj, String str) {
        if (obj != null) {
            return;
        }
        g57.s(str);
    }

    public static void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            g57.s(str2);
        }
    }

    public static void zzd(String str, int i, String str2) {
        if (str.length() <= 256) {
            return;
        }
        g57.s("CustomReferenceData is greater than 256 characters");
    }
}
