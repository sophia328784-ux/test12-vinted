package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kbd implements u9h {
    public static final kbd a = new kbd();
    public static final dhi.d b = dhi.d.a;
    public static final String c = "kotlin.Nothing";

    private kbd() {
    }

    @Override // defpackage.u9h
    public final int c(String str) {
        str.getClass();
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.u9h
    public final u9h d(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.u9h
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.u9h
    public final String f(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.u9h
    public final List g(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // defpackage.u9h
    public final eah getKind() {
        return b;
    }

    @Override // defpackage.u9h
    public final String h() {
        return c;
    }

    public final int hashCode() {
        return (b.hashCode() * 31) + c.hashCode();
    }

    @Override // defpackage.u9h
    public final boolean i(int i) {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    public final String toString() {
        return "NothingSerialDescriptor";
    }
}
