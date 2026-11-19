package com.vinted.feature.taxpayersverification.form;

import android.os.Parcelable;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionsManager;
import defpackage.hza;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onAddDocumentClick$1", f = "TaxPayersVerificationFormViewModel.kt", l = {pui.Targets_start_donations_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersVerificationFormViewModel$onAddDocumentClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersVerificationFormViewModel s;
    public final /* synthetic */ PhotoIdentifier t;
    public final /* synthetic */ List u;
    public final /* synthetic */ FragmentResultRequestKey v;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onAddDocumentClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$onAddDocumentClick$1$1", f = "TaxPayersVerificationFormViewModel.kt", l = {pui.Targets_set_donations_percentage_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<PermissionsManager, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ TaxPayersVerificationFormViewModel t;
        public final /* synthetic */ PhotoIdentifier u;
        public final /* synthetic */ List v;
        public final /* synthetic */ FragmentResultRequestKey w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, PhotoIdentifier photoIdentifier, List list, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = taxPayersVerificationFormViewModel;
            this.u = photoIdentifier;
            this.v = list;
            this.w = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, this.w, continuation);
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
                hza hzaVar = new hza((Object) this.t, (Object) this.u, this.v, (Parcelable) this.w, (byte) 25);
                this.s = null;
                this.r = true;
                if (((PermissionsManagerImpl) permissionsManager).withPermission(availablePermissions, null, hzaVar, this) == coroutineSingletons) {
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
    public TaxPayersVerificationFormViewModel$onAddDocumentClick$1(TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel, PhotoIdentifier photoIdentifier, List list, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersVerificationFormViewModel;
        this.t = photoIdentifier;
        this.u = list;
        this.v = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersVerificationFormViewModel$onAddDocumentClick$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersVerificationFormViewModel$onAddDocumentClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = this.s;
            ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher = taxPayersVerificationFormViewModel.permissionsManager;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(taxPayersVerificationFormViewModel, this.t, this.u, this.v, null);
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
