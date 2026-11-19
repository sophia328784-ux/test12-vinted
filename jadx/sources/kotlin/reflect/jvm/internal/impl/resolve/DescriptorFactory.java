package kotlin.reflect.jvm.internal.impl.resolve;

import defpackage.jh3;
import defpackage.js5;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleCapability;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion$EMPTY$1;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ClassConstructorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertySetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ReceiverParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.SimpleFunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.name.NameUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ContextReceiver;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ExtensionReceiver;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class DescriptorFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends ClassConstructorDescriptorImpl {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ClassDescriptor classDescriptor, SourceElement sourceElement, boolean z) {
            js5 js5Var;
            super(classDescriptor, null, Annotations.Companion.b, true, CallableMemberDescriptor.Kind.DECLARATION, sourceElement);
            if (classDescriptor == null) {
                R(0);
                throw null;
            }
            if (sourceElement == null) {
                R(1);
                throw null;
            }
            Annotations.Pa.getClass();
            List list = Collections.EMPTY_LIST;
            int i = DescriptorUtils.a;
            ClassKind kind = classDescriptor.getKind();
            if (kind == ClassKind.ENUM_CLASS || kind.isSingleton()) {
                js5Var = DescriptorVisibilities.a;
                if (js5Var == null) {
                    DescriptorUtils.a(49);
                    throw null;
                }
            } else if (DescriptorUtils.o(classDescriptor)) {
                if (z) {
                    js5Var = DescriptorVisibilities.c;
                    if (js5Var == null) {
                        DescriptorUtils.a(50);
                        throw null;
                    }
                } else {
                    js5Var = DescriptorVisibilities.a;
                    if (js5Var == null) {
                        DescriptorUtils.a(51);
                        throw null;
                    }
                }
            } else if (DescriptorUtils.j(classDescriptor)) {
                js5Var = DescriptorVisibilities.k;
                if (js5Var == null) {
                    DescriptorUtils.a(52);
                    throw null;
                }
            } else {
                js5Var = DescriptorVisibilities.e;
                if (js5Var == null) {
                    DescriptorUtils.a(53);
                    throw null;
                }
            }
            Q0(list, js5Var);
        }

        public static /* synthetic */ void R(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "containingClass";
            } else {
                objArr[0] = "source";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 12 || i == 23 || i == 25) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 12 || i == 23 || i == 25) ? 2 : 3];
        switch (i) {
            case 1:
            case 4:
            case 8:
            case 14:
            case 16:
            case 18:
            case 31:
            case 33:
            case 35:
                objArr[0] = "annotations";
                break;
            case 2:
            case 5:
            case 9:
                objArr[0] = "parameterAnnotations";
                break;
            case 3:
            case 7:
            case 13:
            case 15:
            case 17:
            default:
                objArr[0] = "propertyDescriptor";
                break;
            case 6:
            case 11:
            case 19:
                objArr[0] = "sourceElement";
                break;
            case 10:
                objArr[0] = "visibility";
                break;
            case 12:
            case 23:
            case 25:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
                break;
            case 20:
                objArr[0] = "containingClass";
                break;
            case 21:
                objArr[0] = "source";
                break;
            case 22:
            case 24:
            case 26:
                objArr[0] = "enumClass";
                break;
            case 27:
            case 28:
            case 29:
                objArr[0] = "descriptor";
                break;
            case 30:
            case 32:
            case 34:
                objArr[0] = "owner";
                break;
        }
        if (i == 12) {
            objArr[1] = "createSetter";
        } else if (i == 23) {
            objArr[1] = "createEnumValuesMethod";
        } else if (i != 25) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory";
        } else {
            objArr[1] = "createEnumValueOfMethod";
        }
        switch (i) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "createSetter";
                break;
            case 12:
            case 23:
            case 25:
                break;
            case 13:
            case 14:
                objArr[2] = "createDefaultGetter";
                break;
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
                objArr[2] = "createGetter";
                break;
            case 20:
            case 21:
                objArr[2] = "createPrimaryConstructorForObject";
                break;
            case 22:
                objArr[2] = "createEnumValuesMethod";
                break;
            case 24:
                objArr[2] = "createEnumValueOfMethod";
                break;
            case 26:
                objArr[2] = "createEnumEntriesProperty";
                break;
            case 27:
                objArr[2] = "isEnumValuesMethod";
                break;
            case 28:
                objArr[2] = "isEnumValueOfMethod";
                break;
            case 29:
                objArr[2] = "isEnumSpecialMethod";
                break;
            case 30:
            case 31:
                objArr[2] = "createExtensionReceiverParameterForCallable";
                break;
            case 32:
            case 33:
                objArr[2] = "createContextReceiverParameterForCallable";
                break;
            case 34:
            case 35:
                objArr[2] = "createContextReceiverParameterForClass";
                break;
            default:
                objArr[2] = "createDefaultSetter";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 12 && i != 23 && i != 25) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static ReceiverParameterDescriptorImpl b(CallableDescriptor callableDescriptor, KotlinType kotlinType, Name name, Annotations annotations, int i) {
        if (annotations == null) {
            a(33);
            throw null;
        }
        if (kotlinType == null) {
            return null;
        }
        ContextReceiver contextReceiver = new ContextReceiver(callableDescriptor, kotlinType, name, null);
        Regex regex = NameUtils.a;
        return new ReceiverParameterDescriptorImpl(callableDescriptor, contextReceiver, annotations, Name.f(NameUtils.b + '_' + i));
    }

    public static PropertyGetterDescriptorImpl c(Annotations annotations, PropertyDescriptor propertyDescriptor) {
        if (annotations != null) {
            return i(propertyDescriptor, annotations, true, propertyDescriptor.e());
        }
        a(14);
        throw null;
    }

    public static PropertySetterDescriptorImpl d(PropertyDescriptor propertyDescriptor, Annotations annotations, Annotations annotations2) {
        if (annotations == null) {
            a(1);
            throw null;
        }
        if (annotations2 == null) {
            a(2);
            throw null;
        }
        SourceElement sourceElementE = propertyDescriptor.e();
        if (sourceElementE != null) {
            return k(propertyDescriptor, annotations, annotations2, true, propertyDescriptor.getVisibility(), sourceElementE);
        }
        a(6);
        throw null;
    }

    public static PropertyDescriptorImpl e(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(26);
            throw null;
        }
        ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(classDescriptor);
        ModuleCapability moduleCapability = StdlibClassFinderKt.a;
        moduleDescriptorC.getClass();
        StdlibClassFinder stdlibClassFinder = (StdlibClassFinder) moduleDescriptorC.S(StdlibClassFinderKt.a);
        if (stdlibClassFinder == null) {
            stdlibClassFinder = jh3.a;
        }
        ClassDescriptor classDescriptorA = stdlibClassFinder.a(moduleDescriptorC);
        if (classDescriptorA == null) {
            return null;
        }
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        Modality modality = Modality.FINAL;
        js5 js5Var = DescriptorVisibilities.e;
        Name name = StandardNames.b;
        CallableMemberDescriptor.Kind kind = CallableMemberDescriptor.Kind.SYNTHESIZED;
        PropertyDescriptorImpl propertyDescriptorImplH0 = PropertyDescriptorImpl.H0(classDescriptor, annotations$Companion$EMPTY$1, modality, js5Var, false, name, kind, classDescriptor.e());
        PropertyGetterDescriptorImpl propertyGetterDescriptorImpl = new PropertyGetterDescriptorImpl(propertyDescriptorImplH0, annotations$Companion$EMPTY$1, modality, js5Var, false, false, false, kind, null, classDescriptor.e());
        propertyDescriptorImplH0.J0(propertyGetterDescriptorImpl, null, null, null);
        TypeAttributes.b.getClass();
        TypeAttributes typeAttributes = TypeAttributes.c;
        TypeConstructor typeConstructorM = classDescriptorA.m();
        List listSingletonList = Collections.singletonList(new TypeProjectionImpl(classDescriptor.q()));
        KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.a;
        typeAttributes.getClass();
        typeConstructorM.getClass();
        listSingletonList.getClass();
        SimpleType simpleTypeE = KotlinTypeFactory.e(typeAttributes, typeConstructorM, listSingletonList, false, null);
        List list = Collections.EMPTY_LIST;
        propertyDescriptorImplH0.L0(simpleTypeE, list, null, null, list);
        propertyGetterDescriptorImpl.K0(propertyDescriptorImplH0.getReturnType());
        return propertyDescriptorImplH0;
    }

    public static SimpleFunctionDescriptorImpl f(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(24);
            throw null;
        }
        Annotations.Pa.getClass();
        Annotations$Companion$EMPTY$1 annotations$Companion$EMPTY$1 = Annotations.Companion.b;
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplP0 = SimpleFunctionDescriptorImpl.P0(classDescriptor, annotations$Companion$EMPTY$1, StandardNames.c, CallableMemberDescriptor.Kind.SYNTHESIZED, classDescriptor.e());
        ValueParameterDescriptorImpl valueParameterDescriptorImpl = new ValueParameterDescriptorImpl(simpleFunctionDescriptorImplP0, null, 0, annotations$Companion$EMPTY$1, Name.f("value"), DescriptorUtilsKt.e(classDescriptor).v(), false, false, false, null, classDescriptor.e());
        List list = Collections.EMPTY_LIST;
        return simpleFunctionDescriptorImplP0.I0(null, null, list, list, Collections.singletonList(valueParameterDescriptorImpl), classDescriptor.q(), Modality.FINAL, DescriptorVisibilities.e);
    }

    public static SimpleFunctionDescriptorImpl g(ClassDescriptor classDescriptor) {
        if (classDescriptor == null) {
            a(22);
            throw null;
        }
        Annotations.Pa.getClass();
        SimpleFunctionDescriptorImpl simpleFunctionDescriptorImplP0 = SimpleFunctionDescriptorImpl.P0(classDescriptor, Annotations.Companion.b, StandardNames.a, CallableMemberDescriptor.Kind.SYNTHESIZED, classDescriptor.e());
        List list = Collections.EMPTY_LIST;
        return simpleFunctionDescriptorImplP0.I0(null, null, list, list, list, DescriptorUtilsKt.e(classDescriptor).h(Variance.INVARIANT, classDescriptor.q()), Modality.FINAL, DescriptorVisibilities.e);
    }

    public static ReceiverParameterDescriptorImpl h(CallableDescriptor callableDescriptor, KotlinType kotlinType, Annotations annotations) {
        if (annotations == null) {
            a(31);
            throw null;
        }
        if (kotlinType == null) {
            return null;
        }
        return new ReceiverParameterDescriptorImpl(callableDescriptor, new ExtensionReceiver(callableDescriptor, kotlinType, null), annotations);
    }

    public static PropertyGetterDescriptorImpl i(PropertyDescriptor propertyDescriptor, Annotations annotations, boolean z, SourceElement sourceElement) {
        if (annotations == null) {
            a(18);
            throw null;
        }
        if (sourceElement != null) {
            return new PropertyGetterDescriptorImpl(propertyDescriptor, annotations, propertyDescriptor.i(), propertyDescriptor.getVisibility(), z, false, false, CallableMemberDescriptor.Kind.DECLARATION, null, sourceElement);
        }
        a(19);
        throw null;
    }

    public static a j(ClassDescriptor classDescriptor, SourceElement sourceElement) {
        if (classDescriptor == null) {
            a(20);
            throw null;
        }
        if (sourceElement != null) {
            return new a(classDescriptor, sourceElement, false);
        }
        a(21);
        throw null;
    }

    public static PropertySetterDescriptorImpl k(PropertyDescriptor propertyDescriptor, Annotations annotations, Annotations annotations2, boolean z, DescriptorVisibility descriptorVisibility, SourceElement sourceElement) {
        if (annotations == null) {
            a(8);
            throw null;
        }
        if (annotations2 == null) {
            a(9);
            throw null;
        }
        if (descriptorVisibility == null) {
            a(10);
            throw null;
        }
        if (sourceElement == null) {
            a(11);
            throw null;
        }
        PropertySetterDescriptorImpl propertySetterDescriptorImpl = new PropertySetterDescriptorImpl(propertyDescriptor, annotations, propertyDescriptor.i(), descriptorVisibility, z, false, false, CallableMemberDescriptor.Kind.DECLARATION, null, sourceElement);
        propertySetterDescriptorImpl.m = PropertySetterDescriptorImpl.J0(propertySetterDescriptorImpl, propertyDescriptor.getType(), annotations2);
        return propertySetterDescriptorImpl;
    }
}
