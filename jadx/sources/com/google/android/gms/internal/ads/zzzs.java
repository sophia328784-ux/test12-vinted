package com.google.android.gms.internal.ads;

import android.net.Uri;
import defpackage.ff0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzzs extends zzat {
    public final zzgxm zzc;

    public zzzs(String str, Uri uri, List list) {
        super(str, null, false, 1);
        this.zzc = zzgxm.zzq(list);
    }

    @Override // com.google.android.gms.internal.ads.zzat, java.lang.Throwable
    public final String getMessage() {
        zzgxm zzgxmVar = this.zzc;
        String message = super.getMessage();
        if (zzgxmVar.isEmpty()) {
            return message;
        }
        int length = message.length();
        String strValueOf = String.valueOf(zzgxmVar);
        return ff0.c(new StringBuilder(length + 17 + strValueOf.length()), message, "\nsniff failures: ", strValueOf);
    }
}
