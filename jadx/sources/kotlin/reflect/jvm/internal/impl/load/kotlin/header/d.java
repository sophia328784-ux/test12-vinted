package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import defpackage.g57;
import defpackage.jnf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d extends ReadKotlinClassHeaderAnnotationVisitor.a {
    public final /* synthetic */ jnf b;

    public d(jnf jnfVar) {
        this.b = jnfVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor.a
    public final void f(String[] strArr) {
        if (strArr != null) {
            this.b.a.i = strArr;
        } else {
            g57.s("Argument for @NotNull parameter 'result' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null");
        }
    }
}
