package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import defpackage.d2;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.o5;
import defpackage.p5;
import defpackage.q5;
import defpackage.r2;
import defpackage.r5;
import defpackage.s5;
import defpackage.vke;
import defpackage.xq4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationQualifierApplicabilityType;
import kotlin.reflect.jvm.internal.impl.load.java.AnnotationTypeQualifierResolver;
import kotlin.reflect.jvm.internal.impl.load.java.JavaDefaultQualifiers;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeQualifiersByElementType;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.RigidTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeParameterMarker;
import kotlin.reflect.jvm.internal.impl.types.model.TypeVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class AbstractSignatureParts<TAnnotation> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final KotlinTypeMarker a;
        public final JavaTypeQualifiersByElementType b;
        public final TypeParameterMarker c;

        public a(KotlinTypeMarker kotlinTypeMarker, JavaTypeQualifiersByElementType javaTypeQualifiersByElementType, TypeParameterMarker typeParameterMarker) {
            this.a = kotlinTypeMarker;
            this.b = javaTypeQualifiersByElementType;
            this.c = typeParameterMarker;
        }
    }

    public static void b(Object obj, ArrayList arrayList, s5 s5Var) {
        arrayList.add(obj);
        Iterable iterable = (Iterable) s5Var.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                b(it.next(), arrayList, s5Var);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01db  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:120:0x01eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x01ed A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:126:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:128:0x0201  */
    /* JADX WARN: Code duplicated, block: B:131:0x0207  */
    /* JADX WARN: Code duplicated, block: B:132:0x020e  */
    /* JADX WARN: Code duplicated, block: B:134:0x0212  */
    /* JADX WARN: Code duplicated, block: B:135:0x0219  */
    /* JADX WARN: Code duplicated, block: B:140:0x0224  */
    /* JADX WARN: Code duplicated, block: B:145:0x022f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:68:0x011e  */
    /* JADX WARN: Code duplicated, block: B:71:0x015e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0168  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x017a  */
    /* JADX WARN: Code duplicated, block: B:85:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0197  */
    /* JADX WARN: Code duplicated, block: B:89:0x019c  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a8  */
    public final r5 a(KotlinType kotlinType, List list, TypeEnhancementInfo typeEnhancementInfo, boolean z) {
        boolean z2;
        boolean z3;
        Iterable iterableE0;
        TypeParameterDescriptor typeParameterDescriptorV;
        boolean z4;
        WithMigrationStatus withMigrationStatusD;
        WithMigrationStatus withMigrationStatusD2;
        WithMigrationStatus withMigrationStatusF;
        WithMigrationStatus withMigrationStatusK;
        NullabilityQualifier nullabilityQualifier;
        boolean z5;
        boolean z6;
        WithMigrationStatus withMigrationStatusF2;
        Object obj;
        Object obj2;
        boolean z7;
        NullabilityQualifier nullabilityQualifier2;
        Enum r11;
        NullabilityQualifier nullabilityQualifier3;
        MutabilityQualifier mutabilityQualifier;
        boolean z8;
        boolean z9;
        JavaTypeQualifiers javaTypeQualifiers;
        Object obj3;
        MutabilityQualifier mutabilityQualifier2;
        boolean z10;
        boolean z11;
        TypeConstructorMarker typeConstructorMarkerI;
        boolean z12;
        NullabilityQualifier nullabilityQualifier4;
        boolean z13;
        MutabilityQualifier mutabilityQualifier3;
        JavaTypeQualifiers javaTypeQualifiers2;
        JavaTypeQualifiers javaTypeQualifiers3;
        KotlinTypeMarker kotlinTypeMarker;
        NullabilityQualifier nullabilityQualifierP;
        MutabilityQualifier mutabilityQualifier4;
        TypeVariance typeVarianceY;
        AbstractSignatureParts<TAnnotation> abstractSignatureParts = this;
        kotlinType.getClass();
        list.getClass();
        ArrayList arrayListX = x(kotlinType);
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(abstractSignatureParts.x((KotlinTypeMarker) it.next()));
        }
        if (!abstractSignatureParts.t() || ((list instanceof Collection) && list.isEmpty())) {
            z2 = false;
            break;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z2 = false;
                break;
            }
            if (!abstractSignatureParts.u(kotlinType, (KotlinTypeMarker) it2.next())) {
                z2 = true;
                break;
            }
        }
        int size = arrayListX.size();
        JavaTypeQualifiers[] javaTypeQualifiersArr = new JavaTypeQualifiers[size];
        int i = 0;
        while (i < size) {
            Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new q5(abstractSignatureParts, arrayListX, i));
            if (i <= 0 || !z2) {
                a aVar = (a) arrayListX.get(i);
                JavaDefaultQualifiers javaDefaultQualifiers = (JavaDefaultQualifiers) lazyB.getA();
                KotlinTypeMarker kotlinTypeMarker2 = aVar.a;
                TypeParameterMarker typeParameterMarker = aVar.c;
                if (kotlinTypeMarker2 == null) {
                    SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR = abstractSignatureParts.r();
                    if (typeParameterMarker != null) {
                        simpleClassicTypeSystemContextR.getClass();
                        typeVarianceY = ClassicTypeSystemContext.DefaultImpls.y(typeParameterMarker);
                    } else {
                        typeVarianceY = null;
                    }
                    if (typeVarianceY == TypeVariance.IN) {
                        JavaTypeQualifiers.f.getClass();
                        javaTypeQualifiers = JavaTypeQualifiers.g;
                    } else {
                        if (typeParameterMarker == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (kotlinTypeMarker2 != null || (iterableE0 = abstractSignatureParts.e(kotlinTypeMarker2)) == null) {
                            iterableE0 = EmptyList.a;
                        }
                        SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR2 = abstractSignatureParts.r();
                        if (kotlinTypeMarker2 != null || (typeConstructorMarkerI = simpleClassicTypeSystemContextR2.I(kotlinTypeMarker2)) == null) {
                            typeParameterDescriptorV = null;
                        } else {
                            typeParameterDescriptorV = ClassicTypeSystemContext.DefaultImpls.v(typeConstructorMarkerI);
                        }
                        if (abstractSignatureParts.h() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (z3) {
                            if (z4 && abstractSignatureParts.l() && kotlinTypeMarker2 != null && abstractSignatureParts.s(kotlinTypeMarker2)) {
                                Iterable iterableG = abstractSignatureParts.g();
                                ArrayList arrayList2 = new ArrayList();
                                for (Object obj4 : iterableG) {
                                    if (!abstractSignatureParts.d().j(obj4)) {
                                        arrayList2.add(obj4);
                                    }
                                }
                                iterableE0 = lp3.g0(iterableE0, arrayList2);
                            } else {
                                iterableE0 = lp3.e0(abstractSignatureParts.g(), iterableE0);
                            }
                        }
                        AnnotationTypeQualifierResolver annotationTypeQualifierResolverD = abstractSignatureParts.d();
                        annotationTypeQualifierResolverD.getClass();
                        iterableE0.getClass();
                        withMigrationStatusD = AbstractAnnotationTypeQualifierResolver.d(iterableE0, new d2(1, annotationTypeQualifierResolverD, AbstractAnnotationTypeQualifierResolver.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;", 0, (byte) 1));
                        AnnotationTypeQualifierResolver annotationTypeQualifierResolverD2 = abstractSignatureParts.d();
                        o5 o5Var = new o5(abstractSignatureParts, aVar);
                        annotationTypeQualifierResolverD2.getClass();
                        withMigrationStatusD2 = AbstractAnnotationTypeQualifierResolver.d(iterableE0, new r2(annotationTypeQualifierResolverD2, o5Var));
                        if (withMigrationStatusD2 != null) {
                            obj3 = withMigrationStatusD2.a;
                            NullabilityQualifier nullabilityQualifier5 = (NullabilityQualifier) obj3;
                            if (withMigrationStatusD != null) {
                                mutabilityQualifier2 = (MutabilityQualifier) withMigrationStatusD.a;
                            } else {
                                mutabilityQualifier2 = null;
                            }
                            if (obj3 == NullabilityQualifier.NOT_NULL || typeParameterDescriptorV == null) {
                                z10 = false;
                            } else {
                                z10 = true;
                            }
                            boolean z14 = withMigrationStatusD2.b;
                            if (withMigrationStatusD == null && withMigrationStatusD.b) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifier5, mutabilityQualifier2, z10, z14, z11);
                        } else {
                            if (typeParameterDescriptorV != null) {
                                withMigrationStatusF = abstractSignatureParts.f(typeParameterDescriptorV);
                            } else {
                                withMigrationStatusF = null;
                            }
                            withMigrationStatusK = abstractSignatureParts.k(javaDefaultQualifiers, withMigrationStatusF);
                            if (withMigrationStatusF != null) {
                                nullabilityQualifier = (NullabilityQualifier) withMigrationStatusF.a;
                            } else {
                                nullabilityQualifier = null;
                            }
                            if (nullabilityQualifier == NullabilityQualifier.NOT_NULL && (typeParameterDescriptorV == null || javaDefaultQualifiers == null || !javaDefaultQualifiers.c)) {
                                z5 = false;
                            } else {
                                z5 = true;
                            }
                            if (typeParameterMarker != null || (withMigrationStatusF2 = abstractSignatureParts.f(typeParameterMarker)) == null) {
                                z6 = false;
                                withMigrationStatusF2 = null;
                            } else if (withMigrationStatusF2.a == NullabilityQualifier.NULLABLE) {
                                z6 = false;
                                withMigrationStatusF2 = WithMigrationStatus.a(withMigrationStatusF2, NullabilityQualifier.FORCE_FLEXIBILITY, false, 2);
                            } else {
                                z6 = false;
                            }
                            if (withMigrationStatusF2 != null) {
                                obj = withMigrationStatusF2.a;
                                if (withMigrationStatusK == null) {
                                    withMigrationStatusK = withMigrationStatusF2;
                                } else {
                                    obj2 = withMigrationStatusK.a;
                                    boolean z15 = withMigrationStatusK.b;
                                    z7 = withMigrationStatusF2.b;
                                    if (z7 || z15) {
                                        if (z7 && z15) {
                                            withMigrationStatusK = withMigrationStatusF2;
                                        } else {
                                            nullabilityQualifier2 = (NullabilityQualifier) obj;
                                            r11 = (Enum) obj2;
                                            if (nullabilityQualifier2.compareTo(r11) >= 0 && nullabilityQualifier2.compareTo(r11) > 0) {
                                                withMigrationStatusK = withMigrationStatusF2;
                                            }
                                        }
                                    }
                                }
                            }
                            if (withMigrationStatusK != null) {
                                nullabilityQualifier3 = (NullabilityQualifier) withMigrationStatusK.a;
                            } else {
                                nullabilityQualifier3 = null;
                            }
                            if (withMigrationStatusD != null) {
                                mutabilityQualifier = (MutabilityQualifier) withMigrationStatusD.a;
                            } else {
                                mutabilityQualifier = null;
                            }
                            if (withMigrationStatusK == null && withMigrationStatusK.b) {
                                z8 = true;
                            } else {
                                z8 = z6;
                            }
                            if (withMigrationStatusD == null && withMigrationStatusD.b) {
                                z9 = true;
                            } else {
                                z9 = z6;
                            }
                            javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifier3, mutabilityQualifier, z5, z8, z9);
                        }
                    }
                } else {
                    if (typeParameterMarker == null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (kotlinTypeMarker2 != null) {
                        iterableE0 = EmptyList.a;
                    } else {
                        iterableE0 = EmptyList.a;
                    }
                    SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR3 = abstractSignatureParts.r();
                    if (kotlinTypeMarker2 != null) {
                        typeParameterDescriptorV = null;
                    } else {
                        typeParameterDescriptorV = null;
                    }
                    if (abstractSignatureParts.h() == AnnotationQualifierApplicabilityType.TYPE_PARAMETER_BOUNDS) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z3) {
                        if (z4) {
                            iterableE0 = lp3.e0(abstractSignatureParts.g(), iterableE0);
                        } else {
                            iterableE0 = lp3.e0(abstractSignatureParts.g(), iterableE0);
                        }
                    }
                    AnnotationTypeQualifierResolver annotationTypeQualifierResolverD3 = abstractSignatureParts.d();
                    annotationTypeQualifierResolverD3.getClass();
                    iterableE0.getClass();
                    withMigrationStatusD = AbstractAnnotationTypeQualifierResolver.d(iterableE0, new d2(1, annotationTypeQualifierResolverD3, AbstractAnnotationTypeQualifierResolver.class, "extractMutability", "extractMutability(Ljava/lang/Object;)Lorg/jetbrains/kotlin/load/java/typeEnhancement/WithMigrationStatus;", 0, (byte) 1));
                    AnnotationTypeQualifierResolver annotationTypeQualifierResolverD4 = abstractSignatureParts.d();
                    o5 o5Var2 = new o5(abstractSignatureParts, aVar);
                    annotationTypeQualifierResolverD4.getClass();
                    withMigrationStatusD2 = AbstractAnnotationTypeQualifierResolver.d(iterableE0, new r2(annotationTypeQualifierResolverD4, o5Var2));
                    if (withMigrationStatusD2 != null) {
                        obj3 = withMigrationStatusD2.a;
                        NullabilityQualifier nullabilityQualifier6 = (NullabilityQualifier) obj3;
                        if (withMigrationStatusD != null) {
                            mutabilityQualifier2 = (MutabilityQualifier) withMigrationStatusD.a;
                        } else {
                            mutabilityQualifier2 = null;
                        }
                        if (obj3 == NullabilityQualifier.NOT_NULL) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        boolean z16 = withMigrationStatusD2.b;
                        if (withMigrationStatusD == null) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifier6, mutabilityQualifier2, z10, z16, z11);
                    } else {
                        if (typeParameterDescriptorV != null) {
                            withMigrationStatusF = abstractSignatureParts.f(typeParameterDescriptorV);
                        } else {
                            withMigrationStatusF = null;
                        }
                        withMigrationStatusK = abstractSignatureParts.k(javaDefaultQualifiers, withMigrationStatusF);
                        if (withMigrationStatusF != null) {
                            nullabilityQualifier = (NullabilityQualifier) withMigrationStatusF.a;
                        } else {
                            nullabilityQualifier = null;
                        }
                        if (nullabilityQualifier == NullabilityQualifier.NOT_NULL) {
                            z5 = true;
                        } else {
                            z5 = true;
                        }
                        if (typeParameterMarker != null) {
                            z6 = false;
                            withMigrationStatusF2 = null;
                        } else {
                            z6 = false;
                            withMigrationStatusF2 = null;
                        }
                        if (withMigrationStatusF2 != null) {
                            obj = withMigrationStatusF2.a;
                            if (withMigrationStatusK == null) {
                                withMigrationStatusK = withMigrationStatusF2;
                            } else {
                                obj2 = withMigrationStatusK.a;
                                boolean z17 = withMigrationStatusK.b;
                                z7 = withMigrationStatusF2.b;
                                if (z7) {
                                    if (z7) {
                                        nullabilityQualifier2 = (NullabilityQualifier) obj;
                                        r11 = (Enum) obj2;
                                        if (nullabilityQualifier2.compareTo(r11) >= 0) {
                                            withMigrationStatusK = withMigrationStatusF2;
                                        }
                                    } else {
                                        nullabilityQualifier2 = (NullabilityQualifier) obj;
                                        r11 = (Enum) obj2;
                                        if (nullabilityQualifier2.compareTo(r11) >= 0) {
                                            withMigrationStatusK = withMigrationStatusF2;
                                        }
                                    }
                                } else if (z7) {
                                    nullabilityQualifier2 = (NullabilityQualifier) obj;
                                    r11 = (Enum) obj2;
                                    if (nullabilityQualifier2.compareTo(r11) >= 0) {
                                        withMigrationStatusK = withMigrationStatusF2;
                                    }
                                } else {
                                    nullabilityQualifier2 = (NullabilityQualifier) obj;
                                    r11 = (Enum) obj2;
                                    if (nullabilityQualifier2.compareTo(r11) >= 0) {
                                        withMigrationStatusK = withMigrationStatusF2;
                                    }
                                }
                            }
                        }
                        if (withMigrationStatusK != null) {
                            nullabilityQualifier3 = (NullabilityQualifier) withMigrationStatusK.a;
                        } else {
                            nullabilityQualifier3 = null;
                        }
                        if (withMigrationStatusD != null) {
                            mutabilityQualifier = (MutabilityQualifier) withMigrationStatusD.a;
                        } else {
                            mutabilityQualifier = null;
                        }
                        if (withMigrationStatusK == null) {
                            z8 = z6;
                        } else {
                            z8 = z6;
                        }
                        if (withMigrationStatusD == null) {
                            z9 = z6;
                        } else {
                            z9 = z6;
                        }
                        javaTypeQualifiers = new JavaTypeQualifiers(nullabilityQualifier3, mutabilityQualifier, z5, z8, z9);
                    }
                }
                ArrayList<JavaTypeQualifiers> arrayList3 = new ArrayList();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    a aVar2 = (a) lp3.P(i, (List) it3.next());
                    if (aVar2 == null || (kotlinTypeMarker = aVar2.a) == null) {
                        javaTypeQualifiers3 = null;
                    } else {
                        NullabilityQualifier nullabilityQualifierP2 = abstractSignatureParts.p(kotlinTypeMarker);
                        if (nullabilityQualifierP2 == null) {
                            KotlinType kotlinTypeM = abstractSignatureParts.m(kotlinTypeMarker);
                            nullabilityQualifierP = kotlinTypeM != null ? abstractSignatureParts.p(kotlinTypeM) : null;
                        } else {
                            nullabilityQualifierP = nullabilityQualifierP2;
                        }
                        MutabilityQualifier mutabilityQualifierO = abstractSignatureParts.o(kotlinTypeMarker);
                        MutabilityQualifier mutabilityQualifierO2 = abstractSignatureParts.o(kotlinTypeMarker);
                        if (mutabilityQualifierO2 != null) {
                            mutabilityQualifier4 = mutabilityQualifierO2;
                        } else {
                            KotlinType kotlinTypeM2 = abstractSignatureParts.m(kotlinTypeMarker);
                            if (kotlinTypeM2 != null) {
                                mutabilityQualifierO2 = abstractSignatureParts.o(kotlinTypeM2);
                                mutabilityQualifier4 = mutabilityQualifierO2;
                            } else {
                                mutabilityQualifier4 = null;
                            }
                        }
                        javaTypeQualifiers3 = new JavaTypeQualifiers(nullabilityQualifierP, mutabilityQualifierO, abstractSignatureParts.r().L(kotlinTypeMarker) || abstractSignatureParts.w(kotlinTypeMarker), nullabilityQualifierP != nullabilityQualifierP2, mutabilityQualifier4 != mutabilityQualifierO);
                    }
                    if (javaTypeQualifiers3 != null) {
                        arrayList3.add(javaTypeQualifiers3);
                    }
                }
                boolean z18 = i == 0 && abstractSignatureParts.t();
                boolean z19 = i == 0 && abstractSignatureParts.j();
                javaTypeQualifiers.getClass();
                boolean z20 = javaTypeQualifiers.d;
                MutabilityQualifier mutabilityQualifier5 = javaTypeQualifiers.b;
                NullabilityQualifier nullabilityQualifier7 = javaTypeQualifiers.a;
                ArrayList arrayList4 = new ArrayList();
                for (JavaTypeQualifiers javaTypeQualifiers4 : arrayList3) {
                    boolean z21 = z2;
                    NullabilityQualifier nullabilityQualifier8 = javaTypeQualifiers4.d ? null : javaTypeQualifiers4.a;
                    if (nullabilityQualifier8 != null) {
                        arrayList4.add(nullabilityQualifier8);
                    }
                    z2 = z21;
                }
                z12 = z2;
                Set setF0 = lp3.F0(arrayList4);
                NullabilityQualifier nullabilityQualifier9 = z20 ? null : nullabilityQualifier7;
                NullabilityQualifier nullabilityQualifier10 = NullabilityQualifier.FORCE_FLEXIBILITY;
                if (nullabilityQualifier9 != nullabilityQualifier10) {
                    nullabilityQualifier10 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(setF0, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier9, z18);
                }
                if (nullabilityQualifier10 == null) {
                    ArrayList arrayList5 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        NullabilityQualifier nullabilityQualifier11 = ((JavaTypeQualifiers) it4.next()).a;
                        if (nullabilityQualifier11 != null) {
                            arrayList5.add(nullabilityQualifier11);
                        }
                    }
                    Set setF1 = lp3.F0(arrayList5);
                    nullabilityQualifier4 = NullabilityQualifier.FORCE_FLEXIBILITY;
                    if (nullabilityQualifier7 != nullabilityQualifier4) {
                        nullabilityQualifier4 = (NullabilityQualifier) TypeEnhancementUtilsKt.a(setF1, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier7, z18);
                    }
                } else {
                    nullabilityQualifier4 = nullabilityQualifier10;
                }
                if (nullabilityQualifier4 == null || z || (z19 && nullabilityQualifier4 == NullabilityQualifier.NULLABLE)) {
                    nullabilityQualifier4 = null;
                }
                boolean z22 = nullabilityQualifier4 != null && nullabilityQualifier10 == null;
                if (nullabilityQualifier4 != NullabilityQualifier.NOT_NULL) {
                    z13 = false;
                } else {
                    if (z20 != z22 || !javaTypeQualifiers.c) {
                        if (!arrayList3.isEmpty()) {
                            Iterator it5 = arrayList3.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    JavaTypeQualifiers javaTypeQualifiers5 = (JavaTypeQualifiers) it5.next();
                                    if (javaTypeQualifiers5.d != z22 || !javaTypeQualifiers5.c) {
                                    }
                                }
                            }
                        }
                        z13 = false;
                    }
                    z13 = true;
                }
                ArrayList arrayList6 = new ArrayList();
                for (JavaTypeQualifiers javaTypeQualifiers6 : arrayList3) {
                    MutabilityQualifier mutabilityQualifier6 = javaTypeQualifiers6.e ? null : javaTypeQualifiers6.b;
                    if (mutabilityQualifier6 != null) {
                        arrayList6.add(mutabilityQualifier6);
                    }
                }
                MutabilityQualifier mutabilityQualifier7 = (MutabilityQualifier) TypeEnhancementUtilsKt.a(lp3.F0(arrayList6), MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, javaTypeQualifiers.e ? null : mutabilityQualifier5, z18);
                if (mutabilityQualifier7 == null) {
                    ArrayList arrayList7 = new ArrayList();
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        MutabilityQualifier mutabilityQualifier8 = ((JavaTypeQualifiers) it6.next()).b;
                        if (mutabilityQualifier8 != null) {
                            arrayList7.add(mutabilityQualifier8);
                        }
                    }
                    mutabilityQualifier3 = (MutabilityQualifier) TypeEnhancementUtilsKt.a(lp3.F0(arrayList7), MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, mutabilityQualifier5, z18);
                } else {
                    mutabilityQualifier3 = mutabilityQualifier7;
                }
                javaTypeQualifiers2 = new JavaTypeQualifiers(nullabilityQualifier4, mutabilityQualifier3, z13, z22, mutabilityQualifier3 != null && mutabilityQualifier7 == null);
            } else {
                JavaTypeQualifiers.f.getClass();
                javaTypeQualifiers2 = JavaTypeQualifiers.g;
                z12 = z2;
            }
            javaTypeQualifiersArr[i] = javaTypeQualifiers2;
            i++;
            abstractSignatureParts = this;
            z2 = z12;
        }
        return new r5(typeEnhancementInfo, javaTypeQualifiersArr);
    }

    public abstract boolean c(Object obj, KotlinTypeMarker kotlinTypeMarker);

    public abstract AnnotationTypeQualifierResolver d();

    public abstract Annotations e(KotlinTypeMarker kotlinTypeMarker);

    public final WithMigrationStatus f(TypeParameterMarker typeParameterMarker) {
        List upperBounds;
        List list;
        NullabilityQualifier nullabilityQualifier;
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR = r();
        if (v(typeParameterMarker)) {
            simpleClassicTypeSystemContextR.getClass();
            typeParameterMarker.getClass();
            if (typeParameterMarker instanceof TypeParameterDescriptor) {
                upperBounds = ((TypeParameterDescriptor) typeParameterMarker).getUpperBounds();
                upperBounds.getClass();
            } else {
                StringBuilder sb = new StringBuilder("ClassicTypeSystemContext couldn't handle: ");
                sb.append(typeParameterMarker);
                sb.append(", ");
                vke.r(xq4.b(Reflection.a, typeParameterMarker.getClass(), sb));
                upperBounds = null;
            }
            List list2 = upperBounds;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!ClassicTypeSystemContext.DefaultImpls.G((KotlinTypeMarker) it.next())) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list2) {
                            if (p((KotlinTypeMarker) obj) != null) {
                                arrayList.add(obj);
                            }
                        }
                        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new p5(upperBounds, this));
                        if (!arrayList.isEmpty()) {
                            if (!arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                if (it2.hasNext()) {
                                    ((KotlinTypeMarker) it2.next()).getClass();
                                    list = upperBounds;
                                }
                            }
                            return new WithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, false);
                        }
                        if (((List) lazyB.getA()).isEmpty()) {
                            break;
                        }
                        List list3 = (List) lazyB.getA();
                        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                            Iterator it3 = list3.iterator();
                            if (it3.hasNext()) {
                                ((KotlinTypeMarker) it3.next()).getClass();
                                list = (List) lazyB.getA();
                            }
                        }
                        return new WithMigrationStatus(NullabilityQualifier.FORCE_FLEXIBILITY, true);
                        List list4 = list;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it4 = list4.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    nullabilityQualifier = NullabilityQualifier.NULLABLE;
                                    break;
                                }
                                if (!ClassicTypeSystemContext.DefaultImpls.M((KotlinTypeMarker) it4.next())) {
                                    nullabilityQualifier = NullabilityQualifier.NOT_NULL;
                                    break;
                                }
                            }
                        } else {
                            nullabilityQualifier = NullabilityQualifier.NULLABLE;
                            break;
                        }
                        return new WithMigrationStatus(nullabilityQualifier, list != upperBounds);
                    }
                }
            }
        }
        return null;
    }

    public abstract Iterable g();

    public abstract AnnotationQualifierApplicabilityType h();

    public abstract JavaTypeQualifiersByElementType i();

    public abstract boolean j();

    public abstract WithMigrationStatus k(JavaDefaultQualifiers javaDefaultQualifiers, WithMigrationStatus withMigrationStatus);

    public abstract boolean l();

    public abstract KotlinType m(KotlinTypeMarker kotlinTypeMarker);

    public abstract FqNameUnsafe n(RigidTypeMarker rigidTypeMarker);

    public final MutabilityQualifier o(KotlinTypeMarker kotlinTypeMarker) {
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR = r();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
        FqNameUnsafe fqNameUnsafeN = n(simpleClassicTypeSystemContextR.W(kotlinTypeMarker));
        javaToKotlinClassMap.getClass();
        if (JavaToKotlinClassMap.l.containsKey(fqNameUnsafeN)) {
            return MutabilityQualifier.READ_ONLY;
        }
        if (JavaToKotlinClassMap.k.containsKey(n(simpleClassicTypeSystemContextR.n(kotlinTypeMarker)))) {
            return MutabilityQualifier.MUTABLE;
        }
        return null;
    }

    public final NullabilityQualifier p(KotlinTypeMarker kotlinTypeMarker) {
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR = r();
        if (ClassicTypeSystemContext.DefaultImpls.K(simpleClassicTypeSystemContextR.W(kotlinTypeMarker))) {
            return NullabilityQualifier.NULLABLE;
        }
        if (ClassicTypeSystemContext.DefaultImpls.K(simpleClassicTypeSystemContextR.n(kotlinTypeMarker))) {
            return null;
        }
        return NullabilityQualifier.NOT_NULL;
    }

    public abstract boolean q();

    public abstract SimpleClassicTypeSystemContext r();

    public abstract boolean s(KotlinTypeMarker kotlinTypeMarker);

    public abstract boolean t();

    public abstract boolean u(KotlinTypeMarker kotlinTypeMarker, KotlinTypeMarker kotlinTypeMarker2);

    public abstract boolean v(TypeParameterMarker typeParameterMarker);

    public boolean w(KotlinTypeMarker kotlinTypeMarker) {
        return false;
    }

    public final ArrayList x(KotlinTypeMarker kotlinTypeMarker) {
        SimpleClassicTypeSystemContext simpleClassicTypeSystemContextR = r();
        a aVar = new a(kotlinTypeMarker, AbstractAnnotationTypeQualifierResolver.b(d(), i(), e(kotlinTypeMarker)), null);
        s5 s5Var = new s5(this, simpleClassicTypeSystemContextR);
        ArrayList arrayList = new ArrayList(1);
        b(aVar, arrayList, s5Var);
        return arrayList;
    }
}
