package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ClassLiteralValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationDeserializer;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class BinaryClassAnnotationAndConstantLoaderImpl extends AbstractBinaryClassAnnotationAndConstantLoader<AnnotationDescriptor, ConstantValue<?>> {
    public static final /* synthetic */ int i = 0;
    public final ModuleDescriptor e;
    public final NotFoundClasses f;
    public final AnnotationDeserializer g;
    public MetadataVersion h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public abstract class a implements KotlinJvmBinaryClass.AnnotationArgumentVisitor {
        public a() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, final Name name) {
            final ArrayList arrayList = new ArrayList();
            SourceElement.a aVar = SourceElement.a;
            aVar.getClass();
            final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 binaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1S = BinaryClassAnnotationAndConstantLoaderImpl.this.s(classId, aVar, arrayList);
            return new KotlinJvmBinaryClass.AnnotationArgumentVisitor(this, name, arrayList) { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitAnnotation$1
                public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 a;
                public final /* synthetic */ BinaryClassAnnotationAndConstantLoaderImpl.a c;
                public final /* synthetic */ Name d;
                public final /* synthetic */ ArrayList e;

                {
                    this.c = this;
                    this.d = name;
                    this.e = arrayList;
                    this.a = this.b;
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void a() {
                    this.b.a();
                    this.c.h(this.d, new AnnotationValue((AnnotationDescriptor) lp3.k0(this.e)));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId2, Name name2) {
                    return this.a.b(classId2, name2);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void c(Name name2, ClassId classId2, Name name3) {
                    this.a.h(name2, new EnumValue(classId2, name3));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void d(Name name2, ClassLiteralValue classLiteralValue) {
                    this.a.h(name2, new KClassValue(classLiteralValue));
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final void e(Name name2, Object obj) {
                    this.a.e(name2, obj);
                }

                @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
                public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name2) {
                    return this.a.f(name2);
                }
            };
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void c(Name name, ClassId classId, Name name2) {
            h(name, new EnumValue(classId, name2));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void d(Name name, ClassLiteralValue classLiteralValue) {
            h(name, new KClassValue(classLiteralValue));
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final void e(Name name, Object obj) {
            int i = BinaryClassAnnotationAndConstantLoaderImpl.i;
            BinaryClassAnnotationAndConstantLoaderImpl binaryClassAnnotationAndConstantLoaderImpl = BinaryClassAnnotationAndConstantLoaderImpl.this;
            binaryClassAnnotationAndConstantLoaderImpl.getClass();
            ConstantValue constantValueC = ConstantValueFactory.a.c(obj, binaryClassAnnotationAndConstantLoaderImpl.e);
            if (constantValueC == null) {
                ErrorValue.b.getClass();
                constantValueC = ErrorValue.Companion.a("Unsupported annotation argument: " + name);
            }
            h(name, constantValueC);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationArgumentVisitor
        public final KotlinJvmBinaryClass.AnnotationArrayArgumentVisitor f(Name name) {
            return new BinaryClassAnnotationAndConstantLoaderImpl$AbstractAnnotationArgumentVisitor$visitArray$1(BinaryClassAnnotationAndConstantLoaderImpl.this, name, this);
        }

        public abstract void g(ArrayList arrayList, Name name);

        public abstract void h(Name name, ConstantValue constantValue);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinaryClassAnnotationAndConstantLoaderImpl(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses, StorageManager storageManager, KotlinClassFinder kotlinClassFinder) {
        super(storageManager, kotlinClassFinder);
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        storageManager.getClass();
        kotlinClassFinder.getClass();
        this.e = moduleDescriptor;
        this.f = notFoundClasses;
        this.g = new AnnotationDeserializer(moduleDescriptor, notFoundClasses);
        this.h = MetadataVersion.g;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public final MetadataVersion q() {
        return this.h;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader
    public final BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 s(ClassId classId, SourceElement sourceElement, List list) {
        list.getClass();
        return new BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1(this, FindClassInModuleKt.c(this.e, classId, this.f), classId, list, sourceElement);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationAndConstantLoader
    public final ConstantValue y(Object obj) {
        ConstantValue constantValue = (ConstantValue) obj;
        if (constantValue instanceof ByteValue) {
            return new UByteValue(((Number) ((ByteValue) constantValue).b()).byteValue());
        }
        if (constantValue instanceof ShortValue) {
            return new UShortValue(((Number) ((ShortValue) constantValue).b()).shortValue());
        }
        if (constantValue instanceof IntValue) {
            return new UIntValue(((Number) ((IntValue) constantValue).b()).intValue());
        }
        return constantValue instanceof LongValue ? new ULongValue(((Number) ((LongValue) constantValue).b()).longValue()) : constantValue;
    }
}
