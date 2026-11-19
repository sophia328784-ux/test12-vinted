package com.vinted.feature.kyc.education.address;

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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.kyc.education.address.KycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1", f = "KycAddressProofEducationViewModel.kt", l = {53}, m = "invokeSuspend", v = 2)
public final class KycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Boolean>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        KycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1 kycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1 = new KycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1(2, continuation);
        kycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1.s = obj;
        return kycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((KycAddressProofEducationViewModel$onClickUpload$1$allowCamera$1) create((PermissionsManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
