package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.js5;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl;
import kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNotNull;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.ClassTypeConstructorImpl;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class EnumEntrySyntheticClassDescriptor extends ClassDescriptorBase {
    public final ClassTypeConstructorImpl i;
    public final a j;
    public final NotNullLazyValue k;
    public final Annotations l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends MemberScopeImpl {
        public final MemoizedFunctionToNotNull b;
        public final MemoizedFunctionToNotNull c;
        public final NotNullLazyValue d;
        public final /* synthetic */ EnumEntrySyntheticClassDescriptor e;

        public a(EnumEntrySyntheticClassDescriptor enumEntrySyntheticClassDescriptor, StorageManager storageManager) {
            if (storageManager == null) {
                h(0);
                throw null;
            }
            this.e = enumEntrySyntheticClassDescriptor;
            this.b = storageManager.i(new b(this));
            this.c = storageManager.i(new c(this));
            this.d = storageManager.e(new d(this));
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0014  */
        public static /* synthetic */ void h(int i) {
            String str;
            int i2;
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        str = "@NotNull method %s.%s must not return null";
                        break;
                    default:
                        str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                        break;
                }
            } else {
                str = "@NotNull method %s.%s must not return null";
            }
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        i2 = 2;
                        break;
                    default:
                        i2 = 3;
                        break;
                }
            } else {
                i2 = 2;
            }
            Object[] objArr = new Object[i2];
            switch (i) {
                case 1:
                case 4:
                case 5:
                case 8:
                case 10:
                    objArr[0] = "name";
                    break;
                case 2:
                case 6:
                    objArr[0] = MRAIDNativeFeature.LOCATION;
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                    break;
                case 11:
                    objArr[0] = "fromSupertypes";
                    break;
                case 13:
                    objArr[0] = "kindFilter";
                    break;
                case 14:
                    objArr[0] = "nameFilter";
                    break;
                case 20:
                    objArr[0] = TtmlNode.TAG_P;
                    break;
                default:
                    objArr[0] = "storageManager";
                    break;
            }
            if (i == 3) {
                objArr[1] = "getContributedVariables";
            } else if (i == 7) {
                objArr[1] = "getContributedFunctions";
            } else if (i == 9) {
                objArr[1] = "getSupertypeScope";
            } else if (i != 12) {
                switch (i) {
                    case 15:
                        objArr[1] = "getContributedDescriptors";
                        break;
                    case 16:
                        objArr[1] = "computeAllDeclarations";
                        break;
                    case 17:
                        objArr[1] = "getFunctionNames";
                        break;
                    case 18:
                        objArr[1] = "getClassifierNames";
                        break;
                    case 19:
                        objArr[1] = "getVariableNames";
                        break;
                    default:
                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope";
                        break;
                }
            } else {
                objArr[1] = "resolveFakeOverrides";
            }
            switch (i) {
                case 1:
                case 2:
                    objArr[2] = "getContributedVariables";
                    break;
                case 3:
                case 7:
                case 9:
                case 12:
                case 15:
                case 16:
                case 17:
                case 18:
                case 19:
                    break;
                case 4:
                    objArr[2] = "computeProperties";
                    break;
                case 5:
                case 6:
                    objArr[2] = "getContributedFunctions";
                    break;
                case 8:
                    objArr[2] = "computeFunctions";
                    break;
                case 10:
                case 11:
                    objArr[2] = "resolveFakeOverrides";
                    break;
                case 13:
                case 14:
                    objArr[2] = "getContributedDescriptors";
                    break;
                case 20:
                    objArr[2] = "printScopeStructure";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 7 && i != 9 && i != 12) {
                switch (i) {
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                        break;
                    default:
                        throw new IllegalArgumentException(str2);
                }
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set a() {
            Set set = (Set) this.e.k.invoke();
            if (set != null) {
                return set;
            }
            h(17);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection b(Name name, LookupLocation lookupLocation) {
            if (name == null) {
                h(5);
                throw null;
            }
            if (lookupLocation == null) {
                h(6);
                throw null;
            }
            Collection collection = (Collection) this.b.invoke(name);
            if (collection != null) {
                return collection;
            }
            h(7);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Collection c(Name name, LookupLocation lookupLocation) {
            if (name == null) {
                h(1);
                throw null;
            }
            if (lookupLocation == null) {
                h(2);
                throw null;
            }
            Collection collection = (Collection) this.c.invoke(name);
            if (collection != null) {
                return collection;
            }
            h(3);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set d() {
            Set set = (Set) this.e.k.invoke();
            if (set != null) {
                return set;
            }
            h(19);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        public final Set e() {
            Set set = Collections.EMPTY_SET;
            if (set != null) {
                return set;
            }
            h(18);
            throw null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeImpl, kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
        public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
            if (descriptorKindFilter == null) {
                h(13);
                throw null;
            }
            if (function1 == null) {
                h(14);
                throw null;
            }
            Collection collection = (Collection) this.d.invoke();
            if (collection != null) {
                return collection;
            }
            h(15);
            throw null;
        }

        public final MemberScope i() {
            MemberScope memberScopeP = ((KotlinType) ((AbstractTypeConstructor) this.e.m()).i().iterator().next()).p();
            if (memberScopeP != null) {
                return memberScopeP;
            }
            h(9);
            throw null;
        }

        public final LinkedHashSet j(Name name, Collection collection) {
            if (collection == null) {
                h(11);
                throw null;
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            OverridingUtil.e.h(name, collection, Collections.EMPTY_SET, this.e, new e(linkedHashSet));
            return linkedHashSet;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EnumEntrySyntheticClassDescriptor(StorageManager storageManager, ClassDescriptor classDescriptor, SimpleType simpleType, Name name, NotNullLazyValue notNullLazyValue, Annotations annotations, SourceElement sourceElement) {
        super(storageManager, classDescriptor, name, sourceElement, false);
        if (storageManager == null) {
            n0(6);
            throw null;
        }
        if (classDescriptor == null) {
            n0(7);
            throw null;
        }
        if (simpleType == null) {
            n0(8);
            throw null;
        }
        if (notNullLazyValue == null) {
            n0(10);
            throw null;
        }
        if (sourceElement == null) {
            n0(12);
            throw null;
        }
        this.l = annotations;
        this.i = new ClassTypeConstructorImpl(this, Collections.EMPTY_LIST, Collections.singleton(simpleType), storageManager);
        this.j = new a(this, storageManager);
        this.k = notNullLazyValue;
    }

    public static EnumEntrySyntheticClassDescriptor F0(StorageManager storageManager, ClassDescriptor classDescriptor, Name name, NotNullLazyValue notNullLazyValue, Annotations annotations, SourceElement sourceElement) {
        if (storageManager == null) {
            n0(0);
            throw null;
        }
        if (classDescriptor == null) {
            n0(1);
            throw null;
        }
        if (notNullLazyValue == null) {
            n0(3);
            throw null;
        }
        if (sourceElement != null) {
            return new EnumEntrySyntheticClassDescriptor(storageManager, classDescriptor, classDescriptor.q(), name, notNullLazyValue, annotations, sourceElement);
        }
        n0(5);
        throw null;
    }

    public static /* synthetic */ void n0(int i) {
        String str;
        int i2;
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                i2 = 2;
                break;
            default:
                i2 = 3;
                break;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
                objArr[0] = "enumClass";
                break;
            case 2:
            case 9:
                objArr[0] = "name";
                break;
            case 3:
            case 10:
                objArr[0] = "enumMemberNames";
                break;
            case 4:
            case 11:
                objArr[0] = "annotations";
                break;
            case 5:
            case 12:
                objArr[0] = "source";
                break;
            case 6:
            default:
                objArr[0] = "storageManager";
                break;
            case 7:
                objArr[0] = "containingClass";
                break;
            case 8:
                objArr[0] = "supertype";
                break;
            case 13:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 14:
                objArr[1] = "getUnsubstitutedMemberScope";
                break;
            case 15:
                objArr[1] = "getStaticScope";
                break;
            case 16:
                objArr[1] = "getConstructors";
                break;
            case 17:
                objArr[1] = "getTypeConstructor";
                break;
            case 18:
                objArr[1] = "getKind";
                break;
            case 19:
                objArr[1] = "getModality";
                break;
            case 20:
                objArr[1] = "getVisibility";
                break;
            case 21:
                objArr[1] = "getAnnotations";
                break;
            case 22:
                objArr[1] = "getDeclaredTypeParameters";
                break;
            case 23:
                objArr[1] = "getSealedSubclasses";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor";
                break;
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
                objArr[2] = "<init>";
                break;
            case 13:
                objArr[2] = "getUnsubstitutedMemberScope";
                break;
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                break;
            default:
                objArr[2] = "create";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ValueClassRepresentation e0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final Collection g() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n0(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean g0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotated
    public final Annotations getAnnotations() {
        Annotations annotations = this.l;
        if (annotations != null) {
            return annotations;
        }
        n0(21);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassKind getKind() {
        ClassKind classKind = ClassKind.ENUM_ENTRY;
        if (classKind != null) {
            return classKind;
        }
        n0(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithVisibility
    public final DescriptorVisibility getVisibility() {
        js5 js5Var = DescriptorVisibilities.e;
        if (js5Var != null) {
            return js5Var;
        }
        n0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final Modality i() {
        Modality modality = Modality.FINAL;
        if (modality != null) {
            return modality;
        }
        n0(19);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean i0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final boolean j() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean k0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final TypeConstructor m() {
        ClassTypeConstructorImpl classTypeConstructorImpl = this.i;
        if (classTypeConstructorImpl != null) {
            return classTypeConstructorImpl;
        }
        n0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public final MemberScope m0(KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            n0(13);
            throw null;
        }
        a aVar = this.j;
        if (aVar != null) {
            return aVar;
        }
        n0(14);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor
    public final boolean o0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope p0() {
        MemberScope.Empty empty = MemberScope.Empty.b;
        if (empty != null) {
            return empty;
        }
        n0(15);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassDescriptor q0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters
    public final List r() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n0(22);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean s() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return "enum entry " + getName();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ClassConstructorDescriptor x() {
        return null;
    }
}
