package com.google.android.gms.internal.ads;

import androidx.core.app.NotificationCompat;
import defpackage.muk;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzher implements zzhff {
    private static final Charset zza = Charset.forName("UTF-8");
    private final InputStream zzb;

    private zzher(InputStream inputStream) {
        this.zzb = inputStream;
    }

    public static zzher zza(String str) {
        return new zzher(new ByteArrayInputStream(str.getBytes(zza)));
    }

    private static int zzc(zzico zzicoVar) throws IOException {
        if (!(zzicoVar instanceof zzics)) {
            muk.t("invalid key id: not a JSON primitive");
            return 0;
        }
        if (!zzicoVar.zzg().zzc()) {
            muk.t("invalid key id: not a JSON number");
            return 0;
        }
        try {
            long jZzc = zzhms.zzc(zzicoVar.zzg().zzh());
            if (jZzc <= 4294967295L && jZzc >= -2147483648L) {
                return (int) jZzc;
            }
            muk.t("invalid key id");
            return 0;
        } catch (NumberFormatException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:125:0x01eb A[DONT_GENERATE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:128:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x01e3 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0116  */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0128  */
    /* JADX WARN: Code duplicated, block: B:61:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0133  */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:66:0x013e  */
    /* JADX WARN: Code duplicated, block: B:69:0x014d A[Catch: all -> 0x0033, IllegalStateException -> 0x0036, zzicr -> 0x0039, TryCatch #0 {all -> 0x0033, blocks: (B:3:0x0014, B:4:0x0023, B:6:0x002d, B:13:0x003c, B:15:0x0053, B:17:0x005b, B:19:0x0065, B:21:0x006f, B:23:0x007b, B:25:0x0081, B:27:0x008f, B:29:0x0095, B:31:0x009b, B:33:0x00a1, B:35:0x00a9, B:51:0x00f4, B:67:0x0140, B:69:0x014d, B:71:0x0153, B:73:0x0159, B:87:0x01bb, B:88:0x01d9, B:89:0x01e2, B:90:0x01e3, B:91:0x01ea, B:92:0x01eb, B:93:0x01f4, B:94:0x01f5, B:95:0x01fe, B:96:0x01ff, B:97:0x0206, B:98:0x0207, B:99:0x020e, B:100:0x020f, B:103:0x021b, B:104:0x0222, B:105:0x0223, B:106:0x022a, B:107:0x022b, B:108:0x0232, B:109:0x0233, B:110:0x0238), top: B:113:0x0014 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzhff
    public final zzhuc zzb() throws IOException {
        int i;
        String strZzd;
        int i2;
        zzicq zzicqVarZze;
        String str = NotificationCompat.CATEGORY_STATUS;
        String str2 = "keyData";
        try {
            try {
                InputStream inputStream = this.zzb;
                int i3 = zzhfu.zza;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[1024];
                while (true) {
                    int i4 = inputStream.read(bArr);
                    InputStream inputStream2 = inputStream;
                    if (i4 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i4);
                    inputStream = inputStream2;
                }
                zzicq zzicqVarZze2 = zzhms.zzb(new String(byteArrayOutputStream.toByteArray(), zza)).zze();
                if (!zzicqVarZze2.zzc("key")) {
                    throw new zzicr("invalid keyset: no key");
                }
                zzico zzicoVarZzh = zzicqVarZze2.zzh("key");
                if (!(zzicoVarZzh instanceof zzicn)) {
                    throw new zzicr("invalid keyset: key must be an array");
                }
                zzicn zzicnVarZzf = zzicoVarZzh.zzf();
                if (zzicnVarZzf.zzb() == 0) {
                    throw new zzicr("invalid keyset: key is empty");
                }
                zzhtz zzhtzVarZzh = zzhuc.zzh();
                if (zzicqVarZze2.zzc("primaryKeyId")) {
                    zzhtzVarZzh.zza(zzc(zzicqVarZze2.zzh("primaryKeyId")));
                }
                int i5 = 0;
                while (i5 < zzicnVarZzf.zzb()) {
                    zzicq zzicqVarZze3 = zzicnVarZzf.zzc(i5).zze();
                    if (!zzicqVarZze3.zzc(str2) || !zzicqVarZze3.zzc(str) || !zzicqVarZze3.zzc("keyId") || !zzicqVarZze3.zzc("outputPrefixType")) {
                        throw new zzicr("invalid key");
                    }
                    zzico zzicoVarZzh2 = zzicqVarZze3.zzh(str2);
                    if (!(zzicoVarZzh2 instanceof zzicq)) {
                        throw new zzicr("invalid key: keyData must be an object");
                    }
                    zzhua zzhuaVarZzd = zzhub.zzd();
                    String strZzd2 = zzicqVarZze3.zzh(str).zzd();
                    String str3 = str;
                    int iHashCode = strZzd2.hashCode();
                    String str4 = str2;
                    if (iHashCode == -891611359) {
                        if (!strZzd2.equals("ENABLED")) {
                            throw new zzicr("unknown status: ".concat(strZzd2));
                        }
                        i = 3;
                        zzhuaVarZzd.zzd(i);
                        zzhuaVarZzd.zzc(zzc(zzicqVarZze3.zzh("keyId")));
                        strZzd = zzicqVarZze3.zzh("outputPrefixType").zzd();
                        int i6 = 6;
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (strZzd.equals("LEGACY")) {
                                    i2 = 4;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strZzd.equals("RAW")) {
                                    i2 = 5;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strZzd.equals("TINK")) {
                                    i2 = 3;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strZzd.equals("CRUNCHY")) {
                                    i2 = 6;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                        }
                        throw new zzicr("unknown output prefix type: ".concat(strZzd));
                    }
                    if (iHashCode == 478389753) {
                        if (!strZzd2.equals("DESTROYED")) {
                            throw new zzicr("unknown status: ".concat(strZzd2));
                        }
                        i = 5;
                        zzhuaVarZzd.zzd(i);
                        zzhuaVarZzd.zzc(zzc(zzicqVarZze3.zzh("keyId")));
                        strZzd = zzicqVarZze3.zzh("outputPrefixType").zzd();
                        int i7 = 6;
                        switch (strZzd.hashCode()) {
                            case -2053249079:
                                if (strZzd.equals("LEGACY")) {
                                    i2 = 4;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 80904:
                                if (strZzd.equals("RAW")) {
                                    i2 = 5;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 2575090:
                                if (strZzd.equals("TINK")) {
                                    i2 = 3;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                            case 1761684556:
                                if (strZzd.equals("CRUNCHY")) {
                                    i2 = 6;
                                    zzhuaVarZzd.zze(i2);
                                    zzicqVarZze = zzicoVarZzh2.zze();
                                    if (zzicqVarZze.zzc("typeUrl")) {
                                    }
                                    throw new zzicr("invalid keyData");
                                }
                                break;
                        }
                        throw new zzicr("unknown output prefix type: ".concat(strZzd));
                    }
                    if (iHashCode != 1053567612 || !strZzd2.equals("DISABLED")) {
                        throw new zzicr("unknown status: ".concat(strZzd2));
                    }
                    i = 4;
                    zzhuaVarZzd.zzd(i);
                    zzhuaVarZzd.zzc(zzc(zzicqVarZze3.zzh("keyId")));
                    strZzd = zzicqVarZze3.zzh("outputPrefixType").zzd();
                    int i8 = 6;
                    switch (strZzd.hashCode()) {
                        case -2053249079:
                            if (strZzd.equals("LEGACY")) {
                                i2 = 4;
                                zzhuaVarZzd.zze(i2);
                                zzicqVarZze = zzicoVarZzh2.zze();
                                if (zzicqVarZze.zzc("typeUrl") || !zzicqVarZze.zzc("value") || !zzicqVarZze.zzc("keyMaterialType")) {
                                    throw new zzicr("invalid keyData");
                                }
                                byte[] bArrZza = zzias.zza(zzicqVarZze.zzh("value").zzd(), 2);
                                zzhts zzhtsVarZzc = zzhtt.zzc();
                                zzhtsVarZzc.zza(zzicqVarZze.zzh("typeUrl").zzd());
                                zziei zzieiVar = zziei.zza;
                                zzhtsVarZzc.zzb(zziei.zzt(bArrZza, 0, bArrZza.length));
                                String strZzd3 = zzicqVarZze.zzh("keyMaterialType").zzd();
                                switch (strZzd3.hashCode()) {
                                    case -1881281466:
                                        if (!strZzd3.equals("REMOTE")) {
                                            throw new zzicr("unknown key material type: ".concat(strZzd3));
                                        }
                                        break;
                                        break;
                                    case -1609477353:
                                        if (!strZzd3.equals("SYMMETRIC")) {
                                            throw new zzicr("unknown key material type: ".concat(strZzd3));
                                        }
                                        i8 = 3;
                                        break;
                                        break;
                                    case 249237018:
                                        if (!strZzd3.equals("ASYMMETRIC_PRIVATE")) {
                                            throw new zzicr("unknown key material type: ".concat(strZzd3));
                                        }
                                        i8 = 4;
                                        break;
                                        break;
                                    case 1534613202:
                                        if (!strZzd3.equals("ASYMMETRIC_PUBLIC")) {
                                            throw new zzicr("unknown key material type: ".concat(strZzd3));
                                        }
                                        i8 = 5;
                                        break;
                                        break;
                                    default:
                                        throw new zzicr("unknown key material type: ".concat(strZzd3));
                                }
                                zzhtsVarZzc.zzc(i8);
                                zzhuaVarZzd.zza((zzhtt) zzhtsVarZzc.zzbu());
                                zzhtzVarZzh.zzb((zzhub) zzhuaVarZzd.zzbu());
                                i5++;
                                str = str3;
                                str2 = str4;
                            }
                            break;
                        case 80904:
                            if (strZzd.equals("RAW")) {
                                i2 = 5;
                                zzhuaVarZzd.zze(i2);
                                zzicqVarZze = zzicoVarZzh2.zze();
                                if (zzicqVarZze.zzc("typeUrl")) {
                                }
                                throw new zzicr("invalid keyData");
                            }
                            break;
                        case 2575090:
                            if (strZzd.equals("TINK")) {
                                i2 = 3;
                                zzhuaVarZzd.zze(i2);
                                zzicqVarZze = zzicoVarZzh2.zze();
                                if (zzicqVarZze.zzc("typeUrl")) {
                                }
                                throw new zzicr("invalid keyData");
                            }
                            break;
                        case 1761684556:
                            if (strZzd.equals("CRUNCHY")) {
                                i2 = 6;
                                zzhuaVarZzd.zze(i2);
                                zzicqVarZze = zzicoVarZzh2.zze();
                                if (zzicqVarZze.zzc("typeUrl")) {
                                }
                                throw new zzicr("invalid keyData");
                            }
                            break;
                    }
                    throw new zzicr("unknown output prefix type: ".concat(strZzd));
                }
                zzhuc zzhucVar = (zzhuc) zzhtzVarZzh.zzbu();
                this.zzb.close();
                return zzhucVar;
            } catch (Throwable th) {
                this.zzb.close();
                throw th;
            }
        } catch (zzicr e) {
            e = e;
            throw new IOException(e);
        } catch (IllegalStateException e2) {
            e = e2;
            throw new IOException(e);
        }
    }
}
