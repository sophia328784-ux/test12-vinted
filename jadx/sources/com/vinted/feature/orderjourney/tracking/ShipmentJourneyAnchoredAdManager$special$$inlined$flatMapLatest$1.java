package com.vinted.feature.orderjourney.tracking;

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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"}, d2 = {"R", "T", "Lpx7;", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1", f = "ShipmentJourneyAnchoredAdManager.kt", l = {189}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<px7, ShipmentJourneyAnchoredAdManager.ScreenAction, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ ShipmentJourneyAnchoredAdManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1(Continuation continuation, ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager) {
        super(3, continuation);
        this.this$0 = shipmentJourneyAnchoredAdManager;
    }

    public final Object invoke(px7 px7Var, ShipmentJourneyAnchoredAdManager.ScreenAction screenAction, Continuation<? super Unit> continuation) {
        ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1 shipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1 = new ShipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1(continuation, this.this$0);
        shipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1.L$0 = px7Var;
        shipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1.L$1 = screenAction;
        return shipmentJourneyAnchoredAdManager$special$$inlined$flatMapLatest$1.invokeSuspend(Unit.a);
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
            ShipmentJourneyAnchoredAdManager.ScreenAction screenAction = (ShipmentJourneyAnchoredAdManager.ScreenAction) obj2;
            if (screenAction instanceof ShipmentJourneyAnchoredAdManager.ScreenAction.ScreenCreated) {
                ShipmentJourneyAnchoredAdManager shipmentJourneyAnchoredAdManager = this.this$0;
                boolean z = ((ShipmentJourneyAnchoredAdManager.ScreenAction.ScreenCreated) screenAction).adWasClosedByUser;
                BannerAdSource bannerAdSource = ShipmentJourneyAnchoredAdManager.AD_SOURCE_TO_LOAD;
                shipmentJourneyAnchoredAdManager.getClass();
                if (z) {
                    throw new CancellationException();
                }
                sigVar2 = new sig(new ShipmentJourneyAnchoredAdManager$adFlow$1(null, shipmentJourneyAnchoredAdManager));
            } else {
                if (screenAction instanceof ShipmentJourneyAnchoredAdManager.ScreenAction.ClosedAd) {
                    sigVar = new sig(new ShipmentJourneyAnchoredAdManager$anchoredAdFlow$1$1(2, null));
                } else {
                    if (!(screenAction instanceof ShipmentJourneyAnchoredAdManager.ScreenAction.ScreenDestroyed)) {
                        muk.q();
                        return null;
                    }
                    sigVar = new sig(new ShipmentJourneyAnchoredAdManager$anchoredAdFlow$1$2(2, null));
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
        return invoke((px7) obj, (ShipmentJourneyAnchoredAdManager.ScreenAction) obj2, (Continuation<? super Unit>) obj3);
    }
}
