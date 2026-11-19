package com.vinted.feature.settings.container;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.Origin;
import defpackage.bek;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel$onAddBiometricsClick$1", f = "UserSettingsViewModel.kt", l = {pui.Targets_upload_category_select_VALUE}, m = "invokeSuspend", v = 2)
public final class UserSettingsViewModel$onAddBiometricsClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserSettingsViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserSettingsViewModel$onAddBiometricsClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel$onAddBiometricsClick$1$1", f = "UserSettingsViewModel.kt", l = {pui.Targets_upload_subcategory_select_VALUE, pui.Targets_translate_description_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<BiometricsHelper, Continuation<? super Unit>, Object> {
        public Object r;
        public byte s;
        public /* synthetic */ Object t;
        public final /* synthetic */ UserSettingsViewModel u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(UserSettingsViewModel userSettingsViewModel, Continuation continuation) {
            super(2, continuation);
            this.u = userSettingsViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, continuation);
            anonymousClass1.t = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((BiometricsHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0061  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM927setupInitial0E7RQCE;
            Object obj2;
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            UserSettingsViewModel userSettingsViewModel = this.u;
            if (b == 0) {
                ResultKt.b(obj);
                Origin origin = Origin.PROMOTIONAL_BANNER;
                this.t = null;
                this.s = (byte) 1;
                objM927setupInitial0E7RQCE = ((BiometricsHelperImpl) biometricsHelper).m927setupInitial0E7RQCE(origin, null, this);
                if (objM927setupInitial0E7RQCE != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
                objM927setupInitial0E7RQCE = ((Result) obj).a;
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj2 = this.r;
                ResultKt.b(obj);
            }
            objM927setupInitial0E7RQCE = obj2;
            if (Result.a(objM927setupInitial0E7RQCE) != null) {
                userSettingsViewModel.biometricsMessageSender.dispatch(new bek((byte) 27));
            }
            return Unit.a;
            int i = Result.b;
            if (!(objM927setupInitial0E7RQCE instanceof Result.Failure)) {
                userSettingsViewModel.biometricsMessageSender.dispatch(new bek((byte) 26));
                this.t = null;
                this.r = objM927setupInitial0E7RQCE;
                this.s = (byte) 2;
                if (userSettingsViewModel.updatePromotionalBanners(this) != coroutineSingletons) {
                    obj2 = objM927setupInitial0E7RQCE;
                    objM927setupInitial0E7RQCE = obj2;
                }
                return coroutineSingletons;
            }
            if (Result.a(objM927setupInitial0E7RQCE) != null) {
                userSettingsViewModel.biometricsMessageSender.dispatch(new bek((byte) 27));
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserSettingsViewModel$onAddBiometricsClick$1(UserSettingsViewModel userSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserSettingsViewModel$onAddBiometricsClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserSettingsViewModel$onAddBiometricsClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UserSettingsViewModel userSettingsViewModel = this.s;
            ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher = userSettingsViewModel.biometricsHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(userSettingsViewModel, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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
