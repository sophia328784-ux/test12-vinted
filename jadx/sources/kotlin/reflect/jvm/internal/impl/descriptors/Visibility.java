package kotlin.reflect.jvm.internal.impl.descriptors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Visibility {
    public final String a;
    public final boolean b;

    public Visibility(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public Integer a(Visibility visibility) {
        visibility.getClass();
        Visibilities.a.getClass();
        return Visibilities.a(this, visibility);
    }

    public String b() {
        return this.a;
    }

    public final String toString() {
        return b();
    }

    public Visibility c() {
        return this;
    }
}
