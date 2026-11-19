package com.vinted.shared.photopicker;

import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.hr9;
import defpackage.muk;
import defpackage.uj4;
import defpackage.y8;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.InternalImageSelectionOpenHelper$openCamera$1", f = "InternalImageSelectionOpenHelper.kt", l = {21}, m = "invokeSuspend", v = 2)
public final class InternalImageSelectionOpenHelper$openCamera$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ InternalImageSelectionOpenHelper s;
    public final /* synthetic */ PermissionResultHandler t;
    public final /* synthetic */ y8 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InternalImageSelectionOpenHelper$openCamera$1(InternalImageSelectionOpenHelper internalImageSelectionOpenHelper, PermissionResultHandler permissionResultHandler, y8 y8Var, Continuation continuation) {
        super(2, continuation);
        this.s = internalImageSelectionOpenHelper;
        this.t = permissionResultHandler;
        this.u = y8Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new InternalImageSelectionOpenHelper$openCamera$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((InternalImageSelectionOpenHelper$openCamera$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        byte b = 1;
        if (!z) {
            ResultKt.b(obj);
            PermissionsManager permissionsManager = this.s.permissionsManager;
            AvailablePermissions availablePermissions = AvailablePermissions.CAMERA;
            hr9 hr9Var = new hr9(this.u, b);
            this.r = true;
            if (((PermissionsManagerImpl) permissionsManager).withPermission(availablePermissions, this.t, hr9Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
