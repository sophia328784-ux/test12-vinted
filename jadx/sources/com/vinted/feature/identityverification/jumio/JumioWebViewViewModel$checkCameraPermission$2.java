package com.vinted.feature.identityverification.jumio;

import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.identityverification.jumio.JumioWebViewViewModel$checkCameraPermission$2", f = "JumioWebViewViewModel.kt", l = {55}, m = "invokeSuspend", v = 2)
public final class JumioWebViewViewModel$checkCameraPermission$2 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Boolean>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        JumioWebViewViewModel$checkCameraPermission$2 jumioWebViewViewModel$checkCameraPermission$2 = new JumioWebViewViewModel$checkCameraPermission$2(2, continuation);
        jumioWebViewViewModel$checkCameraPermission$2.s = obj;
        return jumioWebViewViewModel$checkCameraPermission$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JumioWebViewViewModel$checkCameraPermission$2) create((PermissionsManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PermissionsManager permissionsManager = (PermissionsManager) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AvailablePermissions availablePermissions = AvailablePermissions.CAMERA;
            this.s = null;
            this.r = true;
            obj = ((PermissionsManagerImpl) permissionsManager).checkPermission(availablePermissions, null, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.valueOf(obj instanceof PermissionsResult.Granted);
    }
}
