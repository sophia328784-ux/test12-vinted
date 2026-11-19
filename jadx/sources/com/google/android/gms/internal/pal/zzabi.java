package com.google.android.gms.internal.pal;

import atd.bc.a;
import com.google.android.gms.internal.pal.zzabh;
import com.google.android.gms.internal.pal.zzabi;
import defpackage.b2;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzabi<MessageType extends zzabi<MessageType, BuilderType>, BuilderType extends zzabh<MessageType, BuilderType>> implements zzaef {
    protected int zza = 0;

    @Override // com.google.android.gms.internal.pal.zzaef
    public final zzaby zzaI() {
        try {
            int iZzat = zzat();
            zzaby zzabyVar = zzaby.zzb;
            byte[] bArr = new byte[iZzat];
            zzach zzachVarZzC = zzach.zzC(bArr);
            zzaG(zzachVarZzC);
            zzachVarZzC.zzD();
            return new zzabv(bArr);
        } catch (IOException e) {
            a.d(b2.a("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public int zzap() {
        throw null;
    }

    public void zzar(int i) {
        throw null;
    }

    @Override // com.google.android.gms.internal.pal.zzaef
    public final byte[] zzas() {
        try {
            byte[] bArr = new byte[zzat()];
            zzach zzachVarZzC = zzach.zzC(bArr);
            zzaG(zzachVarZzC);
            zzachVarZzC.zzD();
            return bArr;
        } catch (IOException e) {
            a.d(b2.a("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }
}
