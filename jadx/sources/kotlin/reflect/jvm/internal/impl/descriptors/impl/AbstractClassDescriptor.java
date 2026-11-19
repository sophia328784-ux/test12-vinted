package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import defpackage.c3;
import java.util.Collections;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorVisitor;
import kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.SubstitutingScope;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitution;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractClassDescriptor extends ModuleAwareClassDescriptor {
    public final Name b;
    public final NotNullLazyValue c;
    public final NotNullLazyValue d;
    public final NotNullLazyValue e;

    public AbstractClassDescriptor(StorageManager storageManager, Name name) {
        byte b = 0;
        if (storageManager == null) {
            n0(0);
            throw null;
        }
        byte b2 = 1;
        if (name == null) {
            n0(1);
            throw null;
        }
        this.b = name;
        this.c = storageManager.e(new c3(this, b));
        this.d = storageManager.e(new c3(this, b2));
        this.e = storageManager.e(new c3(this, (byte) 2));
    }

    public static /* synthetic */ void n0(int i) {
        String str = (i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3 || i == 4 || i == 5 || i == 6 || i == 9 || i == 12 || i == 14 || i == 16 || i == 17 || i == 19 || i == 20) ? 2 : 3];
        switch (i) {
            case 1:
                objArr[0] = "name";
                break;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
                break;
            case 7:
            case 13:
                objArr[0] = "typeArguments";
                break;
            case 8:
            case 11:
                objArr[0] = "kotlinTypeRefiner";
                break;
            case 10:
            case 15:
                objArr[0] = "typeSubstitution";
                break;
            case 18:
                objArr[0] = "substitutor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i == 2) {
            objArr[1] = "getName";
        } else if (i == 3) {
            objArr[1] = "getOriginal";
        } else if (i == 4) {
            objArr[1] = "getUnsubstitutedInnerClassesScope";
        } else if (i == 5) {
            objArr[1] = "getThisAsReceiverParameter";
        } else if (i == 6) {
            objArr[1] = "getContextReceivers";
        } else if (i == 9 || i == 12 || i == 14 || i == 16) {
            objArr[1] = "getMemberScope";
        } else if (i == 17) {
            objArr[1] = "getUnsubstitutedMemberScope";
        } else if (i == 19) {
            objArr[1] = "substitute";
        } else if (i != 20) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor";
        } else {
            objArr[1] = "getDefaultType";
        }
        switch (i) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 9:
            case 12:
            case 14:
            case 16:
            case 17:
            case 19:
            case 20:
                break;
            case 7:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
                objArr[2] = "getMemberScope";
                break;
            case 18:
                objArr[2] = "substitute";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3 && i != 4 && i != 5 && i != 6 && i != 9 && i != 12 && i != 14 && i != 16 && i != 17 && i != 19 && i != 20) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope E() {
        MemberScope memberScope = (MemberScope) this.d.invoke();
        if (memberScope != null) {
            return memberScope;
        }
        n0(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Substitutable
    /* JADX INFO: renamed from: E0, reason: merged with bridge method [inline-methods] */
    public ClassDescriptor b(TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return typeSubstitutor.h() ? this : new LazySubstitutingClassDescriptor(this, typeSubstitutor);
        }
        n0(18);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public MemberScope F() {
        MemberScope memberScopeM0 = m0(DescriptorUtilsKt.h(DescriptorUtils.c(this)));
        if (memberScopeM0 != null) {
            return memberScopeM0;
        }
        n0(17);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    public MemberScope R(TypeSubstitution typeSubstitution, KotlinTypeRefiner kotlinTypeRefiner) {
        if (kotlinTypeRefiner == null) {
            n0(11);
            throw null;
        }
        if (!typeSubstitution.f()) {
            return new SubstitutingScope(m0(kotlinTypeRefiner), TypeSubstitutor.e(typeSubstitution));
        }
        MemberScope memberScopeM0 = m0(kotlinTypeRefiner);
        if (memberScopeM0 != null) {
            return memberScopeM0;
        }
        n0(12);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final ReceiverParameterDescriptor T() {
        ReceiverParameterDescriptor receiverParameterDescriptor = (ReceiverParameterDescriptor) this.e.invoke();
        if (receiverParameterDescriptor != null) {
            return receiverParameterDescriptor;
        }
        n0(5);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    public final Object U(DeclarationDescriptorVisitor declarationDescriptorVisitor, Object obj) {
        return declarationDescriptorVisitor.a(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.Named
    public final Name getName() {
        Name name = this.b;
        if (name != null) {
            return name;
        }
        n0(2);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public List h0() {
        List list = Collections.EMPTY_LIST;
        if (list != null) {
            return list;
        }
        n0(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor
    public final SimpleType q() {
        SimpleType simpleType = (SimpleType) this.c.invoke();
        if (simpleType != null) {
            return simpleType;
        }
        n0(20);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
    public final MemberScope t0(TypeSubstitution typeSubstitution) {
        MemberScope memberScopeR = R(typeSubstitution, DescriptorUtilsKt.h(DescriptorUtils.c(this)));
        if (memberScopeR != null) {
            return memberScopeR;
        }
        n0(16);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final ClassifierDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final DeclarationDescriptor n0() {
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    /* JADX INFO: renamed from: a */
    public final ClassDescriptor n0() {
        return this;
    }
}
