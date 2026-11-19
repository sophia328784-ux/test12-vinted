package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.rq3;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.BooleanValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.CharValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValueFactory;
import kotlin.reflect.jvm.internal.impl.resolve.constants.DoubleValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ErrorValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.FloatValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.LongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ShortValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UByteValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UIntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ULongValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.UShortValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class AnnotationDeserializer {
    public final ModuleDescriptor a;
    public final NotFoundClasses b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ProtoBuf.Annotation.Argument.Value.Type.values().length];
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CHAR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.SHORT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.INT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.FLOAT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.DOUBLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.BOOLEAN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.CLASS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ENUM.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ANNOTATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[ProtoBuf.Annotation.Argument.Value.Type.ARRAY.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            a = iArr;
        }
    }

    public AnnotationDeserializer(ModuleDescriptor moduleDescriptor, NotFoundClasses notFoundClasses) {
        moduleDescriptor.getClass();
        notFoundClasses.getClass();
        this.a = moduleDescriptor;
        this.b = notFoundClasses;
    }

    public final AnnotationDescriptorImpl a(ProtoBuf.Annotation annotation, NameResolver nameResolver) {
        annotation.getClass();
        nameResolver.getClass();
        ClassDescriptor classDescriptorC = FindClassInModuleKt.c(this.a, NameResolverUtilKt.a(nameResolver, annotation.c), this.b);
        Map mapN = mo6.a;
        mapN.getClass();
        if (annotation.d.size() != 0 && !ErrorUtils.f(classDescriptorC)) {
            int i = DescriptorUtils.a;
            if (DescriptorUtils.l(classDescriptorC, ClassKind.ANNOTATION_CLASS)) {
                Collection collectionG = classDescriptorC.g();
                collectionG.getClass();
                ClassConstructorDescriptor classConstructorDescriptor = (ClassConstructorDescriptor) lp3.l0(collectionG);
                if (classConstructorDescriptor != null) {
                    List listH = classConstructorDescriptor.h();
                    listH.getClass();
                    List list = listH;
                    int iA = t1c.a(ep3.o(list, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
                    for (Object obj : list) {
                        linkedHashMap.put(((ValueParameterDescriptor) obj).getName(), obj);
                    }
                    List<ProtoBuf.Annotation.Argument> list2 = annotation.d;
                    list2.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (ProtoBuf.Annotation.Argument argument : list2) {
                        argument.getClass();
                        ValueParameterDescriptor valueParameterDescriptor = (ValueParameterDescriptor) linkedHashMap.get(Name.e(nameResolver.getString(argument.c)));
                        Object pair = null;
                        if (valueParameterDescriptor != null) {
                            Name nameE = Name.e(nameResolver.getString(argument.c));
                            KotlinType type = valueParameterDescriptor.getType();
                            type.getClass();
                            ProtoBuf.Annotation.Argument.Value value = argument.d;
                            value.getClass();
                            ConstantValue constantValueC = c(type, value, nameResolver);
                            pair = b(constantValueC, type, value) ? constantValueC : null;
                            if (pair == null) {
                                ErrorValue.Companion companion = ErrorValue.b;
                                String str = "Unexpected argument value: actual type " + value.c + " != expected type " + type;
                                companion.getClass();
                                pair = ErrorValue.Companion.a(str);
                            }
                            pair = new Pair(nameE, pair);
                        }
                        if (pair != null) {
                            arrayList.add(pair);
                        }
                    }
                    mapN = u1c.n(arrayList);
                }
            }
        }
        return new AnnotationDescriptorImpl(classDescriptorC.q(), mapN, SourceElement.a);
    }

    public final boolean b(ConstantValue constantValue, KotlinType kotlinType, ProtoBuf.Annotation.Argument.Value value) {
        ProtoBuf.Annotation.Argument.Value.Type type = value.c;
        int i = type == null ? -1 : WhenMappings.a[type.ordinal()];
        if (i != 10) {
            ModuleDescriptor moduleDescriptor = this.a;
            if (i != 13) {
                return Intrinsics.c(constantValue.a(moduleDescriptor), kotlinType);
            }
            if (constantValue instanceof ArrayValue) {
                ArrayValue arrayValue = (ArrayValue) constantValue;
                if (((List) arrayValue.b()).size() == value.k.size()) {
                    KotlinType kotlinTypeG = moduleDescriptor.f().g(kotlinType);
                    if (kotlinTypeG != null) {
                        Iterable iterableF = dp3.f((Collection) arrayValue.b());
                        if ((iterableF instanceof Collection) && ((Collection) iterableF).isEmpty()) {
                            return true;
                        }
                        IntProgressionIterator it = iterableF.iterator();
                        while (it.c) {
                            int iNextInt = it.nextInt();
                            ConstantValue constantValue2 = (ConstantValue) ((List) arrayValue.b()).get(iNextInt);
                            ProtoBuf.Annotation.Argument.Value value2 = (ProtoBuf.Annotation.Argument.Value) value.k.get(iNextInt);
                            value2.getClass();
                            if (!b(constantValue2, kotlinTypeG, value2)) {
                            }
                        }
                        return true;
                    }
                }
            }
            rq3.i(constantValue, "Deserialized ArrayValue should have the same number of elements as the original array value: ");
            return false;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
        if (classDescriptor == null) {
            return true;
        }
        Name name = KotlinBuiltIns.e;
        if (KotlinBuiltIns.b(classDescriptor, StandardNames.FqNames.R)) {
            return true;
        }
        return false;
    }

    public final ConstantValue c(KotlinType kotlinType, ProtoBuf.Annotation.Argument.Value value, NameResolver nameResolver) {
        value.getClass();
        nameResolver.getClass();
        boolean zBooleanValue = Flags.S.d(value.m).booleanValue();
        ProtoBuf.Annotation.Argument.Value.Type type = value.c;
        switch (type == null ? -1 : WhenMappings.a[type.ordinal()]) {
            case 1:
                byte b = (byte) value.d;
                return zBooleanValue ? new UByteValue(b) : new ByteValue(b);
            case 2:
                return new CharValue((char) value.d);
            case 3:
                short s = (short) value.d;
                return zBooleanValue ? new UShortValue(s) : new ShortValue(s);
            case 4:
                int i = (int) value.d;
                return zBooleanValue ? new UIntValue(i) : new IntValue(i);
            case 5:
                long j = value.d;
                return zBooleanValue ? new ULongValue(j) : new LongValue(j);
            case 6:
                return new FloatValue(value.e);
            case 7:
                return new DoubleValue(value.f);
            case 8:
                return new BooleanValue(value.d != 0);
            case 9:
                return new StringValue(nameResolver.getString(value.g));
            case 10:
                return new KClassValue(NameResolverUtilKt.a(nameResolver, value.h), value.l);
            case 11:
                return new EnumValue(NameResolverUtilKt.a(nameResolver, value.h), Name.e(nameResolver.getString(value.i)));
            case 12:
                ProtoBuf.Annotation annotation = value.j;
                annotation.getClass();
                return new AnnotationValue(a(annotation, nameResolver));
            case 13:
                ConstantValueFactory constantValueFactory = ConstantValueFactory.a;
                List list = value.k;
                list.getClass();
                List<ProtoBuf.Annotation.Argument.Value> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                for (ProtoBuf.Annotation.Argument.Value value2 : list2) {
                    SimpleType simpleTypeE = this.a.f().e();
                    simpleTypeE.getClass();
                    value2.getClass();
                    arrayList.add(c(simpleTypeE, value2, nameResolver));
                }
                constantValueFactory.getClass();
                return ConstantValueFactory.b(arrayList, kotlinType);
            default:
                throw new IllegalStateException(("Unsupported annotation argument type: " + value.c + " (expected " + kotlinType + ')').toString());
        }
    }
}
