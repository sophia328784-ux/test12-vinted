package com.vinted.feature.shippinglabel.map;

import com.vinted.analytics.DropOffMapTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onLocationLinkClick$1", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_return_order_VALUE}, m = "invokeSuspend", v = 2)
public final class PostOrderShippingMapViewModel$onLocationLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PostOrderShippingMapViewModel s;
    public final /* synthetic */ PostOrderShippingMapState.PointDetails t;
    public final /* synthetic */ String u;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onLocationLinkClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.map.PostOrderShippingMapViewModel$onLocationLinkClick$1$1", f = "PostOrderShippingMapViewModel.kt", l = {pui.Targets_return_order_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(this.t, null, this) == coroutineSingletons) {
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
    public PostOrderShippingMapViewModel$onLocationLinkClick$1(PostOrderShippingMapViewModel postOrderShippingMapViewModel, PostOrderShippingMapState.PointDetails pointDetails, String str, Continuation continuation) {
        super(2, continuation);
        this.s = postOrderShippingMapViewModel;
        this.t = pointDetails;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PostOrderShippingMapViewModel$onLocationLinkClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PostOrderShippingMapViewModel$onLocationLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PostOrderShippingMapViewModel postOrderShippingMapViewModel = this.s;
            if (((PostOrderShippingMapState) postOrderShippingMapViewModel.state.a.getValue()).entryPointState == PostOrderShippingMapState.EntryPointState.DROP_OFF) {
                PostOrderShippingMapState.PointDetails pointDetails = this.t;
                ((DropOffPointMapAnalyticsImpl) postOrderShippingMapViewModel.dropOffPointMapAnalytics).trackClick(DropOffMapTargets.hyperlink, postOrderShippingMapViewModel.arguments.transactionId, ((GsonSerializer) postOrderShippingMapViewModel.jsonSerializer).toJson(new DropOffPointClickTargetDetails(pointDetails != null ? pointDetails.code : null, null, null, null, 14, null)));
            }
            ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = postOrderShippingMapViewModel.linkifyerNavigator;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, null);
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
