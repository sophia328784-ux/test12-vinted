package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ubf {
    public static final a b = new a(null);
    public final ae2 a;

    public ubf(ae2 ae2Var) {
        ae2Var.getClass();
        this.a = ae2Var;
    }

    public final void a(sp2 sp2Var) {
        sp2Var.getClass();
        this.a.p(sp2Var);
    }

    public final void b(int i) {
        while (true) {
            int i2 = i & (-128);
            ae2 ae2Var = this.a;
            if (i2 == 0) {
                ae2Var.writeByte(i);
                return;
            } else {
                ae2Var.writeByte((i & 127) | 128);
                i >>>= 7;
            }
        }
    }

    public final void c(long j) {
        while (true) {
            long j2 = (-128) & j;
            ae2 ae2Var = this.a;
            if (j2 == 0) {
                ae2Var.writeByte((int) j);
                return;
            } else {
                ae2Var.writeByte((((int) j) & 127) | 128);
                j >>>= 7;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static int a(int i) {
            if ((i & (-128)) == 0) {
                return 1;
            }
            if ((i & (-16384)) == 0) {
                return 2;
            }
            if (((-2097152) & i) == 0) {
                return 3;
            }
            return (i & (-268435456)) == 0 ? 4 : 5;
        }

        public static int b(long j) {
            if (((-128) & j) == 0) {
                return 1;
            }
            if (((-16384) & j) == 0) {
                return 2;
            }
            if (((-2097152) & j) == 0) {
                return 3;
            }
            if (((-268435456) & j) == 0) {
                return 4;
            }
            if (((-34359738368L) & j) == 0) {
                return 5;
            }
            if (((-4398046511104L) & j) == 0) {
                return 6;
            }
            if (((-562949953421312L) & j) == 0) {
                return 7;
            }
            if (((-72057594037927936L) & j) == 0) {
                return 8;
            }
            return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
        }

        private a() {
        }
    }
}
