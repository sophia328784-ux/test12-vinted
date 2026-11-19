package kotlin.reflect.jvm.internal.impl.builtins.functions;

import defpackage.cp3;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.storage.StorageManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FunctionClassScope extends GivenFunctionsMemberScope {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FunctionClassScope(StorageManager storageManager, FunctionClassDescriptor functionClassDescriptor) {
        super(storageManager, functionClassDescriptor);
        storageManager.getClass();
        functionClassDescriptor.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
    public final List h() {
        ClassDescriptor classDescriptor = this.b;
        classDescriptor.getClass();
        FunctionClassDescriptor functionClassDescriptor = (FunctionClassDescriptor) classDescriptor;
        FunctionTypeKind functionTypeKind = functionClassDescriptor.h;
        if (Intrinsics.c(functionTypeKind, FunctionTypeKind.Function.d)) {
            FunctionInvokeDescriptor.E.getClass();
            return cp3.c(FunctionInvokeDescriptor.Factory.a(functionClassDescriptor, false));
        }
        if (!Intrinsics.c(functionTypeKind, FunctionTypeKind.SuspendFunction.d)) {
            return EmptyList.a;
        }
        FunctionInvokeDescriptor.E.getClass();
        return cp3.c(FunctionInvokeDescriptor.Factory.a(functionClassDescriptor, true));
    }
}
