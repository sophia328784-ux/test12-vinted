package com.vinted.feature.item.pluginization.plugins.pricing;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.ordersummaryv2.OrderSummaryScreenTags;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingKt;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.pricing.ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import defpackage.ax8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.ere;
import defpackage.g5a;
import defpackage.g6a;
import defpackage.gx8;
import defpackage.h6a;
import defpackage.j6a;
import defpackage.jd6;
import defpackage.jt3;
import defpackage.k51;
import defpackage.klc;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.p4a;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemPricingKt {
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    public static final void CurrencyConversionNote(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1591080915);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.item_currency_conversion_notice_learn_more);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
            nlc nlcVarI = c2j.i(nlc.a, OrderSummaryScreenTags.CURRENCY_CONVERSION_NOTE);
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            boolean zN = cVar2.n(str) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (zN) {
                objS = new dh0(str, function0, (byte) 15);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(str, function0, (byte) 15);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 17, i, function0);
        }
    }

    public static final void DiscountBadges(nlc nlcVar, List list, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-623801106);
        int i2 = i | (cVar.e(list) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            BloomStackKt.BloomHorizontalStack(nlcVar, null, null, BloomTheme.getSpacerSizes(cVar).space100, null, null, true, null, mw3.c(-179528043, new jd6(list, function0, (byte) 19), cVar), cVar, 102236166, pui.Targets_open_photo_camera_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) nlcVar, (Object) list, (Function) function0, i, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    public static final void ItemPricing(nlc nlcVar, ItemPricingPlugin itemPricingPlugin, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(2072217904);
        final byte b = 2;
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(itemPricingPlugin) ? 32 : 16);
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemPricingPlugin);
            String str = itemPricingPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final ItemPricingPluginViewModel itemPricingPluginViewModel = (ItemPricingPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemPricingPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            ItemPricingPluginState itemPricingPluginState = (ItemPricingPluginState) FlowExtKt.collectAsStateWithLifecycle(itemPricingPluginViewModel.uiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(itemPricingPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                objS = new Function0() { // from class: f6a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                        switch (b4) {
                            case 0:
                                ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                break;
                            case 1:
                                PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets = UserTargets.pricing_details;
                                String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                Screen screen = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper.getClass();
                                itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                break;
                            default:
                                PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets2 = UserTargets.discount_info;
                                String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                Screen screen2 = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper2.getClass();
                                itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    objS = new Function0() { // from class: f6a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                            switch (b4) {
                                case 0:
                                    ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                    VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                    break;
                                case 1:
                                    PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                    Screen screen = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                    ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper.getClass();
                                    itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                    break;
                                default:
                                    PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets2 = UserTargets.discount_info;
                                    String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                    Screen screen2 = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                    ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper2.getClass();
                                    itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            cVar = cVar;
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(itemPricingPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0() { // from class: f6a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                        switch (b4) {
                            case 0:
                                ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                break;
                            case 1:
                                PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets = UserTargets.pricing_details;
                                String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                Screen screen = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper.getClass();
                                itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                break;
                            default:
                                PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets2 = UserTargets.discount_info;
                                String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                Screen screen2 = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper2.getClass();
                                itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0() { // from class: f6a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b3;
                            ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                            switch (b4) {
                                case 0:
                                    ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                    VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                    break;
                                case 1:
                                    PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                    Screen screen = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                    ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper.getClass();
                                    itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                    break;
                                default:
                                    PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets2 = UserTargets.discount_info;
                                    String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                    Screen screen2 = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                    ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper2.getClass();
                                    itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            boolean zE3 = cVar.e(itemPricingPluginViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function0() { // from class: f6a
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b;
                        ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                        switch (b4) {
                            case 0:
                                ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                break;
                            case 1:
                                PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets = UserTargets.pricing_details;
                                String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                Screen screen = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper.getClass();
                                itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                break;
                            default:
                                PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                UserTargets userTargets2 = UserTargets.discount_info;
                                String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                Screen screen2 = Screen.item;
                                ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                itemNavigatorHelper2.getClass();
                                itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function0() { // from class: f6a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b;
                            ItemPricingPluginViewModel itemPricingPluginViewModel2 = itemPricingPluginViewModel;
                            switch (b4) {
                                case 0:
                                    ItemPricingPluginViewModel itemPricingPluginViewModel3 = itemPricingPluginViewModel;
                                    VintedViewModel.launchWithProgress$default(itemPricingPluginViewModel3, itemPricingPluginViewModel3, false, new ItemPricingPluginViewModel$onCrossCurrencyLearnMoreClicked$1(itemPricingPluginViewModel3, null), 1, null);
                                    break;
                                case 1:
                                    PriceBreakdown priceBreakdown = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    String json = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown.itemId));
                                    Screen screen = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics).click(userTargets, json, screen);
                                    ItemNavigatorHelper itemNavigatorHelper = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper.getClass();
                                    itemNavigatorHelper.pricingNavigator.dispatch(new ah2(priceBreakdown, screen, (byte) 3));
                                    break;
                                default:
                                    PriceBreakdown priceBreakdown2 = itemPricingPluginViewModel2.getPriceBreakdown();
                                    VintedAnalytics vintedAnalytics2 = itemPricingPluginViewModel2.vintedAnalytics;
                                    UserTargets userTargets2 = UserTargets.discount_info;
                                    String json2 = ((GsonSerializer) itemPricingPluginViewModel2.jsonSerializer).toJson(new PricingDetailsExtraDetails(priceBreakdown2.itemId));
                                    Screen screen2 = Screen.item;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets2, json2, screen2);
                                    ItemNavigatorHelper itemNavigatorHelper2 = itemPricingPluginViewModel2.navigatorHelper;
                                    itemNavigatorHelper2.getClass();
                                    itemNavigatorHelper2.pricingNavigator.dispatch(new ah2(priceBreakdown2, screen2, (byte) 3));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            nlcVar2 = nlcVar;
            ItemPricingContent(nlcVar2, itemPricingPluginState, function0, function1, (Function0) objS3, cVar, i2 & 14);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(nlcVar2, itemPricingPlugin, i, (byte) 26);
        }
    }

    public static final void ItemPricingContent(final nlc nlcVar, final ItemPricingPluginState itemPricingPluginState, final Function0 function0, final Function0 function1, final Function0 function2, x04 x04Var, final int i) {
        int i2;
        final Function0 function3;
        final Function0 function4;
        final Function0 function5;
        c cVar;
        qpf qpfVarA;
        Function2 function6;
        c cVar2 = (c) x04Var;
        cVar2.j0(-483583532);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemPricingPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function0;
            i2 |= cVar2.e(function3) ? 256 : 128;
        } else {
            function3 = function0;
        }
        if ((i & 3072) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 2048 : 1024;
        } else {
            function4 = function1;
        }
        if ((i & 24576) == 0) {
            function5 = function2;
            i2 |= cVar2.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function5 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (itemPricingPluginState.showItemPrices) {
                cVar = cVar2;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(612325384, new nk6((Object) nlcVar, (Object) itemPricingPluginState, (Object) function1, (Object) function2, (Object) function0, (byte) 11, (char) 0), cVar2), cVar, 0, 0, 6, 1048575);
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function6 = new Function2() { // from class: i6a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ItemPricingKt.ItemPricingContent(nlcVar, itemPricingPluginState, function3, function4, function5, (x04) obj, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ItemPricingKt.ItemPricingContent(nlcVar, itemPricingPluginState, function3, function4, function5, (x04) obj, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function6;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function6 = new Function2() { // from class: i6a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ItemPricingKt.ItemPricingContent(nlcVar, itemPricingPluginState, function0, function1, function2, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ItemPricingKt.ItemPricingContent(nlcVar, itemPricingPluginState, function0, function1, function2, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function6;
        }
    }

    public static final void ItemPricingSkeleton(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1467107753);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-341055861, new nv8((Object) nlcVar, (byte) 25), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j6a(nlcVar, i, (byte) 0);
        }
    }

    public static final void Pricing(nlc nlcVar, ItemPricingPluginState itemPricingPluginState, Function0 function0, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(703933192);
        int i2 = i | 6 | (cVar.e(itemPricingPluginState) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(klcVar, null, null, null, null, null, null, mw3.c(549738316, new jd6(itemPricingPluginState, function0, (byte) 18), cVar), cVar, 12582918, 126);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) nlcVar2, (Object) itemPricingPluginState, (Function) function0, i, (byte) 15);
        }
    }

    public static final void RegularPrice(ItemPricingPluginState itemPricingPluginState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(125532556);
        int i2 = (cVar.e(itemPricingPluginState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar).space300, null, null, false, null, mw3.c(710877509, new g6a(itemPricingPluginState, (byte) 0), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(itemPricingPluginState, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008a  */
    public static final void TotalPrice(ItemPricingPluginState itemPricingPluginState, Function0<Unit> function0, x04 x04Var, int i) {
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(-1887068072);
        int i2 = (cVar.e(itemPricingPluginState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = itemPricingPluginState.isBusinessSeller;
            String str = itemPricingPluginState.formattedTotalPrice;
            if (z) {
                cVar.h0(-817838777);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.voiceover_item_screen_price_with_buyer_protection_pro;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{total_item_price}", str, false);
                cVar.x(false);
            } else {
                cVar.h0(-817671253);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.voiceover_item_screen_price_with_buyer_protection;
                proJetUiTheme2.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{total_item_price}", str, false);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            boolean zN = cVar.n(strY);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new g5a(strY, (byte) 6);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new g5a(strY, (byte) 6);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
            Object objS2 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = k51.a(cVar);
            }
            mvc mvcVar = (mvc) objS2;
            boolean z2 = (i2 & 112) == 32;
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new p4a(function0, (byte) 5);
                cVar.s0(objS3);
            }
            nlc nlcVarB2 = mi3.b(nlcVarB, mvcVar, null, false, null, null, (Function0) objS3, 28);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarB2, null, alignment, BloomTheme.getSpacerSizes(cVar).space50, null, null, false, null, mw3.c(-381255919, new g6a(itemPricingPluginState, (byte) 1), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(itemPricingPluginState, function0, i, (byte) 25);
        }
    }

    public static final void WalletBalance(int i, x04 x04Var, nlc nlcVar, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1865957553);
        int i2 = (cVar2.n(str) ? 32 : 16) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar, BloomTheme.getTypographies(cVar2).subtitle, BloomTheme.getColors(cVar2).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, ((i2 >> 3) & 14) | 48, 0, 131056);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(nlcVar, str, i, (byte) 6);
        }
    }
}
