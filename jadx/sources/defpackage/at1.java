package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class at1 {
    public static int a(int i, int i2, int i3) {
        int i4 = i2 & ((i >>> i3) ^ i);
        return i ^ (i4 ^ (i4 << i3));
    }

    public static long b(int i, long j, long j2) {
        long j3 = j2 & ((j >>> i) ^ j);
        return (j3 ^ (j3 << i)) ^ j;
    }
}
