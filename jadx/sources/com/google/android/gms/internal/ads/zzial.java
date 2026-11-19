package com.google.android.gms.internal.ads;

import defpackage.vke;
import java.security.GeneralSecurityException;
import javax.crypto.Cipher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzial extends ThreadLocal {
    public static final Cipher zza() {
        try {
            return (Cipher) zzibh.zza.zzb("AES/CTR/NoPadding");
        } catch (GeneralSecurityException e) {
            vke.q(e);
            return null;
        }
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return zza();
    }
}
