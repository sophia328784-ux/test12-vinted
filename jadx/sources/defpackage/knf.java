package defpackage;

import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.ReadKotlinClassHeaderAnnotationVisitor;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.e;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.f;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class knf implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
    public final /* synthetic */ ReadKotlinClassHeaderAnnotationVisitor a;

    public knf(ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor) {
        this.a = readKotlinClassHeaderAnnotationVisitor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, Name name) {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void e(Name name, Object obj) {
        String strB = name.b();
        boolean zEquals = "version".equals(strB);
        ReadKotlinClassHeaderAnnotationVisitor readKotlinClassHeaderAnnotationVisitor = this.a;
        if (zEquals) {
            if (obj instanceof int[]) {
                readKotlinClassHeaderAnnotationVisitor.a = (int[]) obj;
            }
        } else if ("multifileClassName".equals(strB)) {
            readKotlinClassHeaderAnnotationVisitor.b = obj instanceof String ? (String) obj : null;
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
        String strB = name.b();
        if ("data".equals(strB) || "filePartClassNames".equals(strB)) {
            return new e(this);
        }
        if ("strings".equals(strB)) {
            return new f(this);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void a() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void d(Name name, ClassLiteralValue classLiteralValue) {
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
    public final void c(Name name, ClassId classId, Name name2) {
    }
}
