package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import defpackage.g57;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzdd {
    public static void zza() {
        if (zzbt.zzb()) {
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
}
