package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kwb {
    public static final a d = new a(null);
    public int[] a;
    public int b;
    public float[] c;

    public kwb(int[] iArr) {
        iArr.getClass();
        this.a = iArr;
        d.getClass();
        int iA = a.a(iArr);
        this.b = iA;
        this.c = new float[iA];
    }

    public final float[] a() {
        return this.c;
    }

    public final int b(int i) {
        return this.a[i];
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(int[] iArr) {
            if (iArr.length == 0) {
                muk.x("Empty array can't be reduced.");
                return 0;
            }
            int i = iArr[0];
            IntProgressionIterator intProgressionIteratorE = new IntRange(1, iArr.length - 1).iterator();
            while (intProgressionIteratorE.c) {
                i *= iArr[intProgressionIteratorE.nextInt()];
            }
            return i;
        }

        private a() {
        }
    }
}
