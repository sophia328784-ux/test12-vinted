package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzibf implements zzibg {
    private final zzibp zza;

    public /* synthetic */ zzibf(zzibp zzibpVar, byte[] bArr) {
        this.zza = zzibpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzibg
    public final Object zza(String str) throws GeneralSecurityException {
        Iterator it = zzibh.zza("GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt").iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.zza.zza(str, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        d2n.k("No good Provider found.", exc);
        return null;
    }
}
