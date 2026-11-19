package com.vinted.feature.orderdetails.payment;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import defpackage.a93;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.dpd;
import defpackage.epd;
import defpackage.g72;
import defpackage.jz3;
import defpackage.kh0;
import defpackage.klc;
import defpackage.koc;
import defpackage.lv8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rh0;
import defpackage.rxb;
import defpackage.rxc;
import defpackage.t7h;
import defpackage.tx1;
import defpackage.tx2;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u44;
import defpackage.w8d;
import defpackage.wbb;
import defpackage.x04;
import defpackage.xx1;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsPaymentKt {
    public static final void BuyerProtectionFeeCell(String str, boolean z, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(845550918);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-175657740);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_currency_conversion_service_fee_pro_label, cVar, false);
            } else {
                cVar.h0(-175548744);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_currency_conversion_service_fee_label, cVar, false);
            }
            CurrencyConversionCell(strA, null, mw3.c(95802871, new lv8(str, (byte) 16), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx1(str, z, i, (byte) 3);
        }
    }

    public static final void CurrencyConversionBottomSheet(OrderDetailsPaymentState.CurrencyConversionModal currencyConversionModal, boolean z, Function0 function0, x04 x04Var, int i) {
        int i2;
        Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(-2022858868);
        if ((i & 6) == 0) {
            i2 = (cVar.n(currencyConversionModal) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function1 = function0;
            i2 |= cVar.e(function1) ? 256 : 128;
        } else {
            function1 = function0;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_title;
            proJetUiTheme.getClass();
            BloomBottomSheetKt.BloomBottomSheet(null, null, new HeaderInfo(ProJetUiTheme.phrase(cVar, i3), null, null, 6, null), function1, null, false, null, mw3.c(933023063, new u44(currencyConversionModal, z, (byte) 5), cVar), cVar, ((i2 << 3) & 7168) | 12582912, 115);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xx1(currencyConversionModal, z, function0, i, (byte) 4);
        }
    }

    public static final void CurrencyConversionCell(String str, String str2, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        c cVar = (c) x04Var;
        cVar.j0(-572153930);
        int i4 = i | (cVar.n(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (cVar.n(str2) ? 32 : 16);
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            if (i5 != 0) {
                str2 = null;
            }
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1834592745, new n0a((Object) str, (Object) str2, (Object) function3, (byte) 18), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        String str3 = str2;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0((byte) 8, i, i2, str, str3, function3);
        }
    }

    public static final void DiscountCell(nlc nlcVar, OrderDetailsPaymentState.PaymentItem.Discount discount, boolean z, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1855193162);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(discount) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(278666631, new n7a(discount, (byte) 26), cVar2), mw3.c(-1127287318, new u44(discount, z, (byte) 3), cVar2), cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(nlcVar, (Object) discount, z, i, (byte) 15);
        }
    }

    public static final void ElectronicsVerificationFeeCell(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(503998748);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_electronics_verification_fee_label;
            proJetUiTheme.getClass();
            CurrencyConversionCell(ProJetUiTheme.phrase(cVar, i3), null, mw3.c(-245749299, new lv8(str, (byte) 18), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 29);
        }
    }

    public static final void ExchangeRateCell(OrderDetailsPaymentState.CurrencyConversionModal.ExchangeRate exchangeRate, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2061931705);
        int i2 = (cVar2.n(exchangeRate) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 1);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_exchange_rate_label;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, rgi.y(rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{base}", exchangeRate.baseRate, false), "%{rate}", exchangeRate.roundedRate, false), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097086);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(exchangeRate, i, (byte) 18);
        }
    }

    public static final void ItemVerificationFeeCell(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-1835127452);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_item_verification_fee_label;
            proJetUiTheme.getClass();
            CurrencyConversionCell(ProJetUiTheme.phrase(cVar, i3), null, mw3.c(1762550227, new lv8(str, (byte) 17), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 28);
        }
    }

    public static final void OrderConversionCell(OrderDetailsPaymentState.CurrencyConversionModal.OrderCurrencyConversion orderCurrencyConversion, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1455582580);
        int i2 = (cVar.n(orderCurrencyConversion) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_order_title;
            proJetUiTheme.getClass();
            CurrencyConversionCell(ProJetUiTheme.phrase(cVar, i3), rgi.y(ProJetUiTheme.phrase(cVar, R$string.order_details_currency_conversion_order_body), "%{cost}", orderCurrencyConversion.priceBefore, false), mw3.c(-991147395, new n7a(orderCurrencyConversion, (byte) 24), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(orderCurrencyConversion, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:25:0x0098  */
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
    public static final void OrderDetailsPayment(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1347827437);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            OrderDetailsPaymentViewModel orderDetailsPaymentViewModel = (OrderDetailsPaymentViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsPaymentViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            OrderDetailsPaymentState orderDetailsPaymentState = (OrderDetailsPaymentState) ty7.d(orderDetailsPaymentViewModel.state, cVar, 0).getValue();
            if (orderDetailsPaymentState == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new koc((byte) 13, i);
                    return;
                }
                return;
            }
            boolean zE = cVar.e(orderDetailsPaymentViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                w8d w8dVar = new w8d(0, orderDetailsPaymentViewModel, OrderDetailsPaymentViewModel.class, "onCurrencyConversionClick", "onCurrencyConversionClick()V", 0, (byte) 25);
                cVar.s0(w8dVar);
                objS = w8dVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    w8d w8dVar2 = new w8d(0, orderDetailsPaymentViewModel, OrderDetailsPaymentViewModel.class, "onCurrencyConversionClick", "onCurrencyConversionClick()V", 0, (byte) 25);
                    cVar.s0(w8dVar2);
                    objS = w8dVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(orderDetailsPaymentViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                w8d w8dVar3 = new w8d(0, orderDetailsPaymentViewModel, OrderDetailsPaymentViewModel.class, "onCurrencyConversionDismiss", "onCurrencyConversionDismiss()V", 0, (byte) 26);
                cVar.s0(w8dVar3);
                objS2 = w8dVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    w8d w8dVar4 = new w8d(0, orderDetailsPaymentViewModel, OrderDetailsPaymentViewModel.class, "onCurrencyConversionDismiss", "onCurrencyConversionDismiss()V", 0, (byte) 26);
                    cVar.s0(w8dVar4);
                    objS2 = w8dVar4;
                }
            }
            OrderDetailsPaymentContent(orderDetailsPaymentState, function0, (Function0) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new koc((byte) 14, i);
        }
    }

    public static final void OrderDetailsPaymentContent(OrderDetailsPaymentState orderDetailsPaymentState, Function0 function0, Function0 function1, x04 x04Var, int i) {
        c cVar;
        OrderDetailsPaymentState.CurrencyConversionModal currencyConversionModal = orderDetailsPaymentState.currencyConversionModal;
        c cVar2 = (c) x04Var;
        cVar2.j0(803284231);
        int i2 = i | (cVar2.e(orderDetailsPaymentState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(c2j.i(nlc.a, "order_details_payment_section_container"), null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1772668243, new epd(orderDetailsPaymentState, function0, (byte) 1), cVar2), cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 6, 1048570);
            cVar = cVar2;
            if (currencyConversionModal != null) {
                cVar.h0(-914855598);
                CurrencyConversionBottomSheet(currencyConversionModal, orderDetailsPaymentState.isBusiness, function1, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else {
                cVar.h0(-914631685);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(orderDetailsPaymentState, i, function0, function1, (byte) 11);
        }
    }

    public static final void PaymentItem(nlc nlcVar, OrderDetailsPaymentState.PaymentItem paymentItem, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2006737400);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(paymentItem) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (paymentItem instanceof OrderDetailsPaymentState.PaymentItem.Price) {
                cVar.h0(-34318905);
                PriceCell(nlcVar, (OrderDetailsPaymentState.PaymentItem.Price) paymentItem, z, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else if (paymentItem instanceof OrderDetailsPaymentState.PaymentItem.Discount) {
                cVar.h0(-34313655);
                DiscountCell(nlcVar, (OrderDetailsPaymentState.PaymentItem.Discount) paymentItem, z, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            } else {
                if (!(paymentItem instanceof OrderDetailsPaymentState.PaymentItem.TotalPrice)) {
                    throw jz3.b(-34319958, cVar, false);
                }
                cVar.h0(-34308246);
                TotalPriceCell(nlcVar, (OrderDetailsPaymentState.PaymentItem.TotalPrice) paymentItem, function0, cVar, ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 126));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(nlcVar, paymentItem, z, function0, i, (byte) 15);
        }
    }

    public static final void PaymentServiceProviderFeeCell(OrderDetailsPaymentState.CurrencyConversionModal.PaymentServiceProviderFee paymentServiceProviderFee, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(958228825);
        int i2 = (cVar2.n(paymentServiceProviderFee) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 2);
                cVar2.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, true, (Function1) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_currency_conversion_payment_service_fee;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, null, null, null, rgi.y(rgi.y(ProJetUiTheme.phrase(cVar2, i3), "%{fee_percentage}", paymentServiceProviderFee.ratePercentage, false), "%{payment_provider}", paymentServiceProviderFee.provider, false), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 0, 0, 0, 2097086);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(paymentServiceProviderFee, i, (byte) 19);
        }
    }

    public static final void PriceCell(nlc nlcVar, OrderDetailsPaymentState.PaymentItem.Price price, boolean z, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(69827414);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(price) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, BloomCellStyling.Size.TIGHT, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1175156249, new n7a(price, (byte) 27), cVar2), mw3.c(1505634442, new u44(price, z, (byte) 4), cVar2), cVar, (i2 & 14) | pui.Targets_merge_following_banner_VALUE, 805306368, 6, 524282);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(nlcVar, (Object) price, z, i, (byte) 16);
        }
    }

    public static final void ShipmentConversionCell(OrderDetailsPaymentState.CurrencyConversionModal.ShippingCurrencyConversion shippingCurrencyConversion, x04 x04Var, int i) {
        String strY;
        c cVar = (c) x04Var;
        cVar.j0(1319675060);
        int i2 = (cVar.n(shippingCurrencyConversion) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (shippingCurrencyConversion.shippingCoverageType != null) {
                cVar.h0(-1690707143);
                int i3 = a.c[shippingCurrencyConversion.shippingCoverageType.ordinal()];
                if (i3 == 1) {
                    cVar.h0(-1690615755);
                    strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_currency_conversion_shipment_vinted_coverage_label, cVar, false);
                } else {
                    if (i3 != 2) {
                        throw jz3.b(1192387049, cVar, false);
                    }
                    cVar.h0(-1690448107);
                    strY = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_currency_conversion_shipment_seller_coverage_label, cVar, false);
                }
                cVar.x(false);
            } else {
                cVar.h0(1192402702);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.order_details_currency_conversion_shipment_body;
                proJetUiTheme.getClass();
                strY = rgi.y(ProJetUiTheme.phrase(cVar, i4), "%{cost}", shippingCurrencyConversion.priceBefore, false);
                cVar.x(false);
            }
            CurrencyConversionCell(ProJetUiTheme.phrase(cVar, R$string.order_details_currency_conversion_shipment_title), strY, mw3.c(-789584923, new n7a(shippingCurrencyConversion, (byte) 25), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(shippingCurrencyConversion, i, (byte) 20);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    public static final void TotalPriceCell(nlc nlcVar, OrderDetailsPaymentState.PaymentItem.TotalPrice totalPrice, Function0<Unit> function0, x04 x04Var, int i) {
        nlc nlcVarC;
        c cVar = (c) x04Var;
        cVar.j0(1323666174);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(totalPrice) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_payment_summary_currency_conversion_info_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            if (totalPrice.isMultiCurrency) {
                cVar.h0(1244608008);
                klc klcVar = nlc.a;
                boolean zN = cVar.n(strPhrase) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS = cVar.S();
                if (zN) {
                    objS = new dh0(strPhrase, function0, (byte) 25);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dh0(strPhrase, function0, (byte) 25);
                        cVar.s0(objS);
                    }
                }
                nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                cVar.x(false);
            } else {
                cVar.h0(1244888620);
                cVar.x(false);
                nlcVarC = nlcVar;
            }
            BloomListDeprecatedKt.BloomVerticalList(nlcVar.then(nlcVarC), null, null, null, mw3.c(940116401, new wbb(totalPrice, function0, (byte) 9), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(nlcVar, i, totalPrice, function0, (byte) 7);
        }
    }
}
