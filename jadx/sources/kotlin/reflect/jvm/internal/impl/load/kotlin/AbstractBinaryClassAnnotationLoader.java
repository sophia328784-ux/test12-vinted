package kotlin.reflect.jvm.internal.impl.load.kotlin;

import defpackage.a3;
import defpackage.ep3;
import defpackage.gv;
import defpackage.sgi;
import defpackage.x2;
import defpackage.y2;
import defpackage.z2;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectAnnotationSource;
import kotlin.reflect.jvm.internal.impl.load.java.JvmAbi;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader.AnnotationsContainer;
import kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotatedCallableKind;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public abstract class AbstractBinaryClassAnnotationLoader<A, S extends AnnotationsContainer<? extends A>> implements AnnotationLoader<A> {
    public static final Companion b = new Companion(null);
    public final KotlinClassFinder a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static abstract class AnnotationsContainer<A> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AnnotatedCallableKind.values().length];
            try {
                iArr[AnnotatedCallableKind.PROPERTY_GETTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY_SETTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnnotatedCallableKind.PROPERTY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public enum a {
        PROPERTY,
        BACKING_FIELD,
        DELEGATE_FIELD;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    }

    public AbstractBinaryClassAnnotationLoader(KotlinClassFinder kotlinClassFinder) {
        kotlinClassFinder.getClass();
        this.a = kotlinClassFinder;
    }

    public static /* synthetic */ List n(AbstractBinaryClassAnnotationLoader abstractBinaryClassAnnotationLoader, ProtoContainer protoContainer, MemberSignature memberSignature, Boolean bool, boolean z, int i) {
        boolean z2 = (i & 4) == 0;
        if ((i & 16) != 0) {
            bool = null;
        }
        return abstractBinaryClassAnnotationLoader.m(protoContainer, memberSignature, z2, false, bool, (i & 32) != 0 ? false : z);
    }

    public static MemberSignature p(MessageLite messageLite, NameResolver nameResolver, TypeTable typeTable, AnnotatedCallableKind annotatedCallableKind, boolean z) {
        messageLite.getClass();
        nameResolver.getClass();
        typeTable.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Constructor) {
            MemberSignature.Companion companion = MemberSignature.b;
            JvmProtoBufUtil.a.getClass();
            JvmMemberSignature.Method methodA = JvmProtoBufUtil.a((ProtoBuf.Constructor) messageLite, nameResolver, typeTable);
            if (methodA != null) {
                companion.getClass();
                return MemberSignature.Companion.b(methodA);
            }
        } else if (messageLite instanceof ProtoBuf.Function) {
            MemberSignature.Companion companion2 = MemberSignature.b;
            JvmProtoBufUtil.a.getClass();
            JvmMemberSignature.Method methodC = JvmProtoBufUtil.c((ProtoBuf.Function) messageLite, nameResolver, typeTable);
            if (methodC != null) {
                companion2.getClass();
                return MemberSignature.Companion.b(methodC);
            }
        } else if (messageLite instanceof ProtoBuf.Property) {
            GeneratedMessageLite.GeneratedExtension generatedExtension = JvmProtoBuf.d;
            generatedExtension.getClass();
            JvmProtoBuf.JvmPropertySignature jvmPropertySignature = (JvmProtoBuf.JvmPropertySignature) ProtoBufUtilKt.a((GeneratedMessageLite.ExtendableMessage) messageLite, generatedExtension);
            if (jvmPropertySignature != null) {
                int i = WhenMappings.a[annotatedCallableKind.ordinal()];
                if (i != 1) {
                    if (i == 2) {
                        if ((jvmPropertySignature.b & 8) != 8) {
                            return null;
                        }
                        MemberSignature.Companion companion3 = MemberSignature.b;
                        JvmProtoBuf.JvmMethodSignature jvmMethodSignature = jvmPropertySignature.f;
                        jvmMethodSignature.getClass();
                        companion3.getClass();
                        return MemberSignature.Companion.c(nameResolver, jvmMethodSignature);
                    }
                    if (i == 3) {
                        return AbstractBinaryClassAnnotationLoaderKt.a((ProtoBuf.Property) messageLite, nameResolver, typeTable, true, true, z);
                    }
                } else if (jvmPropertySignature.g()) {
                    MemberSignature.Companion companion4 = MemberSignature.b;
                    JvmProtoBuf.JvmMethodSignature jvmMethodSignature2 = jvmPropertySignature.e;
                    jvmMethodSignature2.getClass();
                    companion4.getClass();
                    return MemberSignature.Companion.c(nameResolver, jvmMethodSignature2);
                }
            }
        }
        return null;
    }

    public static List u(int i, Function0 function0) {
        return !Flags.c.d(i).booleanValue() ? EmptyList.a : (List) function0.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List a(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        valueParameter.getClass();
        return u(valueParameter.d, new z2(this, protoContainer, messageLite, annotatedCallableKind, i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List b(ProtoContainer.Class r4) {
        r4.getClass();
        if (!Flags.c.d(r4.d.d).booleanValue()) {
            return EmptyList.a;
        }
        SourceElement sourceElement = r4.c;
        KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElement instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElement : null;
        KotlinJvmBinaryClass kotlinJvmBinaryClassD = kotlinJvmBinarySourceElement != null ? kotlinJvmBinarySourceElement.d() : null;
        if (kotlinJvmBinaryClassD == null) {
            gv.k(r4.f.a(), "Class for loading annotations is not found: ");
            return null;
        }
        final ArrayList arrayList = new ArrayList(1);
        kotlinJvmBinaryClassD.d(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader$loadClassAnnotations$1
            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId, ReflectAnnotationSource reflectAnnotationSource) {
                return this.a.t(classId, reflectAnnotationSource, arrayList);
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final void a() {
            }
        });
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List c(ProtoContainer protoContainer, ProtoBuf.EnumEntry enumEntry) {
        protoContainer.getClass();
        enumEntry.getClass();
        MemberSignature.Companion companion = MemberSignature.b;
        String string = protoContainer.a.getString(enumEntry.d);
        String strB = ClassMapperLite.b(((ProtoContainer.Class) protoContainer).f.b());
        companion.getClass();
        return n(this, protoContainer, MemberSignature.Companion.a(string, strB), null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final ArrayList d(ProtoBuf.TypeParameter typeParameter, NameResolver nameResolver) {
        typeParameter.getClass();
        List list = typeParameter.k;
        list.getClass();
        List<ProtoBuf.Annotation> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (ProtoBuf.Annotation annotation : list2) {
            annotation.getClass();
            arrayList.add(((BinaryClassAnnotationAndConstantLoaderImpl) this).g.a(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List f(ProtoContainer protoContainer, ProtoBuf.Property property) {
        property.getClass();
        return u(property.d, new x2(this, protoContainer, property));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List g(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        int size;
        messageLite.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Function) {
            size = ((ProtoBuf.Function) messageLite).o.size();
        } else {
            size = messageLite instanceof ProtoBuf.Property ? ((ProtoBuf.Property) messageLite).o.size() : 0;
        }
        return v(protoContainer, messageLite, annotatedCallableKind, size);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List h(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i, ProtoBuf.ValueParameter valueParameter) {
        protoContainer.getClass();
        messageLite.getClass();
        annotatedCallableKind.getClass();
        return u(valueParameter != null ? valueParameter.d : 0, new a3(this, protoContainer, messageLite, annotatedCallableKind, i));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final ArrayList i(ProtoBuf.Type type, NameResolver nameResolver) {
        type.getClass();
        List list = type.r;
        list.getClass();
        List<ProtoBuf.Annotation> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (ProtoBuf.Annotation annotation : list2) {
            annotation.getClass();
            arrayList.add(((BinaryClassAnnotationAndConstantLoaderImpl) this).g.a(annotation, nameResolver));
        }
        return arrayList;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List j(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind) {
        int i;
        messageLite.getClass();
        annotatedCallableKind.getClass();
        if (messageLite instanceof ProtoBuf.Constructor) {
            i = ((ProtoBuf.Constructor) messageLite).d;
        } else if (messageLite instanceof ProtoBuf.Function) {
            i = ((ProtoBuf.Function) messageLite).d;
        } else if (messageLite instanceof ProtoBuf.Property) {
            ProtoBuf.Property property = (ProtoBuf.Property) messageLite;
            int i2 = WhenMappings.a[annotatedCallableKind.ordinal()];
            if (i2 != 1) {
                i = (i2 == 2 && (property.c & 512) == 512) ? property.r : property.d;
            } else {
                i = (property.c & 256) == 256 ? property.q : property.d;
            }
        } else {
            i = 0;
        }
        if (!Flags.c.d(i).booleanValue()) {
            return EmptyList.a;
        }
        if (annotatedCallableKind == AnnotatedCallableKind.PROPERTY) {
            return w(protoContainer, (ProtoBuf.Property) messageLite, a.PROPERTY);
        }
        MemberSignature memberSignatureP = p(messageLite, protoContainer.a, protoContainer.b, annotatedCallableKind, false);
        return memberSignatureP == null ? EmptyList.a : n(this, protoContainer, memberSignatureP, null, false, 60);
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AnnotationLoader
    public final List l(ProtoContainer protoContainer, ProtoBuf.Property property) {
        property.getClass();
        return u(property.d, new y2(this, protoContainer, property));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    public final List m(ProtoContainer protoContainer, MemberSignature memberSignature, boolean z, boolean z2, Boolean bool, boolean z3) {
        MetadataVersion metadataVersionQ = q();
        b.getClass();
        KotlinJvmBinaryClass kotlinJvmBinaryClassA = Companion.a(protoContainer, z, z2, bool, z3, this.a, metadataVersionQ);
        if (kotlinJvmBinaryClassA == null) {
            if (protoContainer instanceof ProtoContainer.Class) {
                SourceElement sourceElement = ((ProtoContainer.Class) protoContainer).c;
                KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElement instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElement : null;
                if (kotlinJvmBinarySourceElement != null) {
                    kotlinJvmBinaryClassA = kotlinJvmBinarySourceElement.d();
                } else {
                    kotlinJvmBinaryClassA = null;
                }
            } else {
                kotlinJvmBinaryClassA = null;
            }
        }
        if (kotlinJvmBinaryClassA == null) {
            return EmptyList.a;
        }
        List list = (List) o(kotlinJvmBinaryClassA).a().get(memberSignature);
        return list == null ? EmptyList.a : list;
    }

    public abstract AnnotationsContainerWithConstants o(KotlinJvmBinaryClass kotlinJvmBinaryClass);

    public abstract MetadataVersion q();

    public final boolean r(ClassId classId) {
        KotlinJvmBinaryClass kotlinJvmBinaryClassB;
        classId.getClass();
        if (classId.e() == null || !Intrinsics.c(classId.f().b(), "Container") || (kotlinJvmBinaryClassB = KotlinClassFinderKt.b(this.a, classId, q())) == null) {
            return false;
        }
        SpecialJvmAnnotations.a.getClass();
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        kotlinJvmBinaryClassB.d(new KotlinJvmBinaryClass.AnnotationVisitor() { // from class: kotlin.reflect.jvm.internal.impl.SpecialJvmAnnotations$isAnnotatedWithContainerMetaAnnotation$1
            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final KotlinJvmBinaryClass.AnnotationArgumentVisitor b(ClassId classId2, ReflectAnnotationSource reflectAnnotationSource) {
                JvmAbi.a.getClass();
                if (!classId2.equals(JvmAbi.c)) {
                    return null;
                }
                booleanRef.a = true;
                return null;
            }

            @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass.AnnotationVisitor
            public final void a() {
            }
        });
        return booleanRef.a;
    }

    public abstract BinaryClassAnnotationAndConstantLoaderImpl$loadAnnotation$1 s(ClassId classId, SourceElement sourceElement, List list);

    public final KotlinJvmBinaryClass.AnnotationArgumentVisitor t(ClassId classId, ReflectAnnotationSource reflectAnnotationSource, List list) {
        list.getClass();
        SpecialJvmAnnotations.a.getClass();
        if (SpecialJvmAnnotations.b.contains(classId)) {
            return null;
        }
        return s(classId, reflectAnnotationSource, list);
    }

    public final List v(ProtoContainer protoContainer, MessageLite messageLite, AnnotatedCallableKind annotatedCallableKind, int i) {
        MemberSignature memberSignatureP = p(messageLite, protoContainer.a, protoContainer.b, annotatedCallableKind, false);
        if (memberSignatureP == null) {
            return EmptyList.a;
        }
        MemberSignature.b.getClass();
        return n(this, protoContainer, MemberSignature.Companion.d(memberSignatureP, i), null, false, 60);
    }

    public final List w(ProtoContainer protoContainer, ProtoBuf.Property property, a aVar) {
        Boolean boolD = Flags.D.d(property.d);
        boolean zD = JvmProtoBufUtil.d(property);
        if (aVar == a.PROPERTY) {
            MemberSignature memberSignatureA = AbstractBinaryClassAnnotationLoaderKt.a(property, protoContainer.a, protoContainer.b, (40 & 8) == 0, (40 & 16) == 0, true);
            return memberSignatureA == null ? EmptyList.a : n(this, protoContainer, memberSignatureA, boolD, zD, 8);
        }
        MemberSignature memberSignatureA2 = AbstractBinaryClassAnnotationLoaderKt.a(property, protoContainer.a, protoContainer.b, (40 & 8) == 0, (40 & 16) == 0, true);
        if (memberSignatureA2 == null) {
            return EmptyList.a;
        }
        return sgi.D(memberSignatureA2.a(), "$delegate", false) != (aVar == a.DELEGATE_FIELD) ? EmptyList.a : m(protoContainer, memberSignatureA2, true, true, boolD, zD);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:56:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
        public static KotlinJvmBinaryClass a(ProtoContainer protoContainer, boolean z, boolean z2, Boolean bool, boolean z3, KotlinClassFinder kotlinClassFinder, MetadataVersion metadataVersion) {
            JvmPackagePartSource jvmPackagePartSource;
            KotlinJvmBinaryClass kotlinJvmBinaryClassF;
            ProtoContainer.Class r5;
            ProtoBuf.Class.Kind kind;
            protoContainer.getClass();
            SourceElement sourceElement = protoContainer.c;
            metadataVersion.getClass();
            if (z) {
                if (bool == null) {
                    throw new IllegalStateException(("isConst should not be null for property (container=" + protoContainer + ')').toString());
                }
                if (protoContainer instanceof ProtoContainer.Class) {
                    ProtoContainer.Class r6 = (ProtoContainer.Class) protoContainer;
                    if (r6.g == ProtoBuf.Class.Kind.INTERFACE) {
                        return KotlinClassFinderKt.b(kotlinClassFinder, r6.f.d(Name.f("DefaultImpls")), metadataVersion);
                    }
                }
                if (bool.booleanValue() && (protoContainer instanceof ProtoContainer.Package)) {
                    JvmPackagePartSource jvmPackagePartSource2 = sourceElement instanceof JvmPackagePartSource ? (JvmPackagePartSource) sourceElement : null;
                    JvmClassName jvmClassNameE = jvmPackagePartSource2 != null ? jvmPackagePartSource2.e() : null;
                    if (jvmClassNameE != null) {
                        ClassId.Companion companion = ClassId.d;
                        String strD = jvmClassNameE.d();
                        strD.getClass();
                        String strReplace = strD.replace('/', '.');
                        strReplace.getClass();
                        FqName fqName = new FqName(strReplace);
                        companion.getClass();
                        return KotlinClassFinderKt.b(kotlinClassFinder, ClassId.Companion.b(fqName), metadataVersion);
                    }
                }
            }
            if (z2 && (protoContainer instanceof ProtoContainer.Class)) {
                ProtoContainer.Class r7 = (ProtoContainer.Class) protoContainer;
                if (r7.g == ProtoBuf.Class.Kind.COMPANION_OBJECT && (r5 = r7.e) != null && ((kind = r5.g) == ProtoBuf.Class.Kind.CLASS || kind == ProtoBuf.Class.Kind.ENUM_CLASS || (z3 && (kind == ProtoBuf.Class.Kind.INTERFACE || kind == ProtoBuf.Class.Kind.ANNOTATION_CLASS)))) {
                    SourceElement sourceElement2 = r5.c;
                    KotlinJvmBinarySourceElement kotlinJvmBinarySourceElement = sourceElement2 instanceof KotlinJvmBinarySourceElement ? (KotlinJvmBinarySourceElement) sourceElement2 : null;
                    if (kotlinJvmBinarySourceElement != null) {
                        return kotlinJvmBinarySourceElement.d();
                    }
                } else if (protoContainer instanceof ProtoContainer.Package) {
                    jvmPackagePartSource = (JvmPackagePartSource) sourceElement;
                    kotlinJvmBinaryClassF = jvmPackagePartSource.f();
                    if (kotlinJvmBinaryClassF == null) {
                        return KotlinClassFinderKt.b(kotlinClassFinder, jvmPackagePartSource.d(), metadataVersion);
                    }
                    return kotlinJvmBinaryClassF;
                }
            } else if ((protoContainer instanceof ProtoContainer.Package) && (sourceElement instanceof JvmPackagePartSource)) {
                jvmPackagePartSource = (JvmPackagePartSource) sourceElement;
                kotlinJvmBinaryClassF = jvmPackagePartSource.f();
                if (kotlinJvmBinaryClassF == null) {
                    return KotlinClassFinderKt.b(kotlinClassFinder, jvmPackagePartSource.d(), metadataVersion);
                }
                return kotlinJvmBinaryClassF;
            }
            return null;
        }

        private Companion() {
        }
    }
}
