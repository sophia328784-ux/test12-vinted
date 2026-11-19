package com.vinted.feature.bundle.summary;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.feature.bundle.api.entity.ConversionDetailsV2;
import com.vinted.feature.bundle.bundling.transparency.BundleEventTargetDetails;
import com.vinted.feature.bundle.impl.R$string;
import com.vinted.feature.bundle.summary.BundleSummaryScreenKt;
import com.vinted.feature.bundle.summary.BundleSummaryState;
import com.vinted.feature.bundle.summary.BundleSummaryTargetDetails;
import com.vinted.feature.bundle.summary.BundleSummaryUiState;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel$createBundleAndGoToConversation$1;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel$onBuyNowClicked$1;
import com.vinted.feature.bundle.summary.BundleSummaryViewModel$onMakeAnOfferClicked$1;
import com.vinted.feature.bundle.summary.PricingDetailsExtraTargetDetails;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.conversion.ConversionItemUi;
import com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProvider;
import com.vinted.feature.checkout.conversion.CurrencyConversionBottomSheetProviderImpl;
import com.vinted.feature.checkout.conversion.CurrencyConversionUi;
import com.vinted.feature.checkout.conversion.Exchange;
import com.vinted.feature.checkout.metrics.CheckoutInitiationMetricsTrackerImpl;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offlineverification.banner.BundleEligibilityBanner;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.offers.buyer.BuyerOfferLimitsExceededModalHelperImpl;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.b7;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.e8;
import defpackage.eh2;
import defpackage.fh2;
import defpackage.g2;
import defpackage.gh2;
import defpackage.hvh;
import defpackage.ii;
import defpackage.j8k;
import defpackage.jh2;
import defpackage.kc1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9f;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oo;
import defpackage.p36;
import defpackage.p72;
import defpackage.pui;
import defpackage.qf2;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.t7h;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v48;
import defpackage.vg2;
import defpackage.w6;
import defpackage.x04;
import defpackage.x8j;
import defpackage.za;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BundleSummaryScreenKt {
    public static final void BPFPriceRow(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1658454425);
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_checkout_total_price_more_info;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            boolean zN = cVar.n(strPhrase) | cVar.e(uj4Var) | cVar.e(tooltipStateImplRememberBloomTooltipState);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new e8((Object) strPhrase, (Object) uj4Var, (Object) tooltipStateImplRememberBloomTooltipState, (byte) 22);
                cVar.s0(objS2);
            }
            BloomStackKt.BloomHorizontalStack(t7h.c(nlcVarD, true, (Function1) objS2), null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(-1114166898, new l9f(bundleSummaryState, tooltipStateImplRememberBloomTooltipState, (byte) 15), cVar), cVar, 100663680, 250);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 3);
        }
    }

    public static final void BloomSummaryContent(BundleSummaryState bundleSummaryState, BundleEligibilityBanner bundleEligibilityBanner, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, Function0 function6, x04 x04Var, int i) {
        int i2;
        Function0 function7;
        bundleSummaryState.getClass();
        bundleEligibilityBanner.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1151905685);
        if ((i & 6) == 0) {
            i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(bundleEligibilityBanner) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function7 = function2;
            i2 |= cVar.e(function7) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function7 = function2;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function6) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-1009651832, new j8k(function0, bundleSummaryState, function3, function4, function5, function6, bundleEligibilityBanner, function1, function7, (byte) 2), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ii(bundleSummaryState, bundleEligibilityBanner, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    public static final void BpfActionIcon(BloomTooltipState bloomTooltipState, x04 x04Var, int i) {
        BloomTooltipState bloomTooltipState2;
        c cVar = (c) x04Var;
        cVar.j0(-1590072481);
        int i2 = (cVar.e(bloomTooltipState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            nlc nlcVarD = hvh.d(nlc.a, 0.8f);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.tooltip_service_fee_exaplanation;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomTooltipStyling.Orientation orientation = BloomTooltipStyling.Orientation.TOP;
            BloomTheme.INSTANCE.getClass();
            bloomTooltipState2 = bloomTooltipState;
            BloomTooltipKt.BloomTooltip(strPhrase, nlcVarD, orientation, BloomTheme.getAlignments(cVar).center, bloomTooltipState2, false, mw3.c(14779628, new za((uj4) objS, bloomTooltipState, (byte) 29), cVar), cVar, ((i2 << 12) & 57344) | 1573296, 32);
        } else {
            bloomTooltipState2 = bloomTooltipState;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(bloomTooltipState2, i, (byte) 25);
        }
    }

    public static final void BundleDiscountRow(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-537984875);
        byte b = 2;
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (bundleSummaryState.uiState.discountApplied) {
                cVar.h0(1710654605);
                byte b2 = 3;
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                nlc nlcVarI = c2j.i(nlc.a, "bundle_preview_discount_cell");
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qf2((byte) 10);
                    cVar.s0(objS);
                }
                BloomCellKt.BloomCell(t7h.c(nlcVarI, true, (Function1) objS), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(255176385, new gh2(bundleSummaryState, b), cVar), mw3.c(2048129636, new gh2(bundleSummaryState, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1711515661);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 4);
        }
    }

    public static final void BundlePriceRow(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-239686355);
        int i2 = (cVar2.e(bundleSummaryState) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new qf2((byte) 12);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            lw3 lw3VarC = mw3.c(-1873868804, new gh2(bundleSummaryState, (byte) 5), cVar2);
            ComposableSingletons$BundleSummaryScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, ComposableSingletons$BundleSummaryScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 6);
        }
    }

    public static final void BundleShippingNote(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(130108252);
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BundleShippingType bundleShippingType = bundleSummaryState.uiState.bundleShippingType;
            if (bundleShippingType == null || bundleShippingType == BundleShippingType.CUSTOM_OR_NO_SHIPPING) {
                cVar.h0(1994636648);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.bundle_preview_shipping_description;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                BloomTheme.INSTANCE.getClass();
                BloomNoteKt.m602BloomNote5LixHlo(strPhrase, (nlc) null, (NoteSize) null, (NoteStyle) null, BloomTheme.getAlignments(cVar).left, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_price_information_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(1994788486);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 0);
        }
    }

    public static final void BundleShippingPriceRow(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1666655365);
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new qf2((byte) 11);
                cVar.s0(objS);
            }
            BloomListDeprecatedKt.BloomHorizontalList(t7h.c(klcVar, true, (Function1) objS), null, null, null, mw3.c(-73494749, new jh2(bundleSummaryState, b), cVar), cVar, 196608, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 5);
        }
    }

    public static final void BundleSummaryActionButtons(BundleSummaryState bundleSummaryState, Function0 function0, Function0 function1, Function0 function2, Function0 function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-815186799);
        byte b = 4;
        int i2 = i | (cVar.e(bundleSummaryState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BundleShippingType bundleShippingType = bundleSummaryState.uiState.bundleShippingType;
            boolean z = bundleShippingType == null || bundleShippingType == BundleShippingType.CUSTOM_OR_NO_SHIPPING;
            if (z) {
                cVar.h0(-1484356210);
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1640075342, new oo(function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(-1483830543);
                cVar.x(false);
            }
            if (z) {
                cVar.h0(-1483531951);
                cVar.x(false);
            } else {
                cVar.h0(-1483794304);
                InstantBundleButtons(bundleShippingType, function1, function2, function3, cVar, (i2 >> 3) & 8176);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) bundleSummaryState, function0, (Function) function1, function2, function3, i, (byte) 15);
        }
    }

    public static final void BundleSummaryItems(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1133018154);
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1599835442, new gh2(bundleSummaryState, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:48:0x0101  */
    /* JADX WARN: Code duplicated, block: B:53:0x011d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX WARN: Code duplicated, block: B:63:0x0156  */
    /* JADX WARN: Code duplicated, block: B:68:0x0172  */
    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x0208  */
    public static final void BundleSummaryScreen(final BundleSummaryViewModel bundleSummaryViewModel, final CurrencyConversionBottomSheetProvider currencyConversionBottomSheetProvider, final BuyerOfferLimitsExceededModalHelper buyerOfferLimitsExceededModalHelper, final BundleEligibilityBanner bundleEligibilityBanner, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        bundleSummaryViewModel.getClass();
        currencyConversionBottomSheetProvider.getClass();
        bundleEligibilityBanner.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2039024835);
        final byte b = 2;
        final byte b2 = 4;
        int i2 = i | (cVar2.e(bundleSummaryViewModel) ? 4 : 2) | (cVar2.e(currencyConversionBottomSheetProvider) ? 32 : 16) | (cVar2.e(buyerOfferLimitsExceededModalHelper) ? 256 : 128) | (cVar2.e(bundleEligibilityBanner) ? 2048 : 1024);
        final byte b3 = 1;
        final byte b4 = 0;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(bundleSummaryViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            if (((BundleSummaryState) l9iVarCollectAsStateWithLifecycle.getValue()).isInitLoading) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b5 = 0;
                function2 = new Function2(bundleSummaryViewModel, currencyConversionBottomSheetProvider, buyerOfferLimitsExceededModalHelper, bundleEligibilityBanner, i, b5) { // from class: ch2
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ BundleSummaryViewModel b;
                    public final /* synthetic */ CurrencyConversionBottomSheetProvider c;
                    public final /* synthetic */ BuyerOfferLimitsExceededModalHelper d;
                    public final /* synthetic */ BundleEligibilityBanner e;

                    {
                        this.a = b5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                BundleSummaryScreenKt.BundleSummaryScreen(this.b, this.c, this.d, this.e, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                BundleSummaryScreenKt.BundleSummaryScreen(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                Integer num = ((BundleSummaryState) l9iVarCollectAsStateWithLifecycle.getValue()).maxOfferCountDialog;
                u04 u04Var = x04.a;
                if (num == null) {
                    cVar2.h0(866838775);
                    cVar2.x(false);
                } else {
                    cVar2.h0(866838776);
                    int iIntValue = num.intValue();
                    if (buyerOfferLimitsExceededModalHelper == null) {
                        cVar2.h0(-246300314);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1670513157);
                        boolean zE = cVar2.e(bundleSummaryViewModel);
                        Object objS = cVar2.S();
                        if (zE) {
                            objS = new Function0() { // from class: dh2
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    CurrencyConversionUi currencyConversionUi;
                                    Object value2;
                                    BundleSummaryState bundleSummaryState;
                                    Object value3;
                                    BundleSummaryState bundleSummaryState2;
                                    byte b6 = b4;
                                    final byte b7 = 1;
                                    final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                    switch (b6) {
                                        case 0:
                                            o9i o9iVar = bundleSummaryViewModel2._state;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                            break;
                                        case 1:
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                            bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                            break;
                                        case 2:
                                            ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                            BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                            JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                            VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                            aof aofVar = bundleSummaryViewModel2.state;
                                            if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                final byte b8 = 0;
                                                activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        byte b9 = b8;
                                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                        switch (b9) {
                                                            case 0:
                                                                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                int i3 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator.getClass();
                                                                OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                break;
                                                            default:
                                                                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                int i4 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator2.getClass();
                                                                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                });
                                            } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        byte b9 = b7;
                                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                        switch (b9) {
                                                            case 0:
                                                                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                int i3 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator.getClass();
                                                                OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                break;
                                                            default:
                                                                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                int i4 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator2.getClass();
                                                                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                });
                                            }
                                            break;
                                        case 3:
                                            VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                            UserTargets userTargets = UserTargets.pricing_details;
                                            Screen screen = Screen.bundle_summary;
                                            JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                            BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                            ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                            BundleSummaryState bundleSummaryState3 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                            ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                            if (conversionDetails == null) {
                                                currencyConversionUi = null;
                                            } else {
                                                BundleSummaryUiState bundleSummaryUiState = bundleSummaryState3.uiState;
                                                BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState3.uiState;
                                                currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                            }
                                            if (currencyConversionUi != null) {
                                                o9i o9iVar2 = bundleSummaryViewModel2._state;
                                                do {
                                                    value2 = o9iVar2.getValue();
                                                    bundleSummaryState = (BundleSummaryState) value2;
                                                } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState, BundleSummaryUiState.a(bundleSummaryState.uiState, currencyConversionUi), null, 13)));
                                            }
                                            break;
                                        case 4:
                                            BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                            BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                            break;
                                        case 5:
                                            ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                            bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                            break;
                                        case 6:
                                            BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                            break;
                                        case 7:
                                            BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                            bundleSummaryViewModel5.getClass();
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                            break;
                                        default:
                                            o9i o9iVar3 = bundleSummaryViewModel2._state;
                                            do {
                                                value3 = o9iVar3.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value3;
                                            } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, null), null, 13)));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new Function0() { // from class: dh2
                                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                     */
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        Object value;
                                        CurrencyConversionUi currencyConversionUi;
                                        Object value2;
                                        BundleSummaryState bundleSummaryState;
                                        Object value3;
                                        BundleSummaryState bundleSummaryState2;
                                        byte b6 = b4;
                                        final byte b7 = 1;
                                        final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                        switch (b6) {
                                            case 0:
                                                o9i o9iVar = bundleSummaryViewModel2._state;
                                                do {
                                                    value = o9iVar.getValue();
                                                } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                                break;
                                            case 1:
                                                ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                                bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                                break;
                                            case 2:
                                                ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                                BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                                JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                                VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                                aof aofVar = bundleSummaryViewModel2.state;
                                                if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                    final byte b8 = 0;
                                                    activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            byte b9 = b8;
                                                            BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                            switch (b9) {
                                                                case 0:
                                                                    OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                    int i3 = BundleSummaryViewModel.k;
                                                                    offlineVerificationNavigator.getClass();
                                                                    OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                    break;
                                                                default:
                                                                    OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                    int i4 = BundleSummaryViewModel.k;
                                                                    offlineVerificationNavigator2.getClass();
                                                                    ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    });
                                                } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                                    ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                    activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                        @Override // kotlin.jvm.functions.Function1
                                                        public final Object invoke(Object obj) {
                                                            byte b9 = b7;
                                                            BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                            switch (b9) {
                                                                case 0:
                                                                    OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                    int i3 = BundleSummaryViewModel.k;
                                                                    offlineVerificationNavigator.getClass();
                                                                    OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                    break;
                                                                default:
                                                                    OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                    int i4 = BundleSummaryViewModel.k;
                                                                    offlineVerificationNavigator2.getClass();
                                                                    ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                    break;
                                                            }
                                                            return Unit.a;
                                                        }
                                                    });
                                                }
                                                break;
                                            case 3:
                                                VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                                UserTargets userTargets = UserTargets.pricing_details;
                                                Screen screen = Screen.bundle_summary;
                                                JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                                BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                                ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                                BundleSummaryState bundleSummaryState3 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                                ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                                if (conversionDetails == null) {
                                                    currencyConversionUi = null;
                                                } else {
                                                    BundleSummaryUiState bundleSummaryUiState = bundleSummaryState3.uiState;
                                                    BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState3.uiState;
                                                    currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                                }
                                                if (currencyConversionUi != null) {
                                                    o9i o9iVar2 = bundleSummaryViewModel2._state;
                                                    do {
                                                        value2 = o9iVar2.getValue();
                                                        bundleSummaryState = (BundleSummaryState) value2;
                                                    } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState, BundleSummaryUiState.a(bundleSummaryState.uiState, currencyConversionUi), null, 13)));
                                                }
                                                break;
                                            case 4:
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                                BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                                ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                                VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                                break;
                                            case 5:
                                                ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                                bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                                break;
                                            case 6:
                                                BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                                ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                                VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                                break;
                                            case 7:
                                                BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                                bundleSummaryViewModel5.getClass();
                                                VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                                break;
                                            default:
                                                o9i o9iVar3 = bundleSummaryViewModel2._state;
                                                do {
                                                    value3 = o9iVar3.getValue();
                                                    bundleSummaryState2 = (BundleSummaryState) value3;
                                                } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, null), null, 13)));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS);
                            }
                        }
                        ((BuyerOfferLimitsExceededModalHelperImpl) buyerOfferLimitsExceededModalHelper).showCompose((Function0) objS, iIntValue, cVar2, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                        cVar2.x(false);
                        Unit unit = Unit.a;
                    }
                    cVar2.x(false);
                }
                BundleSummaryState bundleSummaryState = (BundleSummaryState) l9iVarCollectAsStateWithLifecycle.getValue();
                boolean zE2 = cVar2.e(bundleSummaryViewModel);
                Object objS2 = cVar2.S();
                if (zE2) {
                    objS2 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b6 = b3;
                            final byte b7 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b6) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b8 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b9 = b8;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b9) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b9 = b7;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b9) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b6 = b3;
                                final byte b7 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b6) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b8 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b9 = b8;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b9) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b9 = b7;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b9) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) objS2;
                boolean zE3 = cVar2.e(bundleSummaryViewModel);
                Object objS3 = cVar2.S();
                if (zE3) {
                    objS3 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b6 = b;
                            final byte b7 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b6) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b8 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b9 = b8;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b9) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b9 = b7;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b9) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b6 = b;
                                final byte b7 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b6) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b8 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b9 = b8;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b9) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b9 = b7;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b9) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS3);
                    }
                }
                Function0 function1 = (Function0) objS3;
                boolean zE4 = cVar2.e(bundleSummaryViewModel);
                Object objS4 = cVar2.S();
                if (zE4) {
                    final byte b6 = 3;
                    objS4 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b7 = b6;
                            final byte b8 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b7) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b9 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b10 = b9;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b10) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b10 = b8;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b10) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        final byte b7 = 3;
                        objS4 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b8 = b7;
                                final byte b9 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b8) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b10 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b11 = b10;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b11) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b11 = b9;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b11) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS4);
                    }
                }
                Function0 function3 = (Function0) objS4;
                boolean zE5 = cVar2.e(bundleSummaryViewModel);
                Object objS5 = cVar2.S();
                if (zE5) {
                    objS5 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b8 = b2;
                            final byte b9 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b8) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b10 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b11 = b10;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b11) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b11 = b9;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b11) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b8 = b2;
                                final byte b9 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b8) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b10 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b11 = b10;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b11) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b11 = b9;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b11) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS5);
                    }
                }
                Function0 function4 = (Function0) objS5;
                boolean zE6 = cVar2.e(bundleSummaryViewModel);
                Object objS6 = cVar2.S();
                if (zE6) {
                    final byte b8 = 5;
                    objS6 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b9 = b8;
                            final byte b10 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b9) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b11 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b12 = b11;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b12) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b12 = b10;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b12) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        final byte b9 = 5;
                        objS6 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b10 = b9;
                                final byte b11 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b10) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b12 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b13 = b12;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b13) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b13 = b11;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b13) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS6);
                    }
                }
                Function0 function5 = (Function0) objS6;
                boolean zE7 = cVar2.e(bundleSummaryViewModel);
                Object objS7 = cVar2.S();
                final byte b10 = 6;
                if (zE7) {
                    objS7 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b11 = b10;
                            final byte b12 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b11) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b13 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b14 = b13;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b14) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b14 = b12;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b14) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b11 = b10;
                                final byte b12 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b11) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b13 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b14 = b13;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b14) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b14 = b12;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b14) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS7);
                    }
                }
                Function0 function6 = (Function0) objS7;
                boolean zE8 = cVar2.e(bundleSummaryViewModel);
                Object objS8 = cVar2.S();
                if (zE8) {
                    final byte b11 = 7;
                    objS8 = new Function0() { // from class: dh2
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            CurrencyConversionUi currencyConversionUi;
                            Object value2;
                            BundleSummaryState bundleSummaryState2;
                            Object value3;
                            BundleSummaryState bundleSummaryState3;
                            byte b12 = b11;
                            final byte b13 = 1;
                            final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                            switch (b12) {
                                case 0:
                                    o9i o9iVar = bundleSummaryViewModel2._state;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                    break;
                                case 1:
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                    bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                    break;
                                case 2:
                                    ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                    BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                    JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                    VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                    aof aofVar = bundleSummaryViewModel2.state;
                                    if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        final byte b14 = 0;
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b15 = b14;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b15) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                        ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                        activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                byte b15 = b13;
                                                BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                switch (b15) {
                                                    case 0:
                                                        OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                        int i3 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator.getClass();
                                                        OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                        break;
                                                    default:
                                                        OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                        int i4 = BundleSummaryViewModel.k;
                                                        offlineVerificationNavigator2.getClass();
                                                        ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                        break;
                                                }
                                                return Unit.a;
                                            }
                                        });
                                    }
                                    break;
                                case 3:
                                    VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                    UserTargets userTargets = UserTargets.pricing_details;
                                    Screen screen = Screen.bundle_summary;
                                    JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                    BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                    ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                    BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                    ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                    if (conversionDetails == null) {
                                        currencyConversionUi = null;
                                    } else {
                                        BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                        BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                        currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                    }
                                    if (currencyConversionUi != null) {
                                        o9i o9iVar2 = bundleSummaryViewModel2._state;
                                        do {
                                            value2 = o9iVar2.getValue();
                                            bundleSummaryState2 = (BundleSummaryState) value2;
                                        } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                    }
                                    break;
                                case 4:
                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                    BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                    break;
                                case 5:
                                    ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                    bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                    break;
                                case 6:
                                    BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                    ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                    break;
                                case 7:
                                    BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                    bundleSummaryViewModel5.getClass();
                                    VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                    break;
                                default:
                                    o9i o9iVar3 = bundleSummaryViewModel2._state;
                                    do {
                                        value3 = o9iVar3.getValue();
                                        bundleSummaryState3 = (BundleSummaryState) value3;
                                    } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        final byte b12 = 7;
                        objS8 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b13 = b12;
                                final byte b14 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b13) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b15 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b16 = b15;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b16) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b16 = b14;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b16) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar2.s0(objS8);
                    }
                }
                BloomSummaryContent(bundleSummaryState, bundleEligibilityBanner, function0, function1, function3, function4, function5, function6, (Function0) objS8, cVar2, (i2 >> 6) & 112);
                cVar = cVar2;
                CurrencyConversionUi currencyConversionUi = ((BundleSummaryState) l9iVarCollectAsStateWithLifecycle.getValue()).uiState.conversionDetailsBottomSheet;
                if (currencyConversionUi != null) {
                    cVar.h0(867686316);
                    boolean zE9 = cVar.e(bundleSummaryViewModel);
                    Object objS9 = cVar.S();
                    final byte b13 = 8;
                    if (zE9) {
                        objS9 = new Function0() { // from class: dh2
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                CurrencyConversionUi currencyConversionUi2;
                                Object value2;
                                BundleSummaryState bundleSummaryState2;
                                Object value3;
                                BundleSummaryState bundleSummaryState3;
                                byte b14 = b13;
                                final byte b15 = 1;
                                final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                switch (b14) {
                                    case 0:
                                        o9i o9iVar = bundleSummaryViewModel2._state;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                        break;
                                    case 1:
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                        bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                        break;
                                    case 2:
                                        ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                        BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                        JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                        VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                        aof aofVar = bundleSummaryViewModel2.state;
                                        if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            final byte b16 = 0;
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b17 = b16;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b17) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                            activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    byte b17 = b15;
                                                    BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                    switch (b17) {
                                                        case 0:
                                                            OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                            int i3 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator.getClass();
                                                            OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                            break;
                                                        default:
                                                            OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                            int i4 = BundleSummaryViewModel.k;
                                                            offlineVerificationNavigator2.getClass();
                                                            ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                            break;
                                                    }
                                                    return Unit.a;
                                                }
                                            });
                                        }
                                        break;
                                    case 3:
                                        VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                        UserTargets userTargets = UserTargets.pricing_details;
                                        Screen screen = Screen.bundle_summary;
                                        JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                        BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                        ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                        BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                        ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                        if (conversionDetails == null) {
                                            currencyConversionUi2 = null;
                                        } else {
                                            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                            BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                            currencyConversionUi2 = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                        }
                                        if (currencyConversionUi2 != null) {
                                            o9i o9iVar2 = bundleSummaryViewModel2._state;
                                            do {
                                                value2 = o9iVar2.getValue();
                                                bundleSummaryState2 = (BundleSummaryState) value2;
                                            } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi2), null, 13)));
                                        }
                                        break;
                                    case 4:
                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                        BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                        break;
                                    case 5:
                                        ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                        bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                        break;
                                    case 6:
                                        BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                        ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                        break;
                                    case 7:
                                        BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                        bundleSummaryViewModel5.getClass();
                                        VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                        break;
                                    default:
                                        o9i o9iVar3 = bundleSummaryViewModel2._state;
                                        do {
                                            value3 = o9iVar3.getValue();
                                            bundleSummaryState3 = (BundleSummaryState) value3;
                                        } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new Function0() { // from class: dh2
                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                 */
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Object value;
                                    CurrencyConversionUi currencyConversionUi2;
                                    Object value2;
                                    BundleSummaryState bundleSummaryState2;
                                    Object value3;
                                    BundleSummaryState bundleSummaryState3;
                                    byte b14 = b13;
                                    final byte b15 = 1;
                                    final BundleSummaryViewModel bundleSummaryViewModel2 = bundleSummaryViewModel;
                                    switch (b14) {
                                        case 0:
                                            o9i o9iVar = bundleSummaryViewModel2._state;
                                            do {
                                                value = o9iVar.getValue();
                                            } while (!o9iVar.k(value, BundleSummaryState.a((BundleSummaryState) value, null, null, 7)));
                                            break;
                                        case 1:
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel2.vintedAnalytics).click(Screen.bundle_summary, UserTargets.dismiss_bundle_preview);
                                            bundleSummaryViewModel2.backNavigationHandler.dispatch(new qf2((byte) 14));
                                            break;
                                        case 2:
                                            ActivityBoundDispatcher<OfflineVerificationNavigator> activityBoundDispatcher = bundleSummaryViewModel2.offlineVerificationNavigator;
                                            BundleSummaryViewModel.Arguments arguments = bundleSummaryViewModel2.arguments;
                                            JsonSerializer jsonSerializer = bundleSummaryViewModel2.jsonSerializer;
                                            VintedAnalytics vintedAnalytics = bundleSummaryViewModel2.vintedAnalytics;
                                            aof aofVar = bundleSummaryViewModel2.state;
                                            if (((BundleSummaryState) aofVar.a.getValue()).uiState.isIvsInfoShown) {
                                                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                final byte b16 = 0;
                                                activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        byte b17 = b16;
                                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                        switch (b17) {
                                                            case 0:
                                                                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                int i3 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator.getClass();
                                                                OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                break;
                                                            default:
                                                                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                int i4 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator2.getClass();
                                                                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                });
                                            } else if (((BundleSummaryState) aofVar.a.getValue()).uiState.isEvsInfoShown) {
                                                ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.electronics_verification_buyer, ((GsonSerializer) jsonSerializer).toJson(new BundleSummaryTargetDetails(arguments.transactionId)), Screen.bundling);
                                                activityBoundDispatcher.dispatch(new Function1() { // from class: qh2
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj) {
                                                        byte b17 = b15;
                                                        BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel2;
                                                        switch (b17) {
                                                            case 0:
                                                                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                                                                int i3 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator.getClass();
                                                                OfflineVerificationNavigator.b(offlineVerificationNavigator, null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId, null, null, null, 113);
                                                                break;
                                                            default:
                                                                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                                                                int i4 = BundleSummaryViewModel.k;
                                                                offlineVerificationNavigator2.getClass();
                                                                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(null, null, "bundling", bundleSummaryViewModel3.arguments.transactionId);
                                                                break;
                                                        }
                                                        return Unit.a;
                                                    }
                                                });
                                            }
                                            break;
                                        case 3:
                                            VintedAnalytics vintedAnalytics2 = bundleSummaryViewModel2.vintedAnalytics;
                                            UserTargets userTargets = UserTargets.pricing_details;
                                            Screen screen = Screen.bundle_summary;
                                            JsonSerializer jsonSerializer2 = bundleSummaryViewModel2.jsonSerializer;
                                            BundleSummaryViewModel.Arguments arguments2 = bundleSummaryViewModel2.arguments;
                                            ((VintedAnalyticsImpl) vintedAnalytics2).click(userTargets, ((GsonSerializer) jsonSerializer2).toJson(new PricingDetailsExtraTargetDetails(arguments2.transactionId)), screen);
                                            BundleSummaryState bundleSummaryState4 = (BundleSummaryState) bundleSummaryViewModel2.state.a.getValue();
                                            ConversionDetailsV2 conversionDetails = arguments2.bundleOrderReview.getConversionDetails();
                                            if (conversionDetails == null) {
                                                currencyConversionUi2 = null;
                                            } else {
                                                BundleSummaryUiState bundleSummaryUiState = bundleSummaryState4.uiState;
                                                BundleSummaryUiState bundleSummaryUiState2 = bundleSummaryState4.uiState;
                                                currencyConversionUi2 = new CurrencyConversionUi(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title, new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_title), null, 2, null), a.w(new ConversionItemUi[]{new ConversionItemUi(new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_title), null, 2, null), bundleSummaryUiState.itemsPrice, "price", new Text(Integer.valueOf(com.vinted.feature.checkout.R$string.checkout_pricing_details_sheet_price_body), null, 2, null), conversionDetails.getSellerPrice()), bundleSummaryUiState2.buyerProtectionFee != null ? new ConversionItemUi(new Text(Integer.valueOf(R$string.vinted_fee_title), null, 2, null), bundleSummaryUiState2.buyerProtectionFee, "buyer_protection", null, null) : null}), new Exchange(new Money(conversionDetails.getFxBaseAmount(), conversionDetails.getSellerPrice().getCurrencyCode()), new Money(conversionDetails.getFxRoundedRate(), conversionDetails.getBuyerCurrencyCode())), conversionDetails.getNote());
                                            }
                                            if (currencyConversionUi2 != null) {
                                                o9i o9iVar2 = bundleSummaryViewModel2._state;
                                                do {
                                                    value2 = o9iVar2.getValue();
                                                    bundleSummaryState2 = (BundleSummaryState) value2;
                                                } while (!o9iVar2.k(value2, BundleSummaryState.a(bundleSummaryState2, BundleSummaryUiState.a(bundleSummaryState2.uiState, currencyConversionUi2), null, 13)));
                                            }
                                            break;
                                        case 4:
                                            BundleSummaryViewModel bundleSummaryViewModel3 = bundleSummaryViewModel;
                                            BundleSummaryViewModel.Arguments arguments3 = bundleSummaryViewModel3.arguments;
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel3.vintedAnalytics).click(UserTargets.confirm_bundle, ((GsonSerializer) bundleSummaryViewModel3.jsonSerializer).toJson(new BundleEventTargetDetails(arguments3.bundleId, arguments3.transactionId, null, 4, null)), Screen.bundling);
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel3, bundleSummaryViewModel3, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel3, null), 1, null);
                                            break;
                                        case 5:
                                            ((CheckoutInitiationMetricsTrackerImpl) bundleSummaryViewModel2.initiationMetricsTracker).trackEscrowCheckoutInit();
                                            bundleSummaryViewModel2.launchWithProgress(bundleSummaryViewModel2, true, new BundleSummaryViewModel$onBuyNowClicked$1(bundleSummaryViewModel2, null));
                                            break;
                                        case 6:
                                            BundleSummaryViewModel bundleSummaryViewModel4 = bundleSummaryViewModel;
                                            ((VintedAnalyticsImpl) bundleSummaryViewModel4.vintedAnalytics).click(UserTargets.ask_seller, ((GsonSerializer) bundleSummaryViewModel4.jsonSerializer).toJson(new BundleEventTargetDetails(bundleSummaryViewModel4.arguments.bundleId, null, null, 6, null)), Screen.bundle_summary);
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel4, bundleSummaryViewModel4, false, new BundleSummaryViewModel$createBundleAndGoToConversation$1(bundleSummaryViewModel4, null), 1, null);
                                            break;
                                        case 7:
                                            BundleSummaryViewModel bundleSummaryViewModel5 = bundleSummaryViewModel;
                                            bundleSummaryViewModel5.getClass();
                                            VintedViewModel.launchWithProgress$default(bundleSummaryViewModel5, bundleSummaryViewModel5, false, new BundleSummaryViewModel$onMakeAnOfferClicked$1(bundleSummaryViewModel5, null), 1, null);
                                            break;
                                        default:
                                            o9i o9iVar3 = bundleSummaryViewModel2._state;
                                            do {
                                                value3 = o9iVar3.getValue();
                                                bundleSummaryState3 = (BundleSummaryState) value3;
                                            } while (!o9iVar3.k(value3, BundleSummaryState.a(bundleSummaryState3, BundleSummaryUiState.a(bundleSummaryState3.uiState, null), null, 13)));
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar.s0(objS9);
                        }
                    }
                    Function0<Unit> function7 = (Function0) objS9;
                    boolean zE10 = cVar.e(bundleSummaryViewModel);
                    Object objS10 = cVar.S();
                    if (zE10) {
                        vg2 vg2Var = new vg2(1, bundleSummaryViewModel, BundleSummaryViewModel.class, "onExchangeNoteLinkClick", "onExchangeNoteLinkClick(Ljava/lang/String;)V", 0, (byte) 3);
                        cVar.s0(vg2Var);
                        objS10 = vg2Var;
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            vg2 vg2Var2 = new vg2(1, bundleSummaryViewModel, BundleSummaryViewModel.class, "onExchangeNoteLinkClick", "onExchangeNoteLinkClick(Ljava/lang/String;)V", 0, (byte) 3);
                            cVar.s0(vg2Var2);
                            objS10 = vg2Var2;
                        }
                    }
                    ((CurrencyConversionBottomSheetProviderImpl) currencyConversionBottomSheetProvider).CurrencyConversion(currencyConversionUi, function7, (Function1) ((KFunction) objS10), cVar, 8 | ((i2 << 6) & 7168));
                    cVar.x(false);
                } else {
                    cVar.h0(867950591);
                    cVar.x(false);
                }
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b14 = 1;
            function2 = new Function2(bundleSummaryViewModel, currencyConversionBottomSheetProvider, buyerOfferLimitsExceededModalHelper, bundleEligibilityBanner, i, b14) { // from class: ch2
                public final /* synthetic */ byte a;
                public final /* synthetic */ BundleSummaryViewModel b;
                public final /* synthetic */ CurrencyConversionBottomSheetProvider c;
                public final /* synthetic */ BuyerOfferLimitsExceededModalHelper d;
                public final /* synthetic */ BundleEligibilityBanner e;

                {
                    this.a = b14;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            BundleSummaryScreenKt.BundleSummaryScreen(this.b, this.c, this.d, this.e, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            BundleSummaryScreenKt.BundleSummaryScreen(this.b, this.c, this.d, this.e, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004c  */
    public static final void BundleSummaryToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1409090732);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.bundle_summary_review_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new p72(function0, (byte) 8);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 8);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 13, i, function0);
        }
    }

    public static final void CustomShippingInfoBanner(BundleSummaryState bundleSummaryState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(569999571);
        int i2 = (cVar.e(bundleSummaryState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (bundleSummaryState.uiState.bundleShippingType == BundleShippingType.CUSTOM_OR_NO_SHIPPING) {
                cVar.h0(-1443318309);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.bundle_summary_instant_bundles_not_supported_banner_body;
                proJetUiTheme.getClass();
                BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i3), (nlc) null, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3072, 0, 4086);
                cVar.x(false);
            } else {
                cVar.h0(-1443083825);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh2(bundleSummaryState, i, (byte) 1);
        }
    }

    public static final void InstantBundleButtons(BundleShippingType bundleShippingType, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(180440567);
        if ((i & 6) == 0) {
            i2 = (cVar.c(bundleShippingType == null ? -1 : bundleShippingType.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-322377901, new a26((Object) bundleShippingType, (Object) function0, (Object) function1, (Object) function2, (byte) 13), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 10, i, (Object) bundleShippingType, (Object) function1, (Function) function2, function0);
        }
    }

    public static final void ItemActionIcon(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1045238881);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "buyer_protection_info_icon");
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new qf2((byte) 9);
                cVar.s0(objS);
            }
            nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS);
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new p72(function0, (byte) 6);
                cVar.s0(objS2);
            }
            nlc nlcVarD = mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit1_5.rawValue;
            o36 o36Var = p36.b;
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, oi1.o(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit1_5.rawValue, 5), BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 12, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    public static final void TotalPriceRow(BundleSummaryState bundleSummaryState, Function0 function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-186330169);
        byte b = 4;
        int i2 = (cVar2.e(bundleSummaryState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_checkout_total_price_more_info;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            klc klcVar = nlc.a;
            boolean zE = cVar2.e(bundleSummaryState) | cVar2.n(strPhrase) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zE) {
                objS = new e8((Object) bundleSummaryState, (Object) strPhrase, (Object) function0, (byte) 23);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e8((Object) bundleSummaryState, (Object) strPhrase, (Object) function0, (byte) 23);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(t7h.c(klcVar, true, (Function1) objS), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1703661096, new gh2(bundleSummaryState, b), cVar2), mw3.c(-382220549, new eh2(bundleSummaryState, function0, (byte) 1), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(bundleSummaryState, function0, i, (byte) 28);
        }
    }

    public static final void VerificationServiceBanner(BundleSummaryState bundleSummaryState, BundleEligibilityBanner bundleEligibilityBanner, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1325845613);
        int i2 = i | (cVar.e(bundleSummaryState) ? 4 : 2) | (cVar.e(bundleEligibilityBanner) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BundleSummaryUiState bundleSummaryUiState = bundleSummaryState.uiState;
            if (bundleSummaryUiState.isIvsInfoShown || bundleSummaryUiState.isEvsInfoShown) {
                cVar.h0(1747642592);
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "verification_banner"), null, null, null, null, null, null, mw3.c(561439876, new v48((Object) bundleEligibilityBanner, (Object) bundleSummaryState, (Function0) function0, (byte) 28), cVar), cVar, 12582918, 126);
                cVar.x(false);
            } else {
                cVar.h0(1747970293);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) bundleSummaryState, i, (Object) bundleEligibilityBanner, (Object) function0, (byte) 21);
        }
    }
}
