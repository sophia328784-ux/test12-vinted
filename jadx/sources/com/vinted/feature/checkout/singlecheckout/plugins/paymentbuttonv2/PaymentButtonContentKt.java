package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import androidx.compose.runtime.h;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonUiState;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider;
import com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonStyle;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.formatter.FormatterClickData;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ba4;
import defpackage.bm1;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.cba;
import defpackage.djd;
import defpackage.dp3;
import defpackage.ed9;
import defpackage.ejd;
import defpackage.fvc;
import defpackage.g72;
import defpackage.goi;
import defpackage.gr3;
import defpackage.hdg;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i00;
import defpackage.icb;
import defpackage.idg;
import defpackage.ieg;
import defpackage.il2;
import defpackage.j8e;
import defpackage.jj;
import defpackage.jr4;
import defpackage.k8e;
import defpackage.ke1;
import defpackage.klc;
import defpackage.kz1;
import defpackage.l8e;
import defpackage.l9i;
import defpackage.m00;
import defpackage.mdb;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.n1b;
import defpackage.n8e;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.olc;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.pqf;
import defpackage.pt1;
import defpackage.pui;
import defpackage.q66;
import defpackage.qpf;
import defpackage.qt1;
import defpackage.r96;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.rxa;
import defpackage.t66;
import defpackage.tcb;
import defpackage.twc;
import defpackage.txd;
import defpackage.u04;
import defpackage.ut0;
import defpackage.uzh;
import defpackage.vgi;
import defpackage.vk2;
import defpackage.vqg;
import defpackage.vxd;
import defpackage.vy1;
import defpackage.wqd;
import defpackage.x04;
import defpackage.xn;
import defpackage.xuh;
import defpackage.y55;
import defpackage.zmd;
import defpackage.zz2;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001aj\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0019\b\u0002\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001ar\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u000e2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003¢\u0006\u0004\b\u0014\u0010\u0015\u001a5\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0019\u0010\u001a\u001a-\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0003¢\u0006\u0004\b\u001b\u0010\u001c\u001a+\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tH\u0003¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u001b\u0010!\u001a\u00020\u0002*\u00020\r2\u0006\u0010 \u001a\u00020\nH\u0003¢\u0006\u0004\b!\u0010\"\u001a>\u0010#\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b#\u0010$\u001a!\u0010%\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0003¢\u0006\u0004\b%\u0010&\u001a\u0017\u0010'\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b'\u0010(\u001a>\u0010)\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00072\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\t¢\u0006\u0002\b\u000eH\u0003¢\u0006\u0004\b)\u0010$\u001a\u0017\u0010*\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b*\u0010(\u001a\u000f\u0010+\u001a\u00020\u0002H\u0003¢\u0006\u0004\b+\u0010,\u001a\u000f\u0010-\u001a\u00020\u0002H\u0003¢\u0006\u0004\b-\u0010,\u001a\u000f\u0010.\u001a\u00020\u0002H\u0003¢\u0006\u0004\b.\u0010,\u001a\u0013\u0010/\u001a\u00020\u0002*\u00020\rH\u0003¢\u0006\u0004\b/\u00100\u001a\u0017\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u000201H\u0002¢\u0006\u0004\b3\u00104\u001a\u0019\u00105\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u0005H\u0003¢\u0006\u0004\b5\u0010(\u001a\u000f\u00106\u001a\u00020\u0005H\u0002¢\u0006\u0004\b6\u00107\u001a\u000f\u00108\u001a\u00020\u0005H\u0002¢\u0006\u0004\b8\u00107\u001a\u000f\u00109\u001a\u00020\u0005H\u0002¢\u0006\u0004\b9\u00107\u001a\u0013\u0010:\u001a\u00020\u0016*\u00020\u0016H\u0003¢\u0006\u0004\b:\u0010;\u001a+\u0010C\u001a\u00020\u0016*\u00020\u00162\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020>H\u0002¢\u0006\u0004\bA\u0010B\"\u0014\u0010D\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010E\"\u0014\u0010F\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010E\"\u0014\u0010H\u001a\u00020G8\u0002X\u0082T¢\u0006\u0006\n\u0004\bH\u0010E\"\u0014\u0010I\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bI\u0010J\"\u0014\u0010K\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bK\u0010J\"\u0014\u0010L\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\bL\u0010J¨\u0006P²\u0006\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\nX\u008a\u0084\u0002²\u0006\u000e\u0010M\u001a\u00020G8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010O\u001a\u00020N8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;", "googlePayButtonProvider", "", "PaymentButtonContent", "(Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "state", "Lkotlin/Function0;", "onPayClick", "Lkotlin/Function1;", "", "onLinkClick", "onBreakdownClick", "Lgr3;", "Lkotlin/ExtensionFunctionType;", "breakdownContent", "PaymentButtonContainer", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;Lkotlin/jvm/functions/Function3;Lx04;II)V", "Lvqg;", "scrollState", "FooterContent", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;Lkotlin/jvm/functions/Function3;Lvqg;Lx04;I)V", "Lnlc;", "modifier", "onClick", "PayButton", "(Lnlc;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/paymentsauthorization/googlepay/button/GooglePayButtonProvider;Lx04;I)V", "VintedPayButton", "(Lnlc;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "note", "GenericNote", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;I)V", "securePaymentNote", "SecurityNote", "(Lgr3;Ljava/lang/String;Lx04;I)V", "TotalPrice", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lx04;I)V", "TotalPriceText", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lnlc;Lx04;II)V", "TotalPriceTitle", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;Lx04;I)V", "ExpandableTotalPrice", "TotalPriceAmount", "PaymentButtonContentPreview", "(Lx04;I)V", "PaymentButtonContentPeekPreview", "PaymentButtonContentExpandedPreview", "PreviewBreakdownContent", "(Lgr3;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;", "breakdownState", "breakdownPreviewState", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PriceBreakdownState;)Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "PaymentButtonContentStatesPreview", "orderSummaryCollapsedState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/PaymentButtonUiState;", "googlePayExpandedState", "googlePayUnavailableState", "bottomSheetSurface", "(Lnlc;Lx04;I)Lnlc;", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "Lp36;", "thickness", "cornerRadius", "sheetTopEdge-y6ga9Xk", "(Lnlc;JFF)Lnlc;", "sheetTopEdge", "SHEET_SHADOW_BLUR", "F", "SHEET_SHADOW_RISE", "", "SHEET_SHADOW_ALPHA", "PREVIEW_BUTTON_TITLE", "Ljava/lang/String;", "PREVIEW_TOTAL_TITLE", "PREVIEW_TOTAL_PRICE", "positionY", "Lxuh;", DtbDeviceData.DEVICE_DATA_SCREEN_SIZE_KEY, "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentButtonContentKt {
    private static final String PREVIEW_BUTTON_TITLE = "Pay";
    private static final String PREVIEW_TOTAL_PRICE = "$5.99";
    private static final String PREVIEW_TOTAL_TITLE = "Total";
    private static final float SHEET_SHADOW_ALPHA = 0.18f;
    private static final float SHEET_SHADOW_BLUR;
    private static final float SHEET_SHADOW_RISE;

    static {
        o36 o36Var = p36.b;
        SHEET_SHADOW_BLUR = 16.0f;
        SHEET_SHADOW_RISE = 2.0f;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    private static final void ExpandableTotalPrice(PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1209347698);
        if ((i & 6) == 0) {
            i2 = (cVar.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, PaymentButtonTestTags.PRICE_BREAKDOWN_TAP_AREA);
            Unit unit = Unit.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new PaymentButtonContentKt$ExpandableTotalPrice$1$1(function0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new PaymentButtonContentKt$ExpandableTotalPrice$1$1(function0);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(goi.b(nlcVarI, unit, (PointerInputEventHandler) objS), null, null, null, null, null, null, mw3.c(948307126, new n0a((byte) 22, (Object) paymentButtonUiState, (Function) function3, (Function0) function0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l8e(paymentButtonUiState, function0, function3, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$1(final PaymentButtonUiState paymentButtonUiState, Function3 function3, Function0 function0, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        final byte b = 0;
        final byte b2 = 1;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            final byte b3 = 2;
            PriceBreakdownPanelKt.PriceBreakdownPanel(paymentButtonUiState.getBreakdownState(), mw3.c(-2024571187, new Function3() { // from class: m8e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b;
                    PaymentButtonUiState paymentButtonUiState2 = paymentButtonUiState;
                    switch (b4) {
                        case 0:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$0(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        case 1:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$1(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        default:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$2(paymentButtonUiState2, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
                    }
                }
            }, cVar), mw3.c(-195364850, new Function3() { // from class: m8e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b2;
                    PaymentButtonUiState paymentButtonUiState2 = paymentButtonUiState;
                    switch (b4) {
                        case 0:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$0(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        case 1:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$1(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        default:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$2(paymentButtonUiState2, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
                    }
                }
            }, cVar), mw3.c(1422616264, new Function3() { // from class: m8e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b3;
                    PaymentButtonUiState paymentButtonUiState2 = paymentButtonUiState;
                    switch (b4) {
                        case 0:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$0(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        case 1:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$1(paymentButtonUiState2, (g72) obj, (x04) obj2, ((Integer) obj3).intValue());
                        default:
                            return PaymentButtonContentKt.ExpandableTotalPrice$lambda$1$2(paymentButtonUiState2, (gr3) obj, (x04) obj2, ((Integer) obj3).intValue());
                    }
                }
            }, cVar), function3, function0, cVar, 3504, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$1$0(PaymentButtonUiState paymentButtonUiState, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(149442182, new k8e(paymentButtonUiState, (byte) 2), cVar), cVar, 100663680, pui.Targets_catalog_tab_VALUE);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$1$0$0(PaymentButtonUiState paymentButtonUiState, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        iegVar.getClass();
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            TotalPriceTitle(paymentButtonUiState, cVar, 0);
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
            BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar, null, paymentButtonUiState.getBreakdownState() == PriceBreakdownState.EXPANDED);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$1$1(PaymentButtonUiState paymentButtonUiState, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            TotalPriceAmount(paymentButtonUiState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$1$2(PaymentButtonUiState paymentButtonUiState, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            String subtitle = paymentButtonUiState.getTotal().getSubtitle();
            if (subtitle == null && (subtitle = paymentButtonUiState.getTotal().getCollapsedNote()) == null) {
                subtitle = paymentButtonUiState.getTotal().getNote();
            }
            if (subtitle != null) {
                cVar.h0(-1575993693);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(subtitle, c2j.i(nlc.a, PaymentButtonTestTags.TOTAL_PRICE_NOTE), BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                cVar.x(false);
            } else {
                cVar.h0(-1575602566);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExpandableTotalPrice$lambda$2(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function3 function3, int i, x04 x04Var, int i2) {
        ExpandableTotalPrice(paymentButtonUiState, function0, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void FooterContent(PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, GooglePayButtonProvider googlePayButtonProvider, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, vqg vqgVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1909558596);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(googlePayButtonProvider) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(vqgVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, vqgVar, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(827299712, new rxa(paymentButtonUiState, function2, function3, function0, googlePayButtonProvider, function1), cVar2), cVar, ((i2 >> 6) & 57344) | 12582912, 79);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function3, vqgVar, i, (byte) 6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FooterContent$lambda$0(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function3 function3, Function0 function1, GooglePayButtonProvider googlePayButtonProvider, Function1 function2, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        gr3Var.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((androidx.compose.runtime.c) x04Var).n(gr3Var) ? 4 : 2);
        } else {
            i2 = i;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            TotalPrice(paymentButtonUiState, function0, function3, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            PayButton(((hr3) gr3Var).b(nlcVarD, op.o), paymentButtonUiState, function1, googlePayButtonProvider, cVar, 0);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            if (paymentButtonUiState.getSecurePaymentNote() != null) {
                cVar.h0(1564009541);
                SecurityNote(gr3Var, paymentButtonUiState.getSecurePaymentNote(), cVar, i2 & 14);
                cVar.x(false);
            } else {
                cVar.h0(1564068162);
                cVar.x(false);
            }
            if (paymentButtonUiState.getNote() != null) {
                cVar.h0(1564102758);
                GenericNote(paymentButtonUiState.getNote(), function2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1564160418);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit FooterContent$lambda$1(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function1 function1, Function0 function2, GooglePayButtonProvider googlePayButtonProvider, Function3 function3, vqg vqgVar, int i, x04 x04Var, int i2) {
        FooterContent(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function3, vqgVar, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0073  */
    private static final void GenericNote(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(473671801);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space100, cVar2, 0, 1);
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new icb(str, function1, (byte) 10);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(str, function1, (byte) 10);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, c2j.i(hvh.d(nlc.a, 1.0f), PaymentButtonTestTags.GENERIC_NOTE), BloomTheme.getTypographies(cVar2).caption, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, null, null, null, cVar, 48, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jr4(str, (Function1) function1, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GenericNote$lambda$0$0(String str, Function1 function1, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new mdb(function1, (byte) 11), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GenericNote$lambda$0$0$0(Function1 function1, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function1.invoke(formatterClickData.spec.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GenericNote$lambda$1(String str, Function1 function1, int i, x04 x04Var, int i2) {
        GenericNote(str, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PayButton(nlc nlcVar, PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, GooglePayButtonProvider googlePayButtonProvider, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1697697556);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(paymentButtonUiState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(googlePayButtonProvider) ? 2048 : 1024;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (paymentButtonUiState.getStyle() == PaymentButtonStyle.DEFAULT) {
                cVar.h0(-1426762179);
                VintedPayButton(nlcVar, paymentButtonUiState, function0, cVar, i3 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else {
                cVar.h0(-1426594903);
                nlc nlcVarI = c2j.i(nlcVar, PaymentButtonTestTags.GOOGLE_PAY_BUTTON);
                GooglePayButtonStyle googlePayButtonStyle = paymentButtonUiState.getStyle().getGooglePayButtonStyle();
                if (googlePayButtonStyle == null) {
                    googlePayButtonStyle = GooglePayButtonStyle.GOOGLE_PAY_CHECKOUT;
                }
                if (googlePayButtonProvider.GooglePayButton(nlcVarI, googlePayButtonStyle, function0, cVar, i3 & 8064) == null) {
                    cVar.h0(-600200428);
                    VintedPayButton(nlcVar, paymentButtonUiState, function0, cVar, i3 & MParticle.ServiceProviders.BUTTON);
                    cVar.x(false);
                } else {
                    cVar.h0(-600208519);
                    cVar.x(false);
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba(nlcVar, (Object) paymentButtonUiState, (Object) function0, (Object) googlePayButtonProvider, i, (byte) 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PayButton$lambda$0(nlc nlcVar, PaymentButtonUiState paymentButtonUiState, Function0 function0, GooglePayButtonProvider googlePayButtonProvider, int i, x04 x04Var, int i2) {
        PayButton(nlcVar, paymentButtonUiState, function0, googlePayButtonProvider, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:66:0x00db  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:71:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:76:0x012a  */
    /* JADX WARN: Code duplicated, block: B:79:0x013a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0148  */
    /* JADX WARN: Code duplicated, block: B:83:0x016e  */
    /* JADX WARN: Code duplicated, block: B:86:0x017e  */
    /* JADX WARN: Code duplicated, block: B:90:0x0191  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:99:0x01fb  */
    public static final void PaymentButtonContainer(PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, GooglePayButtonProvider googlePayButtonProvider, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        PaymentButtonUiState paymentButtonUiState2;
        int i3;
        Function0<Unit> function4;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function5;
        boolean z;
        androidx.compose.runtime.c cVar;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> function6;
        qpf qpfVarA;
        Function3<? super gr3, ? super x04, ? super Integer, Unit> lambda$1113692141$impl;
        Object objS;
        u04.a aVar;
        fvc fvcVar;
        Object objS2;
        char c;
        twc twcVar;
        boolean z2;
        vqg vqgVarB;
        boolean zIsOrderSummaryVisible;
        float fM631getDpD9Ej5fM;
        Object objS3;
        byte b;
        Object objS4;
        nlc nlcVar;
        paymentButtonUiState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        googlePayButtonProvider.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1937590909);
        if ((i & 6) == 0) {
            paymentButtonUiState2 = paymentButtonUiState;
            i3 = (cVar2.n(paymentButtonUiState2) ? 4 : 2) | i;
        } else {
            paymentButtonUiState2 = paymentButtonUiState;
            i3 = i;
        }
        if ((i & 48) == 0) {
            function4 = function0;
            i3 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(googlePayButtonProvider) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i2 & 32;
        if (i4 == 0) {
            if ((196608 & i) == 0) {
                function5 = function3;
                i3 |= cVar2.e(function5) ? 131072 : 65536;
            }
            if ((74899 & i3) != 74898) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i4 != 0) {
                    lambda$1113692141$impl = ComposableSingletons$PaymentButtonContentKt.INSTANCE.getLambda$1113692141$impl();
                } else {
                    lambda$1113692141$impl = function5;
                }
                zmd zmdVar = c14.a;
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = h.a(BitmapDescriptorFactory.HUE_RED);
                    cVar2.s0(objS);
                }
                fvcVar = (fvc) objS;
                objS2 = cVar2.S();
                if (objS2 == aVar) {
                    xuh.b.getClass();
                    c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                    objS2 = k.b(new xuh(0L));
                    cVar2.s0(objS2);
                } else {
                    c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                }
                twcVar = (twc) objS2;
                z2 = paymentButtonUiState2.getBreakdownState() == PriceBreakdownState.EXPANDED;
                if (z2 || PaymentButtonContainer$lambda$1(fvcVar) <= BitmapDescriptorFactory.HUE_RED) {
                    cVar2.h0(1590435199);
                    cVar2.x(false);
                } else {
                    cVar2.h0(1590265102);
                    FakeOverlayKt.FakeOverlay(PaymentButtonContainer$lambda$1(fvcVar), Float.intBitsToFloat((int) (PaymentButtonContainer$lambda$4(twcVar) >> c)), function2, cVar2, (i3 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                    cVar2.x(false);
                }
                if (paymentButtonUiState2.isOrderSummaryVisible()) {
                    cVar2.h0(1590492890);
                    vqgVarB = oqg.b(cVar2);
                    cVar2.x(false);
                } else {
                    cVar2.h0(1590535019);
                    cVar2.x(false);
                    vqgVarB = null;
                }
                zIsOrderSummaryVisible = paymentButtonUiState.isOrderSummaryVisible();
                BloomTheme.INSTANCE.getClass();
                fM631getDpD9Ej5fM = BloomTheme.getBottomSheet(cVar2).topCornersBorderRadius.m631getDpD9Ej5fM();
                klc klcVar = nlc.a;
                objS3 = cVar2.S();
                b = 6;
                if (objS3 == aVar) {
                    objS3 = new vy1(fvcVar, b);
                    cVar2.s0(objS3);
                }
                Function1 function7 = (Function1) objS3;
                objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = new ed9(twcVar, (byte) 10);
                    cVar2.s0(objS4);
                }
                Function1 function8 = (Function1) objS4;
                long jPaymentButtonContainer$lambda$4 = PaymentButtonContainer$lambda$4(twcVar);
                if (!zIsOrderSummaryVisible) {
                    o36 o36Var = p36.b;
                    fM631getDpD9Ej5fM = BitmapDescriptorFactory.HUE_RED;
                }
                nlcVar = klcVar;
                nlc nlcVarM745calculateAndDrawOverlayzxYiWas = FakeOverlayKt.m745calculateAndDrawOverlayzxYiWas(nlcVar, z2, function7, function8, jPaymentButtonContainer$lambda$4, fM631getDpD9Ej5fM, cVar2, 3462, 0);
                if (zIsOrderSummaryVisible) {
                    cVar2.h0(1990990807);
                    nlc nlcVarBottomSheetSurface = bottomSheetSurface(nlcVar, cVar2, 6);
                    cVar2.x(false);
                    nlcVar = nlcVarBottomSheetSurface;
                } else {
                    cVar2.h0(1990991627);
                    cVar2.x(false);
                }
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarM745calculateAndDrawOverlayzxYiWas.then(nlcVar), null, null, null, null, null, null, mw3.c(-1990249273, new xn(zIsOrderSummaryVisible, paymentButtonUiState, function4, function1, function2, googlePayButtonProvider, lambda$1113692141$impl, vqgVarB), cVar2), cVar, 12582912, 126);
                function6 = lambda$1113692141$impl;
            } else {
                cVar = cVar2;
                cVar.a0();
                function6 = function5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new vk2(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function6, i, i2);
            }
        }
        i3 |= 196608;
        function5 = function3;
        if ((74899 & i3) != 74898) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i4 != 0) {
                lambda$1113692141$impl = ComposableSingletons$PaymentButtonContentKt.INSTANCE.getLambda$1113692141$impl();
            } else {
                lambda$1113692141$impl = function5;
            }
            zmd zmdVar2 = c14.a;
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = h.a(BitmapDescriptorFactory.HUE_RED);
                cVar2.s0(objS);
            }
            fvcVar = (fvc) objS;
            objS2 = cVar2.S();
            if (objS2 == aVar) {
                xuh.b.getClass();
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
                objS2 = k.b(new xuh(0L));
                cVar2.s0(objS2);
            } else {
                c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
            }
            twcVar = (twc) objS2;
            if (paymentButtonUiState2.getBreakdownState() == PriceBreakdownState.EXPANDED) {
            }
            if (z2) {
                cVar2.h0(1590435199);
                cVar2.x(false);
            } else {
                cVar2.h0(1590435199);
                cVar2.x(false);
            }
            if (paymentButtonUiState2.isOrderSummaryVisible()) {
                cVar2.h0(1590492890);
                vqgVarB = oqg.b(cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(1590535019);
                cVar2.x(false);
                vqgVarB = null;
            }
            zIsOrderSummaryVisible = paymentButtonUiState.isOrderSummaryVisible();
            BloomTheme.INSTANCE.getClass();
            fM631getDpD9Ej5fM = BloomTheme.getBottomSheet(cVar2).topCornersBorderRadius.m631getDpD9Ej5fM();
            klc klcVar2 = nlc.a;
            objS3 = cVar2.S();
            b = 6;
            if (objS3 == aVar) {
                objS3 = new vy1(fvcVar, b);
                cVar2.s0(objS3);
            }
            Function1 function9 = (Function1) objS3;
            objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = new ed9(twcVar, (byte) 10);
                cVar2.s0(objS4);
            }
            Function1 function10 = (Function1) objS4;
            long jPaymentButtonContainer$lambda$5 = PaymentButtonContainer$lambda$4(twcVar);
            if (!zIsOrderSummaryVisible) {
                o36 o36Var2 = p36.b;
                fM631getDpD9Ej5fM = BitmapDescriptorFactory.HUE_RED;
            }
            nlcVar = klcVar2;
            nlc nlcVarM745calculateAndDrawOverlayzxYiWas2 = FakeOverlayKt.m745calculateAndDrawOverlayzxYiWas(nlcVar, z2, function9, function10, jPaymentButtonContainer$lambda$5, fM631getDpD9Ej5fM, cVar2, 3462, 0);
            if (zIsOrderSummaryVisible) {
                cVar2.h0(1990990807);
                nlc nlcVarBottomSheetSurface2 = bottomSheetSurface(nlcVar, cVar2, 6);
                cVar2.x(false);
                nlcVar = nlcVarBottomSheetSurface2;
            } else {
                cVar2.h0(1990991627);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarM745calculateAndDrawOverlayzxYiWas2.then(nlcVar), null, null, null, null, null, null, mw3.c(-1990249273, new xn(zIsOrderSummaryVisible, paymentButtonUiState, function4, function1, function2, googlePayButtonProvider, lambda$1113692141$impl, vqgVarB), cVar2), cVar, 12582912, 126);
            function6 = lambda$1113692141$impl;
        } else {
            cVar = cVar2;
            cVar.a0();
            function6 = function5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vk2(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function6, i, i2);
        }
    }

    private static final float PaymentButtonContainer$lambda$1(fvc fvcVar) {
        return ((uzh) fvcVar).h();
    }

    private static final void PaymentButtonContainer$lambda$2(fvc fvcVar, float f) {
        ((uzh) fvcVar).i(f);
    }

    private static final long PaymentButtonContainer$lambda$4(twc twcVar) {
        return ((xuh) twcVar.getValue()).a;
    }

    private static final void PaymentButtonContainer$lambda$5(twc twcVar, long j) {
        twcVar.setValue(new xuh(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContainer$lambda$6$0(fvc fvcVar, float f) {
        PaymentButtonContainer$lambda$2(fvcVar, f);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContainer$lambda$7$0(twc twcVar, xuh xuhVar) {
        PaymentButtonContainer$lambda$5(twcVar, xuhVar.a);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContainer$lambda$8(boolean z, PaymentButtonUiState paymentButtonUiState, Function0 function0, Function1 function1, Function0 function2, GooglePayButtonProvider googlePayButtonProvider, Function3 function3, vqg vqgVar, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(507513659);
                cVar.x(false);
            } else {
                cVar.h0(507455038);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            }
            FooterContent(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function3, vqgVar, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContainer$lambda$9(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function1 function1, Function0 function2, GooglePayButtonProvider googlePayButtonProvider, Function3 function3, int i, int i2, x04 x04Var, int i3) {
        PaymentButtonContainer(paymentButtonUiState, function0, function1, function2, googlePayButtonProvider, function3, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0095  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d1  */
    public static final void PaymentButtonContent(GooglePayButtonProvider googlePayButtonProvider, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        GooglePayButtonProvider googlePayButtonProvider2;
        googlePayButtonProvider.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-459651189);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(googlePayButtonProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            PaymentButtonPluginV2ViewModel paymentButtonPluginV2ViewModel = (PaymentButtonPluginV2ViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentButtonPluginV2ViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0));
            cVar = cVar2;
            PaymentButtonUiState paymentButtonUiStatePaymentButtonContent$lambda$0 = PaymentButtonContent$lambda$0(FlowExtKt.collectAsStateWithLifecycle(paymentButtonPluginV2ViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7));
            if (paymentButtonUiStatePaymentButtonContent$lambda$0 == null) {
                cVar.h0(-1112601272);
                cVar.x(false);
                googlePayButtonProvider2 = googlePayButtonProvider;
            } else {
                cVar.h0(-1112601271);
                boolean zE = cVar.e(paymentButtonPluginV2ViewModel);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new PaymentButtonContentKt$PaymentButtonContent$1$1$1(paymentButtonPluginV2ViewModel);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new PaymentButtonContentKt$PaymentButtonContent$1$1$1(paymentButtonPluginV2ViewModel);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS);
                boolean zE2 = cVar.e(paymentButtonPluginV2ViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new PaymentButtonContentKt$PaymentButtonContent$1$2$1(paymentButtonPluginV2ViewModel);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new PaymentButtonContentKt$PaymentButtonContent$1$2$1(paymentButtonPluginV2ViewModel);
                        cVar.s0(objS2);
                    }
                }
                Function1 function1 = (Function1) ((KFunction) objS2);
                boolean zE3 = cVar.e(paymentButtonPluginV2ViewModel);
                Object objS3 = cVar.S();
                if (zE3) {
                    objS3 = new PaymentButtonContentKt$PaymentButtonContent$1$3$1(paymentButtonPluginV2ViewModel);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new PaymentButtonContentKt$PaymentButtonContent$1$3$1(paymentButtonPluginV2ViewModel);
                        cVar.s0(objS3);
                    }
                }
                googlePayButtonProvider2 = googlePayButtonProvider;
                PaymentButtonContainer(paymentButtonUiStatePaymentButtonContent$lambda$0, function0, function1, (Function0) ((KFunction) objS3), googlePayButtonProvider2, null, cVar, (i2 << 12) & 57344, 32);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            googlePayButtonProvider2 = googlePayButtonProvider;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(googlePayButtonProvider2, i, b);
        }
    }

    private static final PaymentButtonUiState PaymentButtonContent$lambda$0(l9i l9iVar) {
        return (PaymentButtonUiState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContent$lambda$2(GooglePayButtonProvider googlePayButtonProvider, int i, x04 x04Var, int i2) {
        PaymentButtonContent(googlePayButtonProvider, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PaymentButtonContentExpandedPreview(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1961062500);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$PaymentButtonContentKt.INSTANCE.getLambda$782365433$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 14, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentExpandedPreview$lambda$0(int i, x04 x04Var, int i2) {
        PaymentButtonContentExpandedPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PaymentButtonContentPeekPreview(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1379756986);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$PaymentButtonContentKt.INSTANCE.getLambda$2098005399$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 15, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentPeekPreview$lambda$0(int i, x04 x04Var, int i2) {
        PaymentButtonContentPeekPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PaymentButtonContentPreview(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1504364629);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(-1570514766, new txd(new PaymentButtonUiState(PREVIEW_BUTTON_TITLE, new TotalPriceUi(PREVIEW_TOTAL_TITLE, PREVIEW_TOTAL_PRICE, null, null, "Includes GST", 12, null), "Secure payment", "By placing your order you agree to our <a href=\"\">Terms of Service</a> ", false, null, PaymentButtonStyle.DEFAULT, 32, null), (byte) 10), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 16, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentPreview$lambda$0(PaymentButtonUiState paymentButtonUiState, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new wqd((byte) 25);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            byte b = 26;
            if (objS2 == aVar) {
                objS2 = new vxd(b);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new wqd(b);
                cVar.s0(objS3);
            }
            PaymentButtonContainer(paymentButtonUiState, function0, function1, (Function0) objS3, PreviewGooglePayButtonProvider.INSTANCE, null, cVar, 28080, 32);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentPreview$lambda$0$1$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentPreview$lambda$1(int i, x04 x04Var, int i2) {
        PaymentButtonContentPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void PaymentButtonContentStatesPreview(final PaymentButtonUiState paymentButtonUiState, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(561448782);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(1752116587, new byd(paymentButtonUiState, new GooglePayButtonProvider() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1
                @Override // com.vinted.feature.paymentsauthorization.googlepay.button.GooglePayButtonProvider
                public Unit GooglePayButton(nlc nlcVar, GooglePayButtonStyle googlePayButtonStyle, Function0<Unit> function0, x04 x04Var2, int i3) {
                    nlcVar.getClass();
                    googlePayButtonStyle.getClass();
                    function0.getClass();
                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                    cVar2.h0(-2057341648);
                    zmd zmdVar2 = c14.a;
                    if (paymentButtonUiState.getStyle() == PaymentButtonStyle.GOOGLE_PAY_CHECKOUT) {
                        cVar2.x(false);
                        return null;
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls("Google Pay", nlcVar, BloomTheme.getTypographies(cVar2).title, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, ((i3 << 3) & 112) | 6, 0, 131032);
                    Unit unit = Unit.a;
                    cVar2.x(false);
                    return unit;
                }
            }, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j8e(paymentButtonUiState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentStatesPreview$lambda$0(PaymentButtonUiState paymentButtonUiState, PaymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1 paymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            byte b = 27;
            if (objS == aVar) {
                objS = new wqd(b);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new vxd(b);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new wqd((byte) 28);
                cVar.s0(objS3);
            }
            PaymentButtonContainer(paymentButtonUiState, function0, function1, (Function0) objS3, paymentButtonContentKt$PaymentButtonContentStatesPreview$googlePayButtonProvider$1, ComposableSingletons$PaymentButtonContentKt.INSTANCE.m742getLambda$1630837728$impl(), cVar, 200112, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentStatesPreview$lambda$0$1$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentButtonContentStatesPreview$lambda$1(PaymentButtonUiState paymentButtonUiState, int i, x04 x04Var, int i2) {
        PaymentButtonContentStatesPreview(paymentButtonUiState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PreviewBreakdownContent(gr3 gr3Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1155601250);
        int i2 = i & 1;
        if (cVar.X(i2, i2 != 0)) {
            zmd zmdVar = c14.a;
            for (Pair pair : dp3.h(new Pair("Order", "£29.00"), new Pair("Buyer protection fee", "£1.00"), new Pair("Shipping", "£3.00"), new Pair("Import VAT", "£3.00"))) {
                BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-1298402704, new kz1((byte) 12, (String) pair.a, (String) pair.b), cVar), cVar, 100663296, 255);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke1(gr3Var, i, (byte) 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewBreakdownContent$lambda$0$0(String str, String str2, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        int i2;
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i2 = i | (((androidx.compose.runtime.c) x04Var).n(iegVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i2 & 1, (i2 & 131) != 130)) {
            zmd zmdVar = c14.a;
            BloomTextKt.m606BloomTextpbA0ls(str, iegVar.a(nlc.a, 1.0f, true), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131068);
            BloomTextKt.m606BloomTextpbA0ls(str2, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PreviewBreakdownContent$lambda$1(gr3 gr3Var, int i, x04 x04Var, int i2) {
        PreviewBreakdownContent(gr3Var, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SecurityNote(gr3 gr3Var, String str, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(576698203);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            BloomListDeprecatedKt.BloomHorizontalList(((hr3) gr3Var).b(klcVar, op.o), null, null, op.l, mw3.c(-1210125565, new ut0(str, (byte) 15), cVar), cVar, 199680, 22);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) gr3Var, (Object) str, i, (byte) 12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecurityNote$lambda$0(String str, ieg iegVar, ListContext listContext, x04 x04Var, int i) {
        iegVar.getClass();
        listContext.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Lock16, cVar, 6), null, null, BloomTheme.getMediaSizes(cVar).media400, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
            BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(nlc.a, PaymentButtonTestTags.SECURITY_TEXT), BloomTheme.getTypographies(cVar).caption, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SecurityNote$lambda$1(gr3 gr3Var, String str, int i, x04 x04Var, int i2) {
        SecurityNote(gr3Var, str, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void TotalPrice(PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(587342814);
        if ((i & 6) == 0) {
            i2 = (cVar.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function3) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (paymentButtonUiState.isOrderSummaryVisible()) {
                cVar.h0(-166793876);
                ExpandableTotalPrice(paymentButtonUiState, function0, function3, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else {
                cVar.h0(-166606202);
                BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(43054707, new k8e(paymentButtonUiState, b), cVar), cVar, 100663296, 255);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l8e(paymentButtonUiState, function0, function3, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPrice$lambda$0(PaymentButtonUiState paymentButtonUiState, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        iegVar.getClass();
        nlcVar.getClass();
        if ((i & 6) == 0) {
            i |= ((androidx.compose.runtime.c) x04Var).n(iegVar) ? 4 : 2;
        }
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 131) != 130)) {
            zmd zmdVar = c14.a;
            TotalPriceText(paymentButtonUiState, iegVar.a(nlc.a, 1.0f, true), cVar, 0, 0);
            TotalPriceAmount(paymentButtonUiState, cVar, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPrice$lambda$1(PaymentButtonUiState paymentButtonUiState, Function0 function0, Function3 function3, int i, x04 x04Var, int i2) {
        TotalPrice(paymentButtonUiState, function0, function3, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void TotalPriceAmount(PaymentButtonUiState paymentButtonUiState, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-2100671326);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String price = paymentButtonUiState.getTotal().getPrice();
            nlc nlcVarI = c2j.i(nlc.a, PaymentButtonTestTags.TOTAL_PRICE);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(price, nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j8e(paymentButtonUiState, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPriceAmount$lambda$0(PaymentButtonUiState paymentButtonUiState, int i, x04 x04Var, int i2) {
        TotalPriceAmount(paymentButtonUiState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void TotalPriceText(PaymentButtonUiState paymentButtonUiState, nlc nlcVar, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1832733074);
        if ((i & 6) == 0) {
            i3 = (cVar.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        byte b = 1;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            zmd zmdVar = c14.a;
            int i5 = ((i3 >> 3) & 14) | 100663680;
            nlc nlcVar3 = nlcVar;
            BloomStackKt.BloomHorizontalStack(nlcVar3, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-1207412843, new k8e(paymentButtonUiState, b), cVar), cVar, i5, 250);
            nlcVar2 = nlcVar3;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2((Object) paymentButtonUiState, (Object) nlcVar2, i, i2, (byte) 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPriceText$lambda$0(PaymentButtonUiState paymentButtonUiState, ieg iegVar, nlc nlcVar, x04 x04Var, int i) {
        iegVar.getClass();
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            TotalPriceTitle(paymentButtonUiState, cVar, 0);
            String subtitle = paymentButtonUiState.getTotal().getSubtitle();
            if (subtitle != null) {
                cVar.h0(315215958);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                nlc nlcVarI = c2j.i(nlc.a, PaymentButtonTestTags.TOTAL_PRICE_SUBTITLE);
                BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(subtitle, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969712, 0, 130296);
                cVar.x(false);
            } else {
                cVar.h0(315576333);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPriceText$lambda$1(PaymentButtonUiState paymentButtonUiState, nlc nlcVar, int i, int i2, x04 x04Var, int i3) {
        TotalPriceText(paymentButtonUiState, nlcVar, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final void TotalPriceTitle(PaymentButtonUiState paymentButtonUiState, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(229170140);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(paymentButtonUiState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String title = paymentButtonUiState.getTotal().getTitle();
            nlc nlcVarI = c2j.i(nlc.a, PaymentButtonTestTags.TOTAL_PRICE_TITLE);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(title, nlcVarI, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j8e(paymentButtonUiState, i, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalPriceTitle$lambda$0(PaymentButtonUiState paymentButtonUiState, int i, x04 x04Var, int i2) {
        TotalPriceTitle(paymentButtonUiState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void VintedPayButton(nlc nlcVar, PaymentButtonUiState paymentButtonUiState, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        PaymentButtonUiState paymentButtonUiState2;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-376214766);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            paymentButtonUiState2 = paymentButtonUiState;
            i2 |= cVar2.n(paymentButtonUiState2) ? 32 : 16;
        } else {
            paymentButtonUiState2 = paymentButtonUiState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomButtonKt.BloomButton(c2j.i(nlcVar, PaymentButtonTestTags.PAYMENT_BUTTON), null, BloomButtonStyling.Style.FILLED, BloomButtonStyling.Theme.SUCCESS, null, paymentButtonUiState2.getButtonTitle(), false, false, false, false, null, null, function0, cVar, 3456, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE, 4050);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) nlcVar, i, (Object) paymentButtonUiState, (Object) function0, (byte) 13);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit VintedPayButton$lambda$0(nlc nlcVar, PaymentButtonUiState paymentButtonUiState, Function0 function0, int i, x04 x04Var, int i2) {
        VintedPayButton(nlcVar, paymentButtonUiState, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final nlc bottomSheetSurface(nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVarM765sheetTopEdgey6ga9Xk;
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        float fM631getDpD9Ej5fM = BloomTheme.getBottomSheet(x04Var).topCornersBorderRadius.m631getDpD9Ej5fM();
        hdg hdgVarC = idg.c(fM631getDpD9Ej5fM, fM631getDpD9Ej5fM, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 12);
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new vxd((byte) 25);
            cVar.s0(objS);
        }
        nlc nlcVarB = ra1.b(y55.a(nlcVar.then(new pt1(hdgVarC, (Function1) objS)), hdgVarC), BloomTheme.getBottomSheet(cVar).backgroundColor.color, brf.a);
        if (BloomTheme.getDarkTheme(cVar)) {
            cVar.h0(-28047227);
            klc klcVar = nlc.a;
            long jM632getColor0d7_KjU = BloomTheme.getDivider(cVar).defaultTheme.borderTheme(cVar, 0).m632getColor0d7_KjU();
            float f = BloomTheme.getDivider(cVar).thickness.rawValue;
            o36 o36Var = p36.b;
            nlcVarM765sheetTopEdgey6ga9Xk = m765sheetTopEdgey6ga9Xk(klcVar, jM632getColor0d7_KjU, f, fM631getDpD9Ej5fM);
            cVar.x(false);
        } else {
            cVar.h0(-27720487);
            cVar.x(false);
            nlcVarM765sheetTopEdgey6ga9Xk = nlc.a;
        }
        return nlcVarB.then(nlcVarM765sheetTopEdgey6ga9Xk);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit bottomSheetSurface$lambda$0$0(r96 r96Var) {
        r96Var.getClass();
        qt1 qt1Var = (qt1) r96Var;
        float density = qt1Var.getDensity() * SHEET_SHADOW_BLUR;
        if (qt1Var.g != density) {
            qt1Var.g = density;
            qt1Var.C0();
        }
        float f = -(qt1Var.getDensity() * SHEET_SHADOW_RISE);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(BitmapDescriptorFactory.HUE_RED)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        djd djdVar = ejd.b;
        if (!ejd.d(qt1Var.h, jFloatToRawIntBits)) {
            qt1Var.h = jFloatToRawIntBits;
            q66.a(qt1Var);
        }
        pp3.b.getClass();
        qt1Var.D0(pp3.c);
        if (qt1Var.j != SHEET_SHADOW_ALPHA) {
            qt1Var.j = SHEET_SHADOW_ALPHA;
            qt1Var.C0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentButtonUiState breakdownPreviewState(PriceBreakdownState priceBreakdownState) {
        return new PaymentButtonUiState(PREVIEW_BUTTON_TITLE, new TotalPriceUi("Total to pay", "£33.00", null, "All fees and taxes included", null, 20, null), "Your payment details are encrypted and secure", null, true, priceBreakdownState, PaymentButtonStyle.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentButtonUiState googlePayExpandedState() {
        return new PaymentButtonUiState(PREVIEW_BUTTON_TITLE, new TotalPriceUi(PREVIEW_TOTAL_TITLE, PREVIEW_TOTAL_PRICE, null, null, "Includes GST", 12, null), "Secure payment", "By placing your order you agree to our <a href=\"\">Terms of Service</a> ", false, PriceBreakdownState.EXPANDED, PaymentButtonStyle.GOOGLE_PAY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentButtonUiState googlePayUnavailableState() {
        return new PaymentButtonUiState(PREVIEW_BUTTON_TITLE, new TotalPriceUi(PREVIEW_TOTAL_TITLE, PREVIEW_TOTAL_PRICE, null, null, null, 28, null), "Secure payment", null, false, PriceBreakdownState.COLLAPSED, PaymentButtonStyle.GOOGLE_PAY_CHECKOUT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentButtonUiState orderSummaryCollapsedState() {
        return new PaymentButtonUiState(PREVIEW_BUTTON_TITLE, new TotalPriceUi(PREVIEW_TOTAL_TITLE, PREVIEW_TOTAL_PRICE, "Shipping calculated at the next step", null, null, 24, null), null, null, true, PriceBreakdownState.COLLAPSED, PaymentButtonStyle.DEFAULT);
    }

    /* JADX INFO: renamed from: sheetTopEdge-y6ga9Xk, reason: not valid java name */
    private static final nlc m765sheetTopEdgey6ga9Xk(nlc nlcVar, long j, float f, float f2) {
        return o66.d(nlcVar, new olc(f, f2, j, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit sheetTopEdge_y6ga9Xk$lambda$0(float f, float f2, long j, ba4 ba4Var) {
        ba4Var.getClass();
        n1b n1bVar = (n1b) ba4Var;
        n1bVar.a();
        float fU0 = n1bVar.u0(f);
        float f3 = fU0 / 2.0f;
        float fU1 = n1bVar.u0(f2);
        float f4 = 2.0f * fU1;
        i00 i00VarA = m00.a();
        i00VarA.g(f3, f3 + fU1);
        float f5 = f3 + f4;
        i00VarA.d(new pqf(f3, f3, f5, f5), 180.0f);
        zz2 zz2Var = n1bVar.a;
        i00VarA.f((Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - f3) - fU1, f3);
        i00VarA.d(new pqf((Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - f3) - f4, f3, Float.intBitsToFloat((int) (zz2Var.b() >> 32)) - f3, f5), 270.0f);
        t66.s(ba4Var, i00VarA, j, BitmapDescriptorFactory.HUE_RED, new vgi(fU0, BitmapDescriptorFactory.HUE_RED, 0, 0, null, 30, null), 52);
        return Unit.a;
    }
}
