package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.lp3;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 implements KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor {
    public final ArrayList a = new ArrayList();
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl b;
    public final /* synthetic */ Name c;
    public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.a d;

    public BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl, Name name, BinaryClassAnnotationAndConstantLoaderImpl.a aVar) {
        this.b = binaryClassAnnotationAndConstantLoaderImpl;
        this.c = name;
        this.d = aVar;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void a() {
        Name name = this.c;
        this.d.g(this.a, name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void b(Object obj) {
        int i = BinaryClassAnnotationAndConstantLoaderImpl.i;
        BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = this.b;
        binaryClassAnnotationAndConstantLoaderImpl.getClass();
        ConstantValue constantValueC = ConstantValueFactory.a.c(obj, binaryClassAnnotationAndConstantLoaderImpl.e);
        if (constantValueC == null) {
            ErrorValue.Companion companion = ErrorValue.b;
            String str = "Unsupported annotation argument: " + this.c;
            companion.getClass();
            constantValueC = ErrorValue.Companion.a(str);
        }
        this.a.add(constantValueC);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor c(ClassId classId) {
        final ArrayList arrayList = new ArrayList();
        SourceElement.a aVar = SourceElement.a;
        aVar.getClass();
        final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1S = this.b.s(classId, aVar, arrayList);
        return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(this, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1$visitAnnotation$1
            public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 a;
            public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1 c;
            public final /* synthetic */ ArrayList d;

            {
                this.c = this;
                this.d = arrayList;
                this.a = this.b;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void a() {
                this.b.a();
                this.c.a.add(new AnnotationValue((AnnotationDescriptor) lp3.k0(this.d)));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId2, Name name) {
                return this.a.b(classId2, name);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void c(Name name, ClassId classId2, Name name2) {
                this.a.h(name, new EnumValue(classId2, name2));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void d(Name name, ClassLiteralValue classLiteralValue) {
                this.a.h(name, new KClassValue(classLiteralValue));
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final void e(Name name, Object obj) {
                this.a.e(name, obj);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
            public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
                return this.a.f(name);
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void d(ClassId classId, Name name) {
        this.a.add(new EnumValue(classId, name));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor
    public final void e(ClassLiteralValue classLiteralValue) {
        this.a.add(new KClassValue(classLiteralValue));
    }
}
