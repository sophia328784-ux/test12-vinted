package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ls9 {
    public final int a;
    public final long b;

    public /* synthetic */ ls9(int i, long j) {
        this.a = i;
        this.b = j;
    }

    public static ls9 a(int i, int i2, String str) {
        if (i >= i2) {
            return null;
        }
        long j = 0;
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt < '0' || cCharAt > '9') {
                break;
            }
            j = (j * 10) + ((long) (cCharAt - '0'));
            if (j > 2147483647L) {
                return null;
            }
            i3++;
        }
        if (i3 == i) {
            return null;
        }
        return new ls9(j, i3);
    }

    public static ls9 b(nd7 nd7Var, r5e r5eVar) {
        nd7Var.peekFully(r5eVar.a, 0, 8);
        r5eVar.N(0);
        return new ls9(r5eVar.m(), r5eVar.r());
    }

    public ls9(long j, int i) {
        this.b = j;
        this.a = i;
    }
}
