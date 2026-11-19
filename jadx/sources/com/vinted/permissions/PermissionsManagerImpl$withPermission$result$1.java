package com.vinted.permissions;

import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsResult;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.permissions.PermissionsManagerImpl$withPermission$result$1", f = "PermissionsManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class PermissionsManagerImpl$withPermission$result$1 extends SuspendLambda implements Function2<PermissionsResult.Denied, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ PermissionResultHandler s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PermissionsManagerImpl$withPermission$result$1(PermissionResultHandler permissionResultHandler, Continuation continuation) {
        super(2, continuation);
        this.s = permissionResultHandler;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        PermissionsManagerImpl$withPermission$result$1 permissionsManagerImpl$withPermission$result$1 = new PermissionsManagerImpl$withPermission$result$1(this.s, continuation);
        permissionsManagerImpl$withPermission$result$1.r = obj;
        return permissionsManagerImpl$withPermission$result$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PermissionsManagerImpl$withPermission$result$1) create((PermissionsResult.Denied) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PermissionsResult.Denied denied = (PermissionsResult.Denied) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.handlePermissionDenied(denied);
        return Unit.a;
    }
}
