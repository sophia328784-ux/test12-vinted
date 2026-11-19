package com.google.android.gms.internal.measurement;

import android.net.Uri;
import defpackage.orh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzle {
    private final orh zza;

    public zzle(orh orhVar) {
        this.zza = orhVar;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        orh orhVar = uri != null ? (orh) this.zza.get(uri.toString()) : null;
        if (orhVar == null) {
            return null;
        }
        return (String) orhVar.get(str3);
    }
}
