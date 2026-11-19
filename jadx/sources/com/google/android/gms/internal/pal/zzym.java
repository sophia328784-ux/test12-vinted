package com.google.android.gms.internal.pal;

import defpackage.vke;
import java.security.GeneralSecurityException;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzym extends ThreadLocal {
    final /* synthetic */ zzyn zza;

    public zzym(zzyn zzynVar) {
        this.zza = zzynVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            Mac mac = (Mac) zzxz.zzb.zza(this.zza.zzb);
            mac.init(this.zza.zzc);
            return mac;
        } catch (GeneralSecurityException e) {
            vke.q(e);
            return null;
        }
    }
}
