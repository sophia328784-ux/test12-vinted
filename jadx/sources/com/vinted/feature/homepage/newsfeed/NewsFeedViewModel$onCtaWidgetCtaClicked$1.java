package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import defpackage.cy8;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onCtaWidgetCtaClicked$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_item_discounts_refund_information_VALUE}, m = "invokeSuspend", v = 2)
public final class NewsFeedViewModel$onCtaWidgetCtaClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ NewsFeedViewModel t;
    public final /* synthetic */ HomeScreenViewEntity.CtaWidget u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$onCtaWidgetCtaClicked$1(NewsFeedViewModel newsFeedViewModel, HomeScreenViewEntity.CtaWidget ctaWidget, Continuation continuation) {
        super(2, continuation);
        this.t = newsFeedViewModel;
        this.u = ctaWidget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        NewsFeedViewModel$onCtaWidgetCtaClicked$1 newsFeedViewModel$onCtaWidgetCtaClicked$1 = new NewsFeedViewModel$onCtaWidgetCtaClicked$1(this.t, this.u, continuation);
        newsFeedViewModel$onCtaWidgetCtaClicked$1.s = obj;
        return newsFeedViewModel$onCtaWidgetCtaClicked$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$onCtaWidgetCtaClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                NewsFeedViewModel newsFeedViewModel = this.t;
                HomeScreenViewEntity.CtaWidget ctaWidget = this.u;
                int i = Result.b;
                HomepageCentralApi homepageCentralApi = newsFeedViewModel.homepageGatewayApi;
                cy8 cy8Var = new cy8(ctaWidget.name, null);
                this.s = null;
                this.r = true;
                obj = homepageCentralApi.homepageAction(cy8Var, this);
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
            int i2 = Result.b;
        } catch (Throwable th) {
            int i3 = Result.b;
            new Result.Failure(th);
        }
        return Unit.a;
    }
}
