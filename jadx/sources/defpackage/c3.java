package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.LazyClassReceiverParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.InnerClassesScopeWrapper;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AbstractClassDescriptor b;

    public /* synthetic */ c3(AbstractClassDescriptor abstractClassDescriptor, byte b) {
        this.a = b;
        this.b = abstractClassDescriptor;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        AbstractClassDescriptor abstractClassDescriptor = this.b;
        switch (b) {
            case 0:
                MemberScope memberScopeF = abstractClassDescriptor.F();
                b3 b3Var = new b3(this, (byte) 0);
                ErrorType errorType = TypeUtils.a;
                return ErrorUtils.f(abstractClassDescriptor) ? ErrorUtils.c(ErrorTypeKind.UNABLE_TO_SUBSTITUTE_TYPE, abstractClassDescriptor.toString()) : TypeUtils.n(abstractClassDescriptor.m(), memberScopeF, b3Var);
            case 1:
                return new InnerClassesScopeWrapper(abstractClassDescriptor.F());
            default:
                return new LazyClassReceiverParameterDescriptor(abstractClassDescriptor);
        }
    }
}
