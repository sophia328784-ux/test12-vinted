package com.google.android.gms.internal.ads;

import defpackage.f21;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzavb extends zzinh implements Closeable {
    static {
        zzino.zzb(zzavb.class);
    }

    public zzavb(zzini zziniVar, zzava zzavaVar) throws IOException {
        zzd(zziniVar, zziniVar.zzb(), zzavaVar);
    }

    @Override // com.google.android.gms.internal.ads.zzinh
    public final String toString() {
        String string = this.zzc.toString();
        StringBuilder sb = new StringBuilder(f21.a(7, string));
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzinh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
