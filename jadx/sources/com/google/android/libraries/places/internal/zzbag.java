package com.google.android.libraries.places.internal;

import defpackage.q60;
import java.security.cert.Certificate;
import java.util.logging.Level;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbag {
    public final String zza;
    public final Certificate zzb;
    public final Certificate zzc;

    public zzbag(SSLSession sSLSession) {
        String cipherSuite = sSLSession.getCipherSuite();
        Certificate[] localCertificates = sSLSession.getLocalCertificates();
        Certificate certificate = null;
        Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
        try {
            Certificate[] peerCertificates = sSLSession.getPeerCertificates();
            if (peerCertificates != null) {
                certificate = peerCertificates[0];
            }
        } catch (SSLPeerUnverifiedException e) {
            zzbah.zza.logp(Level.FINE, "io.grpc.InternalChannelz$Tls", "<init>", q60.c("Peer cert not available for peerHost=", sSLSession.getPeerHost()), (Throwable) e);
        }
        this.zza = cipherSuite;
        this.zzb = certificate2;
        this.zzc = certificate;
    }
}
