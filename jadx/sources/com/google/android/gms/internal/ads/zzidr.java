package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.google.android.gms.internal.ads.zzidq;
import com.google.android.gms.internal.ads.zzidr;
import defpackage.g57;
import defpackage.gv7;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzidr<MessageType extends zzidr<MessageType, BuilderType>, BuilderType extends zzidq<MessageType, BuilderType>> implements zzigw {
    protected transient int zzq = 0;

    public static void zzaV(zziei zzieiVar) throws IllegalArgumentException {
        if (zzieiVar.zzi()) {
            return;
        }
        g57.s("Byte string is not UTF-8.");
    }

    public static <T> void zzaW(Iterable<T> iterable, List<? super T> list) {
        zzidq.zzaT(iterable, list);
    }

    private String zzdX(String str) {
        String name = getClass().getName();
        StringBuilder sb = new StringBuilder(name.length() + 18 + String.valueOf(str).length() + 44);
        gv7.c(sb, "Serializing ", name, " to a ", str);
        sb.append(" threw an IOException (should never happen).");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzigw
    public zziei zzaM() {
        try {
            int iZzbr = zzbr();
            zziei zzieiVar = zziei.zza;
            byte[] bArr = new byte[iZzbr];
            zzieo zzieoVar = new zzieo(bArr, 0, iZzbr);
            zzcX(zzieoVar);
            return zziee.zza(zzieoVar, bArr);
        } catch (IOException e) {
            a.d(zzdX("ByteString"), e);
            return null;
        }
    }

    public byte[] zzaN() {
        try {
            int iZzbr = zzbr();
            byte[] bArr = new byte[iZzbr];
            zzieo zzieoVar = new zzieo(bArr, 0, iZzbr);
            zzcX(zzieoVar);
            zzieoVar.zzI();
            return bArr;
        } catch (IOException e) {
            a.d(zzdX("byte array"), e);
            return null;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzigw
    public void zzaO(OutputStream outputStream) throws IOException {
        zzieq zzieqVar = new zzieq(outputStream, zzier.zzE(zzbr()));
        zzcX(zzieqVar);
        zzieqVar.zzx();
    }

    public void zzaP(OutputStream outputStream) throws IOException {
        int iZzbr = zzbr();
        zzieq zzieqVar = new zzieq(outputStream, zzier.zzE(zzier.zzF(iZzbr) + iZzbr));
        zzieqVar.zzr(iZzbr);
        zzcX(zzieqVar);
        zzieqVar.zzx();
    }

    public int zzaQ() {
        throw new UnsupportedOperationException();
    }

    public void zzaR(int i) {
        throw new UnsupportedOperationException();
    }

    public zzihb zzaS() {
        throw new UnsupportedOperationException("mutableCopy() is not implemented.");
    }

    public int zzaT(zziho zzihoVar) {
        return zzaQ();
    }

    public zzihz zzaU() {
        return new zzihz(this);
    }
}
