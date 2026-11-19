package defpackage;

import android.content.Context;
import com.applovin.shadow.okio.Utf8;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.ogury.ad.OguryLoadErrorCode;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class w95 implements uc1, vkj {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ImmutableList f1213p = ImmutableList.of(4300000L, 3200000L, 2400000L, 1700000L, 860000L);
    public static final ImmutableList q = ImmutableList.of(1500000L, 980000L, 750000L, 520000L, 290000L);
    public static final ImmutableList r = ImmutableList.of(2000000L, 1300000L, 1000000L, 860000L, 610000L);
    public static final ImmutableList s = ImmutableList.of(2500000L, 1700000L, 1200000L, 970000L, 680000L);
    public static final ImmutableList t = ImmutableList.of(4700000L, 2800000L, 2100000L, 1700000L, 980000L);
    public static final ImmutableList u = ImmutableList.of(2700000L, 2000000L, 1600000L, 1300000L, 1000000L);
    public static w95 v;
    public final Context a;
    public final ImmutableMap b;
    public final sc1 c;
    public final xj3 d;
    public final boolean e;
    public final hwh f;
    public int g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public int n;
    public String o;

    public w95(Context context, Map map, int i, xj3 xj3Var, boolean z) {
        boolean z2;
        this.a = context == null ? null : context.getApplicationContext();
        this.b = ImmutableMap.copyOf(map);
        this.c = new sc1();
        this.f = new hwh(i);
        this.d = xj3Var;
        this.e = z;
        if (context == null) {
            this.n = 0;
            this.l = 1000000L;
            return;
        }
        w6d w6dVarA = w6d.a(context);
        int iB = w6dVarA.b();
        this.n = iB;
        this.l = a(iB);
        u95 u95Var = new u95(this);
        Executor executorA = qa1.a();
        CopyOnWriteArrayList<v6d> copyOnWriteArrayList = w6dVarA.b;
        for (v6d v6dVar : copyOnWriteArrayList) {
            if (v6dVar.a.get() == null) {
                copyOnWriteArrayList.remove(v6dVar);
            }
        }
        v6d v6dVar2 = new v6d(w6dVarA, u95Var, executorA);
        synchronized (w6dVarA.c) {
            w6dVarA.b.add(v6dVar2);
            z2 = w6dVarA.e;
        }
        if (z2) {
            v6dVar2.b.execute(new z67((Object) v6dVar2, (byte) 18));
        }
    }

    /* JADX WARN: Code duplicated, block: B:1146:0x1219  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final long a(int i) {
        int[] iArr;
        long jLongValue;
        Integer numValueOf = Integer.valueOf(i);
        ImmutableMap immutableMap = this.b;
        Long lValueOf = (Long) immutableMap.get(numValueOf);
        if (lValueOf == null) {
            lValueOf = (Long) immutableMap.get(0);
        } else if (lValueOf.longValue() == C.TIME_UNSET) {
            String strNullToEmpty = Strings.nullToEmpty(this.o);
            strNullToEmpty.getClass();
            byte b = -1;
            switch (strNullToEmpty.hashCode()) {
                case 2083:
                    if (strNullToEmpty.equals("AD")) {
                        b = 0;
                    }
                    break;
                case 2084:
                    if (strNullToEmpty.equals("AE")) {
                        b = 1;
                    }
                    break;
                case 2085:
                    if (strNullToEmpty.equals("AF")) {
                        b = 2;
                    }
                    break;
                case 2086:
                    if (strNullToEmpty.equals("AG")) {
                        b = 3;
                    }
                    break;
                case 2088:
                    if (strNullToEmpty.equals("AI")) {
                        b = 4;
                    }
                    break;
                case 2091:
                    if (strNullToEmpty.equals("AL")) {
                        b = 5;
                    }
                    break;
                case 2092:
                    if (strNullToEmpty.equals("AM")) {
                        b = 6;
                    }
                    break;
                case 2094:
                    if (strNullToEmpty.equals("AO")) {
                        b = 7;
                    }
                    break;
                case 2096:
                    if (strNullToEmpty.equals("AQ")) {
                        b = 8;
                    }
                    break;
                case 2097:
                    if (strNullToEmpty.equals("AR")) {
                        b = 9;
                    }
                    break;
                case 2098:
                    if (strNullToEmpty.equals("AS")) {
                        b = 10;
                    }
                    break;
                case 2099:
                    if (strNullToEmpty.equals("AT")) {
                        b = 11;
                    }
                    break;
                case 2100:
                    if (strNullToEmpty.equals("AU")) {
                        b = 12;
                    }
                    break;
                case OguryLoadErrorCode.AD_DISABLED_CONSENT_DENIED /* 2102 */:
                    if (strNullToEmpty.equals("AW")) {
                        b = 13;
                    }
                    break;
                case OguryLoadErrorCode.AD_DISABLED_CONSENT_MISSING /* 2103 */:
                    if (strNullToEmpty.equals("AX")) {
                        b = 14;
                    }
                    break;
                case 2105:
                    if (strNullToEmpty.equals("AZ")) {
                        b = 15;
                    }
                    break;
                case 2111:
                    if (strNullToEmpty.equals("BA")) {
                        b = 16;
                    }
                    break;
                case 2112:
                    if (strNullToEmpty.equals("BB")) {
                        b = 17;
                    }
                    break;
                case 2114:
                    if (strNullToEmpty.equals("BD")) {
                        b = 18;
                    }
                    break;
                case 2115:
                    if (strNullToEmpty.equals("BE")) {
                        b = 19;
                    }
                    break;
                case 2116:
                    if (strNullToEmpty.equals("BF")) {
                        b = 20;
                    }
                    break;
                case 2117:
                    if (strNullToEmpty.equals("BG")) {
                        b = 21;
                    }
                    break;
                case 2118:
                    if (strNullToEmpty.equals("BH")) {
                        b = 22;
                    }
                    break;
                case 2119:
                    if (strNullToEmpty.equals("BI")) {
                        b = 23;
                    }
                    break;
                case 2120:
                    if (strNullToEmpty.equals("BJ")) {
                        b = 24;
                    }
                    break;
                case 2122:
                    if (strNullToEmpty.equals("BL")) {
                        b = 25;
                    }
                    break;
                case 2123:
                    if (strNullToEmpty.equals("BM")) {
                        b = 26;
                    }
                    break;
                case 2124:
                    if (strNullToEmpty.equals("BN")) {
                        b = 27;
                    }
                    break;
                case 2125:
                    if (strNullToEmpty.equals("BO")) {
                        b = 28;
                    }
                    break;
                case 2127:
                    if (strNullToEmpty.equals("BQ")) {
                        b = 29;
                    }
                    break;
                case 2128:
                    if (strNullToEmpty.equals("BR")) {
                        b = 30;
                    }
                    break;
                case 2129:
                    if (strNullToEmpty.equals("BS")) {
                        b = 31;
                    }
                    break;
                case 2130:
                    if (strNullToEmpty.equals("BT")) {
                        b = 32;
                    }
                    break;
                case 2133:
                    if (strNullToEmpty.equals("BW")) {
                        b = 33;
                    }
                    break;
                case 2135:
                    if (strNullToEmpty.equals("BY")) {
                        b = 34;
                    }
                    break;
                case 2136:
                    if (strNullToEmpty.equals("BZ")) {
                        b = 35;
                    }
                    break;
                case 2142:
                    if (strNullToEmpty.equals("CA")) {
                        b = 36;
                    }
                    break;
                case 2145:
                    if (strNullToEmpty.equals("CD")) {
                        b = 37;
                    }
                    break;
                case 2147:
                    if (strNullToEmpty.equals("CF")) {
                        b = 38;
                    }
                    break;
                case 2148:
                    if (strNullToEmpty.equals("CG")) {
                        b = 39;
                    }
                    break;
                case 2149:
                    if (strNullToEmpty.equals("CH")) {
                        b = 40;
                    }
                    break;
                case 2150:
                    if (strNullToEmpty.equals("CI")) {
                        b = 41;
                    }
                    break;
                case 2152:
                    if (strNullToEmpty.equals("CK")) {
                        b = 42;
                    }
                    break;
                case 2153:
                    if (strNullToEmpty.equals("CL")) {
                        b = 43;
                    }
                    break;
                case 2154:
                    if (strNullToEmpty.equals("CM")) {
                        b = 44;
                    }
                    break;
                case 2155:
                    if (strNullToEmpty.equals("CN")) {
                        b = 45;
                    }
                    break;
                case 2156:
                    if (strNullToEmpty.equals("CO")) {
                        b = 46;
                    }
                    break;
                case 2159:
                    if (strNullToEmpty.equals("CR")) {
                        b = 47;
                    }
                    break;
                case 2162:
                    if (strNullToEmpty.equals("CU")) {
                        b = 48;
                    }
                    break;
                case 2163:
                    if (strNullToEmpty.equals("CV")) {
                        b = 49;
                    }
                    break;
                case 2164:
                    if (strNullToEmpty.equals("CW")) {
                        b = 50;
                    }
                    break;
                case 2165:
                    if (strNullToEmpty.equals("CX")) {
                        b = 51;
                    }
                    break;
                case 2166:
                    if (strNullToEmpty.equals("CY")) {
                        b = 52;
                    }
                    break;
                case 2167:
                    if (strNullToEmpty.equals("CZ")) {
                        b = 53;
                    }
                    break;
                case 2177:
                    if (strNullToEmpty.equals("DE")) {
                        b = 54;
                    }
                    break;
                case 2182:
                    if (strNullToEmpty.equals("DJ")) {
                        b = 55;
                    }
                    break;
                case 2183:
                    if (strNullToEmpty.equals("DK")) {
                        b = 56;
                    }
                    break;
                case 2185:
                    if (strNullToEmpty.equals("DM")) {
                        b = 57;
                    }
                    break;
                case 2187:
                    if (strNullToEmpty.equals("DO")) {
                        b = 58;
                    }
                    break;
                case 2198:
                    if (strNullToEmpty.equals("DZ")) {
                        b = 59;
                    }
                    break;
                case 2206:
                    if (strNullToEmpty.equals("EC")) {
                        b = 60;
                    }
                    break;
                case 2208:
                    if (strNullToEmpty.equals("EE")) {
                        b = 61;
                    }
                    break;
                case 2210:
                    if (strNullToEmpty.equals("EG")) {
                        b = 62;
                    }
                    break;
                case 2221:
                    if (strNullToEmpty.equals("ER")) {
                        b = Utf8.REPLACEMENT_BYTE;
                    }
                    break;
                case 2222:
                    if (strNullToEmpty.equals("ES")) {
                        b = 64;
                    }
                    break;
                case 2223:
                    if (strNullToEmpty.equals("ET")) {
                        b = 65;
                    }
                    break;
                case 2243:
                    if (strNullToEmpty.equals("FI")) {
                        b = 66;
                    }
                    break;
                case 2244:
                    if (strNullToEmpty.equals("FJ")) {
                        b = 67;
                    }
                    break;
                case 2245:
                    if (strNullToEmpty.equals("FK")) {
                        b = 68;
                    }
                    break;
                case 2247:
                    if (strNullToEmpty.equals("FM")) {
                        b = 69;
                    }
                    break;
                case 2249:
                    if (strNullToEmpty.equals("FO")) {
                        b = 70;
                    }
                    break;
                case 2252:
                    if (strNullToEmpty.equals("FR")) {
                        b = 71;
                    }
                    break;
                case 2266:
                    if (strNullToEmpty.equals("GA")) {
                        b = 72;
                    }
                    break;
                case 2267:
                    if (strNullToEmpty.equals("GB")) {
                        b = 73;
                    }
                    break;
                case 2269:
                    if (strNullToEmpty.equals("GD")) {
                        b = 74;
                    }
                    break;
                case 2270:
                    if (strNullToEmpty.equals("GE")) {
                        b = 75;
                    }
                    break;
                case 2271:
                    if (strNullToEmpty.equals("GF")) {
                        b = 76;
                    }
                    break;
                case 2272:
                    if (strNullToEmpty.equals("GG")) {
                        b = 77;
                    }
                    break;
                case 2273:
                    if (strNullToEmpty.equals("GH")) {
                        b = 78;
                    }
                    break;
                case 2274:
                    if (strNullToEmpty.equals("GI")) {
                        b = 79;
                    }
                    break;
                case 2277:
                    if (strNullToEmpty.equals("GL")) {
                        b = 80;
                    }
                    break;
                case 2278:
                    if (strNullToEmpty.equals("GM")) {
                        b = 81;
                    }
                    break;
                case 2279:
                    if (strNullToEmpty.equals("GN")) {
                        b = 82;
                    }
                    break;
                case 2281:
                    if (strNullToEmpty.equals("GP")) {
                        b = 83;
                    }
                    break;
                case 2282:
                    if (strNullToEmpty.equals("GQ")) {
                        b = 84;
                    }
                    break;
                case 2283:
                    if (strNullToEmpty.equals("GR")) {
                        b = 85;
                    }
                    break;
                case 2285:
                    if (strNullToEmpty.equals("GT")) {
                        b = 86;
                    }
                    break;
                case 2286:
                    if (strNullToEmpty.equals("GU")) {
                        b = 87;
                    }
                    break;
                case 2288:
                    if (strNullToEmpty.equals("GW")) {
                        b = 88;
                    }
                    break;
                case 2290:
                    if (strNullToEmpty.equals("GY")) {
                        b = 89;
                    }
                    break;
                case 2307:
                    if (strNullToEmpty.equals("HK")) {
                        b = 90;
                    }
                    break;
                case 2314:
                    if (strNullToEmpty.equals("HR")) {
                        b = 91;
                    }
                    break;
                case 2316:
                    if (strNullToEmpty.equals("HT")) {
                        b = 92;
                    }
                    break;
                case 2317:
                    if (strNullToEmpty.equals("HU")) {
                        b = 93;
                    }
                    break;
                case 2331:
                    if (strNullToEmpty.equals("ID")) {
                        b = 94;
                    }
                    break;
                case 2332:
                    if (strNullToEmpty.equals("IE")) {
                        b = 95;
                    }
                    break;
                case 2339:
                    if (strNullToEmpty.equals("IL")) {
                        b = 96;
                    }
                    break;
                case 2340:
                    if (strNullToEmpty.equals("IM")) {
                        b = 97;
                    }
                    break;
                case 2341:
                    if (strNullToEmpty.equals("IN")) {
                        b = 98;
                    }
                    break;
                case 2342:
                    if (strNullToEmpty.equals("IO")) {
                        b = 99;
                    }
                    break;
                case 2344:
                    if (strNullToEmpty.equals("IQ")) {
                        b = 100;
                    }
                    break;
                case 2345:
                    if (strNullToEmpty.equals("IR")) {
                        b = 101;
                    }
                    break;
                case 2346:
                    if (strNullToEmpty.equals("IS")) {
                        b = 102;
                    }
                    break;
                case 2347:
                    if (strNullToEmpty.equals("IT")) {
                        b = 103;
                    }
                    break;
                case 2363:
                    if (strNullToEmpty.equals("JE")) {
                        b = 104;
                    }
                    break;
                case 2371:
                    if (strNullToEmpty.equals("JM")) {
                        b = 105;
                    }
                    break;
                case 2373:
                    if (strNullToEmpty.equals("JO")) {
                        b = 106;
                    }
                    break;
                case 2374:
                    if (strNullToEmpty.equals("JP")) {
                        b = 107;
                    }
                    break;
                case 2394:
                    if (strNullToEmpty.equals("KE")) {
                        b = 108;
                    }
                    break;
                case 2396:
                    if (strNullToEmpty.equals("KG")) {
                        b = 109;
                    }
                    break;
                case 2397:
                    if (strNullToEmpty.equals("KH")) {
                        b = 110;
                    }
                    break;
                case 2398:
                    if (strNullToEmpty.equals("KI")) {
                        b = 111;
                    }
                    break;
                case 2402:
                    if (strNullToEmpty.equals("KM")) {
                        b = 112;
                    }
                    break;
                case 2403:
                    if (strNullToEmpty.equals("KN")) {
                        b = 113;
                    }
                    break;
                case 2407:
                    if (strNullToEmpty.equals("KR")) {
                        b = 114;
                    }
                    break;
                case 2412:
                    if (strNullToEmpty.equals("KW")) {
                        b = 115;
                    }
                    break;
                case 2414:
                    if (strNullToEmpty.equals("KY")) {
                        b = 116;
                    }
                    break;
                case 2415:
                    if (strNullToEmpty.equals("KZ")) {
                        b = 117;
                    }
                    break;
                case 2421:
                    if (strNullToEmpty.equals("LA")) {
                        b = 118;
                    }
                    break;
                case 2422:
                    if (strNullToEmpty.equals("LB")) {
                        b = 119;
                    }
                    break;
                case 2423:
                    if (strNullToEmpty.equals("LC")) {
                        b = 120;
                    }
                    break;
                case 2429:
                    if (strNullToEmpty.equals("LI")) {
                        b = 121;
                    }
                    break;
                case 2431:
                    if (strNullToEmpty.equals("LK")) {
                        b = 122;
                    }
                    break;
                case 2438:
                    if (strNullToEmpty.equals("LR")) {
                        b = 123;
                    }
                    break;
                case 2439:
                    if (strNullToEmpty.equals("LS")) {
                        b = 124;
                    }
                    break;
                case 2440:
                    if (strNullToEmpty.equals("LT")) {
                        b = 125;
                    }
                    break;
                case 2441:
                    if (strNullToEmpty.equals("LU")) {
                        b = 126;
                    }
                    break;
                case 2442:
                    if (strNullToEmpty.equals("LV")) {
                        b = 127;
                    }
                    break;
                case 2445:
                    if (strNullToEmpty.equals("LY")) {
                        b = 128;
                    }
                    break;
                case 2452:
                    if (strNullToEmpty.equals("MA")) {
                        b = 129;
                    }
                    break;
                case 2454:
                    if (strNullToEmpty.equals("MC")) {
                        b = 130;
                    }
                    break;
                case 2455:
                    if (strNullToEmpty.equals("MD")) {
                        b = 131;
                    }
                    break;
                case 2456:
                    if (strNullToEmpty.equals("ME")) {
                        b = 132;
                    }
                    break;
                case 2457:
                    if (strNullToEmpty.equals("MF")) {
                        b = 133;
                    }
                    break;
                case 2458:
                    if (strNullToEmpty.equals("MG")) {
                        b = 134;
                    }
                    break;
                case 2459:
                    if (strNullToEmpty.equals("MH")) {
                        b = 135;
                    }
                    break;
                case 2462:
                    if (strNullToEmpty.equals("MK")) {
                        b = 136;
                    }
                    break;
                case 2463:
                    if (strNullToEmpty.equals("ML")) {
                        b = 137;
                    }
                    break;
                case 2464:
                    if (strNullToEmpty.equals("MM")) {
                        b = 138;
                    }
                    break;
                case 2465:
                    if (strNullToEmpty.equals("MN")) {
                        b = 139;
                    }
                    break;
                case 2466:
                    if (strNullToEmpty.equals("MO")) {
                        b = 140;
                    }
                    break;
                case 2467:
                    if (strNullToEmpty.equals("MP")) {
                        b = 141;
                    }
                    break;
                case 2468:
                    if (strNullToEmpty.equals("MQ")) {
                        b = 142;
                    }
                    break;
                case 2469:
                    if (strNullToEmpty.equals("MR")) {
                        b = 143;
                    }
                    break;
                case 2470:
                    if (strNullToEmpty.equals("MS")) {
                        b = 144;
                    }
                    break;
                case 2471:
                    if (strNullToEmpty.equals("MT")) {
                        b = 145;
                    }
                    break;
                case 2472:
                    if (strNullToEmpty.equals("MU")) {
                        b = 146;
                    }
                    break;
                case 2473:
                    if (strNullToEmpty.equals("MV")) {
                        b = 147;
                    }
                    break;
                case 2474:
                    if (strNullToEmpty.equals("MW")) {
                        b = 148;
                    }
                    break;
                case 2475:
                    if (strNullToEmpty.equals("MX")) {
                        b = 149;
                    }
                    break;
                case 2476:
                    if (strNullToEmpty.equals("MY")) {
                        b = 150;
                    }
                    break;
                case 2477:
                    if (strNullToEmpty.equals("MZ")) {
                        b = 151;
                    }
                    break;
                case 2483:
                    if (strNullToEmpty.equals("NA")) {
                        b = 152;
                    }
                    break;
                case 2485:
                    if (strNullToEmpty.equals("NC")) {
                        b = 153;
                    }
                    break;
                case 2487:
                    if (strNullToEmpty.equals("NE")) {
                        b = 154;
                    }
                    break;
                case 2488:
                    if (strNullToEmpty.equals("NF")) {
                        b = 155;
                    }
                    break;
                case 2489:
                    if (strNullToEmpty.equals("NG")) {
                        b = 156;
                    }
                    break;
                case 2491:
                    if (strNullToEmpty.equals("NI")) {
                        b = 157;
                    }
                    break;
                case 2494:
                    if (strNullToEmpty.equals("NL")) {
                        b = 158;
                    }
                    break;
                case 2497:
                    if (strNullToEmpty.equals("NO")) {
                        b = 159;
                    }
                    break;
                case 2498:
                    if (strNullToEmpty.equals("NP")) {
                        b = 160;
                    }
                    break;
                case 2500:
                    if (strNullToEmpty.equals("NR")) {
                        b = 161;
                    }
                    break;
                case 2503:
                    if (strNullToEmpty.equals("NU")) {
                        b = 162;
                    }
                    break;
                case 2508:
                    if (strNullToEmpty.equals("NZ")) {
                        b = 163;
                    }
                    break;
                case 2526:
                    if (strNullToEmpty.equals("OM")) {
                        b = 164;
                    }
                    break;
                case 2545:
                    if (strNullToEmpty.equals("PA")) {
                        b = 165;
                    }
                    break;
                case 2549:
                    if (strNullToEmpty.equals("PE")) {
                        b = 166;
                    }
                    break;
                case 2550:
                    if (strNullToEmpty.equals("PF")) {
                        b = 167;
                    }
                    break;
                case 2551:
                    if (strNullToEmpty.equals("PG")) {
                        b = 168;
                    }
                    break;
                case 2552:
                    if (strNullToEmpty.equals("PH")) {
                        b = 169;
                    }
                    break;
                case 2555:
                    if (strNullToEmpty.equals("PK")) {
                        b = 170;
                    }
                    break;
                case 2556:
                    if (strNullToEmpty.equals("PL")) {
                        b = 171;
                    }
                    break;
                case 2557:
                    if (strNullToEmpty.equals("PM")) {
                        b = 172;
                    }
                    break;
                case 2562:
                    if (strNullToEmpty.equals("PR")) {
                        b = 173;
                    }
                    break;
                case 2563:
                    if (strNullToEmpty.equals("PS")) {
                        b = 174;
                    }
                    break;
                case 2564:
                    if (strNullToEmpty.equals("PT")) {
                        b = 175;
                    }
                    break;
                case 2567:
                    if (strNullToEmpty.equals("PW")) {
                        b = 176;
                    }
                    break;
                case 2569:
                    if (strNullToEmpty.equals("PY")) {
                        b = 177;
                    }
                    break;
                case 2576:
                    if (strNullToEmpty.equals("QA")) {
                        b = 178;
                    }
                    break;
                case 2611:
                    if (strNullToEmpty.equals("RE")) {
                        b = 179;
                    }
                    break;
                case 2621:
                    if (strNullToEmpty.equals("RO")) {
                        b = 180;
                    }
                    break;
                case 2625:
                    if (strNullToEmpty.equals("RS")) {
                        b = 181;
                    }
                    break;
                case 2627:
                    if (strNullToEmpty.equals("RU")) {
                        b = 182;
                    }
                    break;
                case 2629:
                    if (strNullToEmpty.equals("RW")) {
                        b = 183;
                    }
                    break;
                case 2638:
                    if (strNullToEmpty.equals("SA")) {
                        b = 184;
                    }
                    break;
                case 2639:
                    if (strNullToEmpty.equals("SB")) {
                        b = 185;
                    }
                    break;
                case 2640:
                    if (strNullToEmpty.equals("SC")) {
                        b = 186;
                    }
                    break;
                case 2641:
                    if (strNullToEmpty.equals("SD")) {
                        b = 187;
                    }
                    break;
                case 2642:
                    if (strNullToEmpty.equals("SE")) {
                        b = 188;
                    }
                    break;
                case 2644:
                    if (strNullToEmpty.equals("SG")) {
                        b = 189;
                    }
                    break;
                case 2645:
                    if (strNullToEmpty.equals("SH")) {
                        b = 190;
                    }
                    break;
                case 2646:
                    if (strNullToEmpty.equals("SI")) {
                        b = 191;
                    }
                    break;
                case 2647:
                    if (strNullToEmpty.equals("SJ")) {
                        b = 192;
                    }
                    break;
                case 2648:
                    if (strNullToEmpty.equals("SK")) {
                        b = 193;
                    }
                    break;
                case 2649:
                    if (strNullToEmpty.equals("SL")) {
                        b = 194;
                    }
                    break;
                case 2650:
                    if (strNullToEmpty.equals("SM")) {
                        b = 195;
                    }
                    break;
                case 2651:
                    if (strNullToEmpty.equals("SN")) {
                        b = 196;
                    }
                    break;
                case 2652:
                    if (strNullToEmpty.equals("SO")) {
                        b = 197;
                    }
                    break;
                case 2655:
                    if (strNullToEmpty.equals("SR")) {
                        b = 198;
                    }
                    break;
                case 2656:
                    if (strNullToEmpty.equals("SS")) {
                        b = 199;
                    }
                    break;
                case 2657:
                    if (strNullToEmpty.equals("ST")) {
                        b = 200;
                    }
                    break;
                case 2659:
                    if (strNullToEmpty.equals("SV")) {
                        b = 201;
                    }
                    break;
                case 2661:
                    if (strNullToEmpty.equals("SX")) {
                        b = 202;
                    }
                    break;
                case 2662:
                    if (strNullToEmpty.equals("SY")) {
                        b = 203;
                    }
                    break;
                case 2663:
                    if (strNullToEmpty.equals("SZ")) {
                        b = 204;
                    }
                    break;
                case 2671:
                    if (strNullToEmpty.equals("TC")) {
                        b = 205;
                    }
                    break;
                case 2672:
                    if (strNullToEmpty.equals("TD")) {
                        b = 206;
                    }
                    break;
                case 2675:
                    if (strNullToEmpty.equals("TG")) {
                        b = 207;
                    }
                    break;
                case 2676:
                    if (strNullToEmpty.equals("TH")) {
                        b = 208;
                    }
                    break;
                case 2678:
                    if (strNullToEmpty.equals("TJ")) {
                        b = 209;
                    }
                    break;
                case 2680:
                    if (strNullToEmpty.equals("TL")) {
                        b = 210;
                    }
                    break;
                case 2681:
                    if (strNullToEmpty.equals("TM")) {
                        b = 211;
                    }
                    break;
                case 2682:
                    if (strNullToEmpty.equals("TN")) {
                        b = 212;
                    }
                    break;
                case 2683:
                    if (strNullToEmpty.equals("TO")) {
                        b = 213;
                    }
                    break;
                case 2686:
                    if (strNullToEmpty.equals("TR")) {
                        b = 214;
                    }
                    break;
                case 2688:
                    if (strNullToEmpty.equals("TT")) {
                        b = 215;
                    }
                    break;
                case 2690:
                    if (strNullToEmpty.equals("TV")) {
                        b = 216;
                    }
                    break;
                case 2691:
                    if (strNullToEmpty.equals("TW")) {
                        b = 217;
                    }
                    break;
                case 2694:
                    if (strNullToEmpty.equals("TZ")) {
                        b = 218;
                    }
                    break;
                case 2700:
                    if (strNullToEmpty.equals("UA")) {
                        b = 219;
                    }
                    break;
                case 2706:
                    if (strNullToEmpty.equals("UG")) {
                        b = 220;
                    }
                    break;
                case 2718:
                    if (strNullToEmpty.equals("US")) {
                        b = 221;
                    }
                    break;
                case 2724:
                    if (strNullToEmpty.equals("UY")) {
                        b = 222;
                    }
                    break;
                case 2725:
                    if (strNullToEmpty.equals("UZ")) {
                        b = 223;
                    }
                    break;
                case 2731:
                    if (strNullToEmpty.equals("VA")) {
                        b = 224;
                    }
                    break;
                case 2733:
                    if (strNullToEmpty.equals("VC")) {
                        b = 225;
                    }
                    break;
                case 2735:
                    if (strNullToEmpty.equals("VE")) {
                        b = 226;
                    }
                    break;
                case 2737:
                    if (strNullToEmpty.equals("VG")) {
                        b = 227;
                    }
                    break;
                case 2739:
                    if (strNullToEmpty.equals("VI")) {
                        b = 228;
                    }
                    break;
                case 2744:
                    if (strNullToEmpty.equals("VN")) {
                        b = 229;
                    }
                    break;
                case 2751:
                    if (strNullToEmpty.equals("VU")) {
                        b = 230;
                    }
                    break;
                case 2767:
                    if (strNullToEmpty.equals("WF")) {
                        b = 231;
                    }
                    break;
                case 2780:
                    if (strNullToEmpty.equals("WS")) {
                        b = 232;
                    }
                    break;
                case 2803:
                    if (strNullToEmpty.equals("XK")) {
                        b = 233;
                    }
                    break;
                case 2828:
                    if (strNullToEmpty.equals("YE")) {
                        b = 234;
                    }
                    break;
                case 2843:
                    if (strNullToEmpty.equals("YT")) {
                        b = 235;
                    }
                    break;
                case 2855:
                    if (strNullToEmpty.equals("ZA")) {
                        b = 236;
                    }
                    break;
                case 2867:
                    if (strNullToEmpty.equals("ZM")) {
                        b = 237;
                    }
                    break;
                case 2877:
                    if (strNullToEmpty.equals("ZW")) {
                        b = 238;
                    }
                    break;
            }
            switch (b) {
                case 0:
                case 4:
                case 17:
                case 29:
                case 50:
                case 57:
                case 113:
                case 116:
                case 202:
                case 225:
                    iArr = new int[]{1, 2, 0, 0, 2, 2};
                    break;
                case 1:
                    iArr = new int[]{1, 4, 2, 3, 4, 1};
                    break;
                case 2:
                case 204:
                    iArr = new int[]{4, 4, 3, 4, 2, 2};
                    break;
                case 3:
                case 41:
                    iArr = new int[]{2, 4, 3, 4, 2, 2};
                    break;
                case 5:
                    iArr = new int[]{1, 1, 1, 2, 2, 2};
                    break;
                case 6:
                case Targets_app_rating_dialog_leave_feedback_VALUE:
                    iArr = new int[]{2, 3, 2, 3, 2, 2};
                    break;
                case 7:
                    iArr = new int[]{3, 4, 4, 3, 2, 2};
                    break;
                case 8:
                case 63:
                case Targets_edit_overpriced_item_VALUE:
                case Targets_take_photo_VALUE:
                case Targets_enhance_VALUE:
                    iArr = new int[]{4, 2, 2, 2, 2, 2};
                    break;
                case 9:
                    iArr = new int[]{2, 2, 2, 2, 1, 2};
                    break;
                case 10:
                    iArr = new int[]{2, 2, 3, 3, 2, 2};
                    break;
                case 11:
                case 61:
                case 93:
                case 102:
                case 127:
                case Targets_review_push_up_order_VALUE:
                case Targets_flash_VALUE:
                    iArr = new int[]{0, 0, 0, 0, 0, 2};
                    break;
                case 12:
                    iArr = new int[]{0, 3, 1, 1, 3, 0};
                    break;
                case 13:
                    iArr = new int[]{2, 2, 3, 4, 2, 2};
                    break;
                case 14:
                case 51:
                case 121:
                case 144:
                case Targets_i_have_an_issue_VALUE:
                case Targets_select_catalog_VALUE:
                case 224:
                    iArr = new int[]{0, 2, 2, 2, 2, 2};
                    break;
                case 15:
                case 55:
                case 128:
                case Targets_resolve_complaint_VALUE:
                    iArr = new int[]{4, 2, 3, 3, 2, 2};
                    break;
                case 16:
                case 106:
                case 214:
                    iArr = new int[]{1, 1, 1, 1, 2, 2};
                    break;
                case 18:
                    iArr = new int[]{2, 1, 3, 2, 4, 2};
                    break;
                case 19:
                    iArr = new int[]{0, 0, 1, 0, 1, 2};
                    break;
                case 20:
                case Targets_switch_camera_VALUE:
                case 203:
                case 206:
                    iArr = new int[]{4, 3, 4, 4, 2, 2};
                    break;
                case 21:
                case Targets_edit_profile_VALUE:
                case Targets_delete_VALUE:
                    iArr = new int[]{0, 0, 0, 0, 1, 2};
                    break;
                case 22:
                    iArr = new int[]{1, 3, 1, 3, 4, 2};
                    break;
                case 23:
                case 84:
                case 92:
                case Targets_suspicious_conversation_report_suggest_VALUE:
                case 226:
                case Targets_install_app_banner_VALUE:
                    iArr = new int[]{4, 4, 4, 4, 2, 2};
                    break;
                case 24:
                    iArr = new int[]{4, 4, 2, 3, 2, 2};
                    break;
                case 25:
                case Targets_report_profile_VALUE:
                case Targets_promote_closet_VALUE:
                    iArr = new int[]{1, 2, 2, 2, 2, 2};
                    break;
                case 26:
                    iArr = new int[]{0, 2, 0, 0, 2, 2};
                    break;
                case 27:
                    iArr = new int[]{3, 2, 0, 0, 2, 2};
                    break;
                case 28:
                    iArr = new int[]{1, 2, 4, 4, 2, 2};
                    break;
                case 30:
                    iArr = new int[]{1, 1, 1, 1, 2, 4};
                    break;
                case 31:
                    iArr = new int[]{3, 2, 1, 1, 2, 2};
                    break;
                case 32:
                    iArr = new int[]{3, 1, 2, 2, 3, 2};
                    break;
                case 33:
                    iArr = new int[]{3, 2, 1, 0, 2, 2};
                    break;
                case 34:
                    iArr = new int[]{1, 2, 3, 3, 2, 2};
                    break;
                case 35:
                case 42:
                    iArr = new int[]{2, 2, 2, 1, 2, 2};
                    break;
                case 36:
                case 219:
                    iArr = new int[]{0, 2, 1, 2, 3, 3};
                    break;
                case 37:
                case 137:
                    iArr = new int[]{3, 3, 2, 2, 2, 2};
                    break;
                case 38:
                    iArr = new int[]{4, 2, 4, 2, 2, 2};
                    break;
                case 39:
                case 62:
                case 134:
                    iArr = new int[]{3, 4, 3, 3, 2, 2};
                    break;
                case 40:
                    iArr = new int[]{0, 1, 0, 0, 0, 2};
                    break;
                case 43:
                case 208:
                    iArr = new int[]{0, 1, 2, 2, 2, 2};
                    break;
                case 44:
                case Targets_report_legal_link_VALUE:
                    iArr = new int[]{4, 3, 3, 4, 2, 2};
                    break;
                case 45:
                    iArr = new int[]{2, 0, 1, 1, 3, 1};
                    break;
                case 46:
                    iArr = new int[]{2, 3, 3, 2, 2, 2};
                    break;
                case 47:
                case Targets_personalization_info_button_VALUE:
                    iArr = new int[]{2, 4, 4, 4, 2, 2};
                    break;
                case 48:
                case 111:
                case Targets_view_more_promoted_users_VALUE:
                case 210:
                    iArr = new int[]{4, 2, 4, 4, 2, 2};
                    break;
                case 49:
                    iArr = new int[]{2, 3, 0, 1, 2, 2};
                    break;
                case 52:
                    iArr = new int[]{1, 0, 1, 0, 0, 2};
                    break;
                case 53:
                    iArr = new int[]{0, 0, 2, 0, 1, 2};
                    break;
                case 54:
                    iArr = new int[]{0, 1, 4, 2, 2, 1};
                    break;
                case 56:
                    iArr = new int[]{0, 0, 2, 0, 0, 2};
                    break;
                case 58:
                case 123:
                    iArr = new int[]{3, 4, 4, 4, 2, 2};
                    break;
                case 59:
                case 209:
                    iArr = new int[]{3, 3, 4, 4, 2, 2};
                    break;
                case 60:
                    iArr = new int[]{1, 3, 2, 1, 2, 2};
                    break;
                case 64:
                    iArr = new int[]{0, 0, 0, 0, 1, 0};
                    break;
                case 65:
                    iArr = new int[]{4, 3, 4, 4, 4, 2};
                    break;
                case 66:
                    iArr = new int[]{0, 0, 0, 1, 0, 2};
                    break;
                case 67:
                    iArr = new int[]{3, 2, 2, 3, 2, 2};
                    break;
                case 68:
                case Targets_floating_sell_cta_button_VALUE:
                case 192:
                    iArr = new int[]{3, 2, 2, 2, 2, 2};
                    break;
                case 69:
                    iArr = new int[]{4, 2, 4, 0, 2, 2};
                    break;
                case 70:
                    iArr = new int[]{0, 2, 2, 0, 2, 2};
                    break;
                case 71:
                    iArr = new int[]{1, 1, 1, 1, 0, 2};
                    break;
                case 72:
                    iArr = new int[]{3, 4, 0, 0, 2, 2};
                    break;
                case 73:
                    iArr = new int[]{1, 1, 3, 2, 2, 2};
                    break;
                case 74:
                    iArr = new int[]{2, 2, 0, 0, 2, 2};
                    break;
                case 75:
                    iArr = new int[]{1, 1, 0, 2, 2, 2};
                    break;
                case 76:
                    iArr = new int[]{3, 2, 3, 3, 2, 2};
                    break;
                case 77:
                    iArr = new int[]{0, 2, 1, 1, 2, 2};
                    break;
                case 78:
                    iArr = new int[]{3, 3, 3, 2, 2, 2};
                    break;
                case 79:
                case 97:
                case 104:
                    iArr = new int[]{0, 2, 0, 1, 2, 2};
                    break;
                case 80:
                case 130:
                    iArr = new int[]{1, 2, 2, 0, 2, 2};
                    break;
                case 81:
                case Targets_cancel_search_VALUE:
                    iArr = new int[]{4, 3, 2, 4, 2, 2};
                    break;
                case 82:
                    iArr = new int[]{3, 4, 4, 2, 2, 2};
                    break;
                case 83:
                    iArr = new int[]{2, 1, 1, 3, 2, 2};
                    break;
                case 85:
                    iArr = new int[]{1, 0, 0, 0, 1, 2};
                    break;
                case 86:
                    iArr = new int[]{2, 1, 2, 1, 2, 2};
                    break;
                case 87:
                    iArr = new int[]{2, 2, 4, 3, 3, 2};
                    break;
                case 88:
                    iArr = new int[]{4, 4, 1, 2, 2, 2};
                    break;
                case 89:
                    iArr = new int[]{3, 1, 1, 3, 2, 2};
                    break;
                case 90:
                    iArr = new int[]{0, 1, 0, 1, 1, 0};
                    break;
                case 91:
                case 115:
                    iArr = new int[]{1, 0, 0, 0, 0, 2};
                    break;
                case 94:
                    iArr = new int[]{3, 1, 3, 3, 2, 4};
                    break;
                case 95:
                    iArr = new int[]{1, 1, 1, 1, 1, 2};
                    break;
                case 96:
                    iArr = new int[]{1, 2, 2, 3, 4, 2};
                    break;
                case 98:
                    iArr = new int[]{1, 1, 3, 2, 2, 3};
                    break;
                case 99:
                    iArr = new int[]{3, 2, 2, 0, 2, 2};
                    break;
                case 100:
                    iArr = new int[]{3, 2, 3, 2, 2, 2};
                    break;
                case 101:
                    iArr = new int[]{4, 2, 3, 3, 4, 3};
                    break;
                case 103:
                    iArr = new int[]{0, 1, 1, 2, 1, 2};
                    break;
                case 105:
                    iArr = new int[]{2, 4, 3, 1, 2, 2};
                    break;
                case 107:
                    iArr = new int[]{0, 3, 2, 3, 4, 2};
                    break;
                case 108:
                    iArr = new int[]{3, 2, 1, 1, 1, 2};
                    break;
                case 109:
                    iArr = new int[]{2, 1, 1, 2, 2, 2};
                    break;
                case 110:
                    iArr = new int[]{1, 0, 4, 2, 2, 2};
                    break;
                case 112:
                case Targets_terms_conditions_VALUE:
                    iArr = new int[]{4, 3, 3, 2, 2, 2};
                    break;
                case 114:
                    iArr = new int[]{0, 2, 2, 4, 4, 4};
                    break;
                case 117:
                    iArr = new int[]{2, 1, 2, 2, 3, 2};
                    break;
                case 118:
                    iArr = new int[]{1, 2, 1, 3, 2, 2};
                    break;
                case 119:
                    iArr = new int[]{3, 1, 1, 2, 2, 2};
                    break;
                case 120:
                    iArr = new int[]{2, 2, 1, 1, 2, 2};
                    break;
                case 122:
                case 138:
                    iArr = new int[]{3, 2, 3, 3, 4, 2};
                    break;
                case 124:
                case Targets_confirm_everything_is_ok_VALUE:
                    iArr = new int[]{4, 3, 3, 3, 2, 2};
                    break;
                case 125:
                    iArr = new int[]{0, 1, 0, 1, 0, 2};
                    break;
                case 126:
                    iArr = new int[]{4, 0, 3, 2, 1, 3};
                    break;
                case 129:
                    iArr = new int[]{3, 3, 1, 1, 2, 2};
                    break;
                case 131:
                    iArr = new int[]{1, 0, 0, 0, 2, 2};
                    break;
                case 132:
                    iArr = new int[]{2, 0, 0, 1, 3, 2};
                    break;
                case 133:
                    iArr = new int[]{1, 2, 2, 3, 2, 2};
                    break;
                case 135:
                case 211:
                case 216:
                case Targets_browse_catalog_VALUE:
                    iArr = new int[]{4, 2, 2, 4, 2, 2};
                    break;
                case 136:
                    iArr = new int[]{1, 0, 0, 1, 3, 2};
                    break;
                case Targets_report_item_VALUE:
                    iArr = new int[]{2, 0, 2, 2, 2, 2};
                    break;
                case Targets_report_conversation_VALUE:
                    iArr = new int[]{0, 2, 4, 4, 3, 1};
                    break;
                case Targets_report_reason_select_VALUE:
                    iArr = new int[]{2, 1, 2, 3, 2, 2};
                    break;
                case Targets_download_shipping_label_VALUE:
                    iArr = new int[]{3, 1, 0, 2, 2, 2};
                    break;
                case 147:
                    iArr = new int[]{3, 2, 1, 3, 4, 2};
                    break;
                case Targets_reveal_censored_image_VALUE:
                    iArr = new int[]{3, 2, 2, 1, 2, 2};
                    break;
                case Targets_cta_prompt_continue_VALUE:
                    iArr = new int[]{2, 4, 4, 4, 3, 2};
                    break;
                case Targets_repeated_listing_prompt_ok_VALUE:
                    iArr = new int[]{1, 0, 4, 1, 1, 0};
                    break;
                case Targets_repeated_listing_prompt_cancel_VALUE:
                case Targets_browse_feed_VALUE:
                    iArr = new int[]{3, 1, 2, 2, 2, 2};
                    break;
                case Targets_post_upload_push_up_prompt_ok_VALUE:
                    iArr = new int[]{3, 4, 3, 2, 2, 2};
                    break;
                case Targets_post_upload_push_up_prompt_cancel_VALUE:
                case Targets_create_collection_VALUE:
                    iArr = new int[]{2, 3, 3, 4, 2, 2};
                    break;
                case Targets_news_feed_personalization_button_VALUE:
                    iArr = new int[]{3, 4, 2, 1, 2, 2};
                    break;
                case Targets_feed_personalization_button_VALUE:
                    iArr = new int[]{2, 1, 4, 3, 0, 4};
                    break;
                case Targets_personalization_button_after_feed_VALUE:
                    iArr = new int[]{0, 0, 3, 0, 0, 2};
                    break;
                case 160:
                    iArr = new int[]{2, 2, 4, 3, 2, 2};
                    break;
                case Targets_cta_prompt_image_continue_VALUE:
                    iArr = new int[]{0, 0, 1, 2, 4, 2};
                    break;
                case Targets_app_rating_dialog_rate_VALUE:
                    iArr = new int[]{2, 3, 1, 2, 4, 2};
                    break;
                case Targets_app_rating_dialog_remind_later_VALUE:
                    iArr = new int[]{1, 2, 4, 4, 3, 2};
                    break;
                case Targets_filter_sorting_selection_VALUE:
                    iArr = new int[]{2, 2, 3, 1, 2, 2};
                    break;
                case Targets_bump_promotion_VALUE:
                    iArr = new int[]{2, 1, 2, 3, 2, 1};
                    break;
                case Targets_review_closet_promo_order_VALUE:
                    iArr = new int[]{3, 3, 3, 3, 2, 2};
                    break;
                case Targets_pay_closet_promo_order_VALUE:
                    iArr = new int[]{1, 0, 2, 2, 4, 4};
                    break;
                case Targets_close_screen_VALUE:
                    iArr = new int[]{2, 0, 2, 1, 2, 0};
                    break;
                case Targets_ok_VALUE:
                    iArr = new int[]{3, 4, 1, 3, 2, 2};
                    break;
                case Targets_view_followers_VALUE:
                    iArr = new int[]{2, 2, 4, 1, 2, 2};
                    break;
                case Targets_view_closet_promotion_performance_VALUE:
                    iArr = new int[]{1, 4, 4, 4, 4, 2};
                    break;
                case Targets_view_complaint_VALUE:
                    iArr = new int[]{0, 3, 2, 3, 1, 2};
                    break;
                case Targets_notification_VALUE:
                    iArr = new int[]{0, 0, 1, 1, 3, 2};
                    break;
                case 181:
                    iArr = new int[]{1, 0, 0, 1, 2, 2};
                    break;
                case Targets_open_photo_camera_VALUE:
                    iArr = new int[]{1, 0, 0, 1, 3, 3};
                    break;
                case Targets_open_photo_gallery_VALUE:
                    iArr = new int[]{3, 3, 2, 0, 2, 2};
                    break;
                case Targets_open_video_camera_VALUE:
                    iArr = new int[]{3, 1, 1, 2, 2, 0};
                    break;
                case 185:
                case Targets_price_information_VALUE:
                    iArr = new int[]{4, 2, 4, 3, 2, 2};
                    break;
                case 189:
                    iArr = new int[]{2, 3, 3, 3, 1, 1};
                    break;
                case Targets_take_video_segment_VALUE:
                    iArr = new int[]{0, 1, 1, 1, 2, 2};
                    break;
                case Targets_see_whole_closet_cta_VALUE:
                    iArr = new int[]{4, 4, 3, 2, 2, 2};
                    break;
                case Targets_search_bar_VALUE:
                    iArr = new int[]{2, 2, 3, 4, 4, 2};
                    break;
                case Targets_search_bar_type_VALUE:
                    iArr = new int[]{2, 4, 4, 1, 2, 2};
                    break;
                case 200:
                    iArr = new int[]{2, 2, 1, 2, 2, 2};
                    break;
                case 201:
                    iArr = new int[]{2, 3, 2, 1, 2, 2};
                    break;
                case 205:
                    iArr = new int[]{3, 2, 1, 2, 2, 2};
                    break;
                case 207:
                    iArr = new int[]{3, 4, 1, 0, 2, 2};
                    break;
                case 212:
                    iArr = new int[]{3, 1, 1, 1, 2, 2};
                    break;
                case 213:
                    iArr = new int[]{3, 2, 4, 3, 2, 2};
                    break;
                case 215:
                    iArr = new int[]{2, 4, 1, 0, 2, 2};
                    break;
                case 217:
                    iArr = new int[]{0, 0, 0, 0, 0, 0};
                    break;
                case 218:
                    iArr = new int[]{3, 4, 2, 1, 3, 2};
                    break;
                case 220:
                    iArr = new int[]{3, 3, 2, 3, 4, 2};
                    break;
                case 221:
                    iArr = new int[]{2, 2, 4, 1, 3, 1};
                    break;
                case 222:
                    iArr = new int[]{2, 1, 1, 2, 1, 2};
                    break;
                case 223:
                    iArr = new int[]{1, 2, 3, 4, 3, 2};
                    break;
                case 227:
                    iArr = new int[]{2, 2, 1, 1, 2, 4};
                    break;
                case Targets_our_platform_VALUE:
                    iArr = new int[]{0, 2, 1, 2, 2, 2};
                    break;
                case Targets_feedback_VALUE:
                    iArr = new int[]{0, 0, 1, 2, 2, 2};
                    break;
                case Targets_catalog_segment_VALUE:
                    iArr = new int[]{1, 2, 1, 1, 2, 2};
                    break;
                case Targets_edit_collection_VALUE:
                    iArr = new int[]{2, 4, 2, 1, 1, 2};
                    break;
                case Targets_delete_collection_VALUE:
                    iArr = new int[]{4, 4, 4, 3, 2, 2};
                    break;
                default:
                    iArr = new int[]{2, 2, 2, 2, 2, 2};
                    break;
            }
            if (i == 2) {
                jLongValue = ((Long) f1213p.get(iArr[0])).longValue();
            } else if (i == 3) {
                jLongValue = ((Long) q.get(iArr[1])).longValue();
            } else if (i == 4) {
                jLongValue = ((Long) r.get(iArr[2])).longValue();
            } else if (i == 5) {
                jLongValue = ((Long) s.get(iArr[3])).longValue();
            } else if (i == 7) {
                jLongValue = ((Long) f1213p.get(iArr[0])).longValue();
            } else if (i != 9) {
                jLongValue = i != 10 ? 1000000L : ((Long) t.get(iArr[4])).longValue();
            } else {
                jLongValue = ((Long) u.get(iArr[5])).longValue();
            }
            lValueOf = Long.valueOf(jLongValue);
        }
        if (lValueOf == null) {
            lValueOf = 1000000L;
        }
        return lValueOf.longValue();
    }

    public final void b(int i, long j, long j2) {
        final int i2;
        final long j3;
        final long j4;
        if (i == 0 && j == 0 && j2 == this.m) {
            return;
        }
        this.m = j2;
        for (final sc1.a aVar : this.c.a) {
            if (aVar.c) {
                i2 = i;
                j3 = j;
                j4 = j2;
            } else {
                i2 = i;
                j3 = j;
                j4 = j2;
                aVar.a.post(new Runnable() { // from class: rc1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e95 e95Var = (e95) aVar.b;
                        e95.a aVar2 = e95Var.d;
                        es esVarM = e95Var.m(aVar2.b.isEmpty() ? null : (tac) Iterables.getLast(aVar2.b));
                        e95Var.q(esVarM, 1006, new b95(esVarM, i2, j3, j4));
                    }
                });
            }
            i = i2;
            j = j3;
            j2 = j4;
        }
    }
}
