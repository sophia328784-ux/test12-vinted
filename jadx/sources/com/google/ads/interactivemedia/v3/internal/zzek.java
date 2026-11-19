package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzek implements zzen {
    public final String a;
    public final Map b;

    public zzek(@Nullable String str) {
        this.a = str;
        this.b = zzgc.zza(Uri.parse(str == null ? "" : str));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zza(zzem zzemVar, Context context, boolean z, boolean z2) {
        String str;
        if (z || !z2 || (str = this.a) == null || !str.contains("GOOGLE_INSTREAM_VIDEO_NONCE")) {
            return false;
        }
        zzpl zzplVar = zzemVar.zzc;
        if (!zzplVar.zza()) {
            return false;
        }
        List list = (List) zzplVar.zzb();
        String host = Uri.parse(str).getHost();
        if (host == null) {
            return true;
        }
        if (host.startsWith("www.")) {
            host = host.substring(4);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (host.equals((String) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzen
    public final boolean zzb() {
        String str = (String) this.b.get("ltd");
        return str != null && str.equals("1");
    }
}
