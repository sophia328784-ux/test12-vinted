package com.google.android.libraries.places.internal;

import atd.bc.a;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.EnumSet;
import java.util.logging.Logger;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzbrv extends zzazt {
    static final zzbsz zza;
    static final zzbqn zzb;
    private static final Logger zzc = Logger.getLogger(zzbrv.class.getName());
    private static final zzbql zzd;
    private static final EnumSet zze;
    private final zzbmd zzf;
    private SSLSocketFactory zzh;
    private final zzbqw zzg = zzbqz.zza();
    private final zzbqn zzl = zzb;
    private final zzbqn zzm = zzbqn.zza(zzbjd.zzq);
    private final zzbsz zzi = zza;
    private int zzk = 1;
    private final long zzj = zzbjd.zzl;

    static {
        zzbsx zzbsxVar = new zzbsx(zzbsz.zza);
        zzbsxVar.zza(zzbsw.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, zzbsw.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, zzbsw.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, zzbsw.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, zzbsw.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, zzbsw.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256);
        zzbsxVar.zzd(zzbtn.TLS_1_2);
        zzbsxVar.zzc(true);
        zza = zzbsxVar.zzf();
        zzbrn zzbrnVar = new zzbrn();
        zzd = zzbrnVar;
        zzb = zzbqn.zza(zzbrnVar);
        zze = EnumSet.of(zzbdy.MTLS, zzbdy.CUSTOM_MANAGERS);
    }

    private zzbrv(String str) {
        this.zzf = new zzbmd(str, null, null, new zzbrr(this, null), new zzbrp(this, null));
    }

    public static zzbrv zze(String str, int i) {
        return new zzbrv(zzbjd.zzd("places.googleapis.com", 443));
    }

    @Override // com.google.android.libraries.places.internal.zzazt
    public final zzbbs zzb() {
        return this.zzf;
    }

    public final int zzc() {
        int i = this.zzk;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 0) {
            return 443;
        }
        muk.j("TLS not handled");
        return 0;
    }

    public final zzbru zzd() {
        long j = this.zzj;
        zzbsz zzbszVar = this.zzi;
        zzbqw zzbqwVar = this.zzg;
        return new zzbru(this.zzl, this.zzm, null, zzg(), null, zzbszVar, 4194304, false, Long.MAX_VALUE, j, Settings.DEFAULT_INITIAL_WINDOW_SIZE, false, Integer.MAX_VALUE, zzbqwVar, false, null);
    }

    public final zzbrv zzf() {
        this.zzk = 1;
        return this;
    }

    public final SSLSocketFactory zzg() {
        int i = this.zzk;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 != 0) {
            a.g("Unknown negotiation type: TLS");
            return null;
        }
        try {
            SSLSocketFactory sSLSocketFactory = this.zzh;
            if (sSLSocketFactory != null) {
                return sSLSocketFactory;
            }
            SSLSocketFactory socketFactory = SSLContext.getInstance("Default", zzbtl.zze().zzf()).getSocketFactory();
            this.zzh = socketFactory;
            return socketFactory;
        } catch (GeneralSecurityException e) {
            a.d("TLS Provider failure", e);
            return null;
        }
    }
}
