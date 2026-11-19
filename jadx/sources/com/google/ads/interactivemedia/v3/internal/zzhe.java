package com.google.ads.interactivemedia.v3.internal;

import java.io.File;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzhe implements zzol {
    public final /* synthetic */ zzna a;

    public zzhe(zzhg zzhgVar, zzna zznaVar) {
        this.a = zznaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzol
    public final boolean zza(File file) {
        try {
            return this.a.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
