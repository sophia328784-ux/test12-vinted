package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b extends ReadKotlinClassHeaderAnnotationVisitor.a {
    public final /* synthetic */ c b;

    public b(c cVar) {
        this.b = cVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.a
    public final void f(String[] strArr) {
        if (strArr != null) {
            this.b.a.f = strArr;
        } else {
            g57.s("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null");
        }
    }
}
