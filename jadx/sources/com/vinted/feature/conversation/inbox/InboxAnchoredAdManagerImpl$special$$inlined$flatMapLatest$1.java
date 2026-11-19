package com.vinted.feature.conversation.inbox;

import com.vinted.shared.ads.BannerAdSource;
import defpackage.muk;
import defpackage.my7;
import defpackage.px7;
import defpackage.sig;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1", f = "InboxAnchoredAdManagerImpl.kt", l = {189}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, InboxAnchoredAdManagerImpl.ScreenAction, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ InboxAnchoredAdManagerImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1(Continuation continuation, InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl) {
        super(3, continuation);
        this.this$0 = inboxAnchoredAdManagerImpl;
    }

    public final Object invoke(px7 px7Var, InboxAnchoredAdManagerImpl.ScreenAction screenAction, Continuation<? super Unit> continuation) {
        InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1 inboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1 = new InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1(continuation, this.this$0);
        inboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1.L$0 = px7Var;
        inboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1.L$1 = screenAction;
        return inboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        sig sigVar;
        sig sigVar2;
        px7 px7Var = (px7) this.L$0;
        Object obj2 = this.L$1;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            InboxAnchoredAdManagerImpl.ScreenAction screenAction = (InboxAnchoredAdManagerImpl.ScreenAction) obj2;
            if (screenAction instanceof InboxAnchoredAdManagerImpl.ScreenAction.ScreenResumed) {
                InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl = this.this$0;
                ScreenState screenState = ((InboxAnchoredAdManagerImpl.ScreenAction.ScreenResumed) screenAction).screenState;
                BannerAdSource bannerAdSource = InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD;
                inboxAnchoredAdManagerImpl.getClass();
                if (!inboxAnchoredAdManagerImpl.shouldShowAd(screenState.adLastClosedTime)) {
                    throw new CancellationException();
                }
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                booleanRef.a = screenState.screenHasAd;
                sigVar2 = new sig(new InboxAnchoredAdManagerImpl$resumedFlow$1(inboxAnchoredAdManagerImpl, booleanRef, null));
            } else if (screenAction instanceof InboxAnchoredAdManagerImpl.ScreenAction.Swiped) {
                InboxAnchoredAdManagerImpl inboxAnchoredAdManagerImpl2 = this.this$0;
                ScreenState screenState2 = ((InboxAnchoredAdManagerImpl.ScreenAction.Swiped) screenAction).screenState;
                BannerAdSource bannerAdSource2 = InboxAnchoredAdManagerImpl.AD_SOURCE_TO_LOAD;
                inboxAnchoredAdManagerImpl2.getClass();
                if (!screenState2.screenHasAd || !inboxAnchoredAdManagerImpl2.shouldShowAd(screenState2.adLastClosedTime)) {
                    throw new CancellationException();
                }
                sigVar2 = new sig(new InboxAnchoredAdManagerImpl$swipedFlow$1(null, inboxAnchoredAdManagerImpl2));
            } else {
                if (screenAction instanceof InboxAnchoredAdManagerImpl.ScreenAction.ClosedAd) {
                    sigVar = new sig(new InboxAnchoredAdManagerImpl$anchoredAdFlow$1$1(2, null));
                } else {
                    if (!(screenAction instanceof InboxAnchoredAdManagerImpl.ScreenAction.ScreenDestroyed)) {
                        muk.q();
                        return null;
                    }
                    sigVar = new sig(new InboxAnchoredAdManagerImpl$anchoredAdFlow$1$2(2, null));
                }
                sigVar2 = sigVar;
            }
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (my7.c(sigVar2, px7Var, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (InboxAnchoredAdManagerImpl.ScreenAction) obj2, (Continuation<? super Unit>) obj3);
    }
}
