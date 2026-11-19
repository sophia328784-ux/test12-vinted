package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class q1j {
    public static final ThreadLocal a = new ThreadLocal();

    private q1j() {
    }

    public static char[] a(int i) {
        ThreadLocal threadLocal = a;
        char[] cArr = (char[]) threadLocal.get();
        if (cArr != null && cArr.length >= i) {
            return cArr;
        }
        char[] cArr2 = new char[i];
        threadLocal.set(cArr2);
        return cArr2;
    }
}
