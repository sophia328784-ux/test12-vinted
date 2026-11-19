package com.google.android.gms.internal.ads;

import android.util.Pair;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaks {
    public byte[] zzO;
    public zzahu zzV;
    public boolean zzX;
    public zzaht zzZ;
    public boolean zza;
    public zzv zzaa;
    public int zzab;
    private int zzac;
    public String zzb;
    public String zzc;
    public int zzd;
    public long zze;
    public int zzf;
    public int zzg;
    public int zzh;
    public boolean zzi;
    public byte[] zzj;
    public zzahs zzk;
    public byte[] zzl;
    public zzq zzm;
    public int zzn = -1;
    public int zzo = -1;
    public int zzp = -1;
    public int zzq = -1;
    public int zzr = -1;
    public int zzs = 0;
    public int zzt = -1;
    public float zzu = BitmapDescriptorFactory.HUE_RED;
    public float zzv = BitmapDescriptorFactory.HUE_RED;
    public float zzw = BitmapDescriptorFactory.HUE_RED;
    public byte[] zzx = null;
    public int zzy = -1;
    public int zzz = -1;
    public int zzA = -1;
    public int zzB = -1;
    public int zzC = 1000;
    public int zzD = 200;
    public float zzE = -1.0f;
    public float zzF = -1.0f;
    public float zzG = -1.0f;
    public float zzH = -1.0f;
    public float zzI = -1.0f;
    public float zzJ = -1.0f;
    public float zzK = -1.0f;
    public float zzL = -1.0f;
    public float zzM = -1.0f;
    public float zzN = -1.0f;
    public int zzP = 1;
    public int zzQ = -1;
    public int zzR = -1;
    public int zzS = 8000;
    public long zzT = 0;
    public long zzU = 0;
    public boolean zzW = false;
    public boolean zzY = true;
    private String zzad = "eng";

    private static Pair zzf(zzeu zzeuVar) throws zzat {
        try {
            zzeuVar.zzk(16);
            long jZzA = zzeuVar.zzA();
            if (jZzA == 1482049860) {
                return new Pair("video/divx", null);
            }
            if (jZzA == 859189832) {
                return new Pair(MimeTypes.VIDEO_H263, null);
            }
            if (jZzA != 826496599) {
                zzeh.zzc("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                return new Pair(MimeTypes.VIDEO_UNKNOWN, null);
            }
            int iZzg = zzeuVar.zzg() + 20;
            byte[] bArrZzi = zzeuVar.zzi();
            while (true) {
                int length = bArrZzi.length;
                if (iZzg >= length - 4) {
                    throw zzat.zzb("Failed to find FourCC VC1 initialization data", null);
                }
                int i = iZzg + 1;
                if (bArrZzi[iZzg] == 0 && bArrZzi[i] == 0 && bArrZzi[iZzg + 2] == 1 && bArrZzi[iZzg + 3] == 15) {
                    return new Pair(MimeTypes.VIDEO_VC1, Collections.singletonList(Arrays.copyOfRange(bArrZzi, iZzg, length)));
                }
                iZzg = i;
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing FourCC private data", null);
        }
    }

    private static List zzg(byte[] bArr) throws zzat {
        int i;
        int i2;
        try {
            if (bArr[0] != 2) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i3 = 0;
            int i4 = 1;
            while (true) {
                int i5 = bArr[i4];
                i4++;
                i = i5 & 255;
                if (i != 255) {
                    break;
                }
                i3 += 255;
            }
            int i6 = i3 + i;
            int i7 = 0;
            while (true) {
                int i8 = bArr[i4];
                i4++;
                i2 = i8 & 255;
                if (i2 != 255) {
                    break;
                }
                i7 += 255;
            }
            int i9 = i7 + i2;
            if (bArr[i4] != 1) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            byte[] bArr2 = new byte[i6];
            System.arraycopy(bArr, i4, bArr2, 0, i6);
            int i10 = i4 + i6;
            if (bArr[i10] != 3) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int i11 = i10 + i9;
            if (bArr[i11] != 5) {
                throw zzat.zzb("Error parsing vorbis codec private", null);
            }
            int length = bArr.length - i11;
            byte[] bArr3 = new byte[length];
            System.arraycopy(bArr, i11, bArr3, 0, length);
            ArrayList arrayList = new ArrayList(2);
            arrayList.add(bArr2);
            arrayList.add(bArr3);
            return arrayList;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing vorbis codec private", null);
        }
    }

    private final boolean zzh(zzeu zzeuVar) throws zzat {
        try {
            int iZzu = zzeuVar.zzu();
            if (iZzu == 1) {
                return true;
            }
            if (iZzu == 65534) {
                zzeuVar.zzh(20);
                int iZzI = zzeuVar.zzI();
                if (zzft.zza(iZzI, this.zzP)) {
                    this.zzR = zzft.zzb(iZzI);
                }
                if (zzeuVar.zzD() == zzakt.zzf.getMostSignificantBits() && zzeuVar.zzD() == zzakt.zzf.getLeastSignificantBits()) {
                    return true;
                }
            }
            return false;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw zzat.zzb("Error parsing MS/ACM codec private", null);
        }
    }

    private final byte[] zzi(String str) throws zzat {
        byte[] bArr = this.zzl;
        if (bArr != null) {
            return bArr;
        }
        throw zzat.zzb("Missing CodecPrivate for codec ".concat(String.valueOf(str)), null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:107:0x0198  */
    /* JADX WARN: Code duplicated, block: B:127:0x023b A[PHI: r1
      0x023b: PHI (r1v54 int) = (r1v43 int), (r1v47 int), (r1v51 int), (r1v56 int) binds: [B:137:0x02b4, B:132:0x0275, B:129:0x0247, B:124:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:186:0x0467  */
    /* JADX WARN: Code duplicated, block: B:189:0x047f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x0490  */
    /* JADX WARN: Code duplicated, block: B:194:0x0493  */
    /* JADX WARN: Code duplicated, block: B:197:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:198:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:200:0x04bc  */
    /* JADX WARN: Code duplicated, block: B:202:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:204:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:207:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:209:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:212:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:215:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:217:0x04ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x04ec  */
    /* JADX WARN: Code duplicated, block: B:219:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:220:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:223:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:225:0x0501  */
    /* JADX WARN: Code duplicated, block: B:229:0x0509  */
    /* JADX WARN: Code duplicated, block: B:231:0x050d  */
    /* JADX WARN: Code duplicated, block: B:232:0x0510  */
    /* JADX WARN: Code duplicated, block: B:235:0x0517  */
    /* JADX WARN: Code duplicated, block: B:255:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:258:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:261:0x0613  */
    /* JADX WARN: Code duplicated, block: B:264:0x0618  */
    /* JADX WARN: Code duplicated, block: B:282:0x0664  */
    /* JADX WARN: Code duplicated, block: B:284:0x0683  */
    /* JADX WARN: Code duplicated, block: B:286:0x0689  */
    /* JADX WARN: Code duplicated, block: B:301:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:306:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:307:0x06d0  */
    public final void zza(int i) throws zzat {
        byte b;
        String str;
        String str2;
        int i2;
        String str3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int iZzC;
        List list;
        int i8;
        int i9;
        int i10;
        int i11;
        String str4;
        List list2;
        String str5;
        String str6;
        int i12;
        String str7;
        List list3;
        String str8;
        List list4;
        String str9;
        String str10;
        int i13;
        zzt zztVar;
        int i14;
        int i15;
        float f;
        int i16;
        int i17;
        byte[] bArr;
        String str11;
        int iIntValue;
        int i18;
        int i19;
        int i20;
        int i21;
        String str12;
        String str13;
        zzfw zzfwVarZza;
        List list5;
        List list6;
        List list7;
        String str14 = this.zzc;
        switch (str14) {
            case "V_MPEG4/ISO/AP":
                b = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b = 4;
                break;
            case "A_MS/ACM":
                b = 23;
                break;
            case "A_TRUEHD":
                b = 18;
                break;
            case "A_VORBIS":
                b = 11;
                break;
            case "A_MPEG/L2":
                b = 14;
                break;
            case "A_MPEG/L3":
                b = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b = 9;
                break;
            case "S_DVBSUB":
                b = 33;
                break;
            case "V_MPEG4/ISO/ASP":
                b = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b = 7;
                break;
            case "S_VOBSUB":
                b = 31;
                break;
            case "A_DTS/LOSSLESS":
                b = 21;
                break;
            case "A_AAC":
                b = 13;
                break;
            case "A_AC3":
                b = 16;
                break;
            case "A_DTS":
                b = 19;
                break;
            case "V_AV1":
                b = 2;
                break;
            case "V_VP8":
                b = 0;
                break;
            case "V_VP9":
                b = 1;
                break;
            case "S_HDMV/PGS":
                b = 32;
                break;
            case "V_THEORA":
                b = 10;
                break;
            case "A_DTS/EXPRESS":
                b = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b = 26;
                break;
            case "A_PCM/INT/BIG":
                b = 25;
                break;
            case "A_PCM/INT/LIT":
                b = 24;
                break;
            case "S_TEXT/ASS":
                b = 28;
                break;
            case "S_TEXT/SSA":
                b = 29;
                break;
            case "V_MPEGH/ISO/HEVC":
                b = 8;
                break;
            case "S_TEXT/WEBVTT":
                b = 30;
                break;
            case "S_TEXT/UTF8":
                b = 27;
                break;
            case "V_MPEG2":
                b = 3;
                break;
            case "A_EAC3":
                b = 17;
                break;
            case "A_FLAC":
                b = 22;
                break;
            case "A_OPUS":
                b = 12;
                break;
            default:
                b = -1;
                break;
        }
        List list8 = null;
        String str15 = null;
        list = null;
        list = null;
        list = null;
        List list9 = null;
        List list10 = null;
        List list11 = null;
        switch (b) {
            case 0:
                str = MimeTypes.VIDEO_VP8;
                str3 = str;
                iZzC = -1;
                str15 = null;
                list10 = null;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null || (zzfwVarZza = zzfw.zza(new zzeu(this.zzO))) == null) {
                    str9 = str3;
                    str10 = str15;
                } else {
                    str9 = "video/dolby-vision";
                    str10 = zzfwVarZza.zza;
                }
                boolean z = this.zzY;
                List list12 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i22 = (z ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14 || (i19 = this.zzr) == i14) {
                        f = -1.0f;
                    } else {
                        f = (this.zzo * i15) / (this.zzn * i19);
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14 && this.zzB == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14 && (i3 = this.zzp) == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f || this.zzF == -1.0f || this.zzG == -1.0f || this.zzH == -1.0f || this.zzI == -1.0f || this.zzJ == -1.0f || this.zzK == -1.0f || this.zzL == -1.0f || this.zzM == -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else if (this.zzN == -1.0f) {
                        bArr = null;
                        i17 = 0;
                    } else {
                        bArr = new byte[25];
                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN);
                        i17 = 0;
                        byteBufferOrder.put((byte) 0);
                        byteBufferOrder.putShort((short) ((this.zzE * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzF * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzG * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzH * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzI * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzJ * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzK * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) ((this.zzL * 50000.0f) + 0.5f));
                        byteBufferOrder.putShort((short) (this.zzM + 0.5f));
                        byteBufferOrder.putShort((short) (this.zzN + 0.5f));
                        byteBufferOrder.putShort((short) this.zzC);
                        byteBufferOrder.putShort((short) this.zzD);
                    }
                    zzh zzhVar = new zzh();
                    zzhVar.zza(i7);
                    zzhVar.zzb(i4);
                    zzhVar.zzc(i6);
                    zzhVar.zzd(bArr);
                    zzhVar.zze(i3);
                    zzhVar.zzf(i16);
                    zzi zziVarZzg = zzhVar.zzg();
                    str11 = this.zzb;
                    if (str11 == null && zzakt.zzg.containsKey(str11)) {
                        iIntValue = ((Integer) zzakt.zzg.get(this.zzb)).intValue();
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0 || Float.compare(this.zzu, BitmapDescriptorFactory.HUE_RED) != 0 || Float.compare(this.zzv, BitmapDescriptorFactory.HUE_RED) != 0) {
                        i18 = iIntValue;
                    } else if (Float.compare(this.zzw, BitmapDescriptorFactory.HUE_RED) == 0) {
                        i18 = i17;
                    } else if (Float.compare(this.zzw, 90.0f) == 0) {
                        i18 = 90;
                    } else {
                        int iCompare = Float.compare(this.zzw, -180.0f);
                        i18 = pui.Targets_notification_VALUE;
                        if (iCompare != 0 && Float.compare(this.zzw, 180.0f) != 0) {
                            if (Float.compare(this.zzw, -90.0f) == 0) {
                                i18 = pui.Targets_taxpayers_report_expand_VALUE;
                            } else {
                                i18 = iIntValue;
                            }
                        }
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9) && !MimeTypes.TEXT_SSA.equals(str9) && !MimeTypes.TEXT_VTT.equals(str9) && !MimeTypes.APPLICATION_VOBSUB.equals(str9) && !MimeTypes.APPLICATION_PGS.equals(str9) && !MimeTypes.APPLICATION_DVBSUBS.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null && !zzakt.zzg.containsKey(str12)) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i22);
                zztVar.zzr(list12);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 1:
                byte[] bArr2 = this.zzl;
                zzgxm zzgxmVarZzj = bArr2 == null ? null : zzgxm.zzj(bArr2);
                str2 = MimeTypes.VIDEO_VP9;
                list = zzgxmVarZzj;
                list = zzgxmVarZzj;
                list10 = list;
                str3 = str2;
                iZzC = -1;
                str15 = null;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z2 = this.zzY;
                List list13 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i23 = (z2 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar2 = new zzh();
                    zzhVar2.zza(i7);
                    zzhVar2.zzb(i4);
                    zzhVar2.zzc(i6);
                    zzhVar2.zzd(bArr);
                    zzhVar2.zze(i3);
                    zzhVar2.zzf(i16);
                    zzi zziVarZzg2 = zzhVar2.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg2);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i23);
                zztVar.zzr(list13);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 2:
                byte[] bArr3 = this.zzl;
                str2 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                if (bArr3 == null) {
                    str3 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                    iZzC = -1;
                    str15 = null;
                    list10 = null;
                    i3 = -1;
                    i2 = -1;
                    i4 = -1;
                    i7 = -1;
                    i6 = -1;
                    i5 = -1;
                    list8 = list10;
                    if (this.zzO != null) {
                        break;
                    }
                    str9 = str3;
                    str10 = str15;
                    boolean z3 = this.zzY;
                    List list14 = list8;
                    if (true != this.zzX) {
                        i13 = 0;
                    } else {
                        i13 = 2;
                    }
                    int i24 = (z3 ? 1 : 0) | i13;
                    zztVar = new zzt();
                    if (zzas.zza(str9)) {
                        zztVar.zzH(this.zzP);
                        zztVar.zzI(this.zzR);
                        zztVar.zzJ(this.zzS);
                        zztVar.zzK(iZzC);
                    } else if (zzas.zzb(str9)) {
                        if (this.zzs == 0) {
                            i20 = this.zzq;
                            i14 = -1;
                            if (i20 == -1) {
                                i20 = this.zzn;
                            }
                            this.zzq = i20;
                            i21 = this.zzr;
                            if (i21 == -1) {
                                i21 = this.zzo;
                            }
                            this.zzr = i21;
                        } else {
                            i14 = -1;
                        }
                        i15 = this.zzq;
                        if (i15 != i14) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i7 == i14) {
                            if (i6 != i14) {
                                i7 = i14;
                            } else if (i4 == i14) {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            } else {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            }
                        }
                        if (i3 == i14) {
                            i3 = 8;
                        }
                        if (i2 == i14) {
                            i16 = this.zzp;
                            if (i16 == i14) {
                                i16 = 8;
                            }
                        } else {
                            i16 = i2;
                        }
                        if (this.zzE != -1.0f) {
                            i17 = 0;
                            bArr = null;
                        } else {
                            i17 = 0;
                            bArr = null;
                        }
                        zzh zzhVar3 = new zzh();
                        zzhVar3.zza(i7);
                        zzhVar3.zzb(i4);
                        zzhVar3.zzc(i6);
                        zzhVar3.zzd(bArr);
                        zzhVar3.zze(i3);
                        zzhVar3.zzf(i16);
                        zzi zziVarZzg3 = zzhVar3.zzg();
                        str11 = this.zzb;
                        if (str11 == null) {
                            iIntValue = i14;
                        } else {
                            iIntValue = i14;
                        }
                        if (this.zzt == 0) {
                            i18 = iIntValue;
                        } else {
                            i18 = iIntValue;
                        }
                        zztVar.zzv(this.zzn);
                        zztVar.zzw(this.zzo);
                        zztVar.zzC(f);
                        zztVar.zzA(i18);
                        zztVar.zzD(this.zzx);
                        zztVar.zzE(this.zzy);
                        zztVar.zzF(zziVarZzg3);
                    } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    str12 = this.zzb;
                    if (str12 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i);
                    if (true != this.zza) {
                        str13 = "video/x-matroska";
                    } else {
                        str13 = "video/webm";
                    }
                    zztVar.zzn(str13);
                    zztVar.zzo(str9);
                    zztVar.zzp(i5);
                    zztVar.zze(this.zzad);
                    zztVar.zzf(i24);
                    zztVar.zzr(list14);
                    zztVar.zzk(str10);
                    zztVar.zzs(this.zzm);
                    this.zzaa = zztVar.zzQ();
                    return;
                }
                zzgxm zzgxmVarZzj2 = zzgxm.zzj(bArr3);
                zzafl zzaflVarZza = zzafl.zza(this.zzl);
                if (zzaflVarZza != null) {
                    list = zzgxmVarZzj2;
                    String str16 = zzaflVarZza.zze;
                    i2 = zzaflVarZza.zza;
                    int i25 = zzaflVarZza.zzc;
                    int i26 = zzaflVarZza.zzd;
                    int i27 = zzaflVarZza.zzb;
                    str3 = com.unity3d.services.core.device.MimeTypes.VIDEO_AV1;
                    str15 = str16;
                    i3 = i2;
                    i4 = i25;
                    i5 = -1;
                    i6 = i26;
                    i7 = i27;
                    list6 = zzgxmVarZzj2;
                    list5 = list6;
                    iZzC = -1;
                    list8 = list5;
                    if (this.zzO != null) {
                        break;
                    }
                    str9 = str3;
                    str10 = str15;
                    boolean z4 = this.zzY;
                    List list15 = list8;
                    if (true != this.zzX) {
                        i13 = 0;
                    } else {
                        i13 = 2;
                    }
                    int i28 = (z4 ? 1 : 0) | i13;
                    zztVar = new zzt();
                    if (zzas.zza(str9)) {
                        zztVar.zzH(this.zzP);
                        zztVar.zzI(this.zzR);
                        zztVar.zzJ(this.zzS);
                        zztVar.zzK(iZzC);
                    } else if (zzas.zzb(str9)) {
                        if (this.zzs == 0) {
                            i20 = this.zzq;
                            i14 = -1;
                            if (i20 == -1) {
                                i20 = this.zzn;
                            }
                            this.zzq = i20;
                            i21 = this.zzr;
                            if (i21 == -1) {
                                i21 = this.zzo;
                            }
                            this.zzr = i21;
                        } else {
                            i14 = -1;
                        }
                        i15 = this.zzq;
                        if (i15 != i14) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i7 == i14) {
                            if (i6 != i14) {
                                i7 = i14;
                            } else if (i4 == i14) {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            } else {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            }
                        }
                        if (i3 == i14) {
                            i3 = 8;
                        }
                        if (i2 == i14) {
                            i16 = this.zzp;
                            if (i16 == i14) {
                                i16 = 8;
                            }
                        } else {
                            i16 = i2;
                        }
                        if (this.zzE != -1.0f) {
                            i17 = 0;
                            bArr = null;
                        } else {
                            i17 = 0;
                            bArr = null;
                        }
                        zzh zzhVar4 = new zzh();
                        zzhVar4.zza(i7);
                        zzhVar4.zzb(i4);
                        zzhVar4.zzc(i6);
                        zzhVar4.zzd(bArr);
                        zzhVar4.zze(i3);
                        zzhVar4.zzf(i16);
                        zzi zziVarZzg4 = zzhVar4.zzg();
                        str11 = this.zzb;
                        if (str11 == null) {
                            iIntValue = i14;
                        } else {
                            iIntValue = i14;
                        }
                        if (this.zzt == 0) {
                            i18 = iIntValue;
                        } else {
                            i18 = iIntValue;
                        }
                        zztVar.zzv(this.zzn);
                        zztVar.zzw(this.zzo);
                        zztVar.zzC(f);
                        zztVar.zzA(i18);
                        zztVar.zzD(this.zzx);
                        zztVar.zzE(this.zzy);
                        zztVar.zzF(zziVarZzg4);
                    } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    str12 = this.zzb;
                    if (str12 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i);
                    if (true != this.zza) {
                        str13 = "video/x-matroska";
                    } else {
                        str13 = "video/webm";
                    }
                    zztVar.zzn(str13);
                    zztVar.zzo(str9);
                    zztVar.zzp(i5);
                    zztVar.zze(this.zzad);
                    zztVar.zzf(i28);
                    zztVar.zzr(list15);
                    zztVar.zzk(str10);
                    zztVar.zzs(this.zzm);
                    this.zzaa = zztVar.zzQ();
                    return;
                }
                list = zzgxmVarZzj2;
                list10 = list;
                str3 = str2;
                iZzC = -1;
                str15 = null;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z5 = this.zzY;
                List list16 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i29 = (z5 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar5 = new zzh();
                    zzhVar5.zza(i7);
                    zzhVar5.zzb(i4);
                    zzhVar5.zzc(i6);
                    zzhVar5.zzd(bArr);
                    zzhVar5.zze(i3);
                    zzhVar5.zzf(i16);
                    zzi zziVarZzg5 = zzhVar5.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg5);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i29);
                zztVar.zzr(list16);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 3:
                str = MimeTypes.VIDEO_MPEG2;
                str3 = str;
                iZzC = -1;
                str15 = null;
                list10 = null;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z6 = this.zzY;
                List list17 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i210 = (z6 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar6 = new zzh();
                    zzhVar6.zza(i7);
                    zzhVar6.zzb(i4);
                    zzhVar6.zzc(i6);
                    zzhVar6.zzd(bArr);
                    zzhVar6.zze(i3);
                    zzhVar6.zzf(i16);
                    zzi zziVarZzg6 = zzhVar6.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg6);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i210);
                zztVar.zzr(list17);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr4 = this.zzl;
                List listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                str2 = MimeTypes.VIDEO_MP4V;
                list = listSingletonList;
                list = zzgxmVarZzj2;
                list10 = list;
                str3 = str2;
                iZzC = -1;
                str15 = null;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z7 = this.zzY;
                List list18 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i211 = (z7 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar7 = new zzh();
                    zzhVar7.zza(i7);
                    zzhVar7.zzb(i4);
                    zzhVar7.zzc(i6);
                    zzhVar7.zzd(bArr);
                    zzhVar7.zze(i3);
                    zzhVar7.zzf(i16);
                    zzi zziVarZzg7 = zzhVar7.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg7);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i211);
                zztVar.zzr(list18);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 7:
                zzafm zzafmVarZza = zzafm.zza(new zzeu(zzi(this.zzc)));
                List list19 = zzafmVarZza.zza;
                this.zzab = zzafmVarZza.zzb;
                String str17 = zzafmVarZza.zzl;
                i8 = zzafmVarZza.zzg;
                i9 = zzafmVarZza.zzi;
                i10 = zzafmVarZza.zzh;
                i3 = zzafmVarZza.zze;
                i11 = zzafmVarZza.zzf;
                str4 = "video/avc";
                list2 = list19;
                str15 = str17;
                i4 = i10;
                str3 = str4;
                i5 = -1;
                i6 = i9;
                i7 = i8;
                i2 = i11;
                list5 = list2;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z8 = this.zzY;
                List list110 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i212 = (z8 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar8 = new zzh();
                    zzhVar8.zza(i7);
                    zzhVar8.zzb(i4);
                    zzhVar8.zzc(i6);
                    zzhVar8.zzd(bArr);
                    zzhVar8.zze(i3);
                    zzhVar8.zzf(i16);
                    zzi zziVarZzg8 = zzhVar8.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg8);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i212);
                zztVar.zzr(list110);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 8:
                zzahb zzahbVarZza = zzahb.zza(new zzeu(zzi(this.zzc)));
                List list20 = zzahbVarZza.zza;
                this.zzab = zzahbVarZza.zzb;
                String str18 = zzahbVarZza.zzn;
                i8 = zzahbVarZza.zzh;
                i9 = zzahbVarZza.zzj;
                i10 = zzahbVarZza.zzi;
                int i30 = zzahbVarZza.zzf;
                i11 = zzahbVarZza.zzg;
                str4 = "video/hevc";
                list2 = list20;
                str15 = str18;
                i3 = i30;
                i4 = i10;
                str3 = str4;
                i5 = -1;
                i6 = i9;
                i7 = i8;
                i2 = i11;
                list5 = list2;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z9 = this.zzY;
                List list111 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i213 = (z9 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar9 = new zzh();
                    zzhVar9.zza(i7);
                    zzhVar9.zzb(i4);
                    zzhVar9.zzc(i6);
                    zzhVar9.zzd(bArr);
                    zzhVar9.zze(i3);
                    zzhVar9.zzf(i16);
                    zzi zziVarZzg9 = zzhVar9.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg9);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i213);
                zztVar.zzr(list111);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 9:
                Pair pairZzf = zzf(new zzeu(zzi(this.zzc)));
                str5 = (String) pairZzf.first;
                list4 = (List) pairZzf.second;
                str3 = str5;
                list7 = list4;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list7;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z10 = this.zzY;
                List list112 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i214 = (z10 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar10 = new zzh();
                    zzhVar10.zza(i7);
                    zzhVar10.zzb(i4);
                    zzhVar10.zzc(i6);
                    zzhVar10.zzd(bArr);
                    zzhVar10.zze(i3);
                    zzhVar10.zzf(i16);
                    zzi zziVarZzg10 = zzhVar10.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg10);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i214);
                zztVar.zzr(list112);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 10:
                str6 = MimeTypes.VIDEO_UNKNOWN;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z11 = this.zzY;
                List list113 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i215 = (z11 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar11 = new zzh();
                    zzhVar11.zza(i7);
                    zzhVar11.zzb(i4);
                    zzhVar11.zzc(i6);
                    zzhVar11.zzd(bArr);
                    zzhVar11.zze(i3);
                    zzhVar11.zzf(i16);
                    zzi zziVarZzg11 = zzhVar11.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg11);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i215);
                zztVar.zzr(list113);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 11:
                List listZzg = zzg(zzi(str14));
                i12 = Segment.SIZE;
                str7 = MimeTypes.AUDIO_VORBIS;
                list3 = listZzg;
                str15 = null;
                i5 = i12;
                str3 = str7;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                list6 = list3;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z12 = this.zzY;
                List list114 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i216 = (z12 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar12 = new zzh();
                    zzhVar12.zza(i7);
                    zzhVar12.zzb(i4);
                    zzhVar12.zzc(i6);
                    zzhVar12.zzd(bArr);
                    zzhVar12.zze(i3);
                    zzhVar12.zzf(i16);
                    zzi zziVarZzg12 = zzhVar12.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg12);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i216);
                zztVar.zzr(list114);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 12:
                ArrayList arrayList = new ArrayList(3);
                arrayList.add(zzi(this.zzc));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                arrayList.add(byteBufferAllocate.order(byteOrder).putLong(this.zzT).array());
                arrayList.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.zzU).array());
                i12 = 5760;
                str7 = MimeTypes.AUDIO_OPUS;
                list3 = arrayList;
                str15 = null;
                i5 = i12;
                str3 = str7;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                list6 = list3;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z13 = this.zzY;
                List list115 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i217 = (z13 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar13 = new zzh();
                    zzhVar13.zza(i7);
                    zzhVar13.zzb(i4);
                    zzhVar13.zzc(i6);
                    zzhVar13.zzd(bArr);
                    zzhVar13.zze(i3);
                    zzhVar13.zzf(i16);
                    zzi zziVarZzg13 = zzhVar13.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg13);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i217);
                zztVar.zzr(list115);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 13:
                List listSingletonList2 = Collections.singletonList(zzi(str14));
                zzafe zzafeVarZza = zzaff.zza(this.zzl);
                this.zzS = zzafeVarZza.zza;
                this.zzP = zzafeVarZza.zzb;
                str15 = zzafeVarZza.zzc;
                str6 = MimeTypes.AUDIO_AAC;
                list11 = listSingletonList2;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z14 = this.zzY;
                List list116 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i218 = (z14 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar14 = new zzh();
                    zzhVar14.zza(i7);
                    zzhVar14.zzb(i4);
                    zzhVar14.zzc(i6);
                    zzhVar14.zzd(bArr);
                    zzhVar14.zze(i3);
                    zzhVar14.zzf(i16);
                    zzi zziVarZzg14 = zzhVar14.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg14);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i218);
                zztVar.zzr(list116);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 14:
                str8 = MimeTypes.AUDIO_MPEG_L2;
                str15 = null;
                str3 = str8;
                iZzC = -1;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = 4096;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z15 = this.zzY;
                List list117 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i219 = (z15 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar15 = new zzh();
                    zzhVar15.zza(i7);
                    zzhVar15.zzb(i4);
                    zzhVar15.zzc(i6);
                    zzhVar15.zzd(bArr);
                    zzhVar15.zze(i3);
                    zzhVar15.zzf(i16);
                    zzi zziVarZzg15 = zzhVar15.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg15);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i219);
                zztVar.zzr(list117);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 15:
                str8 = MimeTypes.AUDIO_MPEG;
                str15 = null;
                str3 = str8;
                iZzC = -1;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = 4096;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z16 = this.zzY;
                List list118 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2110 = (z16 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar16 = new zzh();
                    zzhVar16.zza(i7);
                    zzhVar16.zzb(i4);
                    zzhVar16.zzc(i6);
                    zzhVar16.zzd(bArr);
                    zzhVar16.zze(i3);
                    zzhVar16.zzf(i16);
                    zzi zziVarZzg16 = zzhVar16.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg16);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2110);
                zztVar.zzr(list118);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 16:
                str6 = MimeTypes.AUDIO_AC3;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z17 = this.zzY;
                List list119 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2111 = (z17 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar17 = new zzh();
                    zzhVar17.zza(i7);
                    zzhVar17.zzb(i4);
                    zzhVar17.zzc(i6);
                    zzhVar17.zzd(bArr);
                    zzhVar17.zze(i3);
                    zzhVar17.zzf(i16);
                    zzi zziVarZzg17 = zzhVar17.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg17);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2111);
                zztVar.zzr(list119);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 17:
                str6 = MimeTypes.AUDIO_E_AC3;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z18 = this.zzY;
                List list1110 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2112 = (z18 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar18 = new zzh();
                    zzhVar18.zza(i7);
                    zzhVar18.zzb(i4);
                    zzhVar18.zzc(i6);
                    zzhVar18.zzd(bArr);
                    zzhVar18.zze(i3);
                    zzhVar18.zzf(i16);
                    zzi zziVarZzg18 = zzhVar18.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg18);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2112);
                zztVar.zzr(list1110);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 18:
                this.zzV = new zzahu();
                str6 = MimeTypes.AUDIO_TRUEHD;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z19 = this.zzY;
                List list1111 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2113 = (z19 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar19 = new zzh();
                    zzhVar19.zza(i7);
                    zzhVar19.zzb(i4);
                    zzhVar19.zzc(i6);
                    zzhVar19.zzd(bArr);
                    zzhVar19.zze(i3);
                    zzhVar19.zzf(i16);
                    zzi zziVarZzg19 = zzhVar19.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg19);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2113);
                zztVar.zzr(list1111);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 19:
                this.zzW = true;
                str6 = MimeTypes.AUDIO_DTS;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z110 = this.zzY;
                List list1112 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2114 = (z110 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar110 = new zzh();
                    zzhVar110.zza(i7);
                    zzhVar110.zzb(i4);
                    zzhVar110.zzc(i6);
                    zzhVar110.zzd(bArr);
                    zzhVar110.zze(i3);
                    zzhVar110.zzf(i16);
                    zzi zziVarZzg110 = zzhVar110.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg110);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2114);
                zztVar.zzr(list1112);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 20:
                str6 = MimeTypes.AUDIO_DTS_EXPRESS;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z111 = this.zzY;
                List list1113 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2115 = (z111 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar111 = new zzh();
                    zzhVar111.zza(i7);
                    zzhVar111.zzb(i4);
                    zzhVar111.zzc(i6);
                    zzhVar111.zzd(bArr);
                    zzhVar111.zze(i3);
                    zzhVar111.zzf(i16);
                    zzi zziVarZzg111 = zzhVar111.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg111);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2115);
                zztVar.zzr(list1113);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 21:
                str6 = MimeTypes.AUDIO_DTS_HD;
                str15 = null;
                str3 = str6;
                list9 = list11;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z112 = this.zzY;
                List list1114 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2116 = (z112 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar112 = new zzh();
                    zzhVar112.zza(i7);
                    zzhVar112.zzb(i4);
                    zzhVar112.zzc(i6);
                    zzhVar112.zzd(bArr);
                    zzhVar112.zze(i3);
                    zzhVar112.zzf(i16);
                    zzi zziVarZzg112 = zzhVar112.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg112);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2116);
                zztVar.zzr(list1114);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 22:
                List listSingletonList3 = Collections.singletonList(zzi(str14));
                str5 = MimeTypes.AUDIO_FLAC;
                list4 = listSingletonList3;
                str3 = str5;
                list7 = list4;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list7;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z113 = this.zzY;
                List list1115 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2117 = (z113 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar113 = new zzh();
                    zzhVar113.zza(i7);
                    zzhVar113.zzb(i4);
                    zzhVar113.zzc(i6);
                    zzhVar113.zzd(bArr);
                    zzhVar113.zze(i3);
                    zzhVar113.zzf(i16);
                    zzi zziVarZzg113 = zzhVar113.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg113);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2117);
                zztVar.zzr(list1115);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 23:
                if (zzh(new zzeu(zzi(this.zzc)))) {
                    iZzC = zzfm.zzC(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                    if (iZzC == 0) {
                        int i31 = this.zzQ;
                        StringBuilder sb = new StringBuilder(String.valueOf(i31).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i31);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        zzeh.zzc("MatroskaExtractor", sb.toString());
                    } else {
                        str15 = null;
                        str3 = MimeTypes.AUDIO_RAW;
                    }
                    i3 = -1;
                    i2 = -1;
                    i4 = -1;
                    i7 = -1;
                    i6 = -1;
                    i5 = -1;
                    list8 = list10;
                    if (this.zzO != null) {
                        break;
                    }
                    str9 = str3;
                    str10 = str15;
                    boolean z114 = this.zzY;
                    List list1116 = list8;
                    if (true != this.zzX) {
                        i13 = 0;
                    } else {
                        i13 = 2;
                    }
                    int i2118 = (z114 ? 1 : 0) | i13;
                    zztVar = new zzt();
                    if (zzas.zza(str9)) {
                        zztVar.zzH(this.zzP);
                        zztVar.zzI(this.zzR);
                        zztVar.zzJ(this.zzS);
                        zztVar.zzK(iZzC);
                    } else if (zzas.zzb(str9)) {
                        if (this.zzs == 0) {
                            i20 = this.zzq;
                            i14 = -1;
                            if (i20 == -1) {
                                i20 = this.zzn;
                            }
                            this.zzq = i20;
                            i21 = this.zzr;
                            if (i21 == -1) {
                                i21 = this.zzo;
                            }
                            this.zzr = i21;
                        } else {
                            i14 = -1;
                        }
                        i15 = this.zzq;
                        if (i15 != i14) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i7 == i14) {
                            if (i6 != i14) {
                                i7 = i14;
                            } else if (i4 == i14) {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            } else {
                                i7 = this.zzz;
                                i6 = this.zzA;
                                i4 = this.zzB;
                            }
                        }
                        if (i3 == i14) {
                            i3 = 8;
                        }
                        if (i2 == i14) {
                            i16 = this.zzp;
                            if (i16 == i14) {
                                i16 = 8;
                            }
                        } else {
                            i16 = i2;
                        }
                        if (this.zzE != -1.0f) {
                            i17 = 0;
                            bArr = null;
                        } else {
                            i17 = 0;
                            bArr = null;
                        }
                        zzh zzhVar114 = new zzh();
                        zzhVar114.zza(i7);
                        zzhVar114.zzb(i4);
                        zzhVar114.zzc(i6);
                        zzhVar114.zzd(bArr);
                        zzhVar114.zze(i3);
                        zzhVar114.zzf(i16);
                        zzi zziVarZzg114 = zzhVar114.zzg();
                        str11 = this.zzb;
                        if (str11 == null) {
                            iIntValue = i14;
                        } else {
                            iIntValue = i14;
                        }
                        if (this.zzt == 0) {
                            i18 = iIntValue;
                        } else {
                            i18 = iIntValue;
                        }
                        zztVar.zzv(this.zzn);
                        zztVar.zzw(this.zzo);
                        zztVar.zzC(f);
                        zztVar.zzA(i18);
                        zztVar.zzD(this.zzx);
                        zztVar.zzE(this.zzy);
                        zztVar.zzF(zziVarZzg114);
                    } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                        throw zzat.zzb("Unexpected MIME type.", null);
                    }
                    str12 = this.zzb;
                    if (str12 != null) {
                        zztVar.zzc(this.zzb);
                    }
                    zztVar.zzb(i);
                    if (true != this.zza) {
                        str13 = "video/x-matroska";
                    } else {
                        str13 = "video/webm";
                    }
                    zztVar.zzn(str13);
                    zztVar.zzo(str9);
                    zztVar.zzp(i5);
                    zztVar.zze(this.zzad);
                    zztVar.zzf(i2118);
                    zztVar.zzr(list1116);
                    zztVar.zzk(str10);
                    zztVar.zzs(this.zzm);
                    this.zzaa = zztVar.zzQ();
                    return;
                }
                zzeh.zzc("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                str15 = null;
                str3 = MimeTypes.AUDIO_UNKNOWN;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z115 = this.zzY;
                List list1117 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2119 = (z115 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar115 = new zzh();
                    zzhVar115.zza(i7);
                    zzhVar115.zzb(i4);
                    zzhVar115.zzc(i6);
                    zzhVar115.zzd(bArr);
                    zzhVar115.zze(i3);
                    zzhVar115.zzf(i16);
                    zzi zziVarZzg115 = zzhVar115.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg115);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i2119);
                zztVar.zzr(list1117);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 24:
                iZzC = zzfm.zzC(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                if (iZzC == 0) {
                    int i32 = this.zzQ;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i32).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i32);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    zzeh.zzc("MatroskaExtractor", sb2.toString());
                    str15 = null;
                    str3 = MimeTypes.AUDIO_UNKNOWN;
                    iZzC = -1;
                    list10 = list9;
                } else {
                    str15 = null;
                    str3 = MimeTypes.AUDIO_RAW;
                }
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z116 = this.zzY;
                List list1118 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21110 = (z116 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar116 = new zzh();
                    zzhVar116.zza(i7);
                    zzhVar116.zzb(i4);
                    zzhVar116.zzc(i6);
                    zzhVar116.zzd(bArr);
                    zzhVar116.zze(i3);
                    zzhVar116.zzf(i16);
                    zzi zziVarZzg116 = zzhVar116.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg116);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21110);
                zztVar.zzr(list1118);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 25:
                iZzC = zzfm.zzC(this.zzQ, ByteOrder.BIG_ENDIAN);
                if (iZzC == 0) {
                    int i33 = this.zzQ;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i33).length() + 75);
                    sb3.append("Unsupported big endian PCM bit depth: ");
                    sb3.append(i33);
                    sb3.append(". Setting mimeType to audio/x-unknown");
                    zzeh.zzc("MatroskaExtractor", sb3.toString());
                    str15 = null;
                    str3 = MimeTypes.AUDIO_UNKNOWN;
                    iZzC = -1;
                    list10 = list9;
                } else {
                    str15 = null;
                    str3 = MimeTypes.AUDIO_RAW;
                }
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z117 = this.zzY;
                List list1119 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21111 = (z117 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar117 = new zzh();
                    zzhVar117.zza(i7);
                    zzhVar117.zzb(i4);
                    zzhVar117.zzc(i6);
                    zzhVar117.zzd(bArr);
                    zzhVar117.zze(i3);
                    zzhVar117.zzf(i16);
                    zzi zziVarZzg117 = zzhVar117.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg117);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21111);
                zztVar.zzr(list1119);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 26:
                iZzC = zzfm.zzD(this.zzQ, ByteOrder.LITTLE_ENDIAN);
                if (iZzC == 0) {
                    int i34 = this.zzQ;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i34).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i34);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    zzeh.zzc("MatroskaExtractor", sb4.toString());
                    str15 = null;
                    str3 = MimeTypes.AUDIO_UNKNOWN;
                    iZzC = -1;
                    list10 = list9;
                } else {
                    str15 = null;
                    str3 = MimeTypes.AUDIO_RAW;
                }
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z118 = this.zzY;
                List list11110 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21112 = (z118 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar118 = new zzh();
                    zzhVar118.zza(i7);
                    zzhVar118.zzb(i4);
                    zzhVar118.zzc(i6);
                    zzhVar118.zzd(bArr);
                    zzhVar118.zze(i3);
                    zzhVar118.zzf(i16);
                    zzi zziVarZzg118 = zzhVar118.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg118);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21112);
                zztVar.zzr(list11110);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 27:
                str15 = null;
                str3 = MimeTypes.APPLICATION_SUBRIP;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z119 = this.zzY;
                List list11111 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21113 = (z119 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar119 = new zzh();
                    zzhVar119.zza(i7);
                    zzhVar119.zzb(i4);
                    zzhVar119.zzc(i6);
                    zzhVar119.zzd(bArr);
                    zzhVar119.zze(i3);
                    zzhVar119.zzf(i16);
                    zzi zziVarZzg119 = zzhVar119.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg119);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21113);
                zztVar.zzr(list11111);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 28:
            case 29:
                int i35 = zzakt.zza;
                zzgxm zzgxmVarZzk = zzgxm.zzk(zzakt.zzc, zzi(this.zzc));
                str3 = MimeTypes.TEXT_SSA;
                list7 = zzgxmVarZzk;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list7;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z1110 = this.zzY;
                List list11112 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21114 = (z1110 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1110 = new zzh();
                    zzhVar1110.zza(i7);
                    zzhVar1110.zzb(i4);
                    zzhVar1110.zzc(i6);
                    zzhVar1110.zzd(bArr);
                    zzhVar1110.zze(i3);
                    zzhVar1110.zzf(i16);
                    zzi zziVarZzg1110 = zzhVar1110.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg1110);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21114);
                zztVar.zzr(list11112);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 30:
                str15 = null;
                str3 = MimeTypes.TEXT_VTT;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z1111 = this.zzY;
                List list11113 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21115 = (z1111 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1111 = new zzh();
                    zzhVar1111.zza(i7);
                    zzhVar1111.zzb(i4);
                    zzhVar1111.zzc(i6);
                    zzhVar1111.zzd(bArr);
                    zzhVar1111.zze(i3);
                    zzhVar1111.zzf(i16);
                    zzi zziVarZzg1111 = zzhVar1111.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg1111);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21115);
                zztVar.zzr(list11113);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 31:
                zzgxm zzgxmVarZzj3 = zzgxm.zzj(zzi(str14));
                str3 = MimeTypes.APPLICATION_VOBSUB;
                list7 = zzgxmVarZzj3;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list7;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z1112 = this.zzY;
                List list11114 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21116 = (z1112 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1112 = new zzh();
                    zzhVar1112.zza(i7);
                    zzhVar1112.zzb(i4);
                    zzhVar1112.zzc(i6);
                    zzhVar1112.zzd(bArr);
                    zzhVar1112.zze(i3);
                    zzhVar1112.zzf(i16);
                    zzi zziVarZzg1112 = zzhVar1112.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg1112);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21116);
                zztVar.zzr(list11114);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 32:
                str3 = MimeTypes.APPLICATION_PGS;
                str15 = null;
                iZzC = -1;
                list10 = list9;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list8 = list10;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z1113 = this.zzY;
                List list11115 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21117 = (z1113 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1113 = new zzh();
                    zzhVar1113.zza(i7);
                    zzhVar1113.zzb(i4);
                    zzhVar1113.zzc(i6);
                    zzhVar1113.zzd(bArr);
                    zzhVar1113.zze(i3);
                    zzhVar1113.zzf(i16);
                    zzi zziVarZzg1113 = zzhVar1113.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg1113);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21117);
                zztVar.zzr(list11115);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            case 33:
                byte[] bArr5 = new byte[4];
                System.arraycopy(zzi(str14), 0, bArr5, 0, 4);
                zzgxm zzgxmVarZzj4 = zzgxm.zzj(bArr5);
                str3 = MimeTypes.APPLICATION_DVBSUBS;
                list7 = zzgxmVarZzj4;
                i3 = -1;
                i2 = -1;
                i4 = -1;
                i7 = -1;
                i6 = -1;
                i5 = -1;
                list6 = list7;
                list5 = list6;
                iZzC = -1;
                list8 = list5;
                if (this.zzO != null) {
                    break;
                }
                str9 = str3;
                str10 = str15;
                boolean z1114 = this.zzY;
                List list11116 = list8;
                if (true != this.zzX) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21118 = (z1114 ? 1 : 0) | i13;
                zztVar = new zzt();
                if (zzas.zza(str9)) {
                    zztVar.zzH(this.zzP);
                    zztVar.zzI(this.zzR);
                    zztVar.zzJ(this.zzS);
                    zztVar.zzK(iZzC);
                } else if (zzas.zzb(str9)) {
                    if (this.zzs == 0) {
                        i20 = this.zzq;
                        i14 = -1;
                        if (i20 == -1) {
                            i20 = this.zzn;
                        }
                        this.zzq = i20;
                        i21 = this.zzr;
                        if (i21 == -1) {
                            i21 = this.zzo;
                        }
                        this.zzr = i21;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.zzq;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i7 == i14) {
                        if (i6 != i14) {
                            i7 = i14;
                        } else if (i4 == i14) {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        } else {
                            i7 = this.zzz;
                            i6 = this.zzA;
                            i4 = this.zzB;
                        }
                    }
                    if (i3 == i14) {
                        i3 = 8;
                    }
                    if (i2 == i14) {
                        i16 = this.zzp;
                        if (i16 == i14) {
                            i16 = 8;
                        }
                    } else {
                        i16 = i2;
                    }
                    if (this.zzE != -1.0f) {
                        i17 = 0;
                        bArr = null;
                    } else {
                        i17 = 0;
                        bArr = null;
                    }
                    zzh zzhVar1114 = new zzh();
                    zzhVar1114.zza(i7);
                    zzhVar1114.zzb(i4);
                    zzhVar1114.zzc(i6);
                    zzhVar1114.zzd(bArr);
                    zzhVar1114.zze(i3);
                    zzhVar1114.zzf(i16);
                    zzi zziVarZzg1114 = zzhVar1114.zzg();
                    str11 = this.zzb;
                    if (str11 == null) {
                        iIntValue = i14;
                    } else {
                        iIntValue = i14;
                    }
                    if (this.zzt == 0) {
                        i18 = iIntValue;
                    } else {
                        i18 = iIntValue;
                    }
                    zztVar.zzv(this.zzn);
                    zztVar.zzw(this.zzo);
                    zztVar.zzC(f);
                    zztVar.zzA(i18);
                    zztVar.zzD(this.zzx);
                    zztVar.zzE(this.zzy);
                    zztVar.zzF(zziVarZzg1114);
                } else if (!MimeTypes.APPLICATION_SUBRIP.equals(str9)) {
                    throw zzat.zzb("Unexpected MIME type.", null);
                }
                str12 = this.zzb;
                if (str12 != null) {
                    zztVar.zzc(this.zzb);
                }
                zztVar.zzb(i);
                if (true != this.zza) {
                    str13 = "video/x-matroska";
                } else {
                    str13 = "video/webm";
                }
                zztVar.zzn(str13);
                zztVar.zzo(str9);
                zztVar.zzp(i5);
                zztVar.zze(this.zzad);
                zztVar.zzf(i21118);
                zztVar.zzr(list11116);
                zztVar.zzk(str10);
                zztVar.zzs(this.zzm);
                this.zzaa = zztVar.zzQ();
                return;
            default:
                throw zzat.zzb("Unrecognized codec identifier.", null);
        }
    }

    public final /* synthetic */ void zzb() {
        this.zzZ.getClass();
    }

    public final /* synthetic */ int zzc() {
        return this.zzac;
    }

    public final /* synthetic */ void zzd(int i) {
        this.zzac = i;
    }

    public final /* synthetic */ void zze(String str) {
        this.zzad = str;
    }
}
