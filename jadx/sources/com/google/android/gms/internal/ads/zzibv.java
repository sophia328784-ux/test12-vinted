package com.google.android.gms.internal.ads;

import defpackage.vke;
import java.security.GeneralSecurityException;
import java.util.Objects;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzibv extends ThreadLocal {
    final /* synthetic */ zzibw zza;

    public zzibv(zzibw zzibwVar) {
        Objects.requireNonNull(zzibwVar);
        this.zza = zzibwVar;
    }

    @Override // java.lang.ThreadLocal
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final Mac initialValue() {
        try {
            zzibh zzibhVar = zzibh.zzb;
            zzibw zzibwVar = this.zza;
            Mac mac = (Mac) zzibhVar.zzb(zzibwVar.zzb());
            mac.init(zzibwVar.zzc());
            return mac;
        } catch (GeneralSecurityException e) {
            vke.q(e);
            return null;
        }
    }
}
