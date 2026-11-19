package kotlin.reflect.jvm.internal.impl.descriptors;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface SourceElement {
    public static final a a = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements SourceElement {
        @Override // kotlin.reflect.jvm.internal.impl.descriptors.SourceElement
        public final SourceFile.a b() {
            SourceFile.a aVar = SourceFile.a;
            if (aVar != null) {
                return aVar;
            }
            muk.A("@NotNull method kotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1.getContainingFile must not return null");
            return null;
        }

        public final String toString() {
            return "NO_SOURCE";
        }
    }

    SourceFile.a b();
}
