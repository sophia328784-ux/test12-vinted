package com.google.android.gms.internal.measurement;

import atd.bc.a;
import com.google.android.gms.internal.measurement.zzaca;
import com.google.android.gms.internal.measurement.zzacb;
import defpackage.ff0;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzacb<MessageType extends zzacb<MessageType, BuilderType>, BuilderType extends zzaca<MessageType, BuilderType>> implements zzafc {
    protected transient int zza = 0;

    public static void zzcg(Iterable iterable, List list) {
        zzaca.zzaV(iterable, list);
    }

    @Override // com.google.android.gms.internal.measurement.zzafc
    public final zzacr zzcc() {
        try {
            int iZzcq = zzcq();
            zzacr zzacrVar = zzacr.zza;
            byte[] bArr = new byte[iZzcq];
            int i = zzada.zzb;
            zzacx zzacxVar = new zzacx(bArr, 0, iZzcq);
            zzcH(zzacxVar);
            return zzaco.zza(zzacxVar, bArr);
        } catch (IOException e) {
            String name = getClass().getName();
            a.d(ff0.c(new StringBuilder(name.length() + 72), "Serializing ", name, " to a ByteString threw an IOException (should never happen)."), e);
            return null;
        }
    }

    public final byte[] zzcd() {
        try {
            int iZzcq = zzcq();
            byte[] bArr = new byte[iZzcq];
            int i = zzada.zzb;
            zzacx zzacxVar = new zzacx(bArr, 0, iZzcq);
            zzcH(zzacxVar);
            zzacxVar.zzH();
            return bArr;
        } catch (IOException e) {
            String name = getClass().getName();
            a.d(ff0.c(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzafc
    public final void zzce(OutputStream outputStream) throws IOException {
        int iZzcq = zzcq();
        int i = zzada.zzb;
        if (iZzcq > 4096) {
            iZzcq = 4096;
        }
        zzacz zzaczVar = new zzacz(outputStream, iZzcq);
        zzcH(zzaczVar);
        zzaczVar.zzx();
    }

    public int zzcf(zzafp zzafpVar) {
        throw null;
    }
}
