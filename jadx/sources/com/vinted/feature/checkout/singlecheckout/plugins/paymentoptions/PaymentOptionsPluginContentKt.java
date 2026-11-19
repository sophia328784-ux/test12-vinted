package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomBubbleKt;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipKt;
import com.vinted.bloom.compose.atom.tooltip.BloomTooltipState;
import com.vinted.bloom.compose.atom.tooltip.Material3TooltipKt;
import com.vinted.bloom.compose.atom.tooltip.TooltipStateImpl;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestComposeKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.checkout.impl.R$string;
import com.vinted.feature.checkout.klarna.KlarnaBottomSheetProvider;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginViewModel;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutCreditCard;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProviderKt;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider;
import com.vinted.feature.payments.PaymentOptionsProxy;
import com.vinted.feature.payments.PaymentOptionsUserAction;
import com.vinted.feature.payments.PaymentOutcome;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.formatter.FormatterClickData;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.cab;
import defpackage.cba;
import defpackage.cfe;
import defpackage.cp3;
import defpackage.d04;
import defpackage.d0a;
import defpackage.d7b;
import defpackage.dh0;
import defpackage.dnk;
import defpackage.dp3;
import defpackage.ed9;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.f9e;
import defpackage.fqd;
import defpackage.g72;
import defpackage.g8h;
import defpackage.g9e;
import defpackage.gld;
import defpackage.gr3;
import defpackage.h72;
import defpackage.h9e;
import defpackage.hd9;
import defpackage.icb;
import defpackage.iz9;
import defpackage.j8h;
import defpackage.je2;
import defpackage.ji;
import defpackage.jz3;
import defpackage.k7d;
import defpackage.kf2;
import defpackage.kf4;
import defpackage.kh2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l10;
import defpackage.l9i;
import defpackage.m06;
import defpackage.m9e;
import defpackage.mdb;
import defpackage.mi2;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n06;
import defpackage.n6c;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.nqd;
import defpackage.nx7;
import defpackage.op;
import defpackage.oq1;
import defpackage.p18;
import defpackage.p8e;
import defpackage.pui;
import defpackage.q0b;
import defpackage.q23;
import defpackage.q60;
import defpackage.qpf;
import defpackage.qx2;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.s9e;
import defpackage.sn4;
import defpackage.t04;
import defpackage.t7h;
import defpackage.t8;
import defpackage.t88;
import defpackage.t9e;
import defpackage.twc;
import defpackage.u04;
import defpackage.u9e;
import defpackage.uj4;
import defpackage.w9e;
import defpackage.wtd;
import defpackage.ww1;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xq0;
import defpackage.ycd;
import defpackage.zjc;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a/\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n\u001a\u007f\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\b0\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\b0\u00122\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b0\u0012H\u0001¢\u0006\u0004\b\u0019\u0010\u001a\u001a«\u0001\u0010(\u001a\u00020\b2\u0006\u0010\u001c\u001a\u00020\u001b2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u001d2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\b0\u00122\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\b0\u00122\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\b0\u00122\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u001d2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\b0\u00122\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\b0\u0012H\u0007¢\u0006\u0004\b(\u0010)\u001aA\u0010/\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010+\u001a\u00020*2\b\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020#2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\b0\u001dH\u0003¢\u0006\u0004\b/\u00100\u001a5\u00104\u001a\u00020\b2\u0006\u00101\u001a\u00020\u00002\u0006\u00103\u001a\u0002022\u0014\u0010\"\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020\b0\u0012H\u0003¢\u0006\u0004\b4\u00105\u001a'\u00109\u001a\b\u0012\u0004\u0012\u00020806*\b\u0012\u0004\u0012\u000207062\u0006\u00101\u001a\u00020\u0000H\u0003¢\u0006\u0004\b9\u0010:\u001a'\u0010<\u001a\b\u0012\u0004\u0012\u00020806*\b\u0012\u0004\u0012\u00020;062\u0006\u00101\u001a\u00020\u0000H\u0003¢\u0006\u0004\b<\u0010:\u001a+\u0010>\u001a\u00020\b2\u0006\u0010=\u001a\u00020&2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\b0\u0012H\u0003¢\u0006\u0004\b>\u0010?\u001a1\u0010@\u001a\u00020\b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\b0\u00122\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\b0\u001dH\u0003¢\u0006\u0004\b@\u0010A\u001a3\u0010D\u001a\u00020\b2\u0006\u0010C\u001a\u00020B2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\b0\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0003¢\u0006\u0004\bD\u0010E\u001a\u0017\u0010F\u001a\u00020#2\u0006\u0010=\u001a\u00020&H\u0003¢\u0006\u0004\bF\u0010G\u001a\u0019\u0010J\u001a\u00020\b2\b\b\u0001\u0010I\u001a\u00020HH\u0003¢\u0006\u0004\bJ\u0010K\u001a\u000f\u0010L\u001a\u00020HH\u0002¢\u0006\u0004\bL\u0010M\u001a\u000f\u0010N\u001a\u00020HH\u0002¢\u0006\u0004\bN\u0010M\u001a\u000f\u0010O\u001a\u00020HH\u0002¢\u0006\u0004\bO\u0010M\u001a\u000f\u0010P\u001a\u00020HH\u0002¢\u0006\u0004\bP\u0010M\u001a\u000f\u0010Q\u001a\u00020HH\u0002¢\u0006\u0004\bQ\u0010M\u001a\u000f\u0010R\u001a\u00020HH\u0002¢\u0006\u0004\bR\u0010M\u001a\u000f\u0010S\u001a\u00020HH\u0002¢\u0006\u0004\bS\u0010M\u001a\u000f\u0010T\u001a\u00020\u0000H\u0003¢\u0006\u0004\bT\u0010U\u001a\u000f\u0010V\u001a\u00020\u0002H\u0003¢\u0006\u0004\bV\u0010W\u001a\u001f\u0010\\\u001a\u00020[2\u0006\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020#H\u0002¢\u0006\u0004\b\\\u0010]\u001a\u0019\u0010`\u001a\u00020\b2\b\b\u0001\u0010_\u001a\u00020^H\u0003¢\u0006\u0004\b`\u0010a\u001a\u0019\u0010b\u001a\u00020#2\b\u0010-\u001a\u0004\u0018\u00010,H\u0002¢\u0006\u0004\bb\u0010c¨\u0006e²\u0006\f\u0010\u001c\u001a\u00020\u001b8\nX\u008a\u0084\u0002²\u0006\u0010\u0010d\u001a\u0004\u0018\u00010\u00178\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "paymentMethodProvider", "Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;", "klarnaBottomSheetProvider", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;", "firstVisibleCapability", "Lcom/vinted/feature/payments/PaymentOptionsProxy;", "paymentOptionsProxy", "", "PaymentOptionsPluginViewScreen", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleCapability;Lcom/vinted/feature/payments/PaymentOptionsProxy;Lx04;I)V", "Lnx7;", "Lcom/vinted/feature/payments/PaymentOptionsSelection;", "selection", "Lcom/vinted/feature/payments/PaymentOptionsHostEvent;", "hostEvents", "Lcom/vinted/feature/payments/PaymentAction;", "paymentAction", "Lkotlin/Function1;", "Lcom/vinted/feature/payments/PaymentOptionsUserAction;", "onUserAction", "Lcom/vinted/feature/payments/PaymentOutcome;", "onPaymentOutcome", "Lq0b;", "onHeaderPositioned", "PaymentOptionsProxyHost", "(Lcom/vinted/feature/payments/PaymentOptionsProxy;Lnx7;Lnx7;Lnx7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;", "uiState", "Lkotlin/Function0;", "onPaymentMethodClick", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsExternalAction;", "handleExternalUserActions", "Lcom/vinted/feature/paymentoptions/api/entity/FullPayInMethod;", "onMethodSelected", "", "openLink", "onLearnMoreClick", "", "onSaveCreditCardCheckboxClick", "PaymentOptionsPluginViewContent", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsState;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "", "title", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;", "selectedPaymentMethod", "formattedWalletBalance", "ProvideSinglePaymentMethod", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;ILcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;I)V", "paymentMethodInfoProvider", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;", "multiplePaymentMethodsState", "ProvideMultiplePaymentMethods", "(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/MultiplePaymentOptionsSelectionState;Lkotlin/jvm/functions/Function1;Lx04;I)V", "", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/CreditCardOption;", "Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;", "getCreditCardSelectionItems", "(Ljava/util/List;Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;Lx04;I)Ljava/util/List;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/GeneralPaymentMethodOption;", "getGeneralSelectionItems", "checked", "SaveCreditCardContainer", "(ZLkotlin/jvm/functions/Function1;Lx04;I)V", "PaymentPluginTos", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;", "userActions", "handleUserActions", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsUserActions;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;Lx04;I)V", "getAccessibilityStateDescription", "(ZLx04;I)Ljava/lang/String;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;", "namedState", "PaymentOptionsPluginContentPreview", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;Lx04;I)V", "createNoSelectionState", "()Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/NamedPaymentOptionsState;", "createKlarnaSelectedState", "createMastercard4444State", "createMultiplePayPalState", "createWalletBalanceState", "createExpiredCardValidationState", "createNewCardOnlyState", "getFakePaymentMethodInfoProvider", "(Lx04;I)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodInfoProvider;", "getFakeKlarnaBottomSheetProvider", "(Lx04;I)Lcom/vinted/feature/checkout/klarna/KlarnaBottomSheetProvider;", "Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;", "paymentMethod", "translatedName", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "toPayIn", "(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;Ljava/lang/String;)Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;", "state", "SaveCreditCardContainerPreview", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/SaveCreditCardPreviewState;Lx04;I)V", "getPaymentMethodTestTag", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/SelectedPaymentMethod;)Ljava/lang/String;", "headerCoordinates", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsPluginContentKt {
    private static final void PaymentOptionsPluginContentPreview(NamedPaymentOptionsState namedPaymentOptionsState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1172385017);
        if ((i & 6) == 0) {
            i2 = (cVar.e(namedPaymentOptionsState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(634562762, new a(namedPaymentOptionsState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b(namedPaymentOptionsState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$0(NamedPaymentOptionsState namedPaymentOptionsState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            PaymentOptionsState state = namedPaymentOptionsState.getState();
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new p8e((byte) 12);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            PaymentMethodInfoProvider fakePaymentMethodInfoProvider = getFakePaymentMethodInfoProvider(cVar, 0);
            KlarnaBottomSheetProvider fakeKlarnaBottomSheetProvider = getFakeKlarnaBottomSheetProvider(cVar, 0);
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new m9e((byte) 5);
                cVar.s0(objS2);
            }
            Function1 function1 = (Function1) objS2;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new m9e((byte) 6);
                cVar.s0(objS3);
            }
            Function1 function2 = (Function1) objS3;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new m9e((byte) 7);
                cVar.s0(objS4);
            }
            Function1 function3 = (Function1) objS4;
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = new p8e((byte) 13);
                cVar.s0(objS5);
            }
            Function0 function4 = (Function0) objS5;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new m9e((byte) 8);
                cVar.s0(objS6);
            }
            PaymentOptionsPluginViewContent(state, function0, fakePaymentMethodInfoProvider, fakeKlarnaBottomSheetProvider, function1, function2, function3, function4, (Function1) objS6, null, cVar, 115040304, 512);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$0$1$0(PaymentOptionsExternalAction paymentOptionsExternalAction) {
        paymentOptionsExternalAction.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$0$2$0(FullPayInMethod fullPayInMethod) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$0$3$0(String str) {
        str.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$0$5$0(boolean z) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginContentPreview$lambda$1(NamedPaymentOptionsState namedPaymentOptionsState, int i, x04 x04Var, int i2) {
        PaymentOptionsPluginContentPreview(namedPaymentOptionsState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x014b  */
    /* JADX WARN: Code duplicated, block: B:102:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:89:0x0113  */
    /* JADX WARN: Code duplicated, block: B:92:0x011c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:95:0x012b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0140  */
    public static final void PaymentOptionsPluginViewContent(final PaymentOptionsState paymentOptionsState, final Function0<Unit> function0, final PaymentMethodInfoProvider paymentMethodInfoProvider, final KlarnaBottomSheetProvider klarnaBottomSheetProvider, final Function1<? super PaymentOptionsExternalAction, Unit> function1, final Function1<? super FullPayInMethod, Unit> function2, final Function1<? super String, Unit> function3, final Function0<Unit> function4, final Function1<? super Boolean, Unit> function5, Function1<? super q0b, Unit> function6, x04 x04Var, final int i, final int i2) {
        int i3;
        PaymentMethodInfoProvider paymentMethodInfoProvider2;
        Function1<? super FullPayInMethod, Unit> function7;
        Function1<? super String, Unit> function8;
        Function0<Unit> function9;
        Function1<? super Boolean, Unit> function10;
        Function1<? super q0b, Unit> function11;
        int i4;
        boolean z;
        qpf qpfVarA;
        Integer validationMessageRes;
        String strA;
        Object objS;
        paymentOptionsState.getClass();
        function0.getClass();
        paymentMethodInfoProvider.getClass();
        klarnaBottomSheetProvider.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1846028204);
        if ((i & 6) == 0) {
            i3 = (cVar.e(paymentOptionsState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            paymentMethodInfoProvider2 = paymentMethodInfoProvider;
            i3 |= cVar.e(paymentMethodInfoProvider2) ? 256 : 128;
        } else {
            paymentMethodInfoProvider2 = paymentMethodInfoProvider;
        }
        if ((i & 3072) == 0) {
            i3 |= (i & 4096) == 0 ? cVar.n(klarnaBottomSheetProvider) : cVar.e(klarnaBottomSheetProvider) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function7 = function2;
            i3 |= cVar.e(function7) ? 131072 : 65536;
        } else {
            function7 = function2;
        }
        if ((1572864 & i) == 0) {
            function8 = function3;
            i3 |= cVar.e(function8) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function8 = function3;
        }
        if ((12582912 & i) == 0) {
            function9 = function4;
            i3 |= cVar.e(function9) ? 8388608 : 4194304;
        } else {
            function9 = function4;
        }
        if ((100663296 & i) == 0) {
            function10 = function5;
            i3 |= cVar.e(function10) ? 67108864 : 33554432;
        } else {
            function10 = function5;
        }
        int i5 = i2 & 512;
        if (i5 == 0) {
            if ((805306368 & i) == 0) {
                function11 = function6;
                i3 |= cVar.e(function11) ? 536870912 : 268435456;
            }
            i4 = i3;
            if ((306783379 & i3) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i4 & 1, z)) {
                if (i5 != 0) {
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m9e((byte) 9);
                        cVar.s0(objS);
                    }
                    function11 = (Function1) objS;
                }
                zmd zmdVar = c14.a;
                validationMessageRes = paymentOptionsState.getValidationMessageRes();
                if (validationMessageRes == null) {
                    cVar.h0(2030633371);
                    cVar.x(false);
                    strA = null;
                } else {
                    cVar.h0(2030633372);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, validationMessageRes.intValue(), cVar, false);
                }
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, strA, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1574939808, new ww1((Object) function11, (Object) paymentOptionsState, (Object) paymentMethodInfoProvider2, (Object) function0, (Object) function10, (Object) function7, (Object) function8, (Object) function9, (byte) 3), cVar), cVar, 0, 0, 6, 1048447);
                handleUserActions(paymentOptionsState.getUserActions(), function1, klarnaBottomSheetProvider, cVar, ((i4 >> 9) & 112) | ((i4 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
                function11 = function11;
            } else {
                cVar.a0();
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final Function1<? super q0b, Unit> function12 = function11;
                qpfVarA.d = new Function2() { // from class: r9e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewContent$lambda$3(paymentOptionsState, function0, paymentMethodInfoProvider, klarnaBottomSheetProvider, function1, function2, function3, function4, function5, function12, i, i2, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i3 |= 805306368;
        function11 = function6;
        i4 = i3;
        if ((306783379 & i3) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i4 & 1, z)) {
            if (i5 != 0) {
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m9e((byte) 9);
                    cVar.s0(objS);
                }
                function11 = (Function1) objS;
            }
            zmd zmdVar2 = c14.a;
            validationMessageRes = paymentOptionsState.getValidationMessageRes();
            if (validationMessageRes == null) {
                cVar.h0(2030633371);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(2030633372);
                strA = oq1.a(ProJetUiTheme.INSTANCE, validationMessageRes.intValue(), cVar, false);
            }
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, strA, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1574939808, new ww1((Object) function11, (Object) paymentOptionsState, (Object) paymentMethodInfoProvider2, (Object) function0, (Object) function10, (Object) function7, (Object) function8, (Object) function9, (byte) 3), cVar), cVar, 0, 0, 6, 1048447);
            handleUserActions(paymentOptionsState.getUserActions(), function1, klarnaBottomSheetProvider, cVar, ((i4 >> 9) & 112) | ((i4 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE));
            function11 = function11;
        } else {
            cVar.a0();
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function1 function13 = function11;
            qpfVarA.d = new Function2() { // from class: r9e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewContent$lambda$3(paymentOptionsState, function0, paymentMethodInfoProvider, klarnaBottomSheetProvider, function1, function2, function3, function4, function5, function13, i, i2, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewContent$lambda$0$0(q0b q0bVar) {
        q0bVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewContent$lambda$2(Function1 function1, PaymentOptionsState paymentOptionsState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function0 function0, Function1 function2, Function1 function3, Function1 function4, Function0 function5, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1272352540, new dnk(function1, paymentOptionsState, paymentMethodInfoProvider, function0, function2, function3, function4, function5), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewContent$lambda$2$0(Function1 function1, PaymentOptionsState paymentOptionsState, PaymentMethodInfoProvider paymentMethodInfoProvider, Function0 function0, Function1 function2, Function1 function3, Function1 function4, Function0 function5, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        CheckoutPaymentMethod payInMethod;
        PayInMethod payInMethod2;
        CheckoutCreditCard creditCard;
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = gld.b(nlc.a, function1);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.payment;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i2);
            BloomTheme.INSTANCE.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarB, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
            if (paymentOptionsState.getMultiplePaymentMethods() == null) {
                cVar.h0(-1567764402);
                ProvideSinglePaymentMethod(paymentMethodInfoProvider, paymentOptionsState.getTitle(), paymentOptionsState.getSelectedPaymentMethod(), paymentOptionsState.getFormattedWalletBalance(), function0, cVar, SelectedPaymentMethod.$stable << 6);
                SelectedPaymentMethod selectedPaymentMethod = paymentOptionsState.getSelectedPaymentMethod();
                if (selectedPaymentMethod == null || (creditCard = selectedPaymentMethod.getCreditCard()) == null || !creditCard.getSingleUse()) {
                    cVar.h0(-1566994114);
                    cVar.x(false);
                } else {
                    cVar.h0(-1567291063);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    SaveCreditCardContainer(paymentOptionsState.isSaveCreditCardChecked(), function2, cVar, 0);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-1566964912);
                ProvideMultiplePaymentMethods(paymentMethodInfoProvider, paymentOptionsState.getMultiplePaymentMethods(), function3, cVar, 0);
                cVar.x(false);
            }
            SelectedPaymentMethod selectedPaymentMethod2 = paymentOptionsState.getSelectedPaymentMethod();
            if (((selectedPaymentMethod2 == null || (payInMethod = selectedPaymentMethod2.getPayInMethod()) == null || (payInMethod2 = PaymentOptionsDataKt.toPayInMethod(payInMethod)) == null) ? null : payInMethod2.get()) == PaymentMethod.KLARNA) {
                cVar.h0(-1566559432);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                PaymentPluginTos(function4, function5, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1566338402);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewContent$lambda$3(PaymentOptionsState paymentOptionsState, Function0 function0, PaymentMethodInfoProvider paymentMethodInfoProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, Function1 function1, Function1 function2, Function1 function3, Function0 function4, Function1 function5, Function1 function6, int i, int i2, x04 x04Var, int i3) {
        PaymentOptionsPluginViewContent(paymentOptionsState, function0, paymentMethodInfoProvider, klarnaBottomSheetProvider, function1, function2, function3, function4, function5, function6, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

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
    public static final void PaymentOptionsPluginViewScreen(PaymentMethodInfoProvider paymentMethodInfoProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, FirstVisibleCapability firstVisibleCapability, PaymentOptionsProxy paymentOptionsProxy, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2;
        Object obj;
        int i3;
        Object obj2;
        Object obj3;
        byte b;
        Object obj4;
        Object obj5;
        paymentMethodInfoProvider.getClass();
        klarnaBottomSheetProvider.getClass();
        firstVisibleCapability.getClass();
        paymentOptionsProxy.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(1594498835);
        if ((i & 6) == 0) {
            i2 = (cVar3.e(paymentMethodInfoProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar3.n(klarnaBottomSheetProvider) : cVar3.e(klarnaBottomSheetProvider) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar3.n(firstVisibleCapability) : cVar3.e(firstVisibleCapability) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar3.e(paymentOptionsProxy) ? 2048 : 1024;
        }
        if (cVar3.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar3.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            final PaymentOptionsPluginViewModel paymentOptionsPluginViewModel = (PaymentOptionsPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(PaymentOptionsPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar3, 0, 0));
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(paymentOptionsPluginViewModel.getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                cVar2 = cVar3;
                obj = objS;
                twc twcVarB = k.b(null);
                cVar2.s0(twcVarB);
                obj = twcVarB;
            }
            cVar2 = cVar3;
            obj = objS;
            twc twcVar = (twc) obj;
            ComposeScrollVisibilityProvider composeScrollVisibilityProvider = (ComposeScrollVisibilityProvider) cVar2.p(ComposeScrollVisibilityProviderKt.getLocalScrollVisibilityProvider());
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar2.e(firstVisibleCapability))) | cVar2.e(composeScrollVisibilityProvider);
            Object objS2 = cVar2.S();
            Object obj6 = objS2;
            if (zE || objS2 == aVar) {
                wtd wtdVar = new wtd((Object) composeScrollVisibilityProvider, (Object) firstVisibleCapability, (Object) twcVar, (byte) 7);
                cVar2.s0(wtdVar);
                obj6 = wtdVar;
            }
            int i4 = ComposeScrollVisibilityProvider.$stable;
            ki6.c(composeScrollVisibilityProvider, (Function1) obj6, cVar2);
            boolean zE2 = cVar2.e(paymentOptionsPluginViewModel);
            Object objS3 = cVar2.S();
            if (zE2 || objS3 == aVar) {
                i3 = 0;
                final boolean z = false ? 1 : 0;
                Function1 function1 = new Function1() { // from class: v9e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj7) {
                        byte b2 = z;
                        PaymentOptionsPluginViewModel paymentOptionsPluginViewModel2 = paymentOptionsPluginViewModel;
                        switch (b2) {
                            case 0:
                                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$5$0(paymentOptionsPluginViewModel2, (CreditCard) obj7);
                            default:
                                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$6$0(paymentOptionsPluginViewModel2, (FullPayInMethod) obj7);
                        }
                    }
                };
                cVar2.s0(function1);
                obj2 = function1;
            } else {
                i3 = 0;
                obj2 = objS3;
            }
            Function1 function2 = (Function1) obj2;
            final LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            o oVarFindFragmentActivity = FragmentResultRequestComposeKt.findFragmentActivity(context);
            final FragmentManager supportFragmentManager = oVarFindFragmentActivity != null ? oVarFindFragmentActivity.getSupportFragmentManager() : null;
            int i5 = i2;
            Object[] objArr = new Object[i3];
            Object objS4 = cVar2.S();
            Object obj7 = objS4;
            if (objS4 == aVar) {
                PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$1 = new Function0<FragmentResultRequestKey<CreditCard>>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$1
                    @Override // kotlin.jvm.functions.Function0
                    public final FragmentResultRequestKey<CreditCard> invoke() {
                        return new FragmentResultRequestKey<>("compose_" + UUID.randomUUID() + "_" + CreditCard.class.getCanonicalName());
                    }
                };
                cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$1);
                obj7 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$1;
            }
            final FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) d7b.l(objArr, (Function0) obj7, cVar2, 48);
            final twc twcVarC = k.c(function2, cVar2);
            boolean zE3 = cVar2.e(supportFragmentManager) | cVar2.e(fragmentResultRequestKey) | cVar2.e(lifecycleOwner) | cVar2.n(twcVarC);
            Object objS5 = cVar2.S();
            Object obj8 = objS5;
            if (zE3 || objS5 == aVar) {
                Function1<n06, m06> function3 = new Function1<n06, m06>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$2
                    @Override // kotlin.jvm.functions.Function1
                    public final m06 invoke(n06 n06Var) {
                        n06Var.getClass();
                        FragmentManager fragmentManager = supportFragmentManager;
                        if (fragmentManager != null) {
                            final FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                            String str = fragmentResultRequestKey2.requestKey;
                            LifecycleOwner lifecycleOwner2 = lifecycleOwner;
                            final l9i l9iVar = twcVarC;
                            fragmentManager.k0(str, lifecycleOwner2, new t88() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$2.1
                                @Override // defpackage.t88
                                public final void onFragmentResult(String str2, Bundle bundle) {
                                    str2.getClass();
                                    bundle.getClass();
                                    Parcelable parcelable = bundle.getParcelable(fragmentResultRequestKey2.requestKey);
                                    if (parcelable == null) {
                                        return;
                                    }
                                    ((Function1) l9iVar.getValue()).invoke(parcelable);
                                }
                            });
                        }
                        final FragmentManager fragmentManager2 = supportFragmentManager;
                        final FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey;
                        return new m06() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$2.2
                            @Override // defpackage.m06
                            public void dispose() {
                                FragmentManager fragmentManager3 = fragmentManager2;
                                if (fragmentManager3 != null) {
                                    fragmentManager3.h(fragmentResultRequestKey3.requestKey);
                                }
                            }
                        };
                    }
                };
                cVar2.s0(function3);
                obj8 = function3;
            }
            ki6.c(fragmentResultRequestKey, (Function1) obj8, cVar2);
            boolean zE4 = cVar2.e(paymentOptionsPluginViewModel);
            Object objS6 = cVar2.S();
            Object obj9 = objS6;
            if (zE4 || objS6 == aVar) {
                final byte b2 = 1;
                Function1 function4 = new Function1() { // from class: v9e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj10) {
                        byte b3 = b2;
                        PaymentOptionsPluginViewModel paymentOptionsPluginViewModel2 = paymentOptionsPluginViewModel;
                        switch (b3) {
                            case 0:
                                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$5$0(paymentOptionsPluginViewModel2, (CreditCard) obj10);
                            default:
                                return PaymentOptionsPluginContentKt.PaymentOptionsPluginViewScreen$lambda$6$0(paymentOptionsPluginViewModel2, (FullPayInMethod) obj10);
                        }
                    }
                };
                cVar2.s0(function4);
                obj9 = function4;
            }
            Function1 function5 = (Function1) obj9;
            final LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            o oVarFindFragmentActivity2 = FragmentResultRequestComposeKt.findFragmentActivity(context);
            final FragmentManager supportFragmentManager2 = oVarFindFragmentActivity2 != null ? oVarFindFragmentActivity2.getSupportFragmentManager() : null;
            Object[] objArr2 = new Object[0];
            Object objS7 = cVar2.S();
            Object obj10 = objS7;
            if (objS7 == aVar) {
                PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$3 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$3 = new Function0<FragmentResultRequestKey<FullPayInMethod>>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$3
                    @Override // kotlin.jvm.functions.Function0
                    public final FragmentResultRequestKey<FullPayInMethod> invoke() {
                        return new FragmentResultRequestKey<>("compose_" + UUID.randomUUID() + "_" + FullPayInMethod.class.getCanonicalName());
                    }
                };
                cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$3);
                obj10 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$3;
            }
            final FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) d7b.l(objArr2, (Function0) obj10, cVar2, 48);
            final twc twcVarC2 = k.c(function5, cVar2);
            boolean zE5 = cVar2.e(supportFragmentManager2) | cVar2.e(fragmentResultRequestKey2) | cVar2.e(lifecycleOwner2) | cVar2.n(twcVarC2);
            Object objS8 = cVar2.S();
            Object obj11 = objS8;
            if (zE5 || objS8 == aVar) {
                Function1<n06, m06> function6 = new Function1<n06, m06>() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4
                    @Override // kotlin.jvm.functions.Function1
                    public final m06 invoke(n06 n06Var) {
                        n06Var.getClass();
                        FragmentManager fragmentManager = supportFragmentManager2;
                        if (fragmentManager != null) {
                            final FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                            String str = fragmentResultRequestKey3.requestKey;
                            LifecycleOwner lifecycleOwner3 = lifecycleOwner2;
                            final l9i l9iVar = twcVarC2;
                            fragmentManager.k0(str, lifecycleOwner3, new t88() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4.1
                                @Override // defpackage.t88
                                public final void onFragmentResult(String str2, Bundle bundle) {
                                    str2.getClass();
                                    bundle.getClass();
                                    Parcelable parcelable = bundle.getParcelable(fragmentResultRequestKey3.requestKey);
                                    if (parcelable == null) {
                                        return;
                                    }
                                    ((Function1) l9iVar.getValue()).invoke(parcelable);
                                }
                            });
                        }
                        final FragmentManager fragmentManager2 = supportFragmentManager2;
                        final FragmentResultRequestKey fragmentResultRequestKey4 = fragmentResultRequestKey2;
                        return new m06() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$$inlined$rememberFragmentResultKey$4.2
                            @Override // defpackage.m06
                            public void dispose() {
                                FragmentManager fragmentManager3 = fragmentManager2;
                                if (fragmentManager3 != null) {
                                    fragmentManager3.h(fragmentResultRequestKey4.requestKey);
                                }
                            }
                        };
                    }
                };
                cVar2.s0(function6);
                obj11 = function6;
            }
            ki6.c(fragmentResultRequestKey2, (Function1) obj11, cVar2);
            if (PaymentOptionsPluginViewScreen$lambda$0(l9iVarCollectAsStateWithLifecycle).isAndroidFalconsScopeTransition()) {
                cVar2.h0(-622181378);
                nx7 paymentOptionsSelection = paymentOptionsPluginViewModel.getPaymentOptionsSelection();
                nx7 paymentOptionsHostEvents = paymentOptionsPluginViewModel.getPaymentOptionsHostEvents();
                nx7 paymentAction = paymentOptionsPluginViewModel.getPaymentAction();
                boolean zE6 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS9 = cVar2.S();
                if (zE6 || objS9 == aVar) {
                    obj5 = objS9;
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1);
                    obj5 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$2$1;
                }
                Function1 function7 = (Function1) ((KFunction) obj5);
                boolean zE7 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS10 = cVar2.S();
                Object obj12 = objS10;
                if (zE7 || objS10 == aVar) {
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1);
                    obj12 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$3$1;
                }
                Function1 function8 = (Function1) ((KFunction) obj12);
                Object objS11 = cVar2.S();
                Object obj13 = objS11;
                if (objS11 == aVar) {
                    ed9 ed9Var = new ed9(twcVar, (byte) 11);
                    cVar2.s0(ed9Var);
                    obj13 = ed9Var;
                }
                PaymentOptionsProxyHost(paymentOptionsProxy, paymentOptionsSelection, paymentOptionsHostEvents, paymentAction, function7, function8, (Function1) obj13, cVar2, ((i5 >> 9) & 14) | 1572864, 0);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(-621652146);
                Unit unit = Unit.a;
                boolean zE8 = cVar2.e(paymentOptionsPluginViewModel) | cVar2.e(fragmentResultRequestKey) | cVar2.e(fragmentResultRequestKey2);
                Object objS12 = cVar2.S();
                if (zE8 || objS12 == aVar) {
                    obj3 = objS12;
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1(paymentOptionsPluginViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, null);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1);
                    obj3 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$5$1;
                }
                ki6.e(cVar2, unit, (Function2) obj3);
                PaymentOptionsState paymentOptionsStatePaymentOptionsPluginViewScreen$lambda$0 = PaymentOptionsPluginViewScreen$lambda$0(l9iVarCollectAsStateWithLifecycle);
                boolean zE9 = cVar2.e(paymentOptionsPluginViewModel) | cVar2.e(fragmentResultRequestKey) | cVar2.e(fragmentResultRequestKey2);
                Object objS13 = cVar2.S();
                if (zE9 || objS13 == aVar) {
                    b = 6;
                    zjc zjcVar = new zjc(paymentOptionsPluginViewModel, fragmentResultRequestKey, fragmentResultRequestKey2, b);
                    cVar2.s0(zjcVar);
                    obj4 = zjcVar;
                } else {
                    b = 6;
                    obj4 = objS13;
                }
                Function0 function0 = (Function0) obj4;
                boolean zE10 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS14 = cVar2.S();
                Object obj14 = objS14;
                if (zE10 || objS14 == aVar) {
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1);
                    obj14 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$7$1;
                }
                Function1 function9 = (Function1) ((KFunction) obj14);
                boolean zE11 = cVar2.e(paymentOptionsPluginViewModel) | cVar2.e(fragmentResultRequestKey);
                Object objS15 = cVar2.S();
                Object obj15 = objS15;
                if (zE11 || objS15 == aVar) {
                    nqd nqdVar = new nqd(paymentOptionsPluginViewModel, fragmentResultRequestKey, (byte) 10);
                    cVar2.s0(nqdVar);
                    obj15 = nqdVar;
                }
                Function1 function10 = (Function1) obj15;
                boolean zE12 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS16 = cVar2.S();
                Object obj16 = objS16;
                if (zE12 || objS16 == aVar) {
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$9$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$9$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$9$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$9$1);
                    obj16 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$9$1;
                }
                Function1 function11 = (Function1) ((KFunction) obj16);
                boolean zE13 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS17 = cVar2.S();
                Object obj17 = objS17;
                if (zE13 || objS17 == aVar) {
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$10$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$10$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$10$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$10$1);
                    obj17 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$10$1;
                }
                Function0 function12 = (Function0) ((KFunction) obj17);
                boolean zE14 = cVar2.e(paymentOptionsPluginViewModel);
                Object objS18 = cVar2.S();
                Object obj18 = objS18;
                if (zE14 || objS18 == aVar) {
                    PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$11$1 paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$11$1 = new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$11$1(paymentOptionsPluginViewModel);
                    cVar2.s0(paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$11$1);
                    obj18 = paymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$11$1;
                }
                Function1 function13 = (Function1) ((KFunction) obj18);
                Object objS19 = cVar2.S();
                Object obj19 = objS19;
                if (objS19 == aVar) {
                    ed9 ed9Var2 = new ed9(twcVar, (byte) 12);
                    cVar2.s0(ed9Var2);
                    obj19 = ed9Var2;
                }
                int i6 = i5 << 6;
                PaymentOptionsPluginViewContent(paymentOptionsStatePaymentOptionsPluginViewScreen$lambda$0, function0, paymentMethodInfoProvider, klarnaBottomSheetProvider, function9, function10, function11, function12, function13, (Function1) obj19, cVar2, (i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 805306368 | (i6 & 7168), 0);
                cVar2.x(false);
                cVar = cVar2;
            }
        } else {
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) paymentMethodInfoProvider, i, (Object) klarnaBottomSheetProvider, (Object) firstVisibleCapability, (Object) paymentOptionsProxy, (byte) 11);
        }
    }

    private static final PaymentOptionsState PaymentOptionsPluginViewScreen$lambda$0(l9i l9iVar) {
        return (PaymentOptionsState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$11$0(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2) {
        paymentOptionsPluginViewModel.onPaymentMethodClick(fragmentResultRequestKey, fragmentResultRequestKey2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$13$0(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, FragmentResultRequestKey fragmentResultRequestKey, FullPayInMethod fullPayInMethod) {
        paymentOptionsPluginViewModel.onMultiOptionSelected(fullPayInMethod, fragmentResultRequestKey);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$17$0(twc twcVar, q0b q0bVar) {
        q0bVar.getClass();
        twcVar.setValue(q0bVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$18(PaymentMethodInfoProvider paymentMethodInfoProvider, KlarnaBottomSheetProvider klarnaBottomSheetProvider, FirstVisibleCapability firstVisibleCapability, PaymentOptionsProxy paymentOptionsProxy, int i, x04 x04Var, int i2) {
        PaymentOptionsPluginViewScreen(paymentMethodInfoProvider, klarnaBottomSheetProvider, firstVisibleCapability, paymentOptionsProxy, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q0b PaymentOptionsPluginViewScreen$lambda$2(twc twcVar) {
        return (q0b) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final m06 PaymentOptionsPluginViewScreen$lambda$4$0(ComposeScrollVisibilityProvider composeScrollVisibilityProvider, FirstVisibleCapability firstVisibleCapability, twc twcVar, n06 n06Var) {
        n06Var.getClass();
        final Function0<Unit> function0TrackComposeVisibility = composeScrollVisibilityProvider != null ? composeScrollVisibilityProvider.trackComposeVisibility(new c97(twcVar, (byte) 14), new PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$1$1$dispose$2(firstVisibleCapability)) : null;
        return new m06() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt$PaymentOptionsPluginViewScreen$lambda$4$0$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                Function0 function0 = function0TrackComposeVisibility;
                if (function0 != null) {
                    function0.invoke();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$5$0(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, CreditCard creditCard) {
        creditCard.getClass();
        paymentOptionsPluginViewModel.onCreditCardAdded(creditCard);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$6$0(PaymentOptionsPluginViewModel paymentOptionsPluginViewModel, FullPayInMethod fullPayInMethod) {
        paymentOptionsPluginViewModel.onPaymentMethodSelected(fullPayInMethod);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsPluginViewScreen$lambda$9$0(twc twcVar, q0b q0bVar) {
        q0bVar.getClass();
        twcVar.setValue(q0bVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:72:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void PaymentOptionsProxyHost(PaymentOptionsProxy paymentOptionsProxy, nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, Function1<? super PaymentOptionsUserAction, Unit> function1, Function1<? super PaymentOutcome, Unit> function2, Function1<? super q0b, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        Function1<? super q0b, Unit> function4;
        boolean z;
        c cVar;
        Function1<? super q0b, Unit> function5;
        qpf qpfVarA;
        Function1<? super q0b, Unit> function6;
        Object objS;
        paymentOptionsProxy.getClass();
        nx7Var.getClass();
        nx7Var2.getClass();
        nx7Var3.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1152907876);
        byte b = 2;
        if ((i & 6) == 0) {
            i3 = (cVar2.e(paymentOptionsProxy) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(nx7Var) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.e(nx7Var2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(nx7Var3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= cVar2.e(function2) ? 131072 : 65536;
        }
        int i4 = i2 & 64;
        if (i4 == 0) {
            if ((1572864 & i) == 0) {
                function4 = function3;
                i3 |= cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                if (i4 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new m9e(b);
                        cVar2.s0(objS);
                    }
                    function6 = (Function1) objS;
                } else {
                    function6 = function4;
                }
                zmd zmdVar = c14.a;
                cVar = cVar2;
                PaymentOptionsProxy.ComposeDefaultImpls.showPaymentOptionsSelection$default(nx7Var, nx7Var2, nx7Var3, function1, function6, function2, paymentOptionsProxy, cVar, ((i3 >> 3) & 8190) | (57344 & (i3 >> 6)) | (458752 & i3) | ((i3 << 18) & 3670016));
                function5 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function5 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new xq0(paymentOptionsProxy, nx7Var, nx7Var2, nx7Var3, function1, function2, function5, i, i2);
            }
        }
        i3 |= 1572864;
        function4 = function3;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            if (i4 != 0) {
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new m9e(b);
                    cVar2.s0(objS);
                }
                function6 = (Function1) objS;
            } else {
                function6 = function4;
            }
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            PaymentOptionsProxy.ComposeDefaultImpls.showPaymentOptionsSelection$default(nx7Var, nx7Var2, nx7Var3, function1, function6, function2, paymentOptionsProxy, cVar, ((i3 >> 3) & 8190) | (57344 & (i3 >> 6)) | (458752 & i3) | ((i3 << 18) & 3670016));
            function5 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            function5 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xq0(paymentOptionsProxy, nx7Var, nx7Var2, nx7Var3, function1, function2, function5, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsProxyHost$lambda$0$0(q0b q0bVar) {
        q0bVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentOptionsProxyHost$lambda$1(PaymentOptionsProxy paymentOptionsProxy, nx7 nx7Var, nx7 nx7Var2, nx7 nx7Var3, Function1 function1, Function1 function2, Function1 function3, int i, int i2, x04 x04Var, int i3) {
        PaymentOptionsProxyHost(paymentOptionsProxy, nx7Var, nx7Var2, nx7Var3, function1, function2, function3, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final void PaymentPluginTos(Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1390195037);
        char c = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.e(function1) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.payment_plugin_bnpl_de_tos_main;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.payment_plugin_bnpl_learn_more);
            nlc nlcVarI = c2j.i(nlc.a, PaymentOptionsPluginTestTags.KLARNA_TOS);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new m9e((byte) 3);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(620855839, new u9e((byte) 0, strPhrase, strPhrase2, function0, function1), cVar), cVar, 12582912, 127);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ji(function1, function0, i, c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentPluginTos$lambda$0$0(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0040  */
    /* JADX WARN: Code duplicated, block: B:17:0x0094  */
    public static final Unit PaymentPluginTos$lambda$1$0(String str, Function1 function1, String str2, Function0 function0, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(str) | cVar.n(function1);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new icb(str, function1, (byte) 11);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new icb(str, function1, (byte) 11);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            boolean zN2 = cVar.n(str2) | cVar.n(function0);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new dh0(str2, function0, (byte) 29);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new dh0(str2, function0, (byte) 29);
                    cVar.s0(objS2);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, null, null, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131070);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentPluginTos$lambda$1$0$0$0(String str, Function1 function1, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new mdb(function1, (byte) 12), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PaymentPluginTos$lambda$1$0$0$0$0(Function1 function1, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function1.invoke(formatterClickData.spec.url);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentPluginTos$lambda$1$0$1$0(String str, Function0 function0, StringFormatterBuilder stringFormatterBuilder) {
        stringFormatterBuilder.getClass();
        StringFormatterBuilder.c(stringFormatterBuilder, str, null, new iz9(function0, (byte) 23), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PaymentPluginTos$lambda$1$0$1$0$0(Function0 function0, FormatterClickData formatterClickData) {
        formatterClickData.getClass();
        function0.invoke();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PaymentPluginTos$lambda$2(Function1 function1, Function0 function0, int i, x04 x04Var, int i2) {
        PaymentPluginTos(function1, function0, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void ProvideMultiplePaymentMethods(PaymentMethodInfoProvider paymentMethodInfoProvider, MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, Function1<? super FullPayInMethod, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-132117938);
        if ((i & 6) == 0) {
            i2 = (cVar.e(paymentMethodInfoProvider) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(multiplePaymentOptionsSelectionState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            List<CreditCardOption> creditCards = multiplePaymentOptionsSelectionState.getCreditCards();
            List<GeneralPaymentMethodOption> generalPaymentMethodOption = multiplePaymentOptionsSelectionState.getGeneralPaymentMethodOption();
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = !creditCards.isEmpty() ? R$string.payment_method_selection_use_new_card : R$string.checkout_choose_payment_method_bank_card;
            proJetUiTheme.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1989054090, new d0a(creditCards, paymentMethodInfoProvider, function1, generalPaymentMethodOption, ProJetUiTheme.phrase(cVar, i3)), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) paymentMethodInfoProvider, i, (Object) multiplePaymentOptionsSelectionState, (Object) function1, (byte) 15);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:14:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0(List list, PaymentMethodInfoProvider paymentMethodInfoProvider, Function1 function1, List list2, String str, gr3 gr3Var, nlc nlcVar, x04 x04Var, int i) {
        gr3Var.getClass();
        nlcVar.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 129) != 128)) {
            zmd zmdVar = c14.a;
            boolean zIsEmpty = list.isEmpty();
            byte b = 3;
            u04 u04Var = x04.a;
            if (zIsEmpty) {
                cVar.h0(-1752630824);
                cVar.x(false);
            } else {
                cVar.h0(-1753325627);
                BloomSelectionGroupStyling.Style style = BloomSelectionGroupStyling.Style.TIGHT;
                List<SelectionGroupItem> creditCardSelectionItems = getCreditCardSelectionItems(list, paymentMethodInfoProvider, cVar, 0);
                boolean zE = cVar.e(list) | cVar.n(function1);
                Object objS = cVar.S();
                if (zE) {
                    objS = new kf2(list, function1, b);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new kf2(list, function1, b);
                        cVar.s0(objS);
                    }
                }
                BloomSelectionGroupKt.BloomSelectionGroup(null, style, null, null, false, null, creditCardSelectionItems, (Function1) objS, cVar, 48, pui.Targets_translate_description_VALUE);
                cVar = cVar;
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                cVar.x(false);
            }
            BloomCardKt.BloomCard(null, null, mw3.c(930896576, new q23(str, function1, (byte) 14), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
            if (list2.isEmpty()) {
                cVar.h0(-1750721224);
                cVar.x(false);
            } else {
                cVar.h0(-1751518854);
                BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                BloomSelectionGroupStyling.Style style2 = BloomSelectionGroupStyling.Style.TIGHT;
                List<SelectionGroupItem> generalSelectionItems = getGeneralSelectionItems(list2, paymentMethodInfoProvider, cVar, 0);
                boolean zE2 = cVar.e(list2) | cVar.n(function1);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new kf2(list2, function1, (byte) 4);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new kf2(list2, function1, (byte) 4);
                        cVar.s0(objS2);
                    }
                }
                c cVar2 = cVar;
                BloomSelectionGroupKt.BloomSelectionGroup(null, style2, null, null, false, null, generalSelectionItems, (Function1) objS2, cVar2, 48, pui.Targets_translate_description_VALUE);
                cVar2.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0$0$0(List list, Function1 function1, long j) {
        CreditCardOption creditCardOption = (CreditCardOption) list.get((int) j);
        function1.invoke(new FullPayInMethod(creditCardOption.getPaymentMethod(), creditCardOption.getCard()));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0$1(String str, Function1 function1, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new m9e((byte) 4);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean zN = cVar.n(function1);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new fqd(function1, (byte) 6);
                cVar.s0(objS2);
            }
            ComposableSingletons$PaymentOptionsPluginContentKt composableSingletons$PaymentOptionsPluginContentKt = ComposableSingletons$PaymentOptionsPluginContentKt.INSTANCE;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, str, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, composableSingletons$PaymentOptionsPluginContentKt.getLambda$2068811790$impl(), composableSingletons$PaymentOptionsPluginContentKt.m779getLambda$1393224945$impl(), null, cVar, 3072, 905969664, 0, 1310438);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0$1$0$0(j8h j8hVar) {
        j8hVar.getClass();
        nbg.b.getClass();
        g8h.q(j8hVar, 0);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0$1$1$0(Function1 function1) {
        function1.invoke(null);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$0$2$0(List list, Function1 function1, long j) {
        function1.invoke(new FullPayInMethod(((GeneralPaymentMethodOption) list.get((int) j)).getPaymentMethod(), null));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideMultiplePaymentMethods$lambda$1(PaymentMethodInfoProvider paymentMethodInfoProvider, MultiplePaymentOptionsSelectionState multiplePaymentOptionsSelectionState, Function1 function1, int i, x04 x04Var, int i2) {
        ProvideMultiplePaymentMethods(paymentMethodInfoProvider, multiplePaymentOptionsSelectionState, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void ProvideSinglePaymentMethod(PaymentMethodInfoProvider paymentMethodInfoProvider, int i, SelectedPaymentMethod selectedPaymentMethod, String str, Function0<Unit> function0, x04 x04Var, int i2) {
        int i3;
        c cVar;
        String strA;
        BloomColors.Color color;
        String str2;
        String translatedName;
        String str3;
        TooltipStateImpl tooltipStateImpl;
        boolean z;
        CheckoutPaymentMethod payInMethod;
        PayInMethod payInMethod2;
        c cVar2 = (c) x04Var;
        cVar2.j0(398954475);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(paymentMethodInfoProvider) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i2 & 512) == 0 ? cVar2.n(selectedPaymentMethod) : cVar2.e(selectedPaymentMethod) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar2.n(str) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            TooltipStateImpl tooltipStateImplRememberBloomTooltipState = Material3TooltipKt.rememberBloomTooltipState(false, 0L, cVar2, 0, 7);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            boolean z2 = ((selectedPaymentMethod == null || (payInMethod = selectedPaymentMethod.getPayInMethod()) == null || (payInMethod2 = PaymentOptionsDataKt.toPayInMethod(payInMethod)) == null) ? null : payInMethod2.get()) == PaymentMethod.BALANCE;
            if (selectedPaymentMethod == null) {
                cVar2.h0(1078779386);
                strA = oq1.a(ProJetUiTheme.INSTANCE, i, cVar2, false);
            } else {
                cVar2.h0(1078813827);
                cVar2.x(false);
                strA = null;
            }
            BloomIcon bloomIcon = selectedPaymentMethod == null ? BloomIcon.Plus24 : BloomIcon.Pencil24;
            if (selectedPaymentMethod != null) {
                cVar2.h0(1079022705);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel2;
                cVar2.x(false);
            } else {
                cVar2.h0(1079066353);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                cVar2.x(false);
            }
            if (selectedPaymentMethod == null || z2) {
                cVar2.h0(1079268163);
                cVar2.x(false);
                str2 = null;
            } else {
                cVar2.h0(1079202970);
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.voiceover_global_change);
                cVar2.x(false);
            }
            if (selectedPaymentMethod == null) {
                translatedName = strA;
            } else if (selectedPaymentMethod.getCreditCard() != null) {
                CheckoutCreditCard creditCard = selectedPaymentMethod.getCreditCard();
                creditCard.getClass();
                translatedName = creditCard.getBrand();
            } else {
                translatedName = selectedPaymentMethod.getPayInMethod().getTranslatedName();
            }
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, getPaymentMethodTestTag(selectedPaymentMethod));
            String str4 = str2;
            boolean zN = cVar2.n(translatedName) | cVar2.n(str2) | cVar2.a(z2) | cVar2.e(uj4Var) | cVar2.e(tooltipStateImplRememberBloomTooltipState) | ((i3 & 57344) == 16384);
            Object objS2 = cVar2.S();
            if (zN || objS2 == aVar) {
                str3 = str4;
                boolean z3 = z2;
                tooltipStateImpl = tooltipStateImplRememberBloomTooltipState;
                g9e g9eVar = new g9e(translatedName, str3, z3, uj4Var, function0, tooltipStateImpl, (byte) 1);
                z = z3;
                cVar2.s0(g9eVar);
                objS2 = g9eVar;
            } else {
                z = z2;
                tooltipStateImpl = tooltipStateImplRememberBloomTooltipState;
                str3 = str4;
            }
            cVar = cVar2;
            BloomCardKt.BloomCard(ModifiersKt.a(t7h.b(nlcVarI, (Function1) objS2), !z, mi3.d(klcVar, false, str3, null, function0, 13), null, 4), null, mw3.c(1536618101, new w9e(strA, z, selectedPaymentMethod, tooltipStateImpl, bloomIcon, color, uj4Var, paymentMethodInfoProvider, str), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2((byte) 14, i, i2, (Object) paymentMethodInfoProvider, (Object) selectedPaymentMethod, (Object) str, (Object) function0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$0$0(String str, String str2, boolean z, uj4 uj4Var, Function0 function0, BloomTooltipState bloomTooltipState, j8h j8hVar) {
        j8hVar.getClass();
        if (str == null) {
            str = "";
        }
        g8h.j(str, j8hVar);
        g8h.e(str2, new h9e(z, uj4Var, function0, bloomTooltipState, (byte) 1), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ProvideSinglePaymentMethod$lambda$0$0$0(boolean z, uj4 uj4Var, Function0 function0, BloomTooltipState bloomTooltipState) {
        if (z) {
            je2.c(uj4Var, null, null, new PaymentOptionsPluginContentKt$ProvideSinglePaymentMethod$cardModifier$1$1$1$1(bloomTooltipState, null), 3);
            return true;
        }
        function0.invoke();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$1(String str, boolean z, SelectedPaymentMethod selectedPaymentMethod, BloomTooltipState bloomTooltipState, BloomIcon bloomIcon, BloomColors.Color color, uj4 uj4Var, PaymentMethodInfoProvider paymentMethodInfoProvider, String str2, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1835633158, new kf4(z, (Object) selectedPaymentMethod, bloomTooltipState, bloomIcon, color, uj4Var, (byte) 6), cVar), mw3.c(-1883439191, new k7d(selectedPaymentMethod, paymentMethodInfoProvider, str2, (byte) 4), cVar), cVar, 0, 805306368, 6, 524271);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$1$0(boolean z, SelectedPaymentMethod selectedPaymentMethod, BloomTooltipState bloomTooltipState, BloomIcon bloomIcon, BloomColors.Color color, uj4 uj4Var, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1823904103);
                String readOnlyNote = selectedPaymentMethod.getPayInMethod().getReadOnlyNote();
                if (readOnlyNote == null) {
                    readOnlyNote = "";
                }
                BloomTheme.INSTANCE.getClass();
                BloomTooltipKt.BloomTooltip(readOnlyNote, null, BloomTooltipStyling.Orientation.TOP, BloomTheme.getAlignments(cVar).center, bloomTooltipState, false, mw3.c(1382683864, new f9e(uj4Var, bloomTooltipState, color, b), cVar), cVar, 1573248, 34);
                cVar.x(false);
            } else {
                cVar.h0(1824914672);
                BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, null, null, rp3.a.a(rp3.b, color.color), cVar, 48, 12);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    public static final Unit ProvideSinglePaymentMethod$lambda$1$0$0(uj4 uj4Var, BloomTooltipState bloomTooltipState, BloomColors.Color color, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            boolean zE = cVar.e(uj4Var) | cVar.e(bloomTooltipState);
            Object objS = cVar.S();
            if (zE) {
                objS = new kh2(uj4Var, bloomTooltipState, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new kh2(uj4Var, bloomTooltipState, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.InfoCircle16, cVar, 6), null, mi3.b(klcVar, null, null, false, null, null, (Function0) objS, 28), null, rp3.a.a(rp3.b, color.color), cVar, 48, 8);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$1$0$0$0$0(uj4 uj4Var, BloomTooltipState bloomTooltipState) {
        je2.c(uj4Var, null, null, new PaymentOptionsPluginContentKt$ProvideSinglePaymentMethod$1$1$1$1$1$1(bloomTooltipState, null), 3);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$1$1(SelectedPaymentMethod selectedPaymentMethod, PaymentMethodInfoProvider paymentMethodInfoProvider, String str, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            if (selectedPaymentMethod != null) {
                cVar.h0(-84113982);
                PayInMethod payInMethod = PaymentOptionsDataKt.toPayInMethod(selectedPaymentMethod.getPayInMethod());
                CheckoutCreditCard creditCard = selectedPaymentMethod.getCreditCard();
                paymentMethodInfoProvider.GetPayInMethodComposable(payInMethod, creditCard != null ? PaymentOptionsDataKt.toCreditCard(creditCard) : null, true, str, cVar, PayInMethod.$stable | pui.Targets_merge_following_banner_VALUE | (CreditCard.$stable << 3));
                cVar.x(false);
            } else {
                cVar.h0(-83692103);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProvideSinglePaymentMethod$lambda$2(PaymentMethodInfoProvider paymentMethodInfoProvider, int i, SelectedPaymentMethod selectedPaymentMethod, String str, Function0 function0, int i2, x04 x04Var, int i3) {
        ProvideSinglePaymentMethod(paymentMethodInfoProvider, i, selectedPaymentMethod, str, function0, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c3  */
    private static final void SaveCreditCardContainer(boolean z, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        int i2;
        Object sn4Var;
        c cVar = (c) x04Var;
        cVar.j0(799717069);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.checkout_details_save_credit_card_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.checkout_details_save_credit_card_body);
            String strA = q60.a(strPhrase, strPhrase2);
            int i4 = i2 & 14;
            String accessibilityStateDescription = getAccessibilityStateDescription(z, cVar, i4);
            BloomBubbleStyling.State state = BloomBubbleStyling.State.INVERSE;
            BloomBubbleStyling.Style style = BloomBubbleStyling.Style.TIGHT;
            klc klcVar = nlc.a;
            int i5 = i2 & 112;
            boolean zN = cVar.n(strA) | (i4 == 4) | cVar.n(accessibilityStateDescription) | (i5 == 32);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                sn4Var = new sn4((byte) 1, strA, accessibilityStateDescription, function1, z);
                cVar.s0(sn4Var);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    sn4Var = new sn4((byte) 1, strA, accessibilityStateDescription, function1, z);
                    cVar.s0(sn4Var);
                } else {
                    sn4Var = objS;
                }
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) sn4Var);
            boolean z2 = (i5 == 32) | (i4 == 4);
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new qx2((Function1) function1, z, (byte) 6);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qx2((Function1) function1, z, (byte) 6);
                    cVar.s0(objS2);
                }
            }
            BloomBubbleKt.BloomBubble(mi3.d(nlcVarB, false, null, null, (Function0) objS2, 15), style, state, mw3.c(20492901, new s9e((byte) 0, strPhrase, strPhrase2, function1, z), cVar), cVar, 197040, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t9e(z, function1, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainer$lambda$1$0(String str, boolean z, String str2, Function1 function1, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(str, j8hVar);
        nbg.b.getClass();
        g8h.q(j8hVar, nbg.c ? 1 : 0);
        g8h.w(j8hVar, p18.a(z));
        g8h.t(str2, j8hVar);
        g8h.e(null, new qx2(function1, z, (byte) 7), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SaveCreditCardContainer$lambda$1$0$0(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(!z));
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainer$lambda$2$0(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(!z));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainer$lambda$3(String str, String str2, boolean z, Function1 function1, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(null, BloomCellStyling.Theme.TRANSPARENT, null, null, str, null, str2, null, null, false, false, null, false, null, null, null, null, false, mw3.c(2038716979, new t8(z, function1, (byte) 9), cVar), null, null, cVar, 48, 100663296, 0, 1834925);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainer$lambda$3$0(boolean z, Function1 function1, g72 g72Var, x04 x04Var, int i) {
        g72Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            BloomCheckboxKt.BloomCheckbox(null, null, null, null, null, z, false, function1, cVar, 0, 95);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainer$lambda$4(boolean z, Function1 function1, int i, x04 x04Var, int i2) {
        SaveCreditCardContainer(z, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void SaveCreditCardContainerPreview(SaveCreditCardPreviewState saveCreditCardPreviewState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1013960053);
        if ((i & 6) == 0) {
            i2 = (cVar.n(saveCreditCardPreviewState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(mw3.c(1723112718, new a(saveCreditCardPreviewState, b), cVar), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b(saveCreditCardPreviewState, i, b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainerPreview$lambda$0(SaveCreditCardPreviewState saveCreditCardPreviewState, x04 x04Var, int i) {
        byte b = 1;
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zIsChecked = saveCreditCardPreviewState.isChecked();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new m9e(b);
                cVar.s0(objS);
            }
            SaveCreditCardContainer(zIsChecked, (Function1) objS, cVar, 48);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainerPreview$lambda$0$0$0(boolean z) {
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SaveCreditCardContainerPreview$lambda$1(SaveCreditCardPreviewState saveCreditCardPreviewState, int i, x04 x04Var, int i2) {
        SaveCreditCardContainerPreview(saveCreditCardPreviewState, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createExpiredCardValidationState() {
        CheckoutCreditCard checkoutCreditCard = new CheckoutCreditCard("expired_card_external_code", "1881", com.incognia.PaymentMethod.VISA_BRAND, true, false);
        PaymentMethod paymentMethod = PaymentMethod.CARD;
        return new NamedPaymentOptionsState("Expired Card Validation", new PaymentOptionsState(new SelectedPaymentMethod(new CheckoutPaymentMethod(paymentMethod.getCode(), "Credit Card", null, false, null), checkoutCreditCard), cp3.c(toPayIn(paymentMethod, "Credit Card")), 0, Integer.valueOf(R$string.checkout_credit_card_expired_validation_message), "", false, null, null, false, "1", pui.Targets_merge_announcement_cta_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createKlarnaSelectedState() {
        PaymentMethod paymentMethod = PaymentMethod.KLARNA;
        return new NamedPaymentOptionsState("Klarna Selected", new PaymentOptionsState(new SelectedPaymentMethod(new CheckoutPaymentMethod(paymentMethod.getCode(), "Klarna", null, false, null), null), cp3.c(toPayIn(paymentMethod, "Klarna")), 0, null, "", false, null, null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createMastercard4444State() {
        CheckoutCreditCard checkoutCreditCard = new CheckoutCreditCard("card_external_code", "4444", com.incognia.PaymentMethod.MASTERCARD_BRAND, false, true);
        PaymentMethod paymentMethod = PaymentMethod.CARD;
        return new NamedPaymentOptionsState("Mastercard 4444", new PaymentOptionsState(new SelectedPaymentMethod(new CheckoutPaymentMethod(paymentMethod.getCode(), "Credit Card", null, false, null), checkoutCreditCard), cp3.c(toPayIn(paymentMethod, "Credit Card")), 0, null, "", true, null, null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createMultiplePayPalState() {
        CreditCard creditCard = new CreditCard(null, "5454", com.incognia.PaymentMethod.MASTERCARD_BRAND, false, false, null, 57, null);
        PaymentMethod paymentMethod = PaymentMethod.CARD;
        CreditCardOption creditCardOption = new CreditCardOption(creditCard, false, toPayIn(paymentMethod, "Mastercard"));
        PaymentMethod paymentMethod2 = PaymentMethod.KLARNA;
        GeneralPaymentMethodOption generalPaymentMethodOption = new GeneralPaymentMethodOption(false, toPayIn(paymentMethod2, "Klarna"));
        PaymentMethod paymentMethod3 = PaymentMethod.PAYPAL;
        GeneralPaymentMethodOption generalPaymentMethodOption2 = new GeneralPaymentMethodOption(true, toPayIn(paymentMethod3, "PayPal"));
        PaymentMethod paymentMethod4 = PaymentMethod.TINK;
        return new NamedPaymentOptionsState("Multiple PayPal", new PaymentOptionsState(null, dp3.h(toPayIn(paymentMethod, "Mastercard"), toPayIn(paymentMethod2, "Klarna"), toPayIn(paymentMethod3, "PayPal"), toPayIn(paymentMethod4, "Tink")), 0, null, "", false, new MultiplePaymentOptionsSelectionState(cp3.c(creditCardOption), dp3.h(generalPaymentMethodOption, generalPaymentMethodOption2, new GeneralPaymentMethodOption(false, toPayIn(paymentMethod4, "Tink")))), null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createNewCardOnlyState() {
        EmptyList emptyList = EmptyList.a;
        return new NamedPaymentOptionsState("New Card Only", new PaymentOptionsState(null, emptyList, 0, null, "", false, new MultiplePaymentOptionsSelectionState(emptyList, emptyList), null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createNoSelectionState() {
        return new NamedPaymentOptionsState("No Selection", new PaymentOptionsState(null, EmptyList.a, 0, null, "", false, null, null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NamedPaymentOptionsState createWalletBalanceState() {
        PaymentMethod paymentMethod = PaymentMethod.BALANCE;
        return new NamedPaymentOptionsState("Wallet Balance", new PaymentOptionsState(new SelectedPaymentMethod(new CheckoutPaymentMethod(paymentMethod.getCode(), "Vinted Balance", null, true, "Your Vinted Balance covers this order"), null), cp3.c(toPayIn(paymentMethod, "Wallet")), 0, null, "$12.34", false, null, null, false, "1", pui.Targets_merge_skip_account_transfer_VALUE, null));
    }

    private static final String getAccessibilityStateDescription(boolean z, x04 x04Var, int i) {
        String strA;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(-1878799624);
        StringBuilder sb = new StringBuilder();
        if (z) {
            cVar.h0(-1733676810);
            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_checked, cVar, false);
        } else {
            cVar.h0(-1733590444);
            strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_unchecked, cVar, false);
        }
        sb.append(strA);
        String string = sb.toString();
        cVar.x(false);
        return string;
    }

    private static final List<SelectionGroupItem> getCreditCardSelectionItems(List<CreditCardOption> list, PaymentMethodInfoProvider paymentMethodInfoProvider, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(1075427746);
        List<CreditCardOption> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            CreditCardOption creditCardOption = (CreditCardOption) obj;
            arrayList.add(new SelectionGroupItem(i2, "", "", creditCardOption.isSelected() ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(-2019073808, new ycd(paymentMethodInfoProvider, creditCardOption, (byte) 6), cVar), null, pui.Targets_close_shipping_info_banner_VALUE, null));
            i2 = i3;
        }
        cVar.x(false);
        zmd zmdVar2 = c14.a;
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getCreditCardSelectionItems$lambda$0$0(PaymentMethodInfoProvider paymentMethodInfoProvider, CreditCardOption creditCardOption, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            paymentMethodInfoProvider.GetPayInMethodComposable(creditCardOption.getPaymentMethod(), creditCardOption.getCard(), true, "", cVar, PayInMethod.$stable | 3456 | (CreditCard.$stable << 3));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private static final KlarnaBottomSheetProvider getFakeKlarnaBottomSheetProvider(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return new KlarnaBottomSheetProvider() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt.getFakeKlarnaBottomSheetProvider.1
            @Override // com.vinted.feature.checkout.klarna.KlarnaBottomSheetProvider
            public void show(Function0<Unit> function0, x04 x04Var2, int i2) {
                function0.getClass();
                c cVar = (c) x04Var2;
                cVar.h0(-1621926208);
                zmd zmdVar2 = c14.a;
                BloomTextKt.m606BloomTextpbA0ls("Fake Klarna bottomSheet", null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 6, 0, 131070);
                cVar.x(false);
            }
        };
    }

    private static final PaymentMethodInfoProvider getFakePaymentMethodInfoProvider(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        return new PaymentMethodInfoProvider() { // from class: com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt.getFakePaymentMethodInfoProvider.1
            @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider
            public void GetCreditCardComposable(CreditCard creditCard, x04 x04Var2, int i2) {
                creditCard.getClass();
                c cVar = (c) x04Var2;
                cVar.h0(-2097722952);
                zmd zmdVar2 = c14.a;
                cVar.x(false);
            }

            @Override // com.vinted.feature.paymentoptions.methods.PaymentMethodInfoProvider
            public void GetPayInMethodComposable(PayInMethod payInMethod, CreditCard creditCard, boolean z, String str, x04 x04Var2, int i2) {
                payInMethod.getClass();
                str.getClass();
                c cVar = (c) x04Var2;
                cVar.h0(782600202);
                zmd zmdVar2 = c14.a;
                BloomTextKt.m606BloomTextpbA0ls(creditCard != null ? l10.c(creditCard.getBrand(), " ", creditCard.getLast4()) : payInMethod.getTranslatedName(), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
                cVar.x(false);
            }
        };
    }

    private static final List<SelectionGroupItem> getGeneralSelectionItems(List<GeneralPaymentMethodOption> list, PaymentMethodInfoProvider paymentMethodInfoProvider, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.h0(-1170818466);
        List<GeneralPaymentMethodOption> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            GeneralPaymentMethodOption generalPaymentMethodOption = (GeneralPaymentMethodOption) obj;
            arrayList.add(new SelectionGroupItem(i2, "", "", generalPaymentMethodOption.isSelected() ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED, null, false, null, false, mw3.c(-2104090861, new ycd(paymentMethodInfoProvider, generalPaymentMethodOption, (byte) 5), cVar), null, pui.Targets_close_shipping_info_banner_VALUE, null));
            i2 = i3;
        }
        cVar.x(false);
        zmd zmdVar2 = c14.a;
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit getGeneralSelectionItems$lambda$0$0(PaymentMethodInfoProvider paymentMethodInfoProvider, GeneralPaymentMethodOption generalPaymentMethodOption, gr3 gr3Var, x04 x04Var, int i) {
        gr3Var.getClass();
        c cVar = (c) x04Var;
        if (cVar.X(i & 1, (i & 17) != 16)) {
            zmd zmdVar = c14.a;
            paymentMethodInfoProvider.GetPayInMethodComposable(generalPaymentMethodOption.getPaymentMethod(), null, true, "", cVar, PayInMethod.$stable | 3504);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }

    private static final String getPaymentMethodTestTag(SelectedPaymentMethod selectedPaymentMethod) {
        return selectedPaymentMethod == null ? PaymentOptionsPluginTestTags.PAYMENT_METHOD_CARD : q60.c("PAYMENT_OPTIONS_PLUGIN_PAYMENT_METHOD_CARD_", PaymentOptionsDataKt.toPayInMethod(selectedPaymentMethod.getPayInMethod()).get().name());
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0095  */
    private static final void handleUserActions(PaymentOptionsUserActions paymentOptionsUserActions, Function1<? super PaymentOptionsExternalAction, Unit> function1, KlarnaBottomSheetProvider klarnaBottomSheetProvider, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-799583720);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(paymentOptionsUserActions) : cVar.e(paymentOptionsUserActions) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(klarnaBottomSheetProvider) : cVar.e(klarnaBottomSheetProvider) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(paymentOptionsUserActions, PaymentOptionsUserActions.None.INSTANCE)) {
                cVar.h0(399199996);
                cVar.x(false);
            } else {
                if (!Intrinsics.c(paymentOptionsUserActions, PaymentOptionsUserActions.ShowKlarnaBottomSheet.INSTANCE)) {
                    throw jz3.b(399198294, cVar, false);
                }
                cVar.h0(-509632911);
                boolean z = (i2 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new fqd(function1, (byte) 7);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fqd(function1, (byte) 7);
                        cVar.s0(objS);
                    }
                }
                klarnaBottomSheetProvider.show((Function0) objS, cVar, (i2 >> 3) & 112);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) paymentOptionsUserActions, i, (Object) function1, (Object) klarnaBottomSheetProvider, (byte) 14);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUserActions$lambda$0$0(Function1 function1) {
        function1.invoke(PaymentOptionsExternalAction.CloseKlarnaBottomSheet.INSTANCE);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit handleUserActions$lambda$1(PaymentOptionsUserActions paymentOptionsUserActions, Function1 function1, KlarnaBottomSheetProvider klarnaBottomSheetProvider, int i, x04 x04Var, int i2) {
        handleUserActions(paymentOptionsUserActions, function1, klarnaBottomSheetProvider, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final PayInMethod toPayIn(PaymentMethod paymentMethod, String str) {
        return new PayInMethod(paymentMethod, str, false, null, null, false, 60, null);
    }
}
