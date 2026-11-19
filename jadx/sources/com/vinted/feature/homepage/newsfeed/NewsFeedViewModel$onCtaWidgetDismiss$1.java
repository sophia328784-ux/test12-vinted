package com.vinted.feature.homepage.newsfeed;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import defpackage.cy8;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$onCtaWidgetDismiss$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_contact_us_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewsFeedViewModel$onCtaWidgetDismiss$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NewsFeedViewModel s;
    public final /* synthetic */ HomeScreenViewEntity.CtaWidget t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$onCtaWidgetDismiss$1(NewsFeedViewModel newsFeedViewModel, HomeScreenViewEntity.CtaWidget ctaWidget, Continuation continuation) {
        super(2, continuation);
        this.s = newsFeedViewModel;
        this.t = ctaWidget;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$onCtaWidgetDismiss$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$onCtaWidgetDismiss$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        NewsFeedState newsFeedState;
        ArrayList arrayList;
        HomeScreenViewEntity.CtaWidget ctaWidget;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            NewsFeedViewModel newsFeedViewModel = this.s;
            o9i o9iVar = newsFeedViewModel._newsFeedState;
            do {
                value = o9iVar.getValue();
                newsFeedState = (NewsFeedState) value;
                List<HomeScreenViewEntity> list = newsFeedState.viewEntities;
                arrayList = new ArrayList();
                Iterator<T> it = list.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    ctaWidget = this.t;
                    if (!zHasNext) {
                        break;
                    }
                    Object next = it.next();
                    HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) next;
                    if (!(homeScreenViewEntity instanceof HomeScreenViewEntity.CtaWidget) || !Intrinsics.c(((HomeScreenViewEntity.CtaWidget) homeScreenViewEntity).id, ctaWidget.id)) {
                        arrayList.add(next);
                    }
                }
            } while (!o9iVar.k(value, NewsFeedState.a(newsFeedState, null, null, false, false, arrayList, 15)));
            HomepageCentralApi homepageCentralApi = newsFeedViewModel.homepageGatewayApi;
            cy8 cy8Var = new cy8(ctaWidget.name, null);
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
        OpenApiResponseKt.getOrThrow((OpenApiResponse) obj);
        return Unit.a;
    }
}
