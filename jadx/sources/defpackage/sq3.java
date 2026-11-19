package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sq3 {
    public static final sq3 a = new sq3();
    public static final float[] b;
    public static final float[] c;
    public static final wkj d;
    public static final wkj e;
    public static final hag f;
    public static final hag g;
    public static final hag h;
    public static final hag i;
    public static final hag j;
    public static final hag k;
    public static final hag l;
    public static final hag m;
    public static final hag n;
    public static final hag o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final hag f1148p;
    public static final hag q;
    public static final hag r;
    public static final hag s;
    public static final bgl t;
    public static final wya u;
    public static final hag v;
    public static final hag w;
    public static final hag x;
    public static final lkd y;
    public static final lq3[] z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        b = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        c = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        wkj wkjVar = new wkj(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        wkj wkjVar2 = new wkj(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d, 96, null);
        wkj wkjVar3 = new wkj(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        d = wkjVar3;
        wkj wkjVar4 = new wkj(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        e = wkjVar4;
        fc9.a.getClass();
        u6l u6lVar = fc9.e;
        hag hagVar = new hag("sRGB IEC61966-2.1", fArr, u6lVar, wkjVar, 0);
        f = hagVar;
        hag hagVar2 = new hag("sRGB IEC61966-2.1 (Linear)", fArr, u6lVar, 1.0d, BitmapDescriptorFactory.HUE_RED, 1.0f, 1);
        g = hagVar2;
        hag hagVar3 = new hag("scRGB-nl IEC 61966-2-2:2003", fArr, u6lVar, null, new gv((byte) 27), new gv((byte) 28), -0.799f, 2.399f, wkjVar, 2);
        h = hagVar3;
        hag hagVar4 = new hag("scRGB IEC 61966-2-2:2003", fArr, u6lVar, 1.0d, -0.5f, 7.499f, 3);
        i = hagVar4;
        hag hagVar5 = new hag("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, u6lVar, new wkj(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d, 96, null), 4);
        j = hagVar5;
        hag hagVar6 = new hag("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, u6lVar, new wkj(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d, 96, null), 5);
        k = hagVar6;
        hag hagVar7 = new hag("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new u6l(0.314f, 0.351f), 2.6d, BitmapDescriptorFactory.HUE_RED, 1.0f, 6);
        l = hagVar7;
        hag hagVar8 = new hag("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, u6lVar, wkjVar, 7);
        m = hagVar8;
        int i2 = 96;
        DefaultConstructorMarker defaultConstructorMarker = null;
        double d2 = 2.2222222222222223d;
        double d3 = 0.9099181073703367d;
        double d4 = 0.09008189262966333d;
        double d5 = 0.2222222222222222d;
        double d6 = 0.081d;
        double d7 = 0.0d;
        double d8 = 0.0d;
        hag hagVar9 = new hag("NTSC (1953)", fArr2, fc9.b, new wkj(d2, d3, d4, d5, d6, d7, d8, i2, defaultConstructorMarker), 8);
        n = hagVar9;
        hag hagVar10 = new hag("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, u6lVar, new wkj(d2, d3, d4, d5, d6, d7, d8, i2, defaultConstructorMarker), 9);
        o = hagVar10;
        hag hagVar11 = new hag("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, u6lVar, 2.2d, BitmapDescriptorFactory.HUE_RED, 1.0f, 10);
        f1148p = hagVar11;
        hag hagVar12 = new hag("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, fc9.c, new wkj(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, d7, d8, i2, defaultConstructorMarker), 11);
        q = hagVar12;
        float[] fArr4 = {0.7347f, 0.2653f, BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0E-4f, -0.077f};
        u6l u6lVar2 = fc9.d;
        hag hagVar13 = new hag("SMPTE ST 2065-1:2012 ACES", fArr4, u6lVar2, 1.0d, -65504.0f, 65504.0f, 12);
        r = hagVar13;
        hag hagVar14 = new hag("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, u6lVar2, 1.0d, -65504.0f, 65504.0f, 13);
        s = hagVar14;
        bgl bglVar = new bgl("Generic XYZ", 14);
        t = bglVar;
        wya wyaVar = new wya("Generic L*a*b*", 15);
        u = wyaVar;
        hag hagVar15 = new hag("None", fArr, u6lVar, wkjVar2, 16);
        v = hagVar15;
        hag hagVar16 = new hag("Hybrid Log Gamma encoding", fArr3, u6lVar, null, new gv((byte) 29), new rq3((byte) 0), BitmapDescriptorFactory.HUE_RED, 1.0f, wkjVar3, 17);
        w = hagVar16;
        hag hagVar17 = new hag("Perceptual Quantizer encoding", fArr3, u6lVar, null, new rq3((byte) 1), new rq3((byte) 2), BitmapDescriptorFactory.HUE_RED, 1.0f, wkjVar4, 18);
        x = hagVar17;
        lkd lkdVar = new lkd("Oklab", 19);
        y = lkdVar;
        z = new lq3[]{hagVar, hagVar2, hagVar3, hagVar4, hagVar5, hagVar6, hagVar7, hagVar8, hagVar9, hagVar10, hagVar11, hagVar12, hagVar13, hagVar14, bglVar, wyaVar, hagVar15, hagVar16, hagVar17, lkdVar};
    }

    private sq3() {
    }

    public static double a(wkj wkjVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = wkjVar.b;
        double d6 = wkjVar.c;
        double d7 = wkjVar.d;
        double d8 = wkjVar.e;
        double d9 = wkjVar.f;
        double d10 = d5 * d4;
        return (wkjVar.g + 1.0d) * d3 * (d10 <= 1.0d ? Math.pow(d10, d6) : Math.exp((d4 - d9) * d7) + d8);
    }

    public static double b(wkj wkjVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = 1.0d / wkjVar.b;
        double d5 = 1.0d / wkjVar.c;
        double d6 = 1.0d / wkjVar.d;
        double d7 = wkjVar.e;
        double d8 = wkjVar.f;
        double d9 = (d2 * d3) / (wkjVar.g + 1.0d);
        return d3 * (d9 <= 1.0d ? Math.pow(d9, d5) * d4 : (Math.log(d9 - d7) * d6) + d8);
    }

    public static double c(wkj wkjVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = wkjVar.b;
        double d6 = wkjVar.d;
        double dPow = (Math.pow(d4, d6) * wkjVar.c) + d5;
        return Math.pow((dPow >= 0.0d ? dPow : 0.0d) / ((Math.pow(d4, d6) * wkjVar.f) + wkjVar.e), wkjVar.g) * d3;
    }

    public static double d(wkj wkjVar, double d2) {
        double d3 = d2 < 0.0d ? -1.0d : 1.0d;
        double d4 = d2 * d3;
        double d5 = -wkjVar.b;
        double d6 = wkjVar.e;
        double d7 = 1.0d / wkjVar.g;
        return Math.pow(Math.max((Math.pow(d4, d7) * d6) + d5, 0.0d) / ((Math.pow(d4, d7) * (-wkjVar.f)) + wkjVar.c), 1.0d / wkjVar.d) * d3;
    }
}
