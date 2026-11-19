package com.vinted.feature.item.pluginization.plugins.buynow;

import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibility;
import com.vinted.feature.item.pluginization.capabilities.BuyButtonVisibilityProvider;
import com.vinted.feature.item.pluginization.capabilities.ClosetCountdownVisibilityProvider;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.aof;
import defpackage.f08;
import defpackage.muk;
import defpackage.nx7;
import defpackage.pui;
import defpackage.px7;
import defpackage.s08;
import defpackage.t1c;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1", f = "ItemBuyNowPluginViewModel.kt", l = {pui.Targets_see_whole_closet_cta_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemBuyNowPluginViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1(ItemBuyNowPluginViewModel itemBuyNowPluginViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemBuyNowPluginViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemBuyNowPluginViewModel itemBuyNowPluginViewModel = this.s;
        ItemBuyNowPlugin itemBuyNowPlugin = itemBuyNowPluginViewModel.plugin;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemPlugin.Capability capability = itemBuyNowPlugin.buyButtonVisibilityCapability$delegate;
            KProperty[] kPropertyArr = ItemBuyNowPlugin.a;
            KProperty kProperty = kPropertyArr[4];
            capability.getClass();
            kProperty.getClass();
            final aof aofVar = ((BuyButtonVisibilityProvider) capability._capability).isBuyButtonVisible;
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.buynow.ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$invokeSuspend$$inlined$filter$1$2", f = "ItemBuyNowPluginViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
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
                            if (((BuyButtonVisibility) obj) != BuyButtonVisibility.Unresolved) {
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (px7Var.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
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
                    Object objCollect = aofVar.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            ItemPlugin.Capability capability2 = itemBuyNowPlugin.closetCountdownVisibilityCapability$delegate;
            KProperty kProperty2 = kPropertyArr[3];
            capability2.getClass();
            kProperty2.getClass();
            s08 s08Var = new s08(nx7Var, ((ClosetCountdownVisibilityProvider) capability2._capability).isClosetCountdownActive, new ItemBuyNowPluginViewModel$trackPayButtonAvailableMetric$1$isPayButtonAvailable$2(3, null));
            this.r = true;
            obj = f08.a(s08Var, this);
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
        itemBuyNowPluginViewModel.metrics.trackCounter(new CounterEvent("frontend.item.buy_button", 0L, null, t1c.b(new Pair("available", new MetricsValue.BooleanValue(((Boolean) obj).booleanValue()))), 6, null));
        return Unit.a;
    }
}
