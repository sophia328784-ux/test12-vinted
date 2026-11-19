package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class xs7 {
    public static final a f = new a(0);
    public final ds1 a;
    public final ArrayList b;
    public boolean c;
    public final int[] d;
    public final k7g e;

    public xs7(ds1 ds1Var, k7g k7gVar) {
        this.a = ds1Var;
        this.b = new ArrayList();
        this.d = new int[5];
        this.e = k7gVar;
    }

    public static float a(int i, int[] iArr) {
        return ((i - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    public static boolean b(int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < 5; i2++) {
            int i3 = iArr[i2];
            if (i3 == 0) {
                return false;
            }
            i += i3;
        }
        if (i >= 7) {
            float f2 = i / 7.0f;
            float f3 = f2 / 2.0f;
            if (Math.abs(f2 - iArr[0]) < f3 && Math.abs(f2 - iArr[1]) < f3 && Math.abs((f2 * 3.0f) - iArr[2]) < 3.0f * f3 && Math.abs(f2 - iArr[3]) < f3 && Math.abs(f2 - iArr[4]) < f3) {
                return true;
            }
        }
        return false;
    }

    public static double e(vs7 vs7Var, vs7 vs7Var2) {
        double d = vs7Var.a - vs7Var2.a;
        double d2 = vs7Var.b - vs7Var2.b;
        return (d2 * d2) + (d * d);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:71:0x0103  */
    /* JADX WARN: Code duplicated, block: B:72:0x0107 A[LOOP:10: B:72:0x0107->B:77:0x0115, LOOP_START, PHI: r5 r13
      0x0107: PHI (r5v2 char) = (r5v1 char), (r5v24 char) binds: [B:70:0x0101, B:77:0x0115] A[DONT_GENERATE, DONT_INLINE]
      0x0107: PHI (r13v21 int) = (r13v20 int), (r13v27 int) binds: [B:70:0x0101, B:77:0x0115] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:72:0x0107
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final boolean c(int r20, int r21, int[] r22) {
        /*
            Method dump skipped, instruction units count: 805
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xs7.c(int, int, int[]):boolean");
    }

    public final boolean d() {
        ArrayList<vs7> arrayList = this.b;
        int size = arrayList.size();
        float fAbs = BitmapDescriptorFactory.HUE_RED;
        int i = 0;
        float f2 = 0.0f;
        for (vs7 vs7Var : arrayList) {
            if (vs7Var.d >= 2) {
                i++;
                f2 += vs7Var.c;
            }
        }
        if (i >= 3) {
            float f3 = f2 / size;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                fAbs += Math.abs(((vs7) it.next()).c - f3);
            }
            if (fAbs <= f2 * 0.05f) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable, Comparator {
        private a() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Float.compare(((vs7) obj).c, ((vs7) obj2).c);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }

    public xs7(ds1 ds1Var) {
        this(ds1Var, null);
    }
}
