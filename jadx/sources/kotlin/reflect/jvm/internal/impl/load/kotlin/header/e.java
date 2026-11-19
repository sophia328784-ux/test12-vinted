package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import defpackage.g57;
import defpackage.knf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e extends ReadKotlinClassHeaderAnnotationVisitor.a {
    public final /* synthetic */ knf b;

    public e(knf knfVar) {
        this.b = knfVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.a
    public final void f(String[] strArr) {
        if (strArr != null) {
            this.b.a.e = strArr;
        } else {
            g57.s("Argument for @NotNull parameter 'data' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null");
        }
    }
}
