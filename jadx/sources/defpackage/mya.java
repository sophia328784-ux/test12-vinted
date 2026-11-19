package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public final class mya {
    public final int a;

    public mya(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mya) && ((mya) obj).a == this.a;
    }

    public final int hashCode() {
        return this.a;
    }
}
