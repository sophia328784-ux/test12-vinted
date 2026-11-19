package com.vinted.feature.search.searchbyimage;

import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
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
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1", f = "SearchByImageCameraViewModel.kt", l = {102}, m = "invokeSuspend", v = 2)
public final class SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Boolean>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1 searchByImageCameraViewModel$1$isCameraPermissionEnabled$1 = new SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1(2, continuation);
        searchByImageCameraViewModel$1$isCameraPermissionEnabled$1.s = obj;
        return searchByImageCameraViewModel$1$isCameraPermissionEnabled$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$1$isCameraPermissionEnabled$1) create((PermissionsManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PermissionsManager permissionsManager = (PermissionsManager) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AvailablePermissions[] availablePermissionsArr = {AvailablePermissions.CAMERA};
        this.s = null;
        this.r = true;
        Object objIsPermissionsEnabled = ((PermissionsManagerImpl) permissionsManager).isPermissionsEnabled(availablePermissionsArr, this);
        return objIsPermissionsEnabled == coroutineSingletons ? coroutineSingletons : objIsPermissionsEnabled;
    }
}
