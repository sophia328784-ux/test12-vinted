package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.asj;
import defpackage.bsj;
import defpackage.csj;
import defpackage.dp3;
import defpackage.dsj;
import defpackage.ep3;
import defpackage.g57;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.n9h;
import defpackage.s9h;
import defpackage.vke;
import defpackage.zrj;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.FunctionTypesKt;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedAnnotations;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedTypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.SpecialTypesKt;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionForAbsentTypeParameter;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributeTranslator;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionBase;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class TypeDeserializer {
    public final DeserializationContext a;
    public final TypeDeserializer b;
    public final String c;
    public final String d;
    public final MemoizedFunctionToNullable e;
    public final MemoizedFunctionToNullable f;
    public final Map g;

    public TypeDeserializer(DeserializationContext deserializationContext, TypeDeserializer typeDeserializer, List<ProtoBuf.TypeParameter> list, String str, String str2) {
        Map linkedHashMap;
        deserializationContext.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        this.a = deserializationContext;
        this.b = typeDeserializer;
        this.c = str;
        this.d = str2;
        StorageManager storageManager = deserializationContext.a.a;
        this.e = storageManager.c(new zrj(this));
        this.f = storageManager.c(new asj(this));
        if (list.isEmpty()) {
            linkedHashMap = mo6.a;
            linkedHashMap.getClass();
        } else {
            linkedHashMap = new LinkedHashMap();
            int i = 0;
            for (ProtoBuf.TypeParameter typeParameter : list) {
                linkedHashMap.put(Integer.valueOf(typeParameter.d), new DeserializedTypeParameterDescriptor(this.a, typeParameter, i));
                i++;
            }
        }
        this.g = linkedHashMap;
    }

    public static SimpleType a(SimpleType simpleType, KotlinType kotlinType) {
        KotlinBuiltIns kotlinBuiltInsG = TypeUtilsKt.g(simpleType);
        Annotations annotations = simpleType.getAnnotations();
        KotlinType kotlinTypeF = FunctionTypesKt.f(simpleType);
        List listD = FunctionTypesKt.d(simpleType);
        List listI = lp3.I(1, FunctionTypesKt.h(simpleType));
        ArrayList arrayList = new ArrayList(ep3.o(listI, 10));
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return FunctionTypesKt.b(kotlinBuiltInsG, annotations, kotlinTypeF, listD, arrayList, kotlinType, true).L0(simpleType.I0());
    }

    public static final ArrayList e(TypeDeserializer typeDeserializer, ProtoBuf.Type type) {
        List list = type.d;
        list.getClass();
        List list2 = list;
        ProtoBuf.Type typeE = ProtoTypeTableUtilKt.e(type, typeDeserializer.a.d);
        Iterable iterableE = typeE != null ? e(typeDeserializer, typeE) : null;
        if (iterableE == null) {
            iterableE = EmptyList.a;
        }
        return lp3.g0(iterableE, list2);
    }

    public static TypeAttributes f(List list, Annotations annotations, TypeConstructor typeConstructor, DeclarationDescriptor declarationDescriptor) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeAttributeTranslator) it.next()).a(annotations));
        }
        ArrayList arrayListP = ep3.p(arrayList);
        TypeAttributes.b.getClass();
        return TypeAttributes.Companion.a(arrayListP);
    }

    public static final ClassDescriptor h(TypeDeserializer typeDeserializer, ProtoBuf.Type type, int i) {
        DeserializationContext deserializationContext = typeDeserializer.a;
        ClassId classIdA = NameResolverUtilKt.a(deserializationContext.b, i);
        List listR = s9h.r(s9h.n(n9h.d(type, new csj(typeDeserializer)), dsj.a));
        int iF = s9h.f(n9h.d(classIdA, new PropertyReference1Impl() { // from class: esj
            @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
            public final Object get(Object obj) {
                return ((ClassId) obj).e();
            }
        }));
        while (true) {
            ArrayList arrayList = (ArrayList) listR;
            if (arrayList.size() >= iF) {
                return deserializationContext.a.l.a(classIdA, listR);
            }
            arrayList.add(0);
        }
    }

    public final List b() {
        return lp3.A0(this.g.values());
    }

    public final TypeParameterDescriptor c(int i) {
        TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) this.g.get(Integer.valueOf(i));
        if (typeParameterDescriptor != null) {
            return typeParameterDescriptor;
        }
        TypeDeserializer typeDeserializer = this.b;
        if (typeDeserializer != null) {
            return typeDeserializer.c(i);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x026d A[PHI: r16
      0x026d: PHI (r16v4 kotlin.reflect.jvm.internal.impl.types.SimpleType) = (r16v0 kotlin.reflect.jvm.internal.impl.types.SimpleType), (r16v3 kotlin.reflect.jvm.internal.impl.types.SimpleType) binds: [B:100:0x026b, B:104:0x0278] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:102:0x0271  */
    /* JADX WARN: Code duplicated, block: B:104:0x0278  */
    /* JADX WARN: Code duplicated, block: B:105:0x028e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0293  */
    /* JADX WARN: Code duplicated, block: B:108:0x029f  */
    /* JADX WARN: Code duplicated, block: B:109:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:116:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:117:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:120:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:127:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:128:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:130:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:131:0x0303  */
    /* JADX WARN: Code duplicated, block: B:134:0x030c  */
    /* JADX WARN: Code duplicated, block: B:135:0x0311  */
    /* JADX WARN: Code duplicated, block: B:137:0x0317  */
    /* JADX WARN: Code duplicated, block: B:139:0x0328  */
    /* JADX WARN: Code duplicated, block: B:141:0x033c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0345 A[PHI: r4
      0x0345: PHI (r4v9 kotlin.reflect.jvm.internal.impl.types.SimpleType) = (r4v8 kotlin.reflect.jvm.internal.impl.types.SimpleType), (r4v17 kotlin.reflect.jvm.internal.impl.types.SimpleType) binds: [B:142:0x0343, B:136:0x0315] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x0347  */
    /* JADX WARN: Code duplicated, block: B:148:0x0357  */
    /* JADX WARN: Code duplicated, block: B:149:0x035a  */
    /* JADX WARN: Code duplicated, block: B:151:0x035f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0366  */
    /* JADX WARN: Code duplicated, block: B:154:0x036a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0374 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:158:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x01ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:46:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x0160  */
    /* JADX WARN: Code duplicated, block: B:51:0x0168  */
    /* JADX WARN: Code duplicated, block: B:53:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0181  */
    /* JADX WARN: Code duplicated, block: B:55:0x018e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0194  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x01af  */
    /* JADX WARN: Code duplicated, block: B:65:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x01da  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:95:0x024b  */
    /* JADX WARN: Code duplicated, block: B:97:0x025b  */
    /* JADX WARN: Code duplicated, block: B:99:0x026a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final SimpleType d(ProtoBuf.Type type, boolean z) {
        TypeConstructor typeConstructorD;
        ClassifierDescriptor classifierDescriptorH;
        Object next;
        int i;
        TypeAttributes typeAttributesF;
        ArrayList arrayList;
        int i2;
        SimpleType simpleTypeE;
        List listA0;
        boolean zBooleanValue;
        boolean z2;
        SimpleType simpleTypeE2;
        SimpleType simpleTypeA;
        int size;
        TypeProjection typeProjection;
        KotlinType type2;
        ClassifierDescriptor classifierDescriptorC;
        FqName fqNameG;
        KotlinType type3;
        CallableDescriptor callableDescriptor;
        FqName fqNameC;
        int size2;
        int i3;
        ProtoBuf.Type type4;
        ProtoBuf.Type typeA;
        ProtoBuf.Type type5;
        int i4;
        ProtoBuf.Type.Argument argument;
        TypeParameterDescriptor typeParameterDescriptor;
        ProtoBuf.Type.Argument.Projection projection;
        int i5;
        Variance variance;
        int i6;
        ProtoBuf.Type typeA2;
        TypeProjectionBase typeProjectionImpl;
        DeserializationContext deserializationContext = this.a;
        TypeTable typeTable = deserializationContext.d;
        DeserializationComponents deserializationComponents = deserializationContext.a;
        DeclarationDescriptor declarationDescriptor = deserializationContext.c;
        type.getClass();
        if (type.n()) {
            if (NameResolverUtilKt.a(deserializationContext.b, type.i).c) {
                deserializationContext.a.g.getClass();
            }
        } else if ((type.c & 128) == 128) {
            if (NameResolverUtilKt.a(deserializationContext.b, type.l).c) {
                deserializationContext.a.g.getClass();
            }
        }
        if (!type.n()) {
            int i7 = type.c;
            if ((i7 & 32) == 32) {
                classifierDescriptorH = c(type.j);
                if (classifierDescriptorH == null) {
                    ErrorUtils errorUtils = ErrorUtils.a;
                    ErrorTypeKind errorTypeKind = ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER;
                    String[] strArr = {String.valueOf(type.j), this.d};
                    errorUtils.getClass();
                    typeConstructorD = ErrorUtils.d(errorTypeKind, strArr);
                }
            } else if ((i7 & 64) == 64) {
                String string = deserializationContext.b.getString(type.k);
                Iterator it = b().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((TypeParameterDescriptor) next).getName().b(), string));
                TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) next;
                if (typeParameterDescriptor2 == null) {
                    ErrorUtils errorUtils2 = ErrorUtils.a;
                    ErrorTypeKind errorTypeKind2 = ErrorTypeKind.CANNOT_LOAD_DESERIALIZE_TYPE_PARAMETER_BY_NAME;
                    String[] strArr2 = {string, declarationDescriptor.toString()};
                    errorUtils2.getClass();
                    typeConstructorD = ErrorUtils.d(errorTypeKind2, strArr2);
                } else {
                    classifierDescriptorH = typeParameterDescriptor2;
                }
            } else if ((i7 & 128) == 128) {
                classifierDescriptorH = (ClassifierDescriptor) this.f.invoke(Integer.valueOf(type.l));
                if (classifierDescriptorH == null) {
                    classifierDescriptorH = h(this, type, type.l);
                }
            } else {
                ErrorUtils.a.getClass();
                typeConstructorD = ErrorUtils.d(ErrorTypeKind.UNKNOWN_TYPE, new String[0]);
            }
            i = 1;
            if (ErrorUtils.f(typeConstructorD.c())) {
                ErrorUtils errorUtils3 = ErrorUtils.a;
                ErrorTypeKind errorTypeKind3 = ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR;
                String[] strArr3 = {typeConstructorD.toString()};
                errorUtils3.getClass();
                errorTypeKind3.getClass();
                return ErrorUtils.e(errorTypeKind3, EmptyList.a, typeConstructorD, (String[]) Arrays.copyOf(strArr3, 1));
            }
            DeserializedAnnotations deserializedAnnotations = new DeserializedAnnotations(deserializationComponents.a, new bsj(this, type));
            typeAttributesF = f(deserializationComponents.s, deserializedAnnotations, typeConstructorD, declarationDescriptor);
            ArrayList arrayListE = e(this, type);
            arrayList = new ArrayList(ep3.o(arrayListE, 10));
            i2 = 0;
            for (Object obj : arrayListE) {
                i4 = i2 + 1;
                if (i2 >= 0) {
                    dp3.n();
                    throw null;
                }
                argument = (ProtoBuf.Type.Argument) obj;
                List parameters = typeConstructorD.getParameters();
                parameters.getClass();
                typeParameterDescriptor = (TypeParameterDescriptor) lp3.P(i2, parameters);
                projection = argument.c;
                if (projection == ProtoBuf.Type.Argument.Projection.STAR) {
                    ProtoEnumFlags protoEnumFlags = ProtoEnumFlags.a;
                    projection.getClass();
                    protoEnumFlags.getClass();
                    i5 = ProtoEnumFlags.WhenMappings.d[projection.ordinal()];
                    if (i5 != i) {
                        variance = Variance.IN_VARIANCE;
                    } else if (i5 != 2) {
                        variance = Variance.OUT_VARIANCE;
                    } else {
                        if (i5 != 3) {
                            if (i5 != 4) {
                                muk.q();
                                return null;
                            }
                            g57.r(projection, "Only IN, OUT and INV are supported. Actual argument: ");
                            return null;
                        }
                        variance = Variance.INVARIANT;
                    }
                    i6 = argument.b;
                    if ((i6 & 2) == 2) {
                        typeA2 = argument.d;
                    } else if ((i6 & 4) == 4) {
                        typeA2 = typeTable.a(argument.e);
                    } else {
                        typeA2 = null;
                    }
                    if (typeA2 == null) {
                        typeProjectionImpl = new TypeProjectionImpl(ErrorUtils.c(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString()));
                    } else {
                        typeProjectionImpl = new TypeProjectionImpl(variance, g(typeA2));
                    }
                } else if (typeParameterDescriptor == null) {
                    typeProjectionImpl = new StarProjectionForAbsentTypeParameter(deserializationComponents.b.f());
                } else {
                    typeProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
                }
                arrayList.add(typeProjectionImpl);
                i2 = i4;
                i = 1;
            }
            simpleTypeE = null;
            listA0 = lp3.A0(arrayList);
            ClassifierDescriptor classifierDescriptorC2 = typeConstructorD.c();
            if (z || !(classifierDescriptorC2 instanceof TypeAliasDescriptor)) {
                zBooleanValue = Flags.a.d(type.q).booleanValue();
                z2 = type.e;
                if (zBooleanValue) {
                    size = typeConstructorD.getParameters().size() - listA0.size();
                    if (size == 0) {
                        simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                        if (FunctionTypesKt.k(simpleTypeA) || (typeProjection = (TypeProjection) lp3.X(FunctionTypesKt.h(simpleTypeA))) == null || (type2 = typeProjection.getType()) == null) {
                            simpleTypeA = null;
                        } else {
                            classifierDescriptorC = type2.H0().c();
                            if (classifierDescriptorC != null) {
                                fqNameG = DescriptorUtilsKt.g(classifierDescriptorC);
                            } else {
                                fqNameG = null;
                            }
                            if (type2.F0().size() == 1 && (Intrinsics.c(fqNameG, StandardNames.g) || Intrinsics.c(fqNameG, TypeDeserializerKt.a))) {
                                type3 = ((TypeProjection) lp3.k0(type2.F0())).getType();
                                type3.getClass();
                                if (declarationDescriptor instanceof CallableDescriptor) {
                                    callableDescriptor = (CallableDescriptor) declarationDescriptor;
                                } else {
                                    callableDescriptor = null;
                                }
                                if (callableDescriptor != null) {
                                    fqNameC = DescriptorUtilsKt.c(callableDescriptor);
                                } else {
                                    fqNameC = null;
                                }
                                if (Intrinsics.c(fqNameC, SuspendFunctionTypeUtilKt.a)) {
                                    simpleTypeA = a(simpleTypeA, type3);
                                } else {
                                    simpleTypeA = a(simpleTypeA, type3);
                                }
                            }
                        }
                    } else if (size == 1) {
                        size2 = listA0.size() - 1;
                        if (size2 >= 0) {
                            TypeConstructor typeConstructorM = typeConstructorD.f().w(size2).m();
                            typeConstructorM.getClass();
                            simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructorM, listA0, z2, null);
                            simpleTypeA = simpleTypeE;
                        } else {
                            simpleTypeA = null;
                        }
                    } else {
                        simpleTypeA = simpleTypeE;
                    }
                    if (simpleTypeA == null) {
                        ErrorUtils.a.getClass();
                        simpleTypeE2 = ErrorUtils.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listA0, typeConstructorD, new String[0]);
                    } else {
                        simpleTypeE2 = simpleTypeA;
                    }
                } else {
                    simpleTypeE2 = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                    if (Flags.b.d(type.q).booleanValue()) {
                        simpleTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, simpleTypeE2, true);
                        if (simpleTypeA == null) {
                            vke.k(simpleTypeE2, "null DefinitelyNotNullType for '");
                            return null;
                        }
                        simpleTypeE2 = simpleTypeA;
                    }
                }
                simpleTypeE = null;
            } else {
                SimpleType simpleTypeA2 = KotlinTypeFactory.a((TypeAliasDescriptor) classifierDescriptorC2, listA0);
                List list = deserializationComponents.s;
                Annotations.Companion companion = Annotations.Pa;
                ArrayList arrayListE0 = lp3.e0(deserializedAnnotations, simpleTypeA2.getAnnotations());
                companion.getClass();
                simpleTypeE2 = simpleTypeA2.L0(KotlinTypeKt.b(simpleTypeA2) || type.e).N0(f(list, Annotations.Companion.a(arrayListE0), typeConstructorD, declarationDescriptor));
            }
            i3 = type.c;
            if ((i3 & 1024) == 1024) {
                type5 = type.o;
            } else if ((i3 & 2048) == 2048) {
                typeA = typeTable.a(type.f948p);
            } else {
                type4 = simpleTypeE;
            }
            if (type4 != 0) {
                type4 = typeA;
                type4 = type5;
                return SpecialTypesKt.d(simpleTypeE2, d(type4, false));
            }
            type4 = typeA;
            type4 = type5;
            return simpleTypeE2;
        }
        classifierDescriptorH = (ClassifierDescriptor) this.e.invoke(Integer.valueOf(type.i));
        if (classifierDescriptorH == null) {
            classifierDescriptorH = h(this, type, type.i);
        }
        typeConstructorD = classifierDescriptorH.m();
        typeConstructorD.getClass();
        i = 1;
        if (ErrorUtils.f(typeConstructorD.c())) {
            ErrorUtils errorUtils4 = ErrorUtils.a;
            ErrorTypeKind errorTypeKind4 = ErrorTypeKind.TYPE_FOR_ERROR_TYPE_CONSTRUCTOR;
            String[] strArr4 = {typeConstructorD.toString()};
            errorUtils4.getClass();
            errorTypeKind4.getClass();
            return ErrorUtils.e(errorTypeKind4, EmptyList.a, typeConstructorD, (String[]) Arrays.copyOf(strArr4, 1));
        }
        DeserializedAnnotations deserializedAnnotations2 = new DeserializedAnnotations(deserializationComponents.a, new bsj(this, type));
        typeAttributesF = f(deserializationComponents.s, deserializedAnnotations2, typeConstructorD, declarationDescriptor);
        ArrayList arrayListE2 = e(this, type);
        arrayList = new ArrayList(ep3.o(arrayListE2, 10));
        i2 = 0;
        while (r11.hasNext()) {
            i4 = i2 + 1;
            if (i2 >= 0) {
                dp3.n();
                throw null;
            }
            argument = (ProtoBuf.Type.Argument) obj;
            List parameters2 = typeConstructorD.getParameters();
            parameters2.getClass();
            typeParameterDescriptor = (TypeParameterDescriptor) lp3.P(i2, parameters2);
            projection = argument.c;
            if (projection == ProtoBuf.Type.Argument.Projection.STAR) {
                ProtoEnumFlags protoEnumFlags2 = ProtoEnumFlags.a;
                projection.getClass();
                protoEnumFlags2.getClass();
                i5 = ProtoEnumFlags.WhenMappings.d[projection.ordinal()];
                if (i5 != i) {
                    variance = Variance.IN_VARIANCE;
                } else if (i5 != 2) {
                    variance = Variance.OUT_VARIANCE;
                } else {
                    if (i5 != 3) {
                        if (i5 != 4) {
                            muk.q();
                            return null;
                        }
                        g57.r(projection, "Only IN, OUT and INV are supported. Actual argument: ");
                        return null;
                    }
                    variance = Variance.INVARIANT;
                }
                i6 = argument.b;
                if ((i6 & 2) == 2) {
                    typeA2 = argument.d;
                } else if ((i6 & 4) == 4) {
                    typeA2 = typeTable.a(argument.e);
                } else {
                    typeA2 = null;
                }
                if (typeA2 == null) {
                    typeProjectionImpl = new TypeProjectionImpl(ErrorUtils.c(ErrorTypeKind.NO_RECORDED_TYPE, argument.toString()));
                } else {
                    typeProjectionImpl = new TypeProjectionImpl(variance, g(typeA2));
                }
            } else if (typeParameterDescriptor == null) {
                typeProjectionImpl = new StarProjectionForAbsentTypeParameter(deserializationComponents.b.f());
            } else {
                typeProjectionImpl = new StarProjectionImpl(typeParameterDescriptor);
            }
            arrayList.add(typeProjectionImpl);
            i2 = i4;
            i = 1;
        }
        simpleTypeE = null;
        listA0 = lp3.A0(arrayList);
        ClassifierDescriptor classifierDescriptorC3 = typeConstructorD.c();
        if (z) {
            zBooleanValue = Flags.a.d(type.q).booleanValue();
            z2 = type.e;
            if (zBooleanValue) {
                size = typeConstructorD.getParameters().size() - listA0.size();
                if (size == 0) {
                    simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                    if (FunctionTypesKt.k(simpleTypeA)) {
                        simpleTypeA = null;
                    } else {
                        classifierDescriptorC = type2.H0().c();
                        if (classifierDescriptorC != null) {
                            fqNameG = DescriptorUtilsKt.g(classifierDescriptorC);
                        } else {
                            fqNameG = null;
                        }
                        if (type2.F0().size() == 1) {
                            type3 = ((TypeProjection) lp3.k0(type2.F0())).getType();
                            type3.getClass();
                            if (declarationDescriptor instanceof CallableDescriptor) {
                                callableDescriptor = (CallableDescriptor) declarationDescriptor;
                            } else {
                                callableDescriptor = null;
                            }
                            if (callableDescriptor != null) {
                                fqNameC = DescriptorUtilsKt.c(callableDescriptor);
                            } else {
                                fqNameC = null;
                            }
                            if (Intrinsics.c(fqNameC, SuspendFunctionTypeUtilKt.a)) {
                                simpleTypeA = a(simpleTypeA, type3);
                            } else {
                                simpleTypeA = a(simpleTypeA, type3);
                            }
                        }
                    }
                } else if (size == 1) {
                    size2 = listA0.size() - 1;
                    if (size2 >= 0) {
                        TypeConstructor typeConstructorM2 = typeConstructorD.f().w(size2).m();
                        typeConstructorM2.getClass();
                        simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructorM2, listA0, z2, null);
                        simpleTypeA = simpleTypeE;
                    } else {
                        simpleTypeA = null;
                    }
                } else {
                    simpleTypeA = simpleTypeE;
                }
                if (simpleTypeA == null) {
                    ErrorUtils.a.getClass();
                    simpleTypeE2 = ErrorUtils.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listA0, typeConstructorD, new String[0]);
                } else {
                    simpleTypeE2 = simpleTypeA;
                }
            } else {
                simpleTypeE2 = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                if (Flags.b.d(type.q).booleanValue()) {
                    simpleTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, simpleTypeE2, true);
                    if (simpleTypeA == null) {
                        vke.k(simpleTypeE2, "null DefinitelyNotNullType for '");
                        return null;
                    }
                    simpleTypeE2 = simpleTypeA;
                }
            }
            simpleTypeE = null;
        } else {
            zBooleanValue = Flags.a.d(type.q).booleanValue();
            z2 = type.e;
            if (zBooleanValue) {
                size = typeConstructorD.getParameters().size() - listA0.size();
                if (size == 0) {
                    simpleTypeA = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                    if (FunctionTypesKt.k(simpleTypeA)) {
                        simpleTypeA = null;
                    } else {
                        classifierDescriptorC = type2.H0().c();
                        if (classifierDescriptorC != null) {
                            fqNameG = DescriptorUtilsKt.g(classifierDescriptorC);
                        } else {
                            fqNameG = null;
                        }
                        if (type2.F0().size() == 1) {
                            type3 = ((TypeProjection) lp3.k0(type2.F0())).getType();
                            type3.getClass();
                            if (declarationDescriptor instanceof CallableDescriptor) {
                                callableDescriptor = (CallableDescriptor) declarationDescriptor;
                            } else {
                                callableDescriptor = null;
                            }
                            if (callableDescriptor != null) {
                                fqNameC = DescriptorUtilsKt.c(callableDescriptor);
                            } else {
                                fqNameC = null;
                            }
                            if (Intrinsics.c(fqNameC, SuspendFunctionTypeUtilKt.a)) {
                                simpleTypeA = a(simpleTypeA, type3);
                            } else {
                                simpleTypeA = a(simpleTypeA, type3);
                            }
                        }
                    }
                } else if (size == 1) {
                    size2 = listA0.size() - 1;
                    if (size2 >= 0) {
                        TypeConstructor typeConstructorM3 = typeConstructorD.f().w(size2).m();
                        typeConstructorM3.getClass();
                        simpleTypeE = KotlinTypeFactory.e(typeAttributesF, typeConstructorM3, listA0, z2, null);
                        simpleTypeA = simpleTypeE;
                    } else {
                        simpleTypeA = null;
                    }
                } else {
                    simpleTypeA = simpleTypeE;
                }
                if (simpleTypeA == null) {
                    ErrorUtils.a.getClass();
                    simpleTypeE2 = ErrorUtils.e(ErrorTypeKind.INCONSISTENT_SUSPEND_FUNCTION, listA0, typeConstructorD, new String[0]);
                } else {
                    simpleTypeE2 = simpleTypeA;
                }
            } else {
                simpleTypeE2 = KotlinTypeFactory.e(typeAttributesF, typeConstructorD, listA0, z2, null);
                if (Flags.b.d(type.q).booleanValue()) {
                    simpleTypeA = DefinitelyNotNullType.Companion.a(DefinitelyNotNullType.d, simpleTypeE2, true);
                    if (simpleTypeA == null) {
                        vke.k(simpleTypeE2, "null DefinitelyNotNullType for '");
                        return null;
                    }
                    simpleTypeE2 = simpleTypeA;
                }
            }
            simpleTypeE = null;
        }
        i3 = type.c;
        if ((i3 & 1024) == 1024) {
            type5 = type.o;
        } else if ((i3 & 2048) == 2048) {
            typeA = typeTable.a(type.f948p);
        } else {
            type4 = simpleTypeE;
        }
        if (type4 != 0) {
            type4 = typeA;
            type4 = type5;
            return SpecialTypesKt.d(simpleTypeE2, d(type4, false));
        }
        type4 = typeA;
        type4 = type5;
        return simpleTypeE2;
    }

    public final KotlinType g(ProtoBuf.Type type) {
        ProtoBuf.Type typeA;
        type.getClass();
        if ((type.c & 2) != 2) {
            return d(type, true);
        }
        DeserializationContext deserializationContext = this.a;
        String string = deserializationContext.b.getString(type.f);
        SimpleType simpleTypeD = d(type, true);
        TypeTable typeTable = deserializationContext.d;
        int i = type.c;
        if ((i & 4) == 4) {
            typeA = type.g;
        } else {
            typeA = (i & 8) == 8 ? typeTable.a(type.h) : null;
        }
        typeA.getClass();
        return deserializationContext.a.j.a(type, string, simpleTypeD, d(typeA, true));
    }

    public final String toString() {
        TypeDeserializer typeDeserializer = this.b;
        return this.c.concat(typeDeserializer == null ? "" : ". Child of ".concat(typeDeserializer.c));
    }
}
