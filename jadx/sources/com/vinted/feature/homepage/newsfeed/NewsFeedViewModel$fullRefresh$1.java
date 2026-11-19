package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.homepage.itemsmanager.HomescreenLoader;
import com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader;
import com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadHomepage$1;
import com.vinted.feature.homepage.metrics.HomepageMetricsTracker;
import com.vinted.feature.item.ItemHandlerImpl;
import defpackage.jy7;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.t93;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$fullRefresh$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_search_bar_type_VALUE}, m = "invokeSuspend", v = 2)
public final class NewsFeedViewModel$fullRefresh$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NewsFeedViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$fullRefresh$1(NewsFeedViewModel newsFeedViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = newsFeedViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$fullRefresh$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$fullRefresh$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        NewsFeedViewModel newsFeedViewModel = this.s;
        o9i o9iVar = newsFeedViewModel._newsFeedState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ((ItemHandlerImpl) newsFeedViewModel.itemHandler).resetScreenImpressions(newsFeedViewModel.screen.name());
            newsFeedViewModel._feedEvent.postValue(FeedUIEvent.ResetScrollPosition.INSTANCE);
            newsFeedViewModel.homepageMetricsTracker.startPageLoad(HomepageMetricsTracker.HomepageLoadType.FULL);
            HomescreenLoader homescreenLoader = newsFeedViewModel.homescreenLoader;
            HomepageVertical homepageVertical = ((NewsFeedState) o9iVar.getValue()).selectedVertical;
            ParallelHomescreenLoader parallelHomescreenLoader = (ParallelHomescreenLoader) homescreenLoader;
            parallelHomescreenLoader.getClass();
            t93 t93VarD = jy7.d(new ParallelHomescreenLoader$loadHomepage$1(parallelHomescreenLoader, homepageVertical, null));
            HomepageVertical homepageVertical2 = ((NewsFeedState) o9iVar.getValue()).selectedVertical;
            this.r = true;
            if (newsFeedViewModel.collectLoaderEvents(t93VarD, homepageVertical2, this) == coroutineSingletons) {
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
