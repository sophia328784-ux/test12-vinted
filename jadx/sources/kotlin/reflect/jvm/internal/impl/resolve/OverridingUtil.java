package kotlin.reflect.jvm.internal.impl.resolve;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.ep3;
import defpackage.fc;
import defpackage.g57;
import defpackage.gv;
import defpackage.lp3;
import defpackage.mud;
import defpackage.muk;
import defpackage.nud;
import defpackage.oud;
import defpackage.vke;
import defpackage.wm;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.ServiceLoader;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PropertySetterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyAccessorDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.PropertyDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.FlexibleTypesKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.utils.SmartSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class OverridingUtil {
    public static final List d = lp3.A0(ServiceLoader.load(ExternalOverridabilityCondition.class, ExternalOverridabilityCondition.class.getClassLoader()));
    public static final OverridingUtil e;
    public static final a f;
    public final KotlinTypeRefiner a;
    public final KotlinTypePreparator b;
    public final KotlinTypeChecker.TypeConstructorEquality c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static class OverrideCompatibilityInfo {
        public static final OverrideCompatibilityInfo c = new OverrideCompatibilityInfo(Result.OVERRIDABLE, "SUCCESS");
        public final Result a;
        public final String b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum Result {
            OVERRIDABLE,
            INCOMPATIBLE,
            CONFLICT
        }

        public OverrideCompatibilityInfo(Result result, String str) {
            if (result == null) {
                a(3);
                throw null;
            }
            if (str == null) {
                a(4);
                throw null;
            }
            this.a = result;
            this.b = str;
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0031  */
        public static /* synthetic */ void a(int i) {
            String str = (i == 1 || i == 2 || i == 3 || i == 4) ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[(i == 1 || i == 2 || i == 3 || i == 4) ? 3 : 2];
            if (i == 1 || i == 2) {
                objArr[0] = "debugMessage";
            } else if (i == 3) {
                objArr[0] = LoggingAttributesKt.SUCCESS;
            } else if (i != 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
            } else {
                objArr[0] = "debugMessage";
            }
            switch (i) {
                case 1:
                case 2:
                case 3:
                case 4:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo";
                    break;
                case 5:
                    objArr[1] = "getResult";
                    break;
                case 6:
                    objArr[1] = "getDebugMessage";
                    break;
                default:
                    objArr[1] = LoggingAttributesKt.SUCCESS;
                    break;
            }
            if (i == 1) {
                objArr[2] = "incompatible";
            } else if (i == 2) {
                objArr[2] = "conflict";
            } else if (i == 3 || i == 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 1 && i != 2 && i != 3 && i != 4) {
                throw new IllegalStateException(str2);
            }
            throw new IllegalArgumentException(str2);
        }

        public static OverrideCompatibilityInfo b(String str) {
            return new OverrideCompatibilityInfo(Result.CONFLICT, str);
        }

        public static OverrideCompatibilityInfo d(String str) {
            return new OverrideCompatibilityInfo(Result.INCOMPATIBLE, str);
        }

        public static OverrideCompatibilityInfo e() {
            OverrideCompatibilityInfo overrideCompatibilityInfo = c;
            if (overrideCompatibilityInfo != null) {
                return overrideCompatibilityInfo;
            }
            a(0);
            throw null;
        }

        public final Result c() {
            Result result = this.a;
            if (result != null) {
                return result;
            }
            a(5);
            throw null;
        }

        public final String toString() {
            return this.a + ": " + this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements KotlinTypeChecker.TypeConstructorEquality {
        @Override // kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker.TypeConstructorEquality
        public final boolean a(TypeConstructor typeConstructor, TypeConstructor typeConstructor2) {
            return typeConstructor.equals(typeConstructor2);
        }
    }

    static {
        a aVar = new a();
        f = aVar;
        e = new OverridingUtil(aVar, KotlinTypeRefiner.Default.a, KotlinTypePreparator.Default.a);
    }

    public OverridingUtil(KotlinTypeChecker.TypeConstructorEquality typeConstructorEquality, KotlinTypeRefiner kotlinTypeRefiner, KotlinTypePreparator kotlinTypePreparator) {
        if (typeConstructorEquality == null) {
            a(5);
            throw null;
        }
        if (kotlinTypeRefiner == null) {
            a(6);
            throw null;
        }
        if (kotlinTypePreparator == null) {
            a(7);
            throw null;
        }
        this.c = typeConstructorEquality;
        this.a = kotlinTypeRefiner;
        this.b = kotlinTypePreparator;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                default:
                    switch (i) {
                        default:
                            switch (i) {
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 24:
                case 25:
                case 26:
                case 27:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    i2 = 2;
                    break;
                default:
                    switch (i) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            i2 = 2;
                            break;
                        default:
                            switch (i) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    i2 = 2;
                                    break;
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
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
            case 7:
                objArr[0] = "kotlinTypePreparator";
                break;
            case 2:
                objArr[0] = "customSubtype";
                break;
            case 3:
            case 6:
            default:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 4:
                objArr[0] = "equalityAxioms";
                break;
            case 5:
                objArr[0] = "axioms";
                break;
            case 8:
            case 9:
                objArr[0] = "candidateSet";
                break;
            case 10:
                objArr[0] = "transformFirst";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                break;
            case 13:
                objArr[0] = InneractiveMediationDefs.GENDER_FEMALE;
                break;
            case 14:
                objArr[0] = "g";
                break;
            case 15:
            case 17:
                objArr[0] = "descriptor";
                break;
            case 18:
                objArr[0] = FeatureFlagsEvaluationMetrics.LABEL_RESULT;
                break;
            case 19:
            case 22:
            case 28:
            case 38:
                objArr[0] = "superDescriptor";
                break;
            case 20:
            case 23:
            case 29:
            case 39:
                objArr[0] = "subDescriptor";
                break;
            case 40:
                objArr[0] = "firstParameters";
                break;
            case 41:
                objArr[0] = "secondParameters";
                break;
            case 44:
                objArr[0] = "typeInSuper";
                break;
            case 45:
                objArr[0] = "typeInSub";
                break;
            case 46:
            case 49:
            case 75:
                objArr[0] = "typeCheckerState";
                break;
            case 47:
                objArr[0] = "superTypeParameter";
                break;
            case 48:
                objArr[0] = "subTypeParameter";
                break;
            case 50:
                objArr[0] = "name";
                break;
            case 51:
                objArr[0] = "membersFromSupertypes";
                break;
            case 52:
                objArr[0] = "membersFromCurrent";
                break;
            case 53:
            case 59:
            case 62:
            case 84:
            case 87:
            case 94:
                objArr[0] = "current";
                break;
            case 54:
            case 60:
            case 64:
            case 85:
            case 104:
                objArr[0] = "strategy";
                break;
            case 55:
                objArr[0] = "overriding";
                break;
            case 56:
                objArr[0] = "fromSuper";
                break;
            case 57:
                objArr[0] = "fromCurrent";
                break;
            case 58:
                objArr[0] = "descriptorsFromSuper";
                break;
            case 61:
            case 63:
                objArr[0] = "notOverridden";
                break;
            case 65:
            case 67:
            case 71:
                objArr[0] = "a";
                break;
            case 66:
            case 68:
            case 73:
                objArr[0] = DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B;
                break;
            case 69:
                objArr[0] = "candidate";
                break;
            case 70:
            case 86:
            case 91:
            case 107:
                objArr[0] = "descriptors";
                break;
            case 72:
                objArr[0] = "aReturnType";
                break;
            case 74:
                objArr[0] = "bReturnType";
                break;
            case 76:
            case 83:
                objArr[0] = "overridables";
                break;
            case 77:
            case 99:
                objArr[0] = "descriptorByHandle";
                break;
            case 92:
                objArr[0] = "classModality";
                break;
            case 95:
                objArr[0] = "toFilter";
                break;
            case 97:
            case 102:
                objArr[0] = "overrider";
                break;
            case 98:
            case 103:
                objArr[0] = "extractFrom";
                break;
            case 100:
                objArr[0] = "onConflict";
                break;
            case 105:
            case 106:
                objArr[0] = "memberDescriptor";
                break;
        }
        if (i == 11 || i == 12) {
            objArr[1] = "filterOverrides";
        } else if (i == 16) {
            objArr[1] = "getOverriddenDeclarations";
        } else if (i == 21) {
            objArr[1] = "isOverridableBy";
        } else if (i == 93) {
            objArr[1] = "getMinimalModality";
        } else if (i == 96) {
            objArr[1] = "filterVisibleFakeOverrides";
        } else if (i == 101) {
            objArr[1] = "extractMembersOverridableInBothWays";
        } else if (i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    objArr[1] = "isOverridableBy";
                    break;
                default:
                    switch (i) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            objArr[1] = "isOverridableByWithoutExternalConditions";
                            break;
                        default:
                            switch (i) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    objArr[1] = "selectMostSpecificMember";
                                    break;
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
                                            objArr[1] = "determineModalityForFakeOverride";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "createTypeCheckerState";
        }
        switch (i) {
            case 1:
            case 2:
                objArr[2] = "createWithTypePreparatorAndCustomSubtype";
                break;
            case 3:
            case 4:
                objArr[2] = "create";
                break;
            case 5:
            case 6:
            case 7:
                objArr[2] = "<init>";
                break;
            case 8:
                objArr[2] = "filterOutOverridden";
                break;
            case 9:
            case 10:
                objArr[2] = "filterOverrides";
                break;
            case 11:
            case 12:
            case 16:
            case 21:
            case 24:
            case 25:
            case 26:
            case 27:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 78:
            case 79:
            case 80:
            case 81:
            case 82:
            case 88:
            case 89:
            case 90:
            case 93:
            case 96:
            case 101:
                break;
            case 13:
            case 14:
                objArr[2] = "overrides";
                break;
            case 15:
                objArr[2] = "getOverriddenDeclarations";
                break;
            case 17:
            case 18:
                objArr[2] = "collectOverriddenDeclarations";
                break;
            case 19:
            case 20:
            case 22:
            case 23:
                objArr[2] = "isOverridableBy";
                break;
            case 28:
            case 29:
                objArr[2] = "isOverridableByWithoutExternalConditions";
                break;
            case 38:
            case 39:
                objArr[2] = "getBasicOverridabilityProblem";
                break;
            case 40:
            case 41:
                objArr[2] = "createTypeCheckerState";
                break;
            case 44:
            case 45:
            case 46:
                objArr[2] = "areTypesEquivalent";
                break;
            case 47:
            case 48:
            case 49:
                objArr[2] = "areTypeParametersEquivalent";
                break;
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
                objArr[2] = "generateOverridesInFunctionGroup";
                break;
            case 55:
            case 56:
                objArr[2] = "isVisibleForOverride";
                break;
            case 57:
            case 58:
            case 59:
            case 60:
                objArr[2] = "extractAndBindOverridesForMember";
                break;
            case 61:
                objArr[2] = "allHasSameContainingDeclaration";
                break;
            case 62:
            case 63:
            case 64:
                objArr[2] = "createAndBindFakeOverrides";
                break;
            case 65:
            case 66:
                objArr[2] = "isMoreSpecific";
                break;
            case 67:
            case 68:
                objArr[2] = "isVisibilityMoreSpecific";
                break;
            case 69:
            case 70:
                objArr[2] = "isMoreSpecificThenAllOf";
                break;
            case 71:
            case 72:
            case 73:
            case 74:
            case 75:
                objArr[2] = "isReturnTypeMoreSpecific";
                break;
            case 76:
            case 77:
                objArr[2] = "selectMostSpecificMember";
                break;
            case 83:
            case 84:
            case 85:
                objArr[2] = "createAndBindFakeOverride";
                break;
            case 86:
            case 87:
                objArr[2] = "determineModalityForFakeOverride";
                break;
            case 91:
            case 92:
                objArr[2] = "getMinimalModality";
                break;
            case 94:
            case 95:
                objArr[2] = "filterVisibleFakeOverrides";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
            case 102:
            case 103:
            case 104:
                objArr[2] = "extractMembersOverridableInBothWays";
                break;
            case 105:
                objArr[2] = "resolveUnknownVisibilityForMember";
                break;
            case 106:
                objArr[2] = "computeVisibilityToInherit";
                break;
            case 107:
                objArr[2] = "findMaxVisibility";
                break;
            default:
                objArr[2] = "createWithTypeRefiner";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 11 && i != 12 && i != 16 && i != 21 && i != 93 && i != 96 && i != 101 && i != 42 && i != 43) {
            switch (i) {
                case 24:
                case 25:
                case 26:
                case 27:
                    break;
                default:
                    switch (i) {
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                            break;
                        default:
                            switch (i) {
                                case 78:
                                case 79:
                                case 80:
                                case 81:
                                case 82:
                                    break;
                                default:
                                    switch (i) {
                                        case 88:
                                        case 89:
                                        case 90:
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

    public static boolean b(KotlinType kotlinType, KotlinType kotlinType2, TypeCheckerState typeCheckerState) {
        if (kotlinType == null) {
            a(44);
            throw null;
        }
        if (kotlinType2 == null) {
            a(45);
            throw null;
        }
        if (KotlinTypeKt.a(kotlinType) && KotlinTypeKt.a(kotlinType2)) {
            return true;
        }
        AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        UnwrappedType unwrappedTypeK1 = kotlinType2.K0();
        abstractTypeChecker.getClass();
        return AbstractTypeChecker.f(typeCheckerState, unwrappedTypeK0, unwrappedTypeK1);
    }

    public static void c(CallableMemberDescriptor callableMemberDescriptor, LinkedHashSet linkedHashSet) {
        if (callableMemberDescriptor == null) {
            a(17);
            throw null;
        }
        if (callableMemberDescriptor.getKind().isReal()) {
            linkedHashSet.add(callableMemberDescriptor);
        } else {
            if (callableMemberDescriptor.n().isEmpty()) {
                gv.h(callableMemberDescriptor, "No overridden descriptors found for (fake override) ");
                return;
            }
            Iterator it = callableMemberDescriptor.n().iterator();
            while (it.hasNext()) {
                c((CallableMemberDescriptor) it.next(), linkedHashSet);
            }
        }
    }

    public static ArrayList d(CallableDescriptor callableDescriptor) {
        ReceiverParameterDescriptor receiverParameterDescriptorD0 = callableDescriptor.d0();
        ArrayList arrayList = new ArrayList();
        if (receiverParameterDescriptorD0 != null) {
            arrayList.add(receiverParameterDescriptorD0.getType());
        }
        Iterator it = callableDescriptor.h().iterator();
        while (it.hasNext()) {
            arrayList.add(((ValueParameterDescriptor) it.next()).getType());
        }
        return arrayList;
    }

    public static void e(Collection collection, ClassDescriptor classDescriptor, NonReportingOverrideStrategy nonReportingOverrideStrategy) {
        Modality modalityI;
        if (collection == null) {
            a(83);
            throw null;
        }
        if (classDescriptor == null) {
            a(84);
            throw null;
        }
        wm wmVar = new wm(classDescriptor, (byte) 7);
        ArrayList arrayList = new ArrayList();
        for (Object obj : collection) {
            if (((Boolean) wmVar.invoke(obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        if (!zIsEmpty) {
            collection = arrayList;
        }
        Iterator it = collection.iterator();
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        while (true) {
            if (!it.hasNext()) {
                if (classDescriptor.o0() && classDescriptor.i() != Modality.ABSTRACT && classDescriptor.i() != Modality.SEALED) {
                    z = true;
                }
                if (z2 && !z3) {
                    modalityI = Modality.OPEN;
                    if (modalityI != null) {
                        break;
                    }
                    a(89);
                    throw null;
                }
                if (!z2 && z3) {
                    modalityI = z ? classDescriptor.i() : Modality.ABSTRACT;
                    if (modalityI != null) {
                        break;
                    }
                    a(90);
                    throw null;
                }
                HashSet<CallableMemberDescriptor> hashSet = new HashSet();
                for (CallableMemberDescriptor callableMemberDescriptor : collection) {
                    if (callableMemberDescriptor == null) {
                        a(15);
                        throw null;
                    }
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    c(callableMemberDescriptor, linkedHashSet);
                    hashSet.addAll(linkedHashSet);
                }
                if (!hashSet.isEmpty()) {
                    DeclarationDescriptor declarationDescriptor = (DeclarationDescriptor) hashSet.iterator().next();
                    int i = DescriptorUtilsKt.a;
                    declarationDescriptor.getClass();
                    ModuleDescriptor moduleDescriptorC = DescriptorUtils.c(declarationDescriptor);
                    moduleDescriptorC.getClass();
                }
                mud mudVar = new mud();
                if (hashSet.size() > 1) {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (Object obj2 : hashSet) {
                        Iterator it2 = linkedHashSet2.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                linkedHashSet2.add(obj2);
                                break;
                            }
                            Pair pair = (Pair) mudVar.invoke(obj2, it2.next());
                            CallableDescriptor callableDescriptor = (CallableDescriptor) pair.a;
                            CallableDescriptor callableDescriptor2 = (CallableDescriptor) pair.b;
                            if (!q(callableDescriptor, callableDescriptor2)) {
                                if (q(callableDescriptor2, callableDescriptor)) {
                                    break;
                                }
                            } else {
                                it2.remove();
                            }
                        }
                    }
                    hashSet = linkedHashSet2;
                }
                Modality modalityI2 = classDescriptor.i();
                if (modalityI2 == null) {
                    a(92);
                    throw null;
                }
                Modality modality = Modality.ABSTRACT;
                for (CallableMemberDescriptor callableMemberDescriptor2 : hashSet) {
                    Modality modalityI3 = (z && callableMemberDescriptor2.i() == Modality.ABSTRACT) ? modalityI2 : callableMemberDescriptor2.i();
                    if (modalityI3.compareTo(modality) < 0) {
                        modality = modalityI3;
                    }
                }
                if (modality != null) {
                    modalityI = modality;
                    break;
                } else {
                    a(93);
                    throw null;
                }
            }
            CallableMemberDescriptor callableMemberDescriptor3 = (CallableMemberDescriptor) it.next();
            int i2 = kotlin.reflect.jvm.internal.impl.resolve.a.c[callableMemberDescriptor3.i().ordinal()];
            if (i2 == 1) {
                modalityI = Modality.FINAL;
                if (modalityI != null) {
                    break;
                }
                a(88);
                throw null;
            }
            if (i2 == 2) {
                gv.h(callableMemberDescriptor3, "Member cannot have SEALED modality: ");
                return;
            } else if (i2 == 3) {
                z2 = true;
            } else if (i2 == 4) {
                z3 = true;
            }
        }
        CallableMemberDescriptor callableMemberDescriptorW0 = ((CallableMemberDescriptor) s(collection, new nud())).w0(classDescriptor, modalityI, zIsEmpty ? DescriptorVisibilities.h : DescriptorVisibilities.g, CallableMemberDescriptor.Kind.FAKE_OVERRIDE);
        nonReportingOverrideStrategy.b(callableMemberDescriptorW0, collection);
        nonReportingOverrideStrategy.a(callableMemberDescriptorW0);
    }

    public static ArrayList g(Object obj, LinkedList linkedList, Function1 function1, Function1 function2) {
        if (obj == null) {
            a(97);
            throw null;
        }
        if (function1 == null) {
            a(99);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(obj);
        CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(obj);
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) function1.invoke(next);
            if (obj == next) {
                it.remove();
            } else {
                OverrideCompatibilityInfo.Result resultJ = j(callableDescriptor, callableDescriptor2);
                if (resultJ == OverrideCompatibilityInfo.Result.OVERRIDABLE) {
                    arrayList.add(next);
                    it.remove();
                } else if (resultJ == OverrideCompatibilityInfo.Result.CONFLICT) {
                    function2.invoke(next);
                    it.remove();
                }
            }
        }
        return arrayList;
    }

    public static OverrideCompatibilityInfo i(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        boolean z;
        OverrideCompatibilityInfo overrideCompatibilityInfoD;
        if (callableDescriptor == null) {
            a(38);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(39);
            throw null;
        }
        boolean z2 = callableDescriptor instanceof FunctionDescriptor;
        if ((z2 && !(callableDescriptor2 instanceof FunctionDescriptor)) || (((z = callableDescriptor instanceof PropertyDescriptor)) && !(callableDescriptor2 instanceof PropertyDescriptor))) {
            return OverrideCompatibilityInfo.d("Member kind mismatch");
        }
        if (!z2 && !z) {
            g57.r(callableDescriptor, "This type of CallableDescriptor cannot be checked for overridability: ");
            return null;
        }
        if (!callableDescriptor.getName().equals(callableDescriptor2.getName())) {
            return OverrideCompatibilityInfo.d("Name mismatch");
        }
        if ((callableDescriptor.d0() == null) != (callableDescriptor2.d0() == null)) {
            overrideCompatibilityInfoD = OverrideCompatibilityInfo.d("Receiver presence mismatch");
        } else {
            overrideCompatibilityInfoD = callableDescriptor.h().size() != callableDescriptor2.h().size() ? OverrideCompatibilityInfo.d("Value parameter number mismatch") : null;
        }
        if (overrideCompatibilityInfoD != null) {
            return overrideCompatibilityInfoD;
        }
        return null;
    }

    public static OverrideCompatibilityInfo.Result j(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        OverridingUtil overridingUtil = e;
        OverrideCompatibilityInfo.Result resultC = overridingUtil.l(callableDescriptor2, callableDescriptor, null).c();
        OverrideCompatibilityInfo.Result resultC2 = overridingUtil.m(callableDescriptor, callableDescriptor2, null, false).c();
        OverrideCompatibilityInfo.Result result = OverrideCompatibilityInfo.Result.OVERRIDABLE;
        if (resultC == result && resultC2 == result) {
            return result;
        }
        OverrideCompatibilityInfo.Result result2 = OverrideCompatibilityInfo.Result.CONFLICT;
        return (resultC == result2 || resultC2 == result2) ? result2 : OverrideCompatibilityInfo.Result.INCOMPATIBLE;
    }

    public static boolean k(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(65);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(66);
            throw null;
        }
        KotlinType returnType = callableDescriptor.getReturnType();
        KotlinType returnType2 = callableDescriptor2.getReturnType();
        if (p(callableDescriptor, callableDescriptor2)) {
            TypeCheckerState typeCheckerStateF = e.f(callableDescriptor.getTypeParameters(), callableDescriptor2.getTypeParameters());
            if (callableDescriptor instanceof FunctionDescriptor) {
                return o(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateF);
            }
            if (!(callableDescriptor instanceof PropertyDescriptor)) {
                muk.w(callableDescriptor.getClass(), "Unexpected callable: ");
                return false;
            }
            PropertyDescriptor propertyDescriptor = (PropertyDescriptor) callableDescriptor;
            PropertyDescriptor propertyDescriptor2 = (PropertyDescriptor) callableDescriptor2;
            PropertySetterDescriptor setter = propertyDescriptor.getSetter();
            PropertySetterDescriptor setter2 = propertyDescriptor2.getSetter();
            if ((setter == null || setter2 == null) ? true : p(setter, setter2)) {
                if (propertyDescriptor.A() && propertyDescriptor2.A()) {
                    AbstractTypeChecker abstractTypeChecker = AbstractTypeChecker.a;
                    UnwrappedType unwrappedTypeK0 = returnType.K0();
                    UnwrappedType unwrappedTypeK1 = returnType2.K0();
                    abstractTypeChecker.getClass();
                    return AbstractTypeChecker.f(typeCheckerStateF, unwrappedTypeK0, unwrappedTypeK1);
                }
                if ((propertyDescriptor.A() || !propertyDescriptor2.A()) && o(callableDescriptor, returnType, callableDescriptor2, returnType2, typeCheckerStateF)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean o(CallableDescriptor callableDescriptor, KotlinType kotlinType, CallableDescriptor callableDescriptor2, KotlinType kotlinType2, TypeCheckerState typeCheckerState) {
        if (callableDescriptor == null) {
            a(71);
            throw null;
        }
        if (kotlinType == null) {
            a(72);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(73);
            throw null;
        }
        if (kotlinType2 != null) {
            return AbstractTypeChecker.a.j(typeCheckerState, kotlinType.K0(), kotlinType2.K0());
        }
        a(74);
        throw null;
    }

    public static boolean p(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        Integer numB = DescriptorVisibilities.b(callableDescriptor.getVisibility(), callableDescriptor2.getVisibility());
        return numB == null || numB.intValue() >= 0;
    }

    public static boolean q(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(13);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(14);
            throw null;
        }
        if (!callableDescriptor.equals(callableDescriptor2) && DescriptorEquivalenceForOverrides.a.a(callableDescriptor.n0(), callableDescriptor2.n0(), false)) {
            return true;
        }
        CallableDescriptor callableDescriptorN0 = callableDescriptor2.n0();
        int i = DescriptorUtils.a;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        DescriptorUtils.b(callableDescriptor.n0(), linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            if (DescriptorEquivalenceForOverrides.a.a(callableDescriptorN0, (CallableDescriptor) it.next(), false)) {
                return true;
            }
        }
        return false;
    }

    public static void r(CallableMemberDescriptor callableMemberDescriptor, Function1 function1) {
        DescriptorVisibility descriptorVisibility;
        DescriptorVisibility descriptorVisibilityD;
        DescriptorVisibility descriptorVisibility2;
        if (callableMemberDescriptor == null) {
            a(105);
            throw null;
        }
        for (CallableMemberDescriptor callableMemberDescriptor2 : callableMemberDescriptor.n()) {
            if (callableMemberDescriptor2.getVisibility() == DescriptorVisibilities.g) {
                r(callableMemberDescriptor2, function1);
            }
        }
        if (callableMemberDescriptor.getVisibility() != DescriptorVisibilities.g) {
            return;
        }
        Collection<CallableMemberDescriptor> collectionN = callableMemberDescriptor.n();
        if (collectionN == null) {
            a(107);
            throw null;
        }
        if (!collectionN.isEmpty()) {
            Iterator it = collectionN.iterator();
            loop3: while (true) {
                descriptorVisibility = null;
                while (true) {
                    if (!it.hasNext()) {
                        break loop3;
                    }
                    DescriptorVisibility visibility = ((CallableMemberDescriptor) it.next()).getVisibility();
                    if (descriptorVisibility != null) {
                        Integer numB = DescriptorVisibilities.b(visibility, descriptorVisibility);
                        if (numB != null) {
                            if (numB.intValue() > 0) {
                            }
                        }
                    }
                    descriptorVisibility = visibility;
                }
            }
            if (descriptorVisibility == null) {
                descriptorVisibilityD = null;
                break;
            }
            Iterator it2 = collectionN.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    descriptorVisibilityD = descriptorVisibility;
                    break;
                }
                Integer numB2 = DescriptorVisibilities.b(descriptorVisibility, ((CallableMemberDescriptor) it2.next()).getVisibility());
                if (numB2 == null || numB2.intValue() < 0) {
                    descriptorVisibilityD = null;
                    break;
                }
            }
        } else {
            descriptorVisibilityD = DescriptorVisibilities.k;
        }
        if (descriptorVisibilityD == null) {
            descriptorVisibilityD = null;
            break;
        }
        if (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.FAKE_OVERRIDE) {
            for (CallableMemberDescriptor callableMemberDescriptor3 : collectionN) {
                if (callableMemberDescriptor3.i() != Modality.ABSTRACT && !callableMemberDescriptor3.getVisibility().equals(descriptorVisibilityD)) {
                    descriptorVisibilityD = null;
                    break;
                }
            }
        } else {
            descriptorVisibilityD = descriptorVisibilityD.d();
        }
        if (descriptorVisibilityD == null) {
            if (function1 != null) {
                function1.invoke(callableMemberDescriptor);
            }
            descriptorVisibility2 = DescriptorVisibilities.e;
        } else {
            descriptorVisibility2 = descriptorVisibilityD;
        }
        if (callableMemberDescriptor instanceof PropertyDescriptorImpl) {
            PropertyDescriptorImpl propertyDescriptorImpl = (PropertyDescriptorImpl) callableMemberDescriptor;
            if (descriptorVisibility2 == null) {
                PropertyDescriptorImpl.R(20);
                throw null;
            }
            propertyDescriptorImpl.j = descriptorVisibility2;
            Iterator it3 = ((PropertyDescriptor) callableMemberDescriptor).u().iterator();
            while (it3.hasNext()) {
                r((PropertyAccessorDescriptor) it3.next(), descriptorVisibilityD == null ? null : function1);
            }
            return;
        }
        if (callableMemberDescriptor instanceof FunctionDescriptorImpl) {
            FunctionDescriptorImpl functionDescriptorImpl = (FunctionDescriptorImpl) callableMemberDescriptor;
            if (descriptorVisibility2 != null) {
                functionDescriptorImpl.l = descriptorVisibility2;
                return;
            } else {
                FunctionDescriptorImpl.R(10);
                throw null;
            }
        }
        PropertyAccessorDescriptorImpl propertyAccessorDescriptorImpl = (PropertyAccessorDescriptorImpl) callableMemberDescriptor;
        propertyAccessorDescriptorImpl.I0(descriptorVisibility2);
        if (descriptorVisibility2 != propertyAccessorDescriptorImpl.f0().getVisibility()) {
            propertyAccessorDescriptorImpl.G0();
        }
    }

    public static Object s(Collection collection, Function1 function1) {
        Object next;
        if (function1 == null) {
            a(77);
            throw null;
        }
        if (collection.size() == 1) {
            Object objL = lp3.L(collection);
            if (objL != null) {
                return objL;
            }
            a(78);
            throw null;
        }
        ArrayList arrayList = new ArrayList(2);
        ArrayList arrayList2 = new ArrayList(ep3.o(collection, 10));
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList2.add(function1.invoke(it.next()));
        }
        Object objL2 = lp3.L(collection);
        CallableDescriptor callableDescriptor = (CallableDescriptor) function1.invoke(objL2);
        for (Object obj : collection) {
            CallableDescriptor callableDescriptor2 = (CallableDescriptor) function1.invoke(obj);
            if (callableDescriptor2 == null) {
                a(69);
                throw null;
            }
            Iterator it2 = arrayList2.iterator();
            do {
                if (!it2.hasNext()) {
                    arrayList.add(obj);
                    break;
                }
            } while (k(callableDescriptor2, (CallableDescriptor) it2.next()));
            if (k(callableDescriptor2, callableDescriptor) && !k(callableDescriptor, callableDescriptor2)) {
                objL2 = obj;
            }
        }
        if (arrayList.isEmpty()) {
            if (objL2 != null) {
                return objL2;
            }
            a(79);
            throw null;
        }
        if (arrayList.size() == 1) {
            Object objL3 = lp3.L(arrayList);
            if (objL3 != null) {
                return objL3;
            }
            a(80);
            throw null;
        }
        Iterator it3 = arrayList.iterator();
        do {
            if (!it3.hasNext()) {
                next = null;
                break;
            }
            next = it3.next();
        } while (FlexibleTypesKt.b(((CallableDescriptor) function1.invoke(next)).getReturnType()));
        if (next != null) {
            return next;
        }
        Object objL4 = lp3.L(arrayList);
        if (objL4 != null) {
            return objL4;
        }
        a(82);
        throw null;
    }

    public final TypeCheckerState f(List list, List list2) {
        if (list == null) {
            a(40);
            throw null;
        }
        if (list2 == null) {
            a(41);
            throw null;
        }
        if (list.isEmpty()) {
            return new OverridingUtilTypeSystemContext(null, this.c, this.a, this.b, null).G0();
        }
        HashMap map = new HashMap();
        for (int i = 0; i < list.size(); i++) {
            map.put(((TypeParameterDescriptor) list.get(i)).m(), ((TypeParameterDescriptor) list2.get(i)).m());
        }
        return new OverridingUtilTypeSystemContext(map, this.c, this.a, this.b, null).G0();
    }

    public final void h(Name name, Collection collection, Collection collection2, ClassDescriptor classDescriptor, NonReportingOverrideStrategy nonReportingOverrideStrategy) {
        if (name == null) {
            a(50);
            throw null;
        }
        if (collection == null) {
            a(51);
            throw null;
        }
        if (collection2 == null) {
            a(52);
            throw null;
        }
        if (classDescriptor == null) {
            a(53);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(collection);
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) it.next();
            if (callableMemberDescriptor == null) {
                a(57);
                throw null;
            }
            ArrayList arrayList = new ArrayList(collection.size());
            SmartSet smartSetI = SmartSet.i();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                CallableMemberDescriptor callableMemberDescriptor2 = (CallableMemberDescriptor) it2.next();
                OverrideCompatibilityInfo.Result resultC = l(callableMemberDescriptor2, callableMemberDescriptor, classDescriptor).c();
                boolean z = !DescriptorVisibilities.e(callableMemberDescriptor2.getVisibility()) && DescriptorVisibilities.c(DescriptorVisibilities.m, callableMemberDescriptor2, callableMemberDescriptor) == null;
                int i = kotlin.reflect.jvm.internal.impl.resolve.a.b[resultC.ordinal()];
                if (i == 1) {
                    if (z) {
                        smartSetI.add(callableMemberDescriptor2);
                    }
                    arrayList.add(callableMemberDescriptor2);
                } else if (i == 2) {
                    if (z) {
                        nonReportingOverrideStrategy.d(callableMemberDescriptor2, callableMemberDescriptor);
                    }
                    arrayList.add(callableMemberDescriptor2);
                }
            }
            nonReportingOverrideStrategy.b(callableMemberDescriptor, smartSetI);
            linkedHashSet.removeAll(arrayList);
        }
        if (linkedHashSet.size() >= 2) {
            wm wmVar = new wm(((CallableMemberDescriptor) linkedHashSet.iterator().next()).d(), (byte) 6);
            if (!linkedHashSet.isEmpty()) {
                Iterator it3 = linkedHashSet.iterator();
                while (it3.hasNext()) {
                    if (!((Boolean) wmVar.invoke(it3.next())).booleanValue()) {
                        LinkedList linkedList = new LinkedList(linkedHashSet);
                        while (!linkedList.isEmpty()) {
                            CallableMemberDescriptor callableMemberDescriptorA = VisibilityUtilKt.a(linkedList);
                            e(g(callableMemberDescriptorA, linkedList, new oud(), new fc(nonReportingOverrideStrategy, callableMemberDescriptorA, (byte) 11)), classDescriptor, nonReportingOverrideStrategy);
                        }
                        return;
                    }
                }
            }
        }
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            e(Collections.singleton((CallableMemberDescriptor) it4.next()), classDescriptor, nonReportingOverrideStrategy);
        }
    }

    public final OverrideCompatibilityInfo l(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor) {
        if (callableDescriptor == null) {
            a(19);
            throw null;
        }
        if (callableDescriptor2 != null) {
            return m(callableDescriptor, callableDescriptor2, classDescriptor, false);
        }
        a(20);
        throw null;
    }

    public final OverrideCompatibilityInfo m(CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2, ClassDescriptor classDescriptor, boolean z) {
        if (callableDescriptor == null) {
            a(22);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(23);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoN = n(z, callableDescriptor, callableDescriptor2);
        boolean z2 = overrideCompatibilityInfoN.c() == OverrideCompatibilityInfo.Result.OVERRIDABLE;
        List<ExternalOverridabilityCondition> list = d;
        for (ExternalOverridabilityCondition externalOverridabilityCondition : list) {
            if (externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY && (!z2 || externalOverridabilityCondition.a() != ExternalOverridabilityCondition.Contract.SUCCESS_ONLY)) {
                int i = kotlin.reflect.jvm.internal.impl.resolve.a.a[externalOverridabilityCondition.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal()];
                if (i == 1) {
                    z2 = true;
                } else if (i == 2) {
                    return OverrideCompatibilityInfo.d("External condition");
                }
            }
        }
        if (!z2) {
            return overrideCompatibilityInfoN;
        }
        for (ExternalOverridabilityCondition externalOverridabilityCondition2 : list) {
            if (externalOverridabilityCondition2.a() == ExternalOverridabilityCondition.Contract.CONFLICTS_ONLY) {
                int i2 = kotlin.reflect.jvm.internal.impl.resolve.a.a[externalOverridabilityCondition2.b(callableDescriptor, callableDescriptor2, classDescriptor).ordinal()];
                if (i2 == 1) {
                    vke.s(externalOverridabilityCondition2.getClass().getName(), " condition. It's not supposed to end with success", "Contract violation in ");
                    return null;
                }
                if (i2 == 2) {
                    return OverrideCompatibilityInfo.d("External condition");
                }
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoE = OverrideCompatibilityInfo.e();
        if (overrideCompatibilityInfoE != null) {
            return overrideCompatibilityInfoE;
        }
        a(27);
        throw null;
    }

    public final OverrideCompatibilityInfo n(boolean z, CallableDescriptor callableDescriptor, CallableDescriptor callableDescriptor2) {
        if (callableDescriptor == null) {
            a(28);
            throw null;
        }
        if (callableDescriptor2 == null) {
            a(29);
            throw null;
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoI = i(callableDescriptor, callableDescriptor2);
        if (overrideCompatibilityInfoI != null) {
            return overrideCompatibilityInfoI;
        }
        ArrayList arrayListD = d(callableDescriptor);
        ArrayList arrayListD2 = d(callableDescriptor2);
        List typeParameters = callableDescriptor.getTypeParameters();
        List typeParameters2 = callableDescriptor2.getTypeParameters();
        int i = 0;
        if (typeParameters.size() != typeParameters2.size()) {
            while (i < arrayListD.size()) {
                if (!KotlinTypeChecker.a.a((KotlinType) arrayListD.get(i), (KotlinType) arrayListD2.get(i))) {
                    return OverrideCompatibilityInfo.d("Type parameter number mismatch");
                }
                i++;
            }
            return OverrideCompatibilityInfo.b("Type parameter number mismatch");
        }
        TypeCheckerState typeCheckerStateF = f(typeParameters, typeParameters2);
        for (int i2 = 0; i2 < typeParameters.size(); i2++) {
            TypeParameterDescriptor typeParameterDescriptor = (TypeParameterDescriptor) typeParameters.get(i2);
            TypeParameterDescriptor typeParameterDescriptor2 = (TypeParameterDescriptor) typeParameters2.get(i2);
            if (typeParameterDescriptor == null) {
                a(47);
                throw null;
            }
            if (typeParameterDescriptor2 == null) {
                a(48);
                throw null;
            }
            List<KotlinType> upperBounds = typeParameterDescriptor.getUpperBounds();
            ArrayList arrayList = new ArrayList(typeParameterDescriptor2.getUpperBounds());
            if (upperBounds.size() == arrayList.size()) {
                for (KotlinType kotlinType : upperBounds) {
                    ListIterator listIterator = arrayList.listIterator();
                    do {
                        if (listIterator.hasNext()) {
                        }
                    } while (!b(kotlinType, (KotlinType) listIterator.next(), typeCheckerStateF));
                    listIterator.remove();
                }
            }
            return OverrideCompatibilityInfo.d("Type parameter bounds mismatch");
        }
        while (i < arrayListD.size()) {
            if (!b((KotlinType) arrayListD.get(i), (KotlinType) arrayListD2.get(i), typeCheckerStateF)) {
                return OverrideCompatibilityInfo.d("Value parameter type mismatch");
            }
            i++;
        }
        if ((callableDescriptor instanceof FunctionDescriptor) && (callableDescriptor2 instanceof FunctionDescriptor) && ((FunctionDescriptor) callableDescriptor).isSuspend() != ((FunctionDescriptor) callableDescriptor2).isSuspend()) {
            return OverrideCompatibilityInfo.b("Incompatible suspendability");
        }
        if (z) {
            KotlinType returnType = callableDescriptor.getReturnType();
            KotlinType returnType2 = callableDescriptor2.getReturnType();
            if (returnType != null && returnType2 != null && ((!KotlinTypeKt.a(returnType2) || !KotlinTypeKt.a(returnType)) && !AbstractTypeChecker.a.j(typeCheckerStateF, returnType2.K0(), returnType.K0()))) {
                return OverrideCompatibilityInfo.b("Return type mismatch");
            }
        }
        OverrideCompatibilityInfo overrideCompatibilityInfoE = OverrideCompatibilityInfo.e();
        if (overrideCompatibilityInfoE != null) {
            return overrideCompatibilityInfoE;
        }
        a(37);
        throw null;
    }
}
