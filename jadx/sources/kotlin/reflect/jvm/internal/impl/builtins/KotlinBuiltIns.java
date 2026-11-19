package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.aua;
import defpackage.b3;
import defpackage.cua;
import defpackage.gv;
import defpackage.pui;
import java.util.Collections;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.reflect.jvm.internal.impl.builtins.functions.BuiltInFictitiousFunctionClassFactory;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDependenciesImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyGetterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class KotlinBuiltIns {
    public static final Name e = Name.h("<built-ins module>");
    public ModuleDescriptorImpl a;
    public final NotNullLazyValue b;
    public final MemoizedFunctionToNotNull c;
    public final StorageManager d;

    public KotlinBuiltIns(StorageManager storageManager) {
        this.d = storageManager;
        storageManager.e(new aua(this, (byte) 0));
        this.b = storageManager.e(new aua(this, (byte) 1));
        this.c = storageManager.i(new b3(this, (byte) 2));
    }

    public static boolean A(DeclarationDescriptor declarationDescriptor) {
        if (declarationDescriptor != null) {
            return DescriptorUtils.h(declarationDescriptor, BuiltInsPackageFragment.class, false) != null;
        }
        a(9);
        throw null;
    }

    public static boolean B(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (kotlinType == null) {
            a(97);
            throw null;
        }
        if (fqNameUnsafe != null) {
            return J(kotlinType.H0(), fqNameUnsafe);
        }
        a(98);
        throw null;
    }

    public static boolean C(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe != null) {
            return B(kotlinType, fqNameUnsafe) && !kotlinType.I0();
        }
        a(135);
        throw null;
    }

    public static boolean D(FunctionDescriptor functionDescriptor) {
        if (functionDescriptor.n0().getAnnotations().n(StandardNames.FqNames.n)) {
            return true;
        }
        if (!(functionDescriptor instanceof PropertyDescriptor)) {
            return false;
        }
        PropertyDescriptor propertyDescriptor = (PropertyDescriptor) functionDescriptor;
        boolean zA = propertyDescriptor.A();
        PropertyGetterDescriptorImpl getter = propertyDescriptor.getGetter();
        PropertySetterDescriptor setter = propertyDescriptor.getSetter();
        if (getter == null || !D(getter)) {
            return false;
        }
        if (zA) {
            return setter != null && D(setter);
        }
        return true;
    }

    public static boolean E(KotlinType kotlinType, FqNameUnsafe fqNameUnsafe) {
        if (fqNameUnsafe != null) {
            return !kotlinType.I0() && B(kotlinType, fqNameUnsafe);
        }
        a(106);
        throw null;
    }

    public static boolean F(KotlinType kotlinType) {
        if (kotlinType != null) {
            return B(kotlinType, StandardNames.FqNames.c) && !TypeUtils.g(kotlinType);
        }
        a(136);
        throw null;
    }

    public static boolean G(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        return (classifierDescriptorC == null || s(classifierDescriptorC) == null) ? false : true;
    }

    public static boolean H(KotlinType kotlinType) {
        if (kotlinType.I0()) {
            return false;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        return (classifierDescriptorC instanceof ClassDescriptor) && u((ClassDescriptor) classifierDescriptorC) != null;
    }

    public static boolean I(KotlinType kotlinType) {
        return E(kotlinType, StandardNames.FqNames.g);
    }

    public static boolean J(TypeConstructor typeConstructor, FqNameUnsafe fqNameUnsafe) {
        if (typeConstructor == null) {
            a(101);
            throw null;
        }
        if (fqNameUnsafe != null) {
            ClassifierDescriptor classifierDescriptorC = typeConstructor.c();
            return (classifierDescriptorC instanceof ClassDescriptor) && b((ClassDescriptor) classifierDescriptorC, fqNameUnsafe);
        }
        a(102);
        throw null;
    }

    public static boolean K(ClassifierDescriptor classifierDescriptor) {
        for (DeclarationDescriptor declarationDescriptorD = classifierDescriptor; declarationDescriptorD != null; declarationDescriptorD = declarationDescriptorD.d()) {
            if (declarationDescriptorD instanceof PackageFragmentDescriptor) {
                FqName fqNameC = ((PackageFragmentDescriptor) declarationDescriptorD).c();
                Name name = StandardNames.k;
                fqNameC.getClass();
                name.getClass();
                return fqNameC.a.h(name);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            i2 = 2;
                                            break;
                                        default:
                                            i2 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case 108:
            case Targets_report_legal_link_VALUE:
            case Targets_download_shipping_label_VALUE:
            case 147:
            case Targets_cta_prompt_continue_VALUE:
            case Targets_personalization_info_button_VALUE:
            case Targets_feed_personalization_button_VALUE:
            case Targets_personalization_button_after_feed_VALUE:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case 126:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case Targets_report_item_VALUE:
            case Targets_report_conversation_VALUE:
            case Targets_report_profile_VALUE:
            case Targets_report_reason_select_VALUE:
            case 144:
            case Targets_review_push_up_order_VALUE:
            case Targets_reveal_censored_image_VALUE:
            case Targets_repeated_listing_prompt_ok_VALUE:
            case Targets_repeated_listing_prompt_cancel_VALUE:
            case Targets_post_upload_push_up_prompt_ok_VALUE:
            case Targets_post_upload_push_up_prompt_cancel_VALUE:
            case Targets_suspicious_conversation_report_suggest_VALUE:
            case Targets_floating_sell_cta_button_VALUE:
            case Targets_news_feed_personalization_button_VALUE:
            case Targets_view_more_promoted_users_VALUE:
                objArr[0] = "type";
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
            case 70:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case 80:
                objArr[0] = "annotations";
                break;
            case 101:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case 160:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 11) {
            objArr[1] = "getBuiltInsPackageScope";
        } else if (i == 13) {
            objArr[1] = "getBuiltInClassByFqName";
        } else if (i == 15) {
            objArr[1] = "getBuiltInClassByName";
        } else if (i == 69) {
            objArr[1] = "getArrayElementType";
        } else if (i == 74) {
            objArr[1] = "getPrimitiveArrayKotlinType";
        } else if (i == 81 || i == 84) {
            objArr[1] = "getArrayType";
        } else if (i == 86) {
            objArr[1] = "getEnumType";
        } else if (i != 87) {
            switch (i) {
                case 3:
                    objArr[1] = "getAdditionalClassPartsProvider";
                    break;
                case 4:
                    objArr[1] = "getPlatformDependentDeclarationFilter";
                    break;
                case 5:
                    objArr[1] = "getClassDescriptorFactories";
                    break;
                case 6:
                    objArr[1] = "getStorageManager";
                    break;
                case 7:
                    objArr[1] = "getBuiltInsModule";
                    break;
                case 8:
                    objArr[1] = "getBuiltInPackagesImportedByDefault";
                    break;
                default:
                    switch (i) {
                        case 18:
                            objArr[1] = "getSuspendFunction";
                            break;
                        case 19:
                            objArr[1] = "getKFunction";
                            break;
                        case 20:
                            objArr[1] = "getKSuspendFunction";
                            break;
                        case 21:
                            objArr[1] = "getKClass";
                            break;
                        case 22:
                            objArr[1] = "getKType";
                            break;
                        case 23:
                            objArr[1] = "getKCallable";
                            break;
                        case 24:
                            objArr[1] = "getKProperty";
                            break;
                        case 25:
                            objArr[1] = "getKProperty0";
                            break;
                        case 26:
                            objArr[1] = "getKProperty1";
                            break;
                        case 27:
                            objArr[1] = "getKProperty2";
                            break;
                        case 28:
                            objArr[1] = "getKMutableProperty0";
                            break;
                        case 29:
                            objArr[1] = "getKMutableProperty1";
                            break;
                        case 30:
                            objArr[1] = "getKMutableProperty2";
                            break;
                        case 31:
                            objArr[1] = "getIterator";
                            break;
                        case 32:
                            objArr[1] = "getIterable";
                            break;
                        case 33:
                            objArr[1] = "getMutableIterable";
                            break;
                        case 34:
                            objArr[1] = "getMutableIterator";
                            break;
                        case 35:
                            objArr[1] = "getCollection";
                            break;
                        case 36:
                            objArr[1] = "getMutableCollection";
                            break;
                        case 37:
                            objArr[1] = "getList";
                            break;
                        case 38:
                            objArr[1] = "getMutableList";
                            break;
                        case 39:
                            objArr[1] = "getSet";
                            break;
                        case 40:
                            objArr[1] = "getMutableSet";
                            break;
                        case 41:
                            objArr[1] = "getMap";
                            break;
                        case 42:
                            objArr[1] = "getMutableMap";
                            break;
                        case 43:
                            objArr[1] = "getMapEntry";
                            break;
                        case 44:
                            objArr[1] = "getMutableMapEntry";
                            break;
                        case 45:
                            objArr[1] = "getListIterator";
                            break;
                        case 46:
                            objArr[1] = "getMutableListIterator";
                            break;
                        default:
                            switch (i) {
                                case 48:
                                    objArr[1] = "getBuiltInTypeByClassName";
                                    break;
                                case 49:
                                    objArr[1] = "getNothingType";
                                    break;
                                case 50:
                                    objArr[1] = "getNullableNothingType";
                                    break;
                                case 51:
                                    objArr[1] = "getAnyType";
                                    break;
                                case 52:
                                    objArr[1] = "getNullableAnyType";
                                    break;
                                case 53:
                                    objArr[1] = "getDefaultBound";
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                            objArr[1] = "getPrimitiveKotlinType";
                                            break;
                                        case 56:
                                            objArr[1] = "getNumberType";
                                            break;
                                        case 57:
                                            objArr[1] = "getByteType";
                                            break;
                                        case 58:
                                            objArr[1] = "getShortType";
                                            break;
                                        case 59:
                                            objArr[1] = "getIntType";
                                            break;
                                        case 60:
                                            objArr[1] = "getLongType";
                                            break;
                                        case 61:
                                            objArr[1] = "getFloatType";
                                            break;
                                        case 62:
                                            objArr[1] = "getDoubleType";
                                            break;
                                        case 63:
                                            objArr[1] = "getCharType";
                                            break;
                                        case 64:
                                            objArr[1] = "getBooleanType";
                                            break;
                                        case 65:
                                            objArr[1] = "getUnitType";
                                            break;
                                        case 66:
                                            objArr[1] = "getStringType";
                                            break;
                                        case 67:
                                            objArr[1] = "getIterableType";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "getAnnotationType";
        }
        switch (i) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case 44:
            case 45:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 70:
                objArr[2] = "getArrayElementTypeOrNull";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case 80:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 101:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case 126:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case Targets_report_item_VALUE:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case Targets_report_conversation_VALUE:
                objArr[2] = "isNullableAny";
                break;
            case Targets_report_profile_VALUE:
                objArr[2] = "isDefaultBound";
                break;
            case Targets_report_reason_select_VALUE:
                objArr[2] = "isUnit";
                break;
            case Targets_report_legal_link_VALUE:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case Targets_review_push_up_order_VALUE:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case Targets_download_shipping_label_VALUE:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case Targets_reveal_censored_image_VALUE:
                objArr[2] = "isEnum";
                break;
            case Targets_cta_prompt_continue_VALUE:
            case Targets_repeated_listing_prompt_ok_VALUE:
                objArr[2] = "isComparable";
                break;
            case Targets_repeated_listing_prompt_cancel_VALUE:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case Targets_post_upload_push_up_prompt_ok_VALUE:
                objArr[2] = "isListOrNullableList";
                break;
            case Targets_post_upload_push_up_prompt_cancel_VALUE:
                objArr[2] = "isSetOrNullableSet";
                break;
            case Targets_suspicious_conversation_report_suggest_VALUE:
                objArr[2] = "isMapOrNullableMap";
                break;
            case Targets_floating_sell_cta_button_VALUE:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case Targets_news_feed_personalization_button_VALUE:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case Targets_personalization_info_button_VALUE:
                objArr[2] = "isThrowable";
                break;
            case Targets_feed_personalization_button_VALUE:
                objArr[2] = "isKClass";
                break;
            case Targets_personalization_button_after_feed_VALUE:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isDeprecated";
                break;
            case Targets_view_more_promoted_users_VALUE:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 13 && i != 15 && i != 69 && i != 74 && i != 81 && i != 84 && i != 86 && i != 87) {
            switch (i) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    switch (i) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            break;
                        default:
                            switch (i) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    break;
                                default:
                                    switch (i) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b(ClassDescriptor classDescriptor, FqNameUnsafe fqNameUnsafe) {
        if (classDescriptor == null) {
            a(103);
            throw null;
        }
        if (fqNameUnsafe != null) {
            return classDescriptor.getName().equals(fqNameUnsafe.g()) && fqNameUnsafe.equals(DescriptorUtils.f(classDescriptor));
        }
        a(104);
        throw null;
    }

    public static PrimitiveType s(ClassifierDescriptor classifierDescriptor) {
        if (StandardNames.FqNames.f0.contains(classifierDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.h0.get(DescriptorUtils.f(classifierDescriptor));
        }
        return null;
    }

    public static PrimitiveType u(ClassDescriptor classDescriptor) {
        if (StandardNames.FqNames.e0.contains(classDescriptor.getName())) {
            return (PrimitiveType) StandardNames.FqNames.g0.get(DescriptorUtils.f(classDescriptor));
        }
        return null;
    }

    public static boolean y(KotlinType kotlinType) {
        if (kotlinType != null) {
            return B(kotlinType, StandardNames.FqNames.b);
        }
        a(pui.Targets_report_item_VALUE);
        throw null;
    }

    public static boolean z(KotlinType kotlinType) {
        if (kotlinType != null) {
            return B(kotlinType, StandardNames.FqNames.h);
        }
        a(88);
        throw null;
    }

    public final void c(boolean z) {
        Name name = e;
        StorageManager storageManager = this.d;
        ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(name, storageManager, this, null);
        this.a = moduleDescriptorImpl;
        BuiltInsLoader.a.getClass();
        moduleDescriptorImpl.h = BuiltInsLoader.Companion.a().a(storageManager, this.a, m(), q(), d(), z);
        ModuleDescriptorImpl moduleDescriptorImpl2 = this.a;
        moduleDescriptorImpl2.getClass();
        List listW = a.W(new ModuleDescriptorImpl[]{moduleDescriptorImpl2});
        listW.getClass();
        EmptySet emptySet = EmptySet.a;
        emptySet.getClass();
        moduleDescriptorImpl2.g = new ModuleDependenciesImpl(listW, emptySet, EmptyList.a, emptySet);
    }

    public AdditionalClassPartsProvider d() {
        AdditionalClassPartsProvider.None none = AdditionalClassPartsProvider.None.a;
        if (none != null) {
            return none;
        }
        a(3);
        throw null;
    }

    public final SimpleType e() {
        SimpleType simpleTypeQ = k("Any").q();
        if (simpleTypeQ != null) {
            return simpleTypeQ;
        }
        a(51);
        throw null;
    }

    public final KotlinType f(KotlinType kotlinType) {
        if (kotlinType == null) {
            a(68);
            throw null;
        }
        KotlinType kotlinTypeG = g(kotlinType);
        if (kotlinTypeG != null) {
            return kotlinTypeG;
        }
        gv.h(kotlinType, "not array: ");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    public final KotlinType g(KotlinType kotlinType) {
        ClassId classIdF;
        ClassId classIdA;
        ClassDescriptor classDescriptorA;
        SimpleType simpleTypeQ;
        if (kotlinType == null) {
            a(70);
            throw null;
        }
        if (!z(kotlinType)) {
            UnwrappedType unwrappedTypeI = TypeUtils.i(kotlinType, false);
            KotlinType kotlinType2 = (KotlinType) ((cua) this.b.invoke()).b.get(unwrappedTypeI);
            if (kotlinType2 != null) {
                return kotlinType2;
            }
            int i = DescriptorUtils.a;
            ClassifierDescriptor classifierDescriptorC = unwrappedTypeI.H0().c();
            ModuleDescriptor moduleDescriptorD = classifierDescriptorC == null ? null : DescriptorUtils.d(classifierDescriptorC);
            if (moduleDescriptorD != null) {
                ClassifierDescriptor classifierDescriptorC2 = unwrappedTypeI.H0().c();
                if (classifierDescriptorC2 == null) {
                    simpleTypeQ = null;
                } else {
                    UnsignedTypes unsignedTypes = UnsignedTypes.a;
                    Name name = classifierDescriptorC2.getName();
                    unsignedTypes.getClass();
                    if (!UnsignedTypes.b(name) || (classIdF = DescriptorUtilsKt.f(classifierDescriptorC2)) == null || (classIdA = UnsignedTypes.a(classIdF)) == null || (classDescriptorA = FindClassInModuleKt.a(moduleDescriptorD, classIdA)) == null) {
                        simpleTypeQ = null;
                    } else {
                        simpleTypeQ = classDescriptorA.q();
                    }
                }
                if (simpleTypeQ != null) {
                    return simpleTypeQ;
                }
            }
        } else if (kotlinType.F0().size() == 1) {
            return ((TypeProjection) kotlinType.F0().get(0)).getType();
        }
        return null;
    }

    public final SimpleType h(Variance variance, KotlinType kotlinType) {
        if (variance == null) {
            a(82);
            throw null;
        }
        if (kotlinType != null) {
            Annotations.Pa.getClass();
            return i(variance, kotlinType, Annotations.Companion.b);
        }
        a(83);
        throw null;
    }

    public final SimpleType i(Variance variance, KotlinType kotlinType, Annotations annotations) {
        if (variance == null) {
            a(78);
            throw null;
        }
        if (kotlinType == null) {
            a(79);
            throw null;
        }
        if (annotations != null) {
            return KotlinTypeFactory.d(TypeAttributesKt.b(annotations), k("Array"), Collections.singletonList(new TypeProjectionImpl(variance, kotlinType)));
        }
        a(80);
        throw null;
    }

    public final ClassDescriptor j(FqName fqName) {
        if (fqName == null) {
            a(12);
            throw null;
        }
        ClassDescriptor classDescriptorB = DescriptorUtilKt.b(l(), fqName, NoLookupLocation.FROM_BUILTINS);
        if (classDescriptorB != null) {
            return classDescriptorB;
        }
        a(13);
        throw null;
    }

    public final ClassDescriptor k(String str) {
        if (str == null) {
            a(14);
            throw null;
        }
        ClassDescriptor classDescriptor = (ClassDescriptor) this.c.invoke(Name.f(str));
        if (classDescriptor != null) {
            return classDescriptor;
        }
        a(15);
        throw null;
    }

    public final ModuleDescriptorImpl l() {
        this.a.getClass();
        ModuleDescriptorImpl moduleDescriptorImpl = this.a;
        if (moduleDescriptorImpl != null) {
            return moduleDescriptorImpl;
        }
        a(7);
        throw null;
    }

    public Iterable m() {
        List listSingletonList = Collections.singletonList(new BuiltInFictitiousFunctionClassFactory(this.d, l()));
        if (listSingletonList != null) {
            return listSingletonList;
        }
        a(5);
        throw null;
    }

    public final SimpleType n() {
        SimpleType simpleTypeP = p();
        if (simpleTypeP != null) {
            return simpleTypeP;
        }
        a(53);
        throw null;
    }

    public final SimpleType o() {
        SimpleType simpleTypeQ = k("Nothing").q();
        if (simpleTypeQ != null) {
            return simpleTypeQ;
        }
        a(49);
        throw null;
    }

    public final SimpleType p() {
        SimpleType simpleTypeO0 = e().L0(true);
        if (simpleTypeO0 != null) {
            return simpleTypeO0;
        }
        a(52);
        throw null;
    }

    public PlatformDependentDeclarationFilter q() {
        PlatformDependentDeclarationFilter.NoPlatformDependent noPlatformDependent = PlatformDependentDeclarationFilter.NoPlatformDependent.a;
        if (noPlatformDependent != null) {
            return noPlatformDependent;
        }
        a(4);
        throw null;
    }

    public final SimpleType r(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(73);
            throw null;
        }
        SimpleType simpleType = (SimpleType) ((cua) this.b.invoke()).a.get(primitiveType);
        if (simpleType != null) {
            return simpleType;
        }
        a(74);
        throw null;
    }

    public final SimpleType t(PrimitiveType primitiveType) {
        if (primitiveType == null) {
            a(54);
            throw null;
        }
        if (primitiveType == null) {
            a(16);
            throw null;
        }
        SimpleType simpleTypeQ = k(primitiveType.getTypeName().b()).q();
        if (simpleTypeQ != null) {
            return simpleTypeQ;
        }
        a(55);
        throw null;
    }

    public final SimpleType v() {
        SimpleType simpleTypeQ = k("String").q();
        if (simpleTypeQ != null) {
            return simpleTypeQ;
        }
        a(66);
        throw null;
    }

    public final ClassDescriptor w(int i) {
        ClassDescriptor classDescriptorJ = j(StandardNames.f.a(Name.f(FunctionTypeKind.SuspendFunction.d.b + i)));
        if (classDescriptorJ != null) {
            return classDescriptorJ;
        }
        a(18);
        throw null;
    }

    public final SimpleType x() {
        SimpleType simpleTypeQ = k("Unit").q();
        if (simpleTypeQ != null) {
            return simpleTypeQ;
        }
        a(65);
        throw null;
    }
}
