package com.google.android.gms.internal.ads;

import com.adjust.sdk.Constants;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzavx implements zzaws {
    public static final /* synthetic */ zzavx zza;
    public static final /* synthetic */ zzavx zzb;
    public static final /* synthetic */ zzavx zzc;
    public static final /* synthetic */ zzavx zzd;
    public static final /* synthetic */ zzavx zze;
    public static final /* synthetic */ zzavx zzf;
    public static final /* synthetic */ zzavx zzg;
    public static final /* synthetic */ zzavx zzh;
    public static final /* synthetic */ zzavx zzi;
    public static final /* synthetic */ zzavx zzj;
    public static final /* synthetic */ zzavx zzk;
    public static final /* synthetic */ zzavx zzl;
    public static final /* synthetic */ zzavx zzm;
    public static final /* synthetic */ zzavx zzn;
    public static final /* synthetic */ zzavx zzo;
    public static final /* synthetic */ zzavx zzp;
    public static final /* synthetic */ zzavx zzq;
    public static final /* synthetic */ zzavx zzr;
    public static final /* synthetic */ zzavx zzs;
    public static final /* synthetic */ zzavx zzt;
    public static final /* synthetic */ zzavx zzu;
    private final /* synthetic */ int zzv;

    static {
        int i = (((((~1272469786) & 1097507524) | 723881402) + ((1272469786 & 1078604356) | 746642480)) - (-1830851820)) ^ (1544617505 % 243268139);
        int i2 = (((((~1722060049) & 1087578905) | 70644109) + ((1722060049 & 1625428690) | 673239279)) - 1747544094) ^ (860516127 % 777720504);
        int i3 = (((((~168057522) & 567809569) | 2007585082) + ((168057522 & 1112917761) | 1200484666)) - (-1753249985)) ^ (1761250573 % 1089653714);
        int i4 = (((((~386839851) & 502322088) | 1879579687) + ((386839851 & 1341449096) | 1376723987)) - (-1804183292)) ^ (2118801173 % 1119399015);
        int i5 = (((((~627992393) & 399075139) | 1263590114) + ((627992393 & 1418280193) | 1644468862)) - (-1502362592)) ^ (1449228398 % 989241888);
        int i6 = (((((~1687776787) & 1627592001) | 771768986) + ((1687776787 & 1226806633) | 136094264)) - 1910482017) ^ (992028067 % 180785147);
        int i7 = (((((~1111088131) & 1881672142) | 1222111317) + ((1111088131 & 807995786) | 38123124)) - 1508183881) ^ (1348361729 % 788380902);
        zzu = new zzavx((((((~636453333) & 363983206) | 1075208291) + ((636453333 & 2146013964) | 1783382730)) - (-1139191409)) ^ (1564003050 % 99885196));
        zzt = new zzavx((((((~338346092) & 646267944) | 2030210865) + ((338346092 & 109431182) | 1768591350)) - (-956795148)) ^ (1912163036 % 671068506));
        zzs = new zzavx((((((~1374600938) & 269492393) | 962980710) + ((1374600938 & (-2079309685)) | (-1096234186))) - (-724963331)) ^ (1587992726 % 995234140));
        zzr = new zzavx(i7);
        zzq = new zzavx(i4);
        zzp = new zzavx(i5);
        zzavx zzavxVar = new zzavx(i6);
        int i8 = (((((~406011017) & 1269108768) | 73167649) + ((406011017 & 2074166272) | 872470299)) - 1878158194) ^ (1615935710 % 639806732);
        int i9 = (((((~257675105) & 286888065) | 1680106172) + ((257675105 & 353998857) | 216033710)) - (-2120570644)) ^ (2033505236 % 29777560);
        int i10 = (((((~2137100237) & 243279585) | 1476690352) + ((2137100237 & 1182836297) | 1215531406)) - (-1785612177)) ^ (1251300606 % 959372260);
        int i11 = (((((~1280321648) & 1509448282) | 1074834725) + ((1280321648 & 434689663) | 67544101)) - 1396684682) ^ (1309383303 % 1129033333);
        int i12 = (((((~1635905385) & 436500164) | 1627617040) + ((1635905385 & 1527677388) | 1092341018)) - (-1251599253)) ^ (1253207672 % 570073850);
        int i13 = (((((~2058657199) & 1077280871) | 426331554) + ((2058657199 & 1242960213) | 260153146)) - 1453981149) ^ (711845894 % 404158660);
        int i14 = (((((~2077486715) & 1348527492) | 196553360) + ((2077486715 & 1547749134) | 218380923)) - 1621461405) ^ (1713258270 % 1573363368);
        int i15 = (((((~1194953865) & 541827704) | 1410336387) + ((1194953865 & 676044922) | 221517442)) - 2090845028) ^ (485560280 % 402724286);
        int i16 = (((((~1424268980) & 433259076) | 136627722) + ((1424268980 & 299303110) | 33824130)) - 448747429) ^ (1129566413 % 184803526);
        zzo = zzavxVar;
        zzn = new zzavx(i3);
        zzm = new zzavx(i8);
        zzl = new zzavx(i9);
        zzk = new zzavx(i10);
        zzj = new zzavx(i2);
        zzi = new zzavx(i11);
        zzh = new zzavx(i12);
        zzg = new zzavx(i13);
        zzf = new zzavx(i);
        zze = new zzavx(i14);
        zzd = new zzavx(i15);
        zzc = new zzavx(i16);
        zzb = new zzavx(1);
        zza = new zzavx(0);
    }

    private /* synthetic */ zzavx(int i) {
        this.zzv = i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:97:0x01e1 A[Catch: zzawq -> 0x00ee, zzawn | zzawp -> 0x00f1, ClassNotFoundException -> 0x01f1, zzawx -> 0x01f5, TryCatch #7 {zzawq -> 0x00ee, blocks: (B:5:0x0036, B:9:0x0052, B:11:0x005a, B:14:0x0064, B:16:0x006d, B:30:0x00df, B:17:0x0076, B:18:0x007b, B:19:0x007c, B:22:0x00a4, B:23:0x00a9, B:27:0x00b2, B:29:0x00ba, B:33:0x00e7, B:34:0x00ec, B:35:0x00ed, B:42:0x0100, B:43:0x0110, B:45:0x0116, B:51:0x0144, B:48:0x0125, B:49:0x012c, B:53:0x014b, B:60:0x016a, B:65:0x0188, B:98:0x01e5, B:69:0x0193, B:73:0x019e, B:80:0x01b2, B:84:0x01bd, B:88:0x01c8, B:92:0x01d3, B:96:0x01de, B:97:0x01e1, B:104:0x01fd, B:108:0x0214, B:113:0x0237, B:120:0x0265, B:125:0x0286, B:134:0x02ae, B:136:0x02c4, B:137:0x02c6, B:139:0x02cb, B:143:0x02dc, B:145:0x02f4, B:146:0x02f7, B:165:0x0419, B:191:0x04c1, B:193:0x04c9, B:197:0x04d5, B:200:0x04e5, B:198:0x04da, B:199:0x04df, B:212:0x0527, B:216:0x054a, B:220:0x0599, B:224:0x05b6, B:237:0x05fd, B:241:0x0623, B:245:0x0646), top: B:253:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        zzavk zzavkVar;
        Object obj2;
        zzawr zzawrVar;
        zzaxa zzaxaVarZza;
        zzavk zzavkVar2;
        int i = this.zzv;
        long j = 1;
        Class<?> cls = Void.TYPE;
        Object obj3 = null;
        int i2 = 0;
        try {
            try {
                try {
                    try {
                        switch (i) {
                            case 0:
                                zzawr zzawrVar2 = ((zzawv) obj).zzb;
                                zzawrVar2.zzb(zzaxa.zzb(zzawrVar2.zzc().zzm() + zzawrVar2.zzc().zzm()));
                                return Optional.empty();
                            case 1:
                                zzawr zzawrVar3 = ((zzawv) obj).zzb;
                                zzawrVar3.zzb(zzaxa.zzc(zzawrVar3.zzc().zzq() + zzawrVar3.zzc().zzq()));
                                return Optional.empty();
                            case 2:
                                zzawr zzawrVar4 = ((zzawv) obj).zzb;
                                zzawrVar4.zzb(zzaxa.zzd(zzawrVar4.zzc().zzn().zzd(zzawrVar4.zzc().zzn())));
                                return Optional.empty();
                            case 3:
                                zzawv zzawvVar = (zzawv) obj;
                                try {
                                    long jZze = zzawvVar.zzd.zze();
                                    for (long j2 = 0; j2 < jZze; j2++) {
                                        zzawvVar.zzb.zzb(zzaxa.zza(null));
                                    }
                                    return Optional.empty();
                                } catch (zzawq unused) {
                                    zzavkVar = zzavk.zza;
                                    return Optional.of(zzavkVar);
                                }
                            case 4:
                                zzawr zzawrVar5 = ((zzawv) obj).zzb;
                                zzawrVar5.zzb(zzaxa.zzb(zzawrVar5.zzc().zzm() & zzawrVar5.zzc().zzm()));
                                return Optional.empty();
                            case 5:
                                long[] jArr = {916768482, 1259538933, 805446160, -15648283, -1266372608, 883303887, 6538657, 384868448, 102194872};
                                long j3 = jArr[0];
                                long j4 = jArr[1];
                                long j5 = jArr[2];
                                long j6 = jArr[3];
                                long j7 = jArr[4];
                                long j8 = jArr[5];
                                long j9 = jArr[6];
                                long j10 = jArr[7];
                                long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
                                long j12 = j10 % 102194872;
                                zzawr zzawrVar6 = ((zzawv) obj).zzb;
                                zzawrVar6.zzb(zzaxa.zzb(zzawrVar6.zzc().zzm() ^ (j11 ^ j12)));
                                return Optional.empty();
                            case 6:
                                zzawr zzawrVar7 = ((zzawv) obj).zzb;
                                zzawrVar7.zzb(zzaxa.zzb(zzawrVar7.zzc().zzm() | zzawrVar7.zzc().zzm()));
                                return Optional.empty();
                            case 7:
                                zzawr zzawrVar8 = ((zzawv) obj).zzb;
                                zzawrVar8.zzb(zzaxa.zzb(zzawrVar8.zzc().zzm() ^ zzawrVar8.zzc().zzm()));
                                return Optional.empty();
                            case 8:
                                zzawv zzawvVar2 = (zzawv) obj;
                                try {
                                    zzawr zzawrVar9 = zzawvVar2.zzb;
                                    long jZzm = zzawrVar9.zzc().zzm();
                                    zzawo zzawoVar = zzawvVar2.zzc;
                                    zzawj zzawjVar = zzawvVar2.zzd;
                                    zzawoVar.zza(zzawjVar.zzb(), 0L, zzawrVar9.zzb);
                                    zzawjVar.zza(jZzm);
                                    return Optional.empty();
                                } catch (zzawh | zzawi unused2) {
                                    zzavkVar = zzavk.zzr;
                                    return Optional.of(zzavkVar);
                                } catch (zzawm unused3) {
                                    zzavkVar = zzavk.zzB;
                                    return Optional.of(zzavkVar);
                                }
                            case 9:
                                zzawv zzawvVar3 = (zzawv) obj;
                                try {
                                    zzawr zzawrVar10 = zzawvVar3.zzb;
                                    long jZzm2 = zzawrVar10.zzc().zzm();
                                    List listZzo = zzawrVar10.zzc().zzo();
                                    int size = listZzo.size();
                                    Object objZzh = zzawrVar10.zzc().zzh();
                                    Object objZzl = zzawrVar10.zzc().zzl();
                                    if (objZzl instanceof Method) {
                                        Method method = (Method) objZzl;
                                        Class<?>[] parameterTypes = method.getParameterTypes();
                                        if (parameterTypes.length == size) {
                                            Object[] objArr = new Object[size];
                                            if (objZzh instanceof Constructor) {
                                                Class<?>[] parameterTypes2 = ((Constructor) objZzh).getParameterTypes();
                                                int length = parameterTypes2.length;
                                                Object[] objArr2 = new Object[length];
                                                List listZzo2 = ((zzaxa) listZzo.get(0)).zzo();
                                                if (listZzo2.size() == length) {
                                                    int i3 = 0;
                                                    while (i3 < listZzo2.size()) {
                                                        objArr2[i3] = ((zzaxa) listZzo2.get(i3)).zzi(parameterTypes2[i3]);
                                                        i3++;
                                                        obj3 = obj3;
                                                    }
                                                    obj2 = obj3;
                                                    objArr[0] = objArr2;
                                                }
                                            } else {
                                                obj2 = null;
                                                while (i2 < size) {
                                                    objArr[i2] = ((zzaxa) listZzo.get(i2)).zzi(parameterTypes[i2]);
                                                    i2++;
                                                }
                                            }
                                            try {
                                                Object objInvoke = method.invoke(objZzh, objArr);
                                                if (method.getReturnType() == Void.class || method.getReturnType() == cls) {
                                                    zzawrVar = zzawvVar3.zzb;
                                                    zzaxaVarZza = zzaxa.zza(obj2);
                                                } else {
                                                    zzawrVar = zzawvVar3.zzb;
                                                    zzaxaVarZza = jZzm2 != 0 ? zzaxa.zzg(objInvoke) : zzaxa.zza(objInvoke);
                                                }
                                                zzawrVar.zzb(zzaxaVarZza);
                                                return Optional.empty();
                                            } catch (Throwable unused4) {
                                                zzavkVar = zzavk.zzq;
                                                return Optional.of(zzavkVar);
                                            }
                                        }
                                    }
                                    return Optional.of(zzavk.zzp);
                                } catch (zzawx unused5) {
                                    zzavkVar = zzavk.zzp;
                                }
                                break;
                            case 10:
                                int i4 = ((((~2084546560) & 73475461) | 438076064) + ((2084546560 & 611428101) | 2023412224)) - (-1830321789);
                                int i5 = 1073781763 % 1003463633;
                                int i6 = ((((~461273879) & 107429921) | 378966045) + ((461273879 & 283197472) | 1937909388)) - 2133058944;
                                int i7 = 1917305981 % 575705360;
                                zzawv zzawvVar4 = (zzawv) obj;
                                zzawr zzawrVar11 = zzawvVar4.zzb;
                                int intExact = Math.toIntExact(zzawrVar11.zzc().zzm());
                                zzawe zzaweVarZzn = zzawrVar11.zzc().zzn();
                                zzawe zzaweVarZzn2 = zzawrVar11.zzc().zzn();
                                if (zzaweVarZzn.zza.length != (i4 ^ i5)) {
                                    return Optional.of(zzavk.zzH);
                                }
                                int[] iArr = new int[i6 ^ i7];
                                ByteBuffer.wrap(zzaweVarZzn.zza()).asIntBuffer().get(iArr);
                                zzavw zzavwVar = new zzavw(intExact, iArr);
                                int i8 = ((((~1183912267) & 781500673) | 1683555012) + ((1183912267 & 180666625) | 541077750)) - (-1949988574);
                                int i9 = 1527793660 % 245277883;
                                int i10 = ((((~95266356) & 568641509) | 183483904) + ((95266356 & 553669093) | 504469010)) - 874379764;
                                int i11 = 2026478004 % 1659239833;
                                byte[] bArrZza = zzaweVarZzn2.zza();
                                int i12 = (((((~1787189168) & 1360184381) | 611517270) + ((1787189168 & 1426637867) | 612056018)) - 1771476931) ^ (1821115873 % 1010014811);
                                byte[] bArr = new byte[i12];
                                int i13 = 0;
                                while (i13 < bArrZza.length) {
                                    if (i13 % i12 == 0) {
                                        zzavwVar.zza(i13 >>> (i8 ^ i9), bArr);
                                    } else if (i13 == 0) {
                                        i13 = 0;
                                        zzavwVar.zza(i13 >>> (i8 ^ i9), bArr);
                                    }
                                    int i14 = i10 ^ i11;
                                    bArrZza[i13] = (byte) (((bArrZza[i13] ^ bArr[i13 % i12]) << i14) >> i14);
                                    i13++;
                                }
                                zzawvVar4.zzb.zzb(zzaxa.zzd(zzawe.zze(bArrZza)));
                                return Optional.empty();
                            case 11:
                                zzawr zzawrVar12 = ((zzawv) obj).zzb;
                                double dZzq = zzawrVar12.zzc().zzq();
                                double dZzq2 = zzawrVar12.zzc().zzq();
                                if (dZzq == 0.0d) {
                                    zzavkVar2 = zzavk.zzF;
                                    return Optional.of(zzavkVar2);
                                }
                                zzawrVar12.zzb(zzaxa.zzc(dZzq2 / dZzq));
                                return Optional.empty();
                            case 12:
                                zzawr zzawrVar13 = ((zzawv) obj).zzb;
                                long jZzm3 = zzawrVar13.zzc().zzm();
                                long jZzm4 = zzawrVar13.zzc().zzm();
                                if (jZzm3 == 0) {
                                    zzavkVar2 = zzavk.zzF;
                                    return Optional.of(zzavkVar2);
                                }
                                zzawrVar13.zzb(zzaxa.zzb(jZzm4 / jZzm3));
                                return Optional.empty();
                            case 13:
                                try {
                                    ((zzawv) obj).zzb.zzc();
                                    return Optional.empty();
                                } catch (zzawp unused6) {
                                    zzavkVar = zzavk.zzA;
                                    return Optional.of(zzavkVar);
                                }
                            case 14:
                                zzawv zzawvVar5 = (zzawv) obj;
                                long jZzm5 = zzawvVar5.zzb.zzc().zzm();
                                zzawr zzawrVar14 = zzawvVar5.zzb;
                                zzawrVar14.zzb(zzaxa.zzj(zzawrVar14.zzd(jZzm5)));
                                return Optional.empty();
                            case 15:
                                zzawv zzawvVar6 = (zzawv) obj;
                                long jZzm6 = zzawvVar6.zzc.zzb().zzb + zzawvVar6.zzb.zzc().zzm();
                                zzawr zzawrVar15 = zzawvVar6.zzb;
                                zzawrVar15.zzb(zzaxa.zzj(zzawrVar15.zzd(-jZzm6)));
                                return Optional.empty();
                            case 16:
                                zzawv zzawvVar7 = (zzawv) obj;
                                long jZze2 = zzawvVar7.zzc.zzb().zzb + zzawvVar7.zzd.zze();
                                zzawr zzawrVar16 = zzawvVar7.zzb;
                                zzawrVar16.zzb(zzaxa.zzj(zzawrVar16.zzd(-jZze2)));
                                return Optional.empty();
                            case 17:
                                try {
                                    zzawr zzawrVar17 = ((zzawv) obj).zzb;
                                    if (new zzaww(true).compare(zzawrVar17.zzc(), zzawrVar17.zzc()) != 0) {
                                        j = 0;
                                    }
                                    zzawrVar17.zzb(zzaxa.zzb(j));
                                    return Optional.empty();
                                } catch (IllegalArgumentException unused7) {
                                    zzavkVar = zzavk.zzd;
                                    return Optional.of(zzavkVar);
                                }
                            case 18:
                                try {
                                    zzawr zzawrVar18 = ((zzawv) obj).zzb;
                                    String strZzc = zzawrVar18.zzc().zzn().zzc();
                                    switch (strZzc.hashCode()) {
                                        case -1325958191:
                                            if (strZzc.equals("double")) {
                                                cls = Double.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 104431:
                                            if (strZzc.equals("int")) {
                                                cls = Integer.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 3039496:
                                            if (strZzc.equals("byte")) {
                                                cls = Byte.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 3052374:
                                            if (strZzc.equals("char")) {
                                                cls = Character.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 3327612:
                                            if (strZzc.equals(Constants.LONG)) {
                                                cls = Long.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 3625364:
                                            if (!strZzc.equals("void")) {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 64711720:
                                            if (strZzc.equals("boolean")) {
                                                cls = Boolean.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 97526364:
                                            if (strZzc.equals("float")) {
                                                cls = Float.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        case 109413500:
                                            if (strZzc.equals("short")) {
                                                cls = Short.TYPE;
                                            } else {
                                                cls = Class.forName(strZzc);
                                            }
                                            break;
                                        default:
                                            cls = Class.forName(strZzc);
                                            break;
                                    }
                                    zzawrVar18.zzb(zzaxa.zza(cls));
                                    return Optional.empty();
                                } catch (zzawx unused8) {
                                    zzavkVar = zzavk.zzl;
                                    return Optional.of(zzavkVar);
                                } catch (ClassNotFoundException unused9) {
                                    zzavkVar = zzavk.zzm;
                                    return Optional.of(zzavkVar);
                                }
                            case 19:
                                try {
                                    zzawr zzawrVar19 = ((zzawv) obj).zzb;
                                    List listZzo3 = zzawrVar19.zzc().zzo();
                                    Class<?>[] clsArr = new Class[listZzo3.size()];
                                    while (i2 < listZzo3.size()) {
                                        Object objZzl2 = ((zzaxa) listZzo3.get(i2)).zzl();
                                        if (!(objZzl2 instanceof Class)) {
                                            return Optional.of(zzavk.zzn);
                                        }
                                        clsArr[i2] = (Class) objZzl2;
                                        i2++;
                                    }
                                    String strZzc2 = zzawrVar19.zzc().zzn().zzc();
                                    Object objZzl3 = zzawrVar19.zzc().zzl();
                                    if (objZzl3 instanceof Class) {
                                        zzawrVar19.zzb(zzaxa.zza(((Class) objZzl3).getMethod(strZzc2, clsArr)));
                                        return Optional.empty();
                                    }
                                    return Optional.of(zzavk.zzn);
                                } catch (zzawx unused10) {
                                    zzavkVar = zzavk.zzn;
                                    return Optional.of(zzavkVar);
                                } catch (NoSuchMethodException unused11) {
                                    zzavkVar = zzavk.zzo;
                                    return Optional.of(zzavkVar);
                                } catch (SecurityException unused12) {
                                    zzavkVar = zzavk.zzC;
                                    return Optional.of(zzavkVar);
                                }
                            default:
                                int i15 = ((((~306851320) & 2040670728) | 1372152390) + ((306851320 & (-1473639347)) | (-2036492681))) - 244167092;
                                int i16 = 1764892438 % 764851988;
                                zzawr zzawrVar20 = ((zzawv) obj).zzb;
                                long jZzm7 = zzawrVar20.zzc().zzm();
                                zzaxa zzaxaVarZzc = zzawrVar20.zzc();
                                zzaxa zzaxaVarZzc2 = zzawrVar20.zzc();
                                int i17 = zzaxaVarZzc2.zza;
                                int i18 = (i15 ^ i16) + i17;
                                if (i17 == 0) {
                                    throw null;
                                }
                                if (i18 == 3) {
                                    zzawe zzaweVarZzn3 = zzaxaVarZzc2.zzn();
                                    int i19 = ((((~284327308) & 44384696) | 1708231444) + ((284327308 & 1647591593) | 1951966997)) - (-1088446899);
                                    int i20 = 2085308422 % 531900034;
                                    if (jZzm7 < 0) {
                                        jZzm7 += (long) zzaweVarZzn3.zza.length;
                                    }
                                    if (zzaxaVarZzc.zza != (i19 ^ i20)) {
                                        throw new zzawx();
                                    }
                                    if (jZzm7 >= 0 && jZzm7 < zzaweVarZzn3.zza.length) {
                                        char cCharAt = zzaweVarZzn3.zzc().charAt((int) jZzm7);
                                        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length());
                                        sb.append(cCharAt);
                                        zzaxaVarZzc = zzaxa.zzd(zzawe.zzf(sb.toString()));
                                    }
                                } else {
                                    if (i18 != 4) {
                                        throw new zzawx();
                                    }
                                    List listZzo4 = zzaxaVarZzc2.zzo();
                                    if (jZzm7 < 0) {
                                        jZzm7 += (long) listZzo4.size();
                                    }
                                    if (jZzm7 >= 0 && jZzm7 < listZzo4.size()) {
                                        zzaxaVarZzc = (zzaxa) listZzo4.get((int) jZzm7);
                                    }
                                }
                                zzawrVar20.zzb(zzaxaVarZzc);
                                return Optional.empty();
                        }
                    } catch (zzawp unused13) {
                        zzavkVar = zzavk.zzf;
                    }
                } catch (zzawq e) {
                    throw new AssertionError(zzawc.zza("CEiv6BFfPnitUE+D"), e);
                }
            } catch (zzawn | zzawp unused14) {
                zzavkVar = zzavk.zzx;
            }
        } catch (zzawg | zzawi | zzawx unused15) {
            zzavkVar = zzavk.zzy;
        }
    }
}
