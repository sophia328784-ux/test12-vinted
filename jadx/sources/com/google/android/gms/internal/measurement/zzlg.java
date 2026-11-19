package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.net.Uri;
import defpackage.ff0;
import defpackage.g57;
import defpackage.mo0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzlg {
    public static final /* synthetic */ int zza = 0;
    private static final mo0 zzb = new mo0();

    public static synchronized Uri zza(String str) {
        mo0 mo0Var = zzb;
        Uri uri = (Uri) mo0Var.get("com.google.android.gms.measurement");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.measurement"))));
        mo0Var.put("com.google.android.gms.measurement", uri2);
        return uri2;
    }

    public static String zzb(Context context, String str, boolean z) {
        if (str.contains("#")) {
            g57.s("The passed in package cannot already have a subpackage: ".concat(str));
            return null;
        }
        String packageName = context.getPackageName();
        return ff0.c(new StringBuilder(str.length() + 1 + String.valueOf(packageName).length()), str, "#", packageName);
    }
}
