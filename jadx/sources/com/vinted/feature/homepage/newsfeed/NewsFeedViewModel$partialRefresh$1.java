package com.vinted.feature.homepage.newsfeed;

import com.vinted.feature.homepage.itemsmanager.HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1;
import com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader;
import com.vinted.feature.homepage.metrics.HomepageMetricsTracker;
import defpackage.jy7;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.t93;
import defpackage.uj4;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.NewsFeedViewModel$partialRefresh$1", f = "NewsFeedViewModel.kt", l = {pui.Targets_taxpayers_tax_rules_stories_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class NewsFeedViewModel$partialRefresh$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ NewsFeedViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewsFeedViewModel$partialRefresh$1(NewsFeedViewModel newsFeedViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = newsFeedViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new NewsFeedViewModel$partialRefresh$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((NewsFeedViewModel$partialRefresh$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        NewsFeedViewModel newsFeedViewModel = this.s;
        o9i o9iVar = newsFeedViewModel._newsFeedState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            do {
                value = o9iVar.getValue();
                NewsFeedState.Companion.getClass();
            } while (!o9iVar.k(value, NewsFeedState.a(NewsFeedState.Companion.initialState(), ((NewsFeedState) o9iVar.getValue()).homeScreenConfiguration, ((NewsFeedState) o9iVar.getValue()).selectedVertical, false, true, null, 16)));
            newsFeedViewModel._feedEvent.postValue(FeedUIEvent.ResetScrollPosition.INSTANCE);
            HomepageVertical homepageVertical = ((NewsFeedState) o9iVar.getValue()).selectedVertical;
            if (homepageVertical == null) {
                return Unit.a;
            }
            newsFeedViewModel.homepageMetricsTracker.startPageLoad(HomepageMetricsTracker.HomepageLoadType.FULL);
            String homepageSessionId = ((NewsFeedState) o9iVar.getValue()).getHomepageSessionId();
            ParallelHomescreenLoader parallelHomescreenLoader = (ParallelHomescreenLoader) newsFeedViewModel.homescreenLoader;
            parallelHomescreenLoader.getClass();
            final t93 t93VarD = jy7.d(new HomescreenItemsManager$flowWithIntegratedHomepageUsingPromoProducer$1(parallelHomescreenLoader.itemsManager, homepageVertical, homepageSessionId, null));
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.homepage.itemsmanager.ParallelHomescreenLoader$loadVerticalItems$$inlined$map$1$2", f = "ParallelHomescreenLoader.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            HomescreenLoadEvent.ItemsChunk itemsChunk = new HomescreenLoadEvent.ItemsChunk((List) obj);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(itemsChunk, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = t93VarD.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            this.r = true;
            if (newsFeedViewModel.collectLoaderEvents(nx7Var, homepageVertical, this) == coroutineSingletons) {
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
