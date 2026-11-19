package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class rn3 {
    public static final int a;
    public static final ThreadLocal b;

    static {
        int i = 51200;
        try {
            String strA = d44.a("otel.experimental.otlp.buffer-size", "");
            if (!strA.isEmpty()) {
                i = Integer.parseInt(strA);
            }
        } catch (Throwable unused) {
        }
        a = i;
        b = new ThreadLocal();
    }

    public /* synthetic */ rn3(int i) {
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
        int i;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i = 6;
        } else {
            i = 2;
        }
        if (((-2097152) & j) != 0) {
            i += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i + 1 : i;
    }

    private rn3() {
    }
}
