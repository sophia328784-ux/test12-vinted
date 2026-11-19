package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wj6 {
    public static final long[] e;
    public final u9h a;
    public final Function2 b;
    public long c;
    public final long[] d;

    static {
        new a(null);
        e = new long[0];
    }

    public wj6(u9h u9hVar, Function2<? super u9h, ? super Integer, Boolean> function2) {
        u9hVar.getClass();
        function2.getClass();
        this.a = u9hVar;
        this.b = function2;
        int iE = u9hVar.e();
        if (iE <= 64) {
            this.c = iE != 64 ? (-1) << iE : 0L;
            this.d = e;
            return;
        }
        this.c = 0L;
        int i = (iE - 1) >>> 6;
        long[] jArr = new long[i];
        if ((iE & 63) != 0) {
            jArr[i - 1] = (-1) << iE;
        }
        this.d = jArr;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
