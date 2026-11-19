package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzcg {
    public final zzdu a;
    public final String b;
    public final FriendlyObstructionPurpose c;
    public final String d;

    public zzcg(View view, FriendlyObstructionPurpose friendlyObstructionPurpose, @Nullable String str) {
        this.a = new zzdu(view);
        this.b = view.getClass().getCanonicalName();
        this.c = friendlyObstructionPurpose;
        this.d = str;
    }

    public final zzdu zza() {
        return this.a;
    }

    public final String zzb() {
        return this.b;
    }

    public final FriendlyObstructionPurpose zzc() {
        return this.c;
    }

    public final String zzd() {
        return this.d;
    }
}
