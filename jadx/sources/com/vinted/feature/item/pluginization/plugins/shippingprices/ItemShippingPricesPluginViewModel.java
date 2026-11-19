package com.vinted.feature.item.pluginization.plugins.shippingprices;

import androidx.lifecycle.ViewModelKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutEligibility;
import com.vinted.feature.item.experiments.CollectAddressPreCheckoutVariant;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.fragmentresult.FragmentResultCapability;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.shipping.ShippingPriceFormatter;
import com.vinted.feature.item.shipping.ShippingPricesEntity;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.analytics.ShippingAnalyticsImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.pricing.api.entity.shipping.ItemDiscountDeliveryType;
import com.vinted.shared.pricing.api.entity.shipping.ItemShippingDiscount;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.am3;
import defpackage.aof;
import defpackage.cp3;
import defpackage.dih;
import defpackage.dp3;
import defpackage.eih;
import defpackage.f08;
import defpackage.fcf;
import defpackage.j;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o93;
import defpackage.o9i;
import defpackage.p7a;
import defpackage.p9i;
import defpackage.pd2;
import defpackage.pui;
import defpackage.px7;
import defpackage.rgi;
import defpackage.s08;
import defpackage.sgi;
import defpackage.su2;
import defpackage.ty7;
import defpackage.u9;
import defpackage.uj4;
import defpackage.wtd;
import java.util.ArrayList;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BQ\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;", "plugin", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;", "shippingPriceFormatter", "Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;", "collectAddressPreCheckoutEligibility", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/item/shipping/ShippingPriceFormatter;Lcom/vinted/feature/item/experiments/CollectAddressPreCheckoutEligibility;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemShippingPricesPluginViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility;
    public final o9i isAddressAddedOnPage;
    public final ItemAnalytics itemAnalytics;
    public final Phrases phrases;
    public final ItemShippingPricesPlugin plugin;
    public final ShippingAnalytics shippingAnalytics;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ShippingPriceFormatter shippingPriceFormatter;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$1", f = "ItemShippingPricesPluginViewModel.kt", l = {68}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$1$1", f = "ItemShippingPricesPluginViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
        public final class C15831 extends SuspendLambda implements Function2<ItemShippingPricesPluginState, Continuation<? super Boolean>, Object> {
            public /* synthetic */ Object r;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                C15831 c15831 = new C15831(2, continuation);
                c15831.r = obj;
                return c15831;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C15831) create((ItemShippingPricesPluginState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                ItemShippingPricesPluginState itemShippingPricesPluginState = (ItemShippingPricesPluginState) this.r;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                return Boolean.valueOf((itemShippingPricesPluginState.shippingPricesEntity == null || itemShippingPricesPluginState.showMissingAddress) ? false : true);
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemShippingPricesPluginViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ItemShippingPricesPluginViewModel itemShippingPricesPluginViewModel = ItemShippingPricesPluginViewModel.this;
            aof aofVar = itemShippingPricesPluginViewModel.state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                C15831 c15831 = new C15831(2, null);
                this.r = true;
                if (f08.b(aofVar, c15831, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            int i = ItemShippingPricesPluginViewModel.k;
            ShippingPricesEntity shippingPricesEntity = ((ItemShippingPricesPluginState) aofVar.a.getValue()).shippingPricesEntity;
            if (shippingPricesEntity instanceof ShippingPricesEntity.Default) {
                String str = ((ItemShippingPricesPluginState) aofVar.a.getValue()).itemId;
                List listC = cp3.c(((ShippingPricesEntity.Default) shippingPricesEntity).shippingPrice.price.getAmount().toString());
                ShippingAnalytics shippingAnalytics = itemShippingPricesPluginViewModel.shippingAnalytics;
                Screen screen = Screen.item;
                ShippingAnalyticsImpl shippingAnalyticsImpl = (ShippingAnalyticsImpl) shippingAnalytics;
                shippingAnalyticsImpl.getClass();
                screen.getClass();
                shippingAnalyticsImpl.analyticsDelegate.trackEvent(new wtd((Object) screen, (Object) listC, (Object) str, (byte) 29));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$2", f = "ItemShippingPricesPluginViewModel.kt", l = {72}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemShippingPricesPluginViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ItemShippingPricesPluginViewModel itemShippingPricesPluginViewModel = ItemShippingPricesPluginViewModel.this;
                ItemPlugin.Capability capability = itemShippingPricesPluginViewModel.plugin.userAddressResultCapability$delegate;
                KProperty kProperty = ItemShippingPricesPlugin.a[1];
                capability.getClass();
                kProperty.getClass();
                o93 o93Var = ((FragmentResultCapability) capability._capability).resultFlow;
                u9 u9Var = new u9(itemShippingPricesPluginViewModel, (byte) 12);
                this.r = true;
                if (o93Var.collect(u9Var, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$mapLegacyDataToState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel", f = "ItemShippingPricesPluginViewModel.kt", l = {112}, m = "mapLegacyDataToState", v = 2)
    public final class C70291 extends ContinuationImpl {
        public ItemShippingPricesPluginState r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C70291(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = ItemShippingPricesPluginViewModel.k;
            return ItemShippingPricesPluginViewModel.this.mapLegacyDataToState(null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemShippingPricesPluginViewModel(ItemShippingPricesPlugin itemShippingPricesPlugin, ShippingAnalytics shippingAnalytics, ItemAnalytics itemAnalytics, Phrases phrases, ShippingPriceFormatter shippingPriceFormatter, CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility, UserSession userSession, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher) {
        super(null, 1, 0 == true ? 1 : 0);
        itemShippingPricesPlugin.getClass();
        shippingAnalytics.getClass();
        itemAnalytics.getClass();
        phrases.getClass();
        shippingPriceFormatter.getClass();
        collectAddressPreCheckoutEligibility.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        this.plugin = itemShippingPricesPlugin;
        this.shippingAnalytics = shippingAnalytics;
        this.itemAnalytics = itemAnalytics;
        this.phrases = phrases;
        this.shippingPriceFormatter = shippingPriceFormatter;
        this.collectAddressPreCheckoutEligibility = collectAddressPreCheckoutEligibility;
        this.shippingNavigator = activityBoundDispatcher;
        o9i o9iVarA = p9i.a(Boolean.FALSE);
        this.isAddressAddedOnPage = o9iVarA;
        final su2 su2VarB = j.b(((UserSessionImpl) userSession).getUserChanged());
        nx7 nx7VarG = ty7.g(new s08(o9iVarA, new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$special$$inlined$map$1$2", f = "ItemShippingPricesPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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
                        Boolean boolValueOf = Boolean.valueOf(((User) obj).getHasDefaultAddress());
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(boolValueOf, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = su2VarB.collect(new AnonymousClass2(px7Var), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        }, new ItemShippingPricesPluginViewModel$hasAddress$2(3, null)));
        ItemPlugin.Capability capability = itemShippingPricesPlugin.stateCapability$delegate;
        KProperty kProperty = ItemShippingPricesPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        s08 s08Var = new s08(((ItemPluginStateCapability) capability._capability).hostState, nx7VarG, new pd2(3, this, ItemShippingPricesPluginViewModel.class, "mapToState", "mapToState(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2));
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.state = j08.e(s08Var, viewModelScope, dih.b, new ItemShippingPricesPluginState(null, null, null, null, null, null, false, false, 255, null));
        je2.c(this, null, null, new AnonymousClass1(null), 3);
        je2.c(this, null, null, new AnonymousClass2(null), 3);
    }

    public static String getContentDescription(String str, String str2, String str3) {
        List listH = dp3.h(str, str2, str3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            String str4 = (String) obj;
            if (str4 != null && !sgi.N(str4)) {
                arrayList.add(obj);
            }
        }
        return lp3.U(arrayList, null, null, null, null, 63);
    }

    public final String getShippingDiscountSubtitle(ItemShippingDiscount itemShippingDiscount) {
        String str;
        ItemDiscountDeliveryType deliveryType = itemShippingDiscount.getDeliveryType();
        int i = deliveryType == null ? -1 : p7a.a[deliveryType.ordinal()];
        Phrases phrases = this.phrases;
        if (i == 1) {
            str = phrases.get(R$string.item_shipping_discount_pickup_title);
        } else if (i != 2) {
            str = i != 3 ? "" : phrases.get(R$string.item_shipping_discount_all_title);
        } else {
            str = phrases.get(R$string.item_shipping_discount_home_title);
        }
        return rgi.y(str, "%{percentage}", itemShippingDiscount.getMaxPercent(), false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object mapLegacyDataToState(ItemShippingPricesPluginLegacyData itemShippingPricesPluginLegacyData, boolean z, Continuation<? super ItemShippingPricesPluginState> continuation) {
        C70291 c70291;
        ItemShippingPricesPluginState itemShippingPricesPluginState;
        boolean z2;
        if (continuation instanceof C70291) {
            c70291 = (C70291) continuation;
            int i = c70291.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70291.v = i - Integer.MIN_VALUE;
            } else {
                c70291 = new C70291(continuation);
            }
        } else {
            c70291 = new C70291(continuation);
        }
        Object obj = c70291.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70291.v;
        Phrases phrases = this.phrases;
        if (i2 == 0) {
            ResultKt.b(obj);
            ShippingPricesEntity shippingPricesEntity = itemShippingPricesPluginLegacyData.shippingPricesEntity;
            String str = itemShippingPricesPluginLegacyData.itemId;
            if (!(shippingPricesEntity instanceof ShippingPricesEntity.Default)) {
                if (!(shippingPricesEntity instanceof ShippingPricesEntity.MeetUp)) {
                    return new ItemShippingPricesPluginState(null, null, null, null, null, null, false, false, 255, null);
                }
                ShippingPricesEntity.MeetUp meetUp = (ShippingPricesEntity.MeetUp) shippingPricesEntity;
                String strY = rgi.y(phrases.get(R$string.item_details_shipping_options_meetup_title_format), "%{meetup_location}", meetUp.location, false);
                String str2 = phrases.get(R$string.item_details_shipping_options_meetup_price_free_title);
                ItemShippingDiscount itemShippingDiscount = meetUp.discount;
                String shippingDiscountSubtitle = itemShippingDiscount != null ? getShippingDiscountSubtitle(itemShippingDiscount) : null;
                return ItemShippingPricesPluginState.a(new ItemShippingPricesPluginState(null, meetUp, strY, str2, shippingDiscountSubtitle, getContentDescription(strY, str2, shippingDiscountSubtitle), false, false, pui.Targets_take_video_segment_VALUE, null), str, null, null, pui.Targets_translate_feedback_VALUE);
            }
            ShippingPricesEntity.Default r14 = (ShippingPricesEntity.Default) shippingPricesEntity;
            String str3 = phrases.get(R$string.item_details_shipping_options_title);
            Money money = r14.shippingPrice.price;
            boolean z3 = r14.hasMultipleOptions;
            ShippingPriceFormatter shippingPriceFormatter = this.shippingPriceFormatter;
            String strF = i.f(shippingPriceFormatter.currencyFormatter, money);
            if (z3) {
                strF = rgi.y(shippingPriceFormatter.phrases.get(R$string.item_details_shipping_options_delivery_price_format), "%{lowest_shipping_option_price}", strF, false);
            }
            ItemShippingDiscount itemShippingDiscount2 = r14.discount;
            String shippingDiscountSubtitle2 = itemShippingDiscount2 != null ? getShippingDiscountSubtitle(itemShippingDiscount2) : null;
            ItemShippingPricesPluginState itemShippingPricesPluginStateA = ItemShippingPricesPluginState.a(new ItemShippingPricesPluginState(null, r14, str3, strF, shippingDiscountSubtitle2, getContentDescription(str3, strF, shippingDiscountSubtitle2), false, false, pui.Targets_take_video_segment_VALUE, null), str, null, null, pui.Targets_translate_feedback_VALUE);
            String str4 = itemShippingPricesPluginLegacyData.sellerId;
            c70291.r = itemShippingPricesPluginStateA;
            c70291.s = z;
            c70291.v = 1;
            CollectAddressPreCheckoutEligibility collectAddressPreCheckoutEligibility = this.collectAddressPreCheckoutEligibility;
            Object objIsEligible = ((CollectAddressPreCheckoutVariant) FeatureFlagsExtensionKt.onFlag(collectAddressPreCheckoutEligibility.collectAddressPreCheckoutABStatus.featureFlagsProvider, new am3((byte) 13)).getVariant()) != CollectAddressPreCheckoutVariant.CONTROL ? collectAddressPreCheckoutEligibility.isEligible(str4, c70291) : Boolean.FALSE;
            if (objIsEligible == coroutineSingletons) {
                return coroutineSingletons;
            }
            itemShippingPricesPluginState = itemShippingPricesPluginStateA;
            obj = objIsEligible;
            z2 = z;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = c70291.s;
            itemShippingPricesPluginState = c70291.r;
            ResultKt.b(obj);
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue && !z2) {
            return ItemShippingPricesPluginState.a(itemShippingPricesPluginState, null, null, null, pui.Targets_delete_VALUE);
        }
        if (!zBooleanValue) {
            return itemShippingPricesPluginState;
        }
        String str5 = phrases.get(R$string.item_shipping_price_missing_address_title);
        return ItemShippingPricesPluginState.a(itemShippingPricesPluginState, null, str5, getContentDescription(str5, itemShippingPricesPluginState.subtitle, itemShippingPricesPluginState.discount), 91);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1584a h = new C1584a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1584a {
            public /* synthetic */ C1584a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1584a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel$Companion;", "", "<init>", "()V", "PERCENTAGE_PLACEHOLDER", "", "LOCATION_PLACEHOLDER", "ADD_ADDRESS_CLICK_TARGET", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
