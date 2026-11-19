package com.vinted.feature.item.pluginization.plugins.pricing;

import androidx.lifecycle.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.ItemPlugin;
import com.vinted.feature.item.pluginization.capabilities.stateprovision.ItemPluginStateCapability;
import com.vinted.feature.item.pluginization.plugins.pricing.api.entity.ItemPricingPluginData;
import com.vinted.feature.pricing.analytics.ItemPricingPluginVisibilityTrackerImpl;
import com.vinted.feature.pricing.api.WalletBalanceApiInteractor;
import com.vinted.feature.pricing.api.WalletBalanceApiInteractorImpl;
import com.vinted.feature.pricing.experiments.HideWalletBalanceStatus;
import com.vinted.feature.pricing.experiments.HideWalletBalanceStatusImpl;
import com.vinted.feature.pricing.experiments.ItemPricingPluginVisibilityTracker;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.pricing.api.entity.services.ServiceData;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.aof;
import defpackage.bnd;
import defpackage.dih;
import defpackage.eih;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.m4i;
import defpackage.muk;
import defpackage.n4i;
import defpackage.nx7;
import defpackage.o8i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.px7;
import defpackage.rgi;
import defpackage.s08;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.ul8;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001a\u001bBc\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;", "plugin", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;", "walletBalanceApiInteractor", "Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;", "itemPricingPluginVisibilityTracker", "Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;", "hideWalletBalanceStatus", "<init>", "(Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPlugin;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/pricing/api/WalletBalanceApiInteractor;Lcom/vinted/feature/pricing/experiments/ItemPricingPluginVisibilityTracker;Lcom/vinted/feature/pricing/experiments/HideWalletBalanceStatus;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemPricingPluginViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final CurrencyFormatter currencyFormatter;
    public final HelpCenterInteractor helpCenterInteractor;
    public final HideWalletBalanceStatus hideWalletBalanceStatus;
    public final ItemAnalytics itemAnalytics;
    public final ItemPricingPluginVisibilityTracker itemPricingPluginVisibilityTracker;
    public final JsonSerializer jsonSerializer;
    public final ItemNavigatorHelper navigatorHelper;
    public final Phrases phrases;
    public final aof state;
    public final aof uiState;
    public final VintedAnalytics vintedAnalytics;
    public final o9i walletBalance;
    public final WalletBalanceApiInteractor walletBalanceApiInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$1", f = "ItemPricingPluginViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ItemPricingPluginViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ItemPricingPluginViewModel itemPricingPluginViewModel = ItemPricingPluginViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                if (!FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(((HideWalletBalanceStatusImpl) itemPricingPluginViewModel.hideWalletBalanceStatus).featureFlagsProvider, new ul8((byte) 23))) && !((ItemPricingPluginState) itemPricingPluginViewModel.state.a.getValue()).isItemOwner) {
                    WalletBalanceApiInteractor walletBalanceApiInteractor = itemPricingPluginViewModel.walletBalanceApiInteractor;
                    this.r = true;
                    obj = ((WalletBalanceApiInteractorImpl) walletBalanceApiInteractor).getWalletBalance(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                return Unit.a;
            }
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            itemPricingPluginViewModel.walletBalance.l((Money) obj);
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemPricingPluginViewModel(ItemPricingPlugin itemPricingPlugin, ItemAnalytics itemAnalytics, VintedAnalytics vintedAnalytics, ItemNavigatorHelper itemNavigatorHelper, JsonSerializer jsonSerializer, CurrencyFormatter currencyFormatter, Phrases phrases, HelpCenterInteractor helpCenterInteractor, WalletBalanceApiInteractor walletBalanceApiInteractor, ItemPricingPluginVisibilityTracker itemPricingPluginVisibilityTracker, HideWalletBalanceStatus hideWalletBalanceStatus) {
        super(null, 1, 0 == true ? 1 : 0);
        itemPricingPlugin.getClass();
        itemAnalytics.getClass();
        vintedAnalytics.getClass();
        itemNavigatorHelper.getClass();
        jsonSerializer.getClass();
        currencyFormatter.getClass();
        phrases.getClass();
        helpCenterInteractor.getClass();
        walletBalanceApiInteractor.getClass();
        itemPricingPluginVisibilityTracker.getClass();
        hideWalletBalanceStatus.getClass();
        this.itemAnalytics = itemAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.navigatorHelper = itemNavigatorHelper;
        this.jsonSerializer = jsonSerializer;
        this.currencyFormatter = currencyFormatter;
        this.phrases = phrases;
        this.helpCenterInteractor = helpCenterInteractor;
        this.walletBalanceApiInteractor = walletBalanceApiInteractor;
        this.itemPricingPluginVisibilityTracker = itemPricingPluginVisibilityTracker;
        this.hideWalletBalanceStatus = hideWalletBalanceStatus;
        o9i o9iVarA = p9i.a(null);
        this.walletBalance = o9iVarA;
        ItemPlugin.Capability capability = itemPricingPlugin.stateCapability$delegate;
        KProperty kProperty = ItemPricingPlugin.a[0];
        capability.getClass();
        kProperty.getClass();
        final aof aofVar = ((ItemPluginStateCapability) capability._capability).hostState;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ ItemPricingPluginViewModel receiver$inlined;

                /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$special$$inlined$map$1$2", f = "ItemPricingPluginViewModel.kt", l = {217}, m = "emit", v = 2)
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

                public AnonymousClass2(px7 px7Var, ItemPricingPluginViewModel itemPricingPluginViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.receiver$inlined = itemPricingPluginViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r26v0, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r7v3, types: [kotlin.collections.EmptyList] */
                /* JADX WARN: Type inference failed for: r7v4 */
                /* JADX WARN: Type inference failed for: r7v6, types: [java.util.ArrayList] */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    String strF;
                    ?? arrayList;
                    m4i discountPercentageTitle;
                    CharSequence charSequenceY;
                    m4i discountPercentageTitle2;
                    CharSequence charSequenceY2;
                    CharSequence charSequenceY3;
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
                        ItemPricingPluginData itemPricingPluginData = (ItemPricingPluginData) obj;
                        ItemPricingPluginViewModel itemPricingPluginViewModel = this.receiver$inlined;
                        int i3 = ItemPricingPluginViewModel.k;
                        CurrencyFormatter currencyFormatter = itemPricingPluginViewModel.currencyFormatter;
                        List<FeatureFlagExposure> exposures = itemPricingPluginData.getExposures();
                        if (exposures != null) {
                            ((ItemAnalyticsImpl) itemPricingPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
                        }
                        Money offerPrice = itemPricingPluginData.getOfferPrice();
                        if (offerPrice == null) {
                            offerPrice = itemPricingPluginData.getPrice();
                        }
                        Money price = itemPricingPluginData.getPrice();
                        if (itemPricingPluginData.getOfferPrice() == null) {
                            price = null;
                        }
                        boolean z = (offerPrice == null || itemPricingPluginData.getTotalItemPrice() == null || !itemPricingPluginData.getShowItemPrices()) ? false : true;
                        ItemPricingPluginVisibilityTrackerImpl itemPricingPluginVisibilityTrackerImpl = (ItemPricingPluginVisibilityTrackerImpl) itemPricingPluginViewModel.itemPricingPluginVisibilityTracker;
                        itemPricingPluginVisibilityTrackerImpl.getClass();
                        itemPricingPluginVisibilityTrackerImpl.metrics.trackCounter(new CounterEvent("item_page_pricing_plugin_visibility_total", 0L, null, t1c.b(new Pair("is_visible", new MetricsValue.BooleanValue(z))), 6, null));
                        String itemId = itemPricingPluginData.getItemId();
                        Money offerPrice2 = itemPricingPluginData.getOfferPrice();
                        Money price2 = itemPricingPluginData.getPrice();
                        Money totalItemPrice = itemPricingPluginData.getTotalItemPrice();
                        Money serviceFee = itemPricingPluginData.getServiceFee();
                        Photo mainPhoto = itemPricingPluginData.getMainPhoto();
                        String title = itemPricingPluginData.getTitle();
                        boolean zIsItemOwner = itemPricingPluginData.isItemOwner();
                        boolean zIsBusinessSeller = itemPricingPluginData.isBusinessSeller();
                        String strF2 = offerPrice != null ? i.f(currencyFormatter, offerPrice) : null;
                        String strF3 = price != null ? i.f(currencyFormatter, price) : null;
                        Money totalItemPrice2 = itemPricingPluginData.getTotalItemPrice();
                        if (totalItemPrice2 == null || (strF = i.f(currencyFormatter, totalItemPrice2)) == null) {
                            strF = "";
                        }
                        String str = strF;
                        Phrases phrases = itemPricingPluginViewModel.phrases;
                        if (itemPricingPluginData.isItemOwner() || itemPricingPluginData.getEscrowFees() == null) {
                            arrayList = EmptyList.a;
                        } else {
                            arrayList = new ArrayList();
                            ServiceData buyerProtection = itemPricingPluginData.getEscrowFees().getBuyerProtection();
                            boolean zIsBusinessSeller2 = itemPricingPluginData.isBusinessSeller();
                            m4i discountPercentageTitle3 = itemPricingPluginViewModel.getDiscountPercentageTitle(buyerProtection.getDiscountPercentage());
                            if (discountPercentageTitle3 != null) {
                                if (buyerProtection.getDiscountPercentage() == 100.0f) {
                                    discountPercentageTitle3.a(" " + (zIsBusinessSeller2 ? phrases.get(R$string.item_discount_badge_buyer_protection_pro_title) : phrases.get(R$string.item_discount_badge_buyer_protection_title)));
                                    charSequenceY3 = discountPercentageTitle3;
                                } else if (zIsBusinessSeller2) {
                                    String str2 = phrases.get(R$string.item_discount_badge_bp_pro_long_title);
                                    String string = discountPercentageTitle3.toString();
                                    string.getClass();
                                    charSequenceY3 = rgi.y(str2, "%{percentage}", string, false);
                                } else {
                                    String str3 = phrases.get(R$string.item_discount_badge_bp_long_title);
                                    String string2 = discountPercentageTitle3.toString();
                                    string2.getClass();
                                    charSequenceY3 = rgi.y(str3, "%{percentage}", string2, false);
                                }
                                arrayList.add(new DiscountBadgeData(BloomIcon.Shield16, charSequenceY3));
                            }
                            ServiceData itemVerification = itemPricingPluginData.getEscrowFees().getItemVerification();
                            if (itemVerification != null && (discountPercentageTitle2 = itemPricingPluginViewModel.getDiscountPercentageTitle(itemVerification.getDiscountPercentage())) != null) {
                                if (itemVerification.getDiscountPercentage() == 100.0f) {
                                    discountPercentageTitle2.a(" " + phrases.get(R$string.item_discount_badge_item_verification_title));
                                    charSequenceY2 = discountPercentageTitle2;
                                } else {
                                    String str4 = phrases.get(R$string.item_discount_badge_ivs_long_title);
                                    String string3 = discountPercentageTitle2.toString();
                                    string3.getClass();
                                    charSequenceY2 = rgi.y(str4, "%{percentage}", string3, false);
                                }
                                arrayList.add(new DiscountBadgeData(BloomIcon.AuthenticityDiamond16, charSequenceY2));
                            }
                            ServiceData electronicsVerification = itemPricingPluginData.getEscrowFees().getElectronicsVerification();
                            if (electronicsVerification != null && (discountPercentageTitle = itemPricingPluginViewModel.getDiscountPercentageTitle(electronicsVerification.getDiscountPercentage())) != null) {
                                if (electronicsVerification.getDiscountPercentage() == 100.0f) {
                                    discountPercentageTitle.a(" " + phrases.get(R$string.item_discount_badge_evs_title));
                                    charSequenceY = discountPercentageTitle;
                                } else {
                                    String str5 = phrases.get(R$string.item_discount_badge_evs_long_title);
                                    String string4 = discountPercentageTitle.toString();
                                    string4.getClass();
                                    charSequenceY = rgi.y(str5, "%{percentage}", string4, false);
                                }
                                arrayList.add(new DiscountBadgeData(BloomIcon.ElectronicsBadge16, charSequenceY));
                            }
                            ServiceData shipping = itemPricingPluginData.getEscrowFees().getShipping();
                            Float fValueOf = shipping != null ? Float.valueOf(shipping.getMaxDiscountPercentage()) : null;
                            float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 0.0f;
                            m4i m4iVar = (fFloatValue != BitmapDescriptorFactory.HUE_RED && BitmapDescriptorFactory.HUE_RED <= fFloatValue && fFloatValue <= 100.0f) ? new m4i(String.valueOf((int) fFloatValue)) : null;
                            if (m4iVar != null) {
                                String str6 = phrases.get(R$string.item_discount_badge_postage_long_title);
                                String string5 = m4iVar.toString();
                                string5.getClass();
                                arrayList.add(new DiscountBadgeData(BloomIcon.Van16, rgi.y(str6, "%{percentage}", string5, false)));
                            }
                        }
                        ItemPricingPluginState itemPricingPluginState = new ItemPricingPluginState(itemId, offerPrice2, price2, totalItemPrice, serviceFee, mainPhoto, title, zIsItemOwner, zIsBusinessSeller, z, strF2, strF3, str, arrayList, itemPricingPluginData.getShowCrossCurrencyNote(), null, 32768, null);
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(itemPricingPluginState, anonymousClass1) == coroutineSingletons) {
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
                Object objCollect = aofVar.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        o8i o8iVar = dih.b;
        aof aofVarE = j08.e(nx7Var, viewModelScope, o8iVar, new ItemPricingPluginState(null, null, null, null, null, null, null, false, false, false, null, null, null, null, false, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null));
        this.state = aofVarE;
        this.uiState = j08.e(new s08(aofVarE, o9iVarA, new ItemPricingPluginViewModel$uiState$1(this, null)), ViewModelKt.getViewModelScope(this), o8iVar, new ItemPricingPluginState(null, null, null, null, null, null, null, false, false, false, null, null, null, null, false, null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, null));
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final m4i getDiscountPercentageTitle(float f) {
        if (f == BitmapDescriptorFactory.HUE_RED) {
            return null;
        }
        if (new bnd(BitmapDescriptorFactory.HUE_RED, 100.0f).a(Float.valueOf(f))) {
            return new m4i(String.valueOf((int) f));
        }
        if (f != 100.0f) {
            return null;
        }
        String str = this.phrases.get(R$string.item_discount_badge_free_title);
        m4i m4iVar = new m4i();
        m4iVar.b(str, n4i.a());
        return m4iVar;
    }

    public final PriceBreakdown getPriceBreakdown() {
        ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) this.state.a.getValue();
        String str = itemPricingPluginState.itemId;
        Money money = itemPricingPluginState.offerPrice;
        if (money == null) {
            money = itemPricingPluginState.price;
        }
        return new PriceBreakdown(str, money, itemPricingPluginState.serviceFee, itemPricingPluginState.isBusinessSeller, false, itemPricingPluginState.isItemOwner, itemPricingPluginState.mainPhoto, 0, itemPricingPluginState.title, 144, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1571a k = new C1571a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1571a {
            public /* synthetic */ C1571a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1571a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingPluginViewModel$Companion;", "", "<init>", "()V", "PLACEHOLDER_PERCENTAGE", "", "PLACEHOLDER_AMOUNT", "MAX_PERCENTAGE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
