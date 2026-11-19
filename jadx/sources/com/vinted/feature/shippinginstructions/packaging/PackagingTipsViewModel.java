package com.vinted.feature.shippinginstructions.packaging;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalyticsImpl;
import com.vinted.feature.shippinginstructions.api.ShippingInstructionsApi;
import com.vinted.feature.shippinginstructions.navigator.ShippingInstructionsNavigator;
import defpackage.fcf;
import defpackage.h24;
import defpackage.lv2;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;", "shippingInstructionsNavigator", "Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;", "api", "Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;", "analytics", "Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shippinginstructions/api/ShippingInstructionsApi;Lcom/vinted/feature/shippinginstructions/analytics/ShippingInstructionsAnalytics;Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;Landroidx/lifecycle/SavedStateHandle;)V", "PackagingTipsArguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PackagingTipsViewModel extends VintedViewModel {
    public final ShippingInstructionsAnalytics analytics;
    public final ShippingInstructionsApi api;
    public final PackagingTipsArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<ShippingInstructionsNavigator> shippingInstructionsNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel$1", f = "PackagingTipsViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PackagingTipsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            PackagingTipsViewModel packagingTipsViewModel = PackagingTipsViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                Single<BaseResponse> singleMarkPackagingTipsAsShown = packagingTipsViewModel.api.markPackagingTipsAsShown();
                this.r = true;
                if (h24.c(singleMarkPackagingTipsAsShown, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            ((ShippingInstructionsAnalyticsImpl) packagingTipsViewModel.analytics).trackViewScreen(packagingTipsViewModel.arguments.transactionId, "packaging_tips");
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinginstructions/packaging/PackagingTipsViewModel$PackagingTipsArguments;", "", "", "transactionId", "shipmentId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackagingTipsArguments {
        public final String shipmentId;
        public final String transactionId;

        public PackagingTipsArguments(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.transactionId = str;
            this.shipmentId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PackagingTipsArguments)) {
                return false;
            }
            PackagingTipsArguments packagingTipsArguments = (PackagingTipsArguments) obj;
            return this.transactionId.equals(packagingTipsArguments.transactionId) && this.shipmentId.equals(packagingTipsArguments.shipmentId);
        }

        public final int hashCode() {
            return this.shipmentId.hashCode() + (this.transactionId.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("PackagingTipsArguments(transactionId=", this.transactionId, ", shipmentId=", this.shipmentId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PackagingTipsViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ShippingInstructionsNavigator> activityBoundDispatcher2, ShippingInstructionsApi shippingInstructionsApi, ShippingInstructionsAnalytics shippingInstructionsAnalytics, PackagingTipsArguments packagingTipsArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        shippingInstructionsApi.getClass();
        shippingInstructionsAnalytics.getClass();
        packagingTipsArguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.shippingInstructionsNavigator = activityBoundDispatcher2;
        this.api = shippingInstructionsApi;
        this.analytics = shippingInstructionsAnalytics;
        this.arguments = packagingTipsArguments;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2595a e = new C2595a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinginstructions.packaging.PackagingTipsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2595a {
            public /* synthetic */ C2595a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2595a() {
            }
        }
    }
}
