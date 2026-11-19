package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zc2 {
    public int a;

    public final void a(int i) {
        this.a = i | this.a;
    }

    public final boolean b(int i) {
        return (this.a & i) == i;
    }
}
