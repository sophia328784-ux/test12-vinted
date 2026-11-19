package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import atd.bc.a;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import defpackage.ff0;
import defpackage.g57;
import defpackage.gv7;
import defpackage.i11;
import defpackage.muk;
import defpackage.rq3;
import defpackage.u30;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;
import java.security.DigestException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.security.spec.X509EncodedKeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzh {
    public static X509Certificate[][] a(FileChannel fileChannel, zzd zzdVar) {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            try {
                ByteBuffer byteBufferH = h(zzdVar.a);
                int i = 0;
                while (byteBufferH.hasRemaining()) {
                    i++;
                    try {
                        arrayList.add(b(h(byteBufferH), map, certificateFactory));
                    } catch (IOException | SecurityException | BufferUnderflowException e) {
                        throw new SecurityException(i11.b(new StringBuilder(String.valueOf(i).length() + 37), "Failed to parse/verify signer #", i, " block"), e);
                    }
                }
                if (i <= 0) {
                    g57.j("No signers found");
                    return null;
                }
                if (map.isEmpty()) {
                    g57.j("No content digests found");
                    return null;
                }
                long j = zzdVar.b;
                long j2 = zzdVar.c;
                long j3 = zzdVar.d;
                ByteBuffer byteBuffer = zzdVar.e;
                if (map.isEmpty()) {
                    g57.j("No digests provided");
                    return null;
                }
                zzc zzcVar = new zzc(fileChannel, 0L, j);
                zzc zzcVar2 = new zzc(fileChannel, j2, j3 - j2);
                ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
                byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                zzi.zzc(byteBufferDuplicate, j);
                zza zzaVar = new zza(byteBufferDuplicate);
                int size = map.size();
                int[] iArr = new int[size];
                Iterator it = map.keySet().iterator();
                int i2 = 0;
                while (it.hasNext()) {
                    iArr[i2] = ((Integer) it.next()).intValue();
                    i2++;
                }
                try {
                    byte[][] bArrC = c(iArr, new zzb[]{zzcVar, zzcVar2, zzaVar});
                    for (int i3 = 0; i3 < size; i3++) {
                        int i4 = iArr[i3];
                        if (!MessageDigest.isEqual((byte[]) map.get(Integer.valueOf(i4)), bArrC[i3])) {
                            g57.j(e(i4).concat(" digest of contents did not verify"));
                            return null;
                        }
                    }
                    return (X509Certificate[][]) arrayList.toArray(new X509Certificate[arrayList.size()][]);
                } catch (DigestException e2) {
                    throw new SecurityException("Failed to compute digest(s) of contents", e2);
                }
            } catch (IOException e3) {
                throw new SecurityException("Failed to read list of signers", e3);
            }
        } catch (CertificateException e4) {
            a.d("Failed to obtain X.509 CertificateFactory", e4);
            return null;
        }
    }

    public static X509Certificate[] b(ByteBuffer byteBuffer, HashMap map, CertificateFactory certificateFactory) throws IOException {
        String str;
        Pair pairCreate;
        ByteBuffer byteBufferH = h(byteBuffer);
        ByteBuffer byteBufferH2 = h(byteBuffer);
        byte[] bArrI = i(byteBuffer);
        ArrayList arrayList = new ArrayList();
        byte[] bArrI2 = null;
        int i = -1;
        int i2 = 0;
        while (byteBufferH2.hasRemaining()) {
            i2++;
            try {
                ByteBuffer byteBufferH3 = h(byteBufferH2);
                if (byteBufferH3.remaining() < 8) {
                    throw new SecurityException("Signature record too short");
                }
                int i3 = byteBufferH3.getInt();
                arrayList.add(Integer.valueOf(i3));
                if (i3 != 513 && i3 != 514 && i3 != 769) {
                    switch (i3) {
                        case Targets_no_trust_VALUE:
                        case Targets_sca_start_modal_VALUE:
                        case Targets_advertising_pricing_VALUE:
                        case Targets_listing_increase_banner_VALUE:
                            break;
                        default:
                            continue;
                    }
                }
                if (i != -1) {
                    int iD = d(i3);
                    int iD2 = d(i);
                    if (iD != 1 && iD2 == 1) {
                    }
                }
                bArrI2 = i(byteBufferH3);
                i = i3;
            } catch (IOException e) {
                e = e;
                throw new SecurityException(u30.a("Failed to parse signature record #", i2, new StringBuilder(String.valueOf(i2).length() + 34)), e);
            } catch (BufferUnderflowException e2) {
                e = e2;
                throw new SecurityException(u30.a("Failed to parse signature record #", i2, new StringBuilder(String.valueOf(i2).length() + 34)), e);
            }
        }
        if (i == -1) {
            if (i2 == 0) {
                g57.j("No signatures found");
                return null;
            }
            g57.j("No supported signatures found");
            return null;
        }
        if (i == 513 || i == 514) {
            str = "EC";
        } else if (i != 769) {
            switch (i) {
                case Targets_no_trust_VALUE:
                case Targets_sca_start_modal_VALUE:
                case Targets_advertising_pricing_VALUE:
                case Targets_listing_increase_banner_VALUE:
                    str = "RSA";
                    break;
                default:
                    g57.s("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            str = "DSA";
        }
        if (i == 513) {
            pairCreate = Pair.create("SHA256withECDSA", null);
        } else if (i == 514) {
            pairCreate = Pair.create("SHA512withECDSA", null);
        } else if (i != 769) {
            switch (i) {
                case Targets_no_trust_VALUE:
                    pairCreate = Pair.create("SHA256withRSA/PSS", new PSSParameterSpec("SHA-256", "MGF1", MGF1ParameterSpec.SHA256, 32, 1));
                    break;
                case Targets_sca_start_modal_VALUE:
                    pairCreate = Pair.create("SHA512withRSA/PSS", new PSSParameterSpec("SHA-512", "MGF1", MGF1ParameterSpec.SHA512, 64, 1));
                    break;
                case Targets_advertising_pricing_VALUE:
                    pairCreate = Pair.create("SHA256withRSA", null);
                    break;
                case Targets_listing_increase_banner_VALUE:
                    pairCreate = Pair.create("SHA512withRSA", null);
                    break;
                default:
                    g57.s("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                    return null;
            }
        } else {
            pairCreate = Pair.create("SHA256withDSA", null);
        }
        String str2 = (String) pairCreate.first;
        AlgorithmParameterSpec algorithmParameterSpec = (AlgorithmParameterSpec) pairCreate.second;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance(str).generatePublic(new X509EncodedKeySpec(bArrI));
            Signature signature = Signature.getInstance(str2);
            signature.initVerify(publicKeyGeneratePublic);
            if (algorithmParameterSpec != null) {
                signature.setParameter(algorithmParameterSpec);
            }
            signature.update(byteBufferH);
            if (!signature.verify(bArrI2)) {
                g57.j(String.valueOf(str2).concat(" signature did not verify"));
                return null;
            }
            byteBufferH.clear();
            ByteBuffer byteBufferH4 = h(byteBufferH);
            ArrayList arrayList2 = new ArrayList();
            byte[] bArrI3 = null;
            int i4 = 0;
            while (byteBufferH4.hasRemaining()) {
                i4++;
                try {
                    ByteBuffer byteBufferH5 = h(byteBufferH4);
                    if (byteBufferH5.remaining() < 8) {
                        throw new IOException("Record too short");
                    }
                    int i5 = byteBufferH5.getInt();
                    arrayList2.add(Integer.valueOf(i5));
                    if (i5 == i) {
                        bArrI3 = i(byteBufferH5);
                    }
                } catch (IOException e3) {
                    e = e3;
                    rq3.k(u30.a("Failed to parse digest record #", i4, new StringBuilder(String.valueOf(i4).length() + 31)), e);
                    return null;
                } catch (BufferUnderflowException e4) {
                    e = e4;
                    rq3.k(u30.a("Failed to parse digest record #", i4, new StringBuilder(String.valueOf(i4).length() + 31)), e);
                    return null;
                }
            }
            if (!arrayList.equals(arrayList2)) {
                g57.j("Signature algorithms don't match between digests and signatures records");
                return null;
            }
            int iD3 = d(i);
            byte[] bArr = (byte[]) map.put(Integer.valueOf(iD3), bArrI3);
            if (bArr != null && !MessageDigest.isEqual(bArr, bArrI3)) {
                g57.j(e(iD3).concat(" contents digest does not match the digest specified by a preceding signer"));
                return null;
            }
            ByteBuffer byteBufferH6 = h(byteBufferH);
            ArrayList arrayList3 = new ArrayList();
            int i6 = 0;
            while (byteBufferH6.hasRemaining()) {
                i6++;
                byte[] bArrI4 = i(byteBufferH6);
                try {
                    arrayList3.add(new zzf((X509Certificate) certificateFactory.generateCertificate(new ByteArrayInputStream(bArrI4)), bArrI4));
                } catch (CertificateException e5) {
                    throw new SecurityException(u30.a("Failed to decode certificate #", i6, new StringBuilder(String.valueOf(i6).length() + 30)), e5);
                }
            }
            if (arrayList3.isEmpty()) {
                g57.j("No certificates listed");
                return null;
            }
            if (Arrays.equals(bArrI, ((X509Certificate) arrayList3.get(0)).getPublicKey().getEncoded())) {
                return (X509Certificate[]) arrayList3.toArray(new X509Certificate[arrayList3.size()]);
            }
            g57.j("Public key mismatch between certificate and signature record");
            return null;
        } catch (InvalidAlgorithmParameterException e6) {
            e = e6;
            throw new SecurityException(ff0.c(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeyException e7) {
            e = e7;
            throw new SecurityException(ff0.c(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (NoSuchAlgorithmException e8) {
            e = e8;
            throw new SecurityException(ff0.c(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (SignatureException e9) {
            e = e9;
            throw new SecurityException(ff0.c(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        } catch (InvalidKeySpecException e10) {
            e = e10;
            throw new SecurityException(ff0.c(new StringBuilder(String.valueOf(str2).length() + 27), "Failed to verify ", str2, " signature"), e);
        }
    }

    public static byte[][] c(int[] iArr, zzb[] zzbVarArr) throws DigestException {
        long j;
        int i;
        int length;
        char c;
        byte[][] bArr;
        String str;
        int i2 = 0;
        long jZza = 0;
        while (true) {
            j = 1048576;
            if (i2 >= 3) {
                break;
            }
            jZza += (zzbVarArr[i2].zza() + 1048575) / 1048576;
            i2++;
        }
        if (jZza >= 2097151) {
            throw new DigestException(gv7.b(jZza, "Too many chunks: ", new StringBuilder(String.valueOf(jZza).length() + 17)));
        }
        byte[][] bArr2 = new byte[iArr.length][];
        int i3 = 0;
        while (true) {
            length = iArr.length;
            c = 5;
            if (i3 >= length) {
                break;
            }
            int i4 = (int) jZza;
            byte[] bArr3 = new byte[(f(iArr[i3]) * i4) + 5];
            bArr3[0] = 90;
            j(i4, bArr3);
            bArr2[i3] = bArr3;
            i3++;
        }
        byte[] bArr4 = new byte[5];
        bArr4[0] = -91;
        MessageDigest[] messageDigestArr = new MessageDigest[length];
        int i5 = 0;
        while (true) {
            bArr = null;
            str = " digest not supported";
            if (i5 >= iArr.length) {
                break;
            }
            String strE = e(iArr[i5]);
            try {
                messageDigestArr[i5] = MessageDigest.getInstance(strE);
                i5++;
            } catch (NoSuchAlgorithmException e) {
                a.d(strE.concat(" digest not supported"), e);
                return null;
            }
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (i = 3; i6 < i; i = 3) {
            zzb zzbVar = zzbVarArr[i6];
            int i9 = i6;
            long jZza2 = zzbVar.zza();
            long j2 = 0;
            while (jZza2 > 0) {
                byte[][] bArr5 = bArr;
                String str2 = str;
                int iMin = (int) Math.min(jZza2, j);
                j(iMin, bArr4);
                for (int i10 = 0; i10 < length; i10++) {
                    messageDigestArr[i10].update(bArr4);
                }
                try {
                    zzbVar.zzb(messageDigestArr, j2, iMin);
                    int i11 = 0;
                    while (i11 < iArr.length) {
                        int i12 = iArr[i11];
                        byte[] bArr6 = bArr2[i11];
                        int iF = f(i12);
                        char c2 = c;
                        MessageDigest messageDigest = messageDigestArr[i11];
                        zzb zzbVar2 = zzbVar;
                        int iDigest = messageDigest.digest(bArr6, (i7 * iF) + 5, iF);
                        if (iDigest != iF) {
                            String algorithm = messageDigest.getAlgorithm();
                            StringBuilder sb = new StringBuilder(String.valueOf(algorithm).length() + 35 + String.valueOf(iDigest).length());
                            sb.append("Unexpected output size of ");
                            sb.append(algorithm);
                            sb.append(" digest: ");
                            sb.append(iDigest);
                            throw new RuntimeException(sb.toString());
                        }
                        i11++;
                        c = c2;
                        zzbVar = zzbVar2;
                    }
                    long j3 = iMin;
                    j2 += j3;
                    jZza2 -= j3;
                    i7++;
                    bArr = bArr5;
                    str = str2;
                    j = 1048576;
                } catch (IOException e2) {
                    throw new DigestException(ff0.b(i7, i8, "Failed to digest chunk #", " of section #", new StringBuilder(String.valueOf(i7).length() + 37 + String.valueOf(i8).length())), e2);
                }
            }
            i8++;
            i6 = i9 + 1;
            j = 1048576;
        }
        byte[][] bArr7 = bArr;
        String str3 = str;
        byte[][] bArr8 = new byte[iArr.length][];
        for (int i13 = 0; i13 < iArr.length; i13++) {
            int i14 = iArr[i13];
            byte[] bArr9 = bArr2[i13];
            String strE2 = e(i14);
            try {
                bArr8[i13] = MessageDigest.getInstance(strE2).digest(bArr9);
            } catch (NoSuchAlgorithmException e3) {
                a.d(strE2.concat(str3), e3);
                return bArr7;
            }
        }
        return bArr8;
    }

    public static int d(int i) {
        if (i == 513) {
            return 1;
        }
        if (i == 514) {
            return 2;
        }
        if (i == 769) {
            return 1;
        }
        switch (i) {
            case Targets_no_trust_VALUE:
            case Targets_advertising_pricing_VALUE:
                return 1;
            case Targets_sca_start_modal_VALUE:
            case Targets_listing_increase_banner_VALUE:
                return 2;
            default:
                g57.s("Unknown signature algorithm: 0x".concat(String.valueOf(Long.toHexString(i))));
                return 0;
        }
    }

    public static String e(int i) {
        if (i == 1) {
            return "SHA-256";
        }
        if (i == 2) {
            return "SHA-512";
        }
        g57.s(u30.a("Unknown content digest algorthm: ", i, new StringBuilder(String.valueOf(i).length() + 33)));
        return null;
    }

    public static int f(int i) {
        if (i == 1) {
            return 32;
        }
        if (i == 2) {
            return 64;
        }
        g57.s(u30.a("Unknown content digest algorthm: ", i, new StringBuilder(String.valueOf(i).length() + 33)));
        return 0;
    }

    public static ByteBuffer g(ByteBuffer byteBuffer, int i) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (i2 < iPosition || i2 > iLimit) {
            throw new BufferUnderflowException();
        }
        byteBuffer.limit(i2);
        try {
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.order(byteBuffer.order());
            byteBuffer.position(i2);
            return byteBufferSlice;
        } finally {
            byteBuffer.limit(iLimit);
        }
    }

    public static ByteBuffer h(ByteBuffer byteBuffer) throws IOException {
        if (byteBuffer.remaining() < 4) {
            int iRemaining = byteBuffer.remaining();
            muk.t(u30.a("Remaining buffer too short to contain length of length-prefixed field. Remaining: ", iRemaining, new StringBuilder(String.valueOf(iRemaining).length() + 82)));
            return null;
        }
        int i = byteBuffer.getInt();
        if (i < 0) {
            g57.s("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            return g(byteBuffer, i);
        }
        int iRemaining2 = byteBuffer.remaining();
        muk.t(ff0.b(i, iRemaining2, "Length-prefixed field longer than remaining buffer. Field length: ", ", remaining: ", new StringBuilder(String.valueOf(i).length() + 79 + String.valueOf(iRemaining2).length())));
        return null;
    }

    public static byte[] i(ByteBuffer byteBuffer) throws IOException {
        int i = byteBuffer.getInt();
        if (i < 0) {
            muk.t("Negative length");
            return null;
        }
        if (i <= byteBuffer.remaining()) {
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return bArr;
        }
        int iRemaining = byteBuffer.remaining();
        muk.t(ff0.b(i, iRemaining, "Underflow while reading length-prefixed value. Length: ", ", available: ", new StringBuilder(String.valueOf(i).length() + 68 + String.valueOf(iRemaining).length())));
        return null;
    }

    public static void j(int i, byte[] bArr) {
        bArr[1] = (byte) (i & 255);
        bArr[2] = (byte) ((i >>> 8) & 255);
        bArr[3] = (byte) ((i >>> 16) & 255);
        bArr[4] = (byte) (i >> 24);
    }

    public static X509Certificate[][] zza(String str) throws zze, SecurityException, IOException {
        RandomAccessFile randomAccessFile;
        Pair pairA;
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(str, "r");
        try {
            if (randomAccessFile2.length() < 22) {
                pairA = null;
            } else {
                pairA = zzi.a(randomAccessFile2, 0);
                if (pairA == null) {
                    pairA = zzi.a(randomAccessFile2, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                }
            }
            try {
                if (pairA == null) {
                    long length = randomAccessFile2.length();
                    StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 82);
                    sb.append("Not an APK file: ZIP End of Central Directory record not found in file with ");
                    sb.append(length);
                    sb.append(" bytes");
                    throw new zze(sb.toString());
                }
                ByteBuffer byteBuffer = (ByteBuffer) pairA.first;
                long jLongValue = ((Long) pairA.second).longValue();
                long j = (-20) + jLongValue;
                if (j >= 0) {
                    randomAccessFile2.seek(j);
                    if (randomAccessFile2.readInt() == 1347094023) {
                        throw new zze("ZIP64 APK not supported");
                    }
                }
                long jZzb = zzi.zzb(byteBuffer);
                if (jZzb >= jLongValue) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(jZzb).length() + 82 + String.valueOf(jLongValue).length());
                    sb2.append("ZIP Central Directory offset out of range: ");
                    sb2.append(jZzb);
                    sb2.append(". ZIP End of Central Directory offset: ");
                    sb2.append(jLongValue);
                    throw new zze(sb2.toString());
                }
                if (zzi.zzd(byteBuffer) + jZzb != jLongValue) {
                    throw new zze("ZIP Central Directory is not immediately followed by End of Central Directory");
                }
                if (jZzb < 32) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(jZzb).length() + 67);
                    sb3.append("APK too small for APK Signing Block. ZIP Central Directory offset: ");
                    sb3.append(jZzb);
                    throw new zze(sb3.toString());
                }
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(24);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                byteBufferAllocate.order(byteOrder);
                randomAccessFile2.seek(jZzb - ((long) byteBufferAllocate.capacity()));
                randomAccessFile2.readFully(byteBufferAllocate.array(), byteBufferAllocate.arrayOffset(), byteBufferAllocate.capacity());
                if (byteBufferAllocate.getLong(8) != 2334950737559900225L || byteBufferAllocate.getLong(16) != 3617552046287187010L) {
                    throw new zze("No APK Signing Block before ZIP Central Directory");
                }
                long j2 = jZzb;
                long j3 = byteBufferAllocate.getLong(0);
                if (j3 < byteBufferAllocate.capacity() || j3 > 2147483639) {
                    StringBuilder sb4 = new StringBuilder(String.valueOf(j3).length() + 37);
                    sb4.append("APK Signing Block size out of range: ");
                    sb4.append(j3);
                    throw new zze(sb4.toString());
                }
                int i = (int) (8 + j3);
                long j4 = j2 - ((long) i);
                if (j4 < 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(j4).length() + 39);
                    sb5.append("APK Signing Block offset out of range: ");
                    sb5.append(j4);
                    throw new zze(sb5.toString());
                }
                ByteBuffer byteBufferAllocate2 = ByteBuffer.allocate(i);
                byteBufferAllocate2.order(byteOrder);
                randomAccessFile2.seek(j4);
                randomAccessFile2.readFully(byteBufferAllocate2.array(), byteBufferAllocate2.arrayOffset(), byteBufferAllocate2.capacity());
                long j5 = byteBufferAllocate2.getLong(0);
                if (j5 != j3) {
                    StringBuilder sb6 = new StringBuilder(String.valueOf(j5).length() + 63 + String.valueOf(j3).length());
                    sb6.append("APK Signing Block sizes in header and footer do not match: ");
                    sb6.append(j5);
                    sb6.append(" vs ");
                    sb6.append(j3);
                    throw new zze(sb6.toString());
                }
                Pair pairCreate = Pair.create(byteBufferAllocate2, Long.valueOf(j4));
                ByteBuffer byteBuffer2 = (ByteBuffer) pairCreate.first;
                long jLongValue2 = ((Long) pairCreate.second).longValue();
                if (byteBuffer2.order() != byteOrder) {
                    throw new IllegalArgumentException("ByteBuffer byte order must be little endian");
                }
                int iCapacity = byteBuffer2.capacity() - 24;
                randomAccessFile = randomAccessFile2;
                if (iCapacity < 8) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(iCapacity).length() + 17);
                    sb7.append("end < start: ");
                    sb7.append(iCapacity);
                    sb7.append(" < 8");
                    throw new IllegalArgumentException(sb7.toString());
                }
                int iCapacity2 = byteBuffer2.capacity();
                if (iCapacity > byteBuffer2.capacity()) {
                    StringBuilder sb8 = new StringBuilder(String.valueOf(iCapacity).length() + 19 + String.valueOf(iCapacity2).length());
                    sb8.append("end > capacity: ");
                    sb8.append(iCapacity);
                    sb8.append(" > ");
                    sb8.append(iCapacity2);
                    throw new IllegalArgumentException(sb8.toString());
                }
                int iLimit = byteBuffer2.limit();
                int iPosition = byteBuffer2.position();
                try {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iCapacity);
                    byteBuffer2.position(8);
                    ByteBuffer byteBufferSlice = byteBuffer2.slice();
                    byteBufferSlice.order(byteBuffer2.order());
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    int i2 = 0;
                    while (byteBufferSlice.hasRemaining()) {
                        i2++;
                        if (byteBufferSlice.remaining() < 8) {
                            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + 59);
                            sb9.append("Insufficient data to read size of APK Signing Block entry #");
                            sb9.append(i2);
                            throw new zze(sb9.toString());
                        }
                        long j6 = byteBufferSlice.getLong();
                        if (j6 < 4 || j6 > 2147483647L) {
                            StringBuilder sb10 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(j6).length());
                            sb10.append("APK Signing Block entry #");
                            sb10.append(i2);
                            sb10.append(" size out of range: ");
                            sb10.append(j6);
                            throw new zze(sb10.toString());
                        }
                        int i3 = (int) j6;
                        int iPosition2 = byteBufferSlice.position() + i3;
                        if (i3 > byteBufferSlice.remaining()) {
                            int iRemaining = byteBufferSlice.remaining();
                            StringBuilder sb11 = new StringBuilder(String.valueOf(i2).length() + 45 + String.valueOf(i3).length() + 13 + String.valueOf(iRemaining).length());
                            sb11.append("APK Signing Block entry #");
                            sb11.append(i2);
                            sb11.append(" size out of range: ");
                            sb11.append(i3);
                            sb11.append(", available: ");
                            sb11.append(iRemaining);
                            throw new zze(sb11.toString());
                        }
                        if (byteBufferSlice.getInt() == 1896449818) {
                            X509Certificate[][] x509CertificateArrA = a(randomAccessFile.getChannel(), new zzd(g(byteBufferSlice, i3 - 4), jLongValue2, j2, jLongValue, byteBuffer));
                            randomAccessFile.close();
                            try {
                                randomAccessFile.close();
                            } catch (IOException unused) {
                            }
                            return x509CertificateArrA;
                        }
                        long j7 = j2;
                        byteBufferSlice.position(iPosition2);
                        j2 = j7;
                    }
                    throw new zze("No APK Signature Scheme v2 block in APK Signing Block");
                } catch (Throwable th) {
                    byteBuffer2.position(0);
                    byteBuffer2.limit(iLimit);
                    byteBuffer2.position(iPosition);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            randomAccessFile = randomAccessFile2;
        }
    }
}
