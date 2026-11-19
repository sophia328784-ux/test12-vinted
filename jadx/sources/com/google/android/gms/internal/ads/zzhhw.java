package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.ff0;
import defpackage.g57;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhw implements zzhek {
    public static final /* synthetic */ int zza = 0;
    private static final byte[] zzb = new byte[0];
    private static final Set zze;
    private final String zzc;
    private final zzhek zzd;

    static {
        HashSet hashSet = new HashSet();
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        hashSet.add("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zze = Collections.unmodifiableSet(hashSet);
    }

    @Deprecated
    public zzhhw(zzhtw zzhtwVar, zzhek zzhekVar) throws GeneralSecurityException {
        if (!zze.contains(zzhtwVar.zza())) {
            String strZza = zzhtwVar.zza();
            g57.s(ff0.c(new StringBuilder(String.valueOf(strZza).length() + 67), "Unsupported DEK key type: ", strZza, ". Only Tink AEAD key types are supported."));
            throw null;
        }
        this.zzc = zzhtwVar.zza();
        zzhtv zzhtvVarZze = zzhtw.zze(zzhtwVar);
        zzhtvVarZze.zzc(5);
        zzhft.zzb(((zzhtw) zzhtvVarZze.zzbu()).zzaN());
        this.zzd = zzhekVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhek
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
            int i = byteBufferWrap.getInt();
            if (i <= 0 || i > 4096 || i > bArr.length - 4) {
                throw new GeneralSecurityException("length of encrypted DEK too large");
            }
            byte[] bArr3 = new byte[i];
            byteBufferWrap.get(bArr3, 0, i);
            byte[] bArr4 = new byte[byteBufferWrap.remaining()];
            byteBufferWrap.get(bArr4, 0, byteBufferWrap.remaining());
            byte[] bArrZza = this.zzd.zza(bArr3, zzb);
            String str = this.zzc;
            zziei zzieiVar = zziei.zza;
            return ((zzhek) zzhnt.zza().zzd(zzhnw.zza().zzg(zzhos.zza(str, zziei.zzt(bArrZza, 0, bArrZza.length), zzhfl.zzb, zzhfm.zzd, null), zzheq.zza()), zzhek.class)).zza(bArr4, bArr2);
        } catch (IndexOutOfBoundsException e) {
            e = e;
            d2n.k("invalid ciphertext", e);
            return null;
        } catch (NegativeArraySizeException e2) {
            e = e2;
            d2n.k("invalid ciphertext", e);
            return null;
        } catch (BufferUnderflowException e3) {
            e = e3;
            d2n.k("invalid ciphertext", e);
            return null;
        }
    }
}
