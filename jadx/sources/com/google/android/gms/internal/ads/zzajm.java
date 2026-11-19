package com.google.android.gms.internal.ads;

import defpackage.g57;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzajm {
    private final ByteArrayOutputStream zza;
    private final DataOutputStream zzb;

    public zzajm() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.zza = byteArrayOutputStream;
        this.zzb = new DataOutputStream(byteArrayOutputStream);
    }

    private static void zzb(DataOutputStream dataOutputStream, String str) throws IOException {
        dataOutputStream.writeBytes(str);
        dataOutputStream.writeByte(0);
    }

    public final byte[] zza(zzajl zzajlVar) {
        ByteArrayOutputStream byteArrayOutputStream = this.zza;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.zzb;
            zzb(dataOutputStream, zzajlVar.zza);
            zzb(dataOutputStream, zzajlVar.zzb);
            dataOutputStream.writeLong(zzajlVar.zzc);
            dataOutputStream.writeLong(zzajlVar.zzd);
            dataOutputStream.write(zzajlVar.zze);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            g57.p(e);
            return null;
        }
    }
}
