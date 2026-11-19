package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.google.ads.interactivemedia.v3.internal.zzabf;
import com.google.ads.interactivemedia.v3.internal.zzabg;
import defpackage.ff0;
import java.io.IOException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzabg<MessageType extends zzabg<MessageType, BuilderType>, BuilderType extends zzabf<MessageType, BuilderType>> implements zzadx {
    protected int zza = 0;

    public int a(zzaem zzaemVar) {
        throw null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadx
    public final zzabt zzaO() {
        try {
            int iZzaB = zzaB();
            zzabt zzabtVar = zzabt.zzb;
            byte[] bArr = new byte[iZzaB];
            Logger logger = zzabz.b;
            zzabx zzabxVar = new zzabx(bArr, iZzaB);
            zzaA(zzabxVar);
            zzabxVar.zzy();
            return new zzabs(bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            a.d(ff0.c(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final byte[] zzaq() {
        try {
            int iZzaB = zzaB();
            byte[] bArr = new byte[iZzaB];
            Logger logger = zzabz.b;
            zzabx zzabxVar = new zzabx(bArr, iZzaB);
            zzaA(zzabxVar);
            zzabxVar.zzy();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            a.d(ff0.c(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
