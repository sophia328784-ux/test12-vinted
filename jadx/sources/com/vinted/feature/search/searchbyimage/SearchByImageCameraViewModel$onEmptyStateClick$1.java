package com.vinted.feature.search.searchbyimage;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zl3;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onEmptyStateClick$1", f = "SearchByImageCameraViewModel.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class SearchByImageCameraViewModel$onEmptyStateClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SearchByImageCameraViewModel s;
    public final /* synthetic */ long t;

    /* JADX INFO: renamed from: com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onEmptyStateClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onEmptyStateClick$1$1", f = "SearchByImageCameraViewModel.kt", l = {pui.Targets_flash_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ long t;
        public final /* synthetic */ SearchByImageCameraViewModel u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, SearchByImageCameraViewModel searchByImageCameraViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = j;
            this.u = searchByImageCameraViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((PermissionsManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            PermissionsManager permissionsManager = (PermissionsManager) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AvailablePermissions availablePermissions = AvailablePermissions.CAMERA;
                long j = this.t;
                SearchByImageCameraViewModel searchByImageCameraViewModel = this.u;
                a aVar = new a(j, searchByImageCameraViewModel);
                zl3 zl3Var = new zl3(j, (Object) searchByImageCameraViewModel, (byte) 5);
                this.s = null;
                this.r = true;
                if (((PermissionsManagerImpl) permissionsManager).withPermission(availablePermissions, aVar, zl3Var, this) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraViewModel$onEmptyStateClick$1(long j, SearchByImageCameraViewModel searchByImageCameraViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = searchByImageCameraViewModel;
        this.t = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraViewModel$onEmptyStateClick$1(this.t, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$onEmptyStateClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            SearchByImageCameraViewModel searchByImageCameraViewModel = this.s;
            ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher = searchByImageCameraViewModel.permissionsManager;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, searchByImageCameraViewModel, null);
            this.r = true;
            if (activityBoundDispatcher.callSuspend(anonymousClass1, this) == coroutineSingletons) {
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
