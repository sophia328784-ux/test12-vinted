package com.vinted.feature.orderjourney.orderdetails.policies;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.orderjourney.orderdetails.policies.ordersummary.ShippingOrderInfoSummarySectionsKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.afd;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dmh;
import defpackage.dpd;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.klc;
import defpackage.koc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n30;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t7h;
import defpackage.ty7;
import defpackage.u04;
import defpackage.upd;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsShippingProtectionPoliciesKt {
    public static final void BuyerEscrowOrderShippedProtectionPoliciesContent(ShippingOrderInfoSummary shippingOrderInfoSummary, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1989161258);
        int i2 = (cVar.e(shippingOrderInfoSummary) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingOrderInfoSummary shippingOrderInfoSummary2 = (shippingOrderInfoSummary == null || shippingOrderInfoSummary.type != ShippingOrderInfoSummary.Type.BUYER_SHIPPED) ? null : shippingOrderInfoSummary;
            if (shippingOrderInfoSummary2 != null) {
                cVar.h0(1439570771);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.order_details_buyer_protection_policy_shipped_title;
                proJetUiTheme.getClass();
                ShippingProtectionPoliciesContainer("buyer_escrow_order_shipped_summary_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_summary_body), shippingOrderInfoSummary2, function1, cVar, ((i2 << 9) & 57344) | 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(1440023557);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.order_details_buyer_protection_policy_shipped_title;
                proJetUiTheme2.getClass();
                ShippingProtectionPoliciesContainer("buyer_escrow_order_shipped_protection_policies", ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_body), null, null, cVar, 3078, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new upd(shippingOrderInfoSummary, function1, i, (byte) 1);
        }
    }

    public static final void BuyerHeldAtPostOfficeStatusProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-233478223);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_shipped_held_at_po_title;
            proJetUiTheme.getClass();
            ShippingProtectionPoliciesContainer("buyer_held_at_post_office_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_held_at_po_body), null, null, cVar, 6, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 27, i);
        }
    }

    public static final void BuyerReturnToSenderStatusProtectionPoliciesContent(ShippingOrderInfoSummary shippingOrderInfoSummary, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1306873042);
        int i2 = (cVar.e(shippingOrderInfoSummary) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingOrderInfoSummary shippingOrderInfoSummary2 = (shippingOrderInfoSummary == null || shippingOrderInfoSummary.type != ShippingOrderInfoSummary.Type.BUYER_SHIPPED_RETURN_TO_SENDER) ? null : shippingOrderInfoSummary;
            if (shippingOrderInfoSummary2 != null) {
                cVar.h0(-823408441);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.order_details_buyer_protection_policy_shipped_rts_title;
                proJetUiTheme.getClass();
                ShippingProtectionPoliciesContainer("buyer_return_to_sender_summary_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_rts_summary_body), shippingOrderInfoSummary2, function1, cVar, ((i2 << 9) & 57344) | 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(-822951687);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.order_details_buyer_protection_policy_shipped_rts_title;
                proJetUiTheme2.getClass();
                ShippingProtectionPoliciesContainer("buyer_return_to_sender_protection_policies", ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_rts_body), null, null, cVar, 3078, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new upd(shippingOrderInfoSummary, function1, i, (byte) 0);
        }
    }

    public static final void BuyerShippedStatusProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1603718410);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_shipped_in_transit_title;
            proJetUiTheme.getClass();
            ShippingProtectionPoliciesContainer("buyer_shipped_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_shipped_in_transit_body), null, null, cVar, 6, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 26, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
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
    public static final void OrderDetailsShippingProtectionPolicies(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1179711155);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsShippingProtectionPoliciesViewModel> cls = OrderDetailsShippingProtectionPoliciesViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsShippingProtectionPoliciesViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsShippingProtectionPoliciesViewModel orderDetailsShippingProtectionPoliciesViewModel = (OrderDetailsShippingProtectionPoliciesViewModel) orderDetailsPluginViewModel;
            OrderDetailsShippingProtectionPoliciesState orderDetailsShippingProtectionPoliciesState = (OrderDetailsShippingProtectionPoliciesState) ty7.d(orderDetailsShippingProtectionPoliciesViewModel.state, cVar, 0).getValue();
            boolean zE = cVar.e(orderDetailsShippingProtectionPoliciesViewModel);
            Object objS = cVar.S();
            if (zE) {
                afd afdVar = new afd(1, orderDetailsShippingProtectionPoliciesViewModel, cls, "onSummarySectionClick", "onSummarySectionClick(I)V", 0, (byte) 23);
                cVar.s0(afdVar);
                objS = afdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    afd afdVar2 = new afd(1, orderDetailsShippingProtectionPoliciesViewModel, cls, "onSummarySectionClick", "onSummarySectionClick(I)V", 0, (byte) 23);
                    cVar.s0(afdVar2);
                    objS = afdVar2;
                }
            }
            OrderDetailsShippingProtectionPoliciesContent(orderDetailsShippingProtectionPoliciesState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 25, i);
        }
    }

    public static final void OrderDetailsShippingProtectionPoliciesContent(OrderDetailsShippingProtectionPoliciesState orderDetailsShippingProtectionPoliciesState, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        orderDetailsShippingProtectionPoliciesState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1523993463);
        int i2 = (cVar.e(orderDetailsShippingProtectionPoliciesState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1293661893, new wbb(orderDetailsShippingProtectionPoliciesState, function1, (byte) 12), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(orderDetailsShippingProtectionPoliciesState, function1, i, (byte) 24);
        }
    }

    public static final void SellerHeldAtPostOfficeStatusPoliciesContent(ShippingOrderInfoSummary shippingOrderInfoSummary, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(787682885);
        int i2 = (cVar.e(shippingOrderInfoSummary) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingOrderInfoSummary shippingOrderInfoSummary2 = (shippingOrderInfoSummary == null || shippingOrderInfoSummary.type != ShippingOrderInfoSummary.Type.SELLER_SHIPPED_HELD_AT_POST_OFFICE) ? null : shippingOrderInfoSummary;
            if (shippingOrderInfoSummary2 != null) {
                cVar.h0(-1840145088);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.order_details_seller_protection_policy_shipped_held_at_po_title;
                proJetUiTheme.getClass();
                ShippingProtectionPoliciesContainer("seller_held_at_post_office_summary_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_held_at_po_summary_body), shippingOrderInfoSummary2, function1, cVar, ((i2 << 9) & 57344) | 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(-1839668494);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.order_details_seller_protection_policy_shipped_held_at_po_title;
                proJetUiTheme2.getClass();
                ShippingProtectionPoliciesContainer("seller_held_at_post_office_protection_policies", ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_held_at_po_body), null, null, cVar, 3078, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new upd(shippingOrderInfoSummary, function1, i, (byte) 3);
        }
    }

    public static final void SellerProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1410919869);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_seller_protection_policy_title;
            proJetUiTheme.getClass();
            ShippingProtectionPoliciesContainer("seller_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_body), null, null, cVar, 6, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 28, i);
        }
    }

    public static final void SellerReturnToSenderStatusPoliciesContent(ShippingOrderInfoSummary shippingOrderInfoSummary, boolean z, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(464390877);
        int i2 = i | (cVar.e(shippingOrderInfoSummary) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ShippingOrderInfoSummary shippingOrderInfoSummary2 = (shippingOrderInfoSummary == null || shippingOrderInfoSummary.type != ShippingOrderInfoSummary.Type.SELLER_SHIPPED_RETURN_TO_SENDER) ? null : shippingOrderInfoSummary;
            if (z) {
                cVar.h0(579331083);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_rts_timeline_title, cVar, false);
            } else {
                cVar.h0(579426284);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_shipped_rts_title, cVar, false);
            }
            if (shippingOrderInfoSummary2 != null) {
                cVar.h0(579550749);
                ShippingProtectionPoliciesContainer("seller_return_to_sender_summary_protection_policies", strA, ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_rts_summary_body), shippingOrderInfoSummary2, function1, cVar, ((i2 << 6) & 57344) | 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(579943023);
                ShippingProtectionPoliciesContainer("seller_return_to_sender_protection_policies", strA, ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_rts_body), null, null, cVar, 3078, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(shippingOrderInfoSummary, z, function1, i, (byte) 17);
        }
    }

    public static final void SellerShippedStatusPoliciesContent(ShippingOrderInfoSummary shippingOrderInfoSummary, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(159191482);
        int i2 = (cVar.e(shippingOrderInfoSummary) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingOrderInfoSummary shippingOrderInfoSummary2 = (shippingOrderInfoSummary == null || shippingOrderInfoSummary.type != ShippingOrderInfoSummary.Type.SELLER_SHIPPED) ? null : shippingOrderInfoSummary;
            if (shippingOrderInfoSummary2 != null) {
                cVar.h0(829848877);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.order_details_seller_protection_policy_shipped_title;
                proJetUiTheme.getClass();
                ShippingProtectionPoliciesContainer("seller_shipped_summary_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_summary_body), shippingOrderInfoSummary2, function1, cVar, ((i2 << 9) & 57344) | 6, 0);
                cVar.x(false);
            } else {
                cVar.h0(830291743);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.order_details_seller_protection_policy_shipped_title;
                proJetUiTheme2.getClass();
                ShippingProtectionPoliciesContainer("seller_shipped_protection_policies", ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_shipped_body), null, null, cVar, 3078, 16);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new upd(shippingOrderInfoSummary, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:54:0x008f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    /* JADX WARN: Code duplicated, block: B:58:0x0096  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:68:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:72:0x0118  */
    /* JADX WARN: Code duplicated, block: B:74:0x012d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0130  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:80:0x0136  */
    /* JADX WARN: Code duplicated, block: B:82:0x0139  */
    /* JADX WARN: Code duplicated, block: B:83:0x013c  */
    /* JADX WARN: Code duplicated, block: B:85:0x0140  */
    /* JADX WARN: Code duplicated, block: B:86:0x0143  */
    /* JADX WARN: Code duplicated, block: B:87:0x0146  */
    /* JADX WARN: Code duplicated, block: B:88:0x0149  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    /* JADX WARN: Code duplicated, block: B:94:0x017e  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x008c, please report this as an issue */
    public static final void ShippingProtectionPoliciesContainer(String str, String str2, String str3, ShippingOrderInfoSummary shippingOrderInfoSummary, Function1<? super Integer, Unit> function1, x04 x04Var, int i, int i2) {
        int i3;
        ShippingOrderInfoSummary shippingOrderInfoSummary2;
        int i4;
        Function1<? super Integer, Unit> function2;
        int i5;
        boolean z;
        ShippingOrderInfoSummary shippingOrderInfoSummary3;
        Function1<? super Integer, Unit> function3;
        qpf qpfVarA;
        ShippingOrderInfoSummary shippingOrderInfoSummary4;
        u04 u04Var;
        Function1<? super Integer, Unit> function4;
        Object objS;
        List<ShippingOrderInfoSummary.Section> list;
        int i6;
        String str4;
        Object objS2;
        c cVar = (c) x04Var;
        cVar.j0(1937041010);
        if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(str3) ? 256 : 128;
        }
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                shippingOrderInfoSummary2 = shippingOrderInfoSummary;
                i3 |= cVar.e(shippingOrderInfoSummary2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function2 = function1;
                    if (cVar.e(function2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i7 != 0) {
                        shippingOrderInfoSummary4 = null;
                    } else {
                        shippingOrderInfoSummary4 = shippingOrderInfoSummary2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 15);
                            cVar.s0(objS2);
                        }
                        function4 = (Function1) objS2;
                    } else {
                        function4 = function2;
                    }
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 16);
                        cVar.s0(objS);
                    }
                    function3 = function4;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1978927766, new nl7((byte) 7, str2, str3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    list = shippingOrderInfoSummary4 != null ? shippingOrderInfoSummary4.sections : null;
                    if (list == null) {
                        cVar.h0(-790479157);
                        cVar.x(false);
                    } else {
                        cVar.h0(-790479156);
                        shippingOrderInfoSummary4.getClass();
                        i6 = dmh.a[shippingOrderInfoSummary4.type.ordinal()];
                        if (i6 != 1) {
                            str4 = "shipping_order_summary_buyer_shipped";
                        } else if (i6 != 2) {
                            str4 = "shipping_order_summary_buyer_shipped_return_to_sender";
                        } else if (i6 != 3) {
                            str4 = "shipping_order_summary_seller_shipped";
                        } else if (i6 != 4) {
                            str4 = "shipping_order_summary_seller_shipped_return_to_sender";
                        } else {
                            if (i6 == 5) {
                                muk.q();
                                return;
                            }
                            str4 = "shipping_order_summary_seller_shipped_held_at_post_office";
                        }
                        ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySectionsContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str4, list, function3);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    shippingOrderInfoSummary3 = shippingOrderInfoSummary4;
                } else {
                    cVar.a0();
                    shippingOrderInfoSummary3 = shippingOrderInfoSummary2;
                    function3 = function2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new n30(str, str2, str3, shippingOrderInfoSummary3, function3, i, i2);
                }
            }
            i3 |= 24576;
            function2 = function1;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i7 != 0) {
                    shippingOrderInfoSummary4 = null;
                } else {
                    shippingOrderInfoSummary4 = shippingOrderInfoSummary2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 15);
                        cVar.s0(objS2);
                    }
                    function4 = (Function1) objS2;
                } else {
                    function4 = function2;
                }
                zmd zmdVar2 = c14.a;
                klc klcVar2 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI2 = c2j.i(ra1.b(klcVar2, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 16);
                    cVar.s0(objS);
                }
                function3 = function4;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI2, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1978927766, new nl7((byte) 7, str2, str3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (shippingOrderInfoSummary4 != null) {
                }
                if (list == null) {
                    cVar.h0(-790479157);
                    cVar.x(false);
                } else {
                    cVar.h0(-790479156);
                    shippingOrderInfoSummary4.getClass();
                    i6 = dmh.a[shippingOrderInfoSummary4.type.ordinal()];
                    if (i6 != 1) {
                        str4 = "shipping_order_summary_buyer_shipped";
                    } else if (i6 != 2) {
                        str4 = "shipping_order_summary_buyer_shipped_return_to_sender";
                    } else if (i6 != 3) {
                        str4 = "shipping_order_summary_seller_shipped";
                    } else if (i6 != 4) {
                        str4 = "shipping_order_summary_seller_shipped_return_to_sender";
                    } else {
                        if (i6 == 5) {
                            muk.q();
                            return;
                        }
                        str4 = "shipping_order_summary_seller_shipped_held_at_post_office";
                    }
                    ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySectionsContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str4, list, function3);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar2, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                shippingOrderInfoSummary3 = shippingOrderInfoSummary4;
            } else {
                cVar.a0();
                shippingOrderInfoSummary3 = shippingOrderInfoSummary2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(str, str2, str3, shippingOrderInfoSummary3, function3, i, i2);
            }
        }
        i3 |= 3072;
        shippingOrderInfoSummary2 = shippingOrderInfoSummary;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                if (cVar.e(function2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i7 != 0) {
                    shippingOrderInfoSummary4 = null;
                } else {
                    shippingOrderInfoSummary4 = shippingOrderInfoSummary2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 15);
                        cVar.s0(objS2);
                    }
                    function4 = (Function1) objS2;
                } else {
                    function4 = function2;
                }
                zmd zmdVar3 = c14.a;
                klc klcVar3 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI3 = c2j.i(ra1.b(klcVar3, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 16);
                    cVar.s0(objS);
                }
                function3 = function4;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI3, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1978927766, new nl7((byte) 7, str2, str3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (shippingOrderInfoSummary4 != null) {
                }
                if (list == null) {
                    cVar.h0(-790479157);
                    cVar.x(false);
                } else {
                    cVar.h0(-790479156);
                    shippingOrderInfoSummary4.getClass();
                    i6 = dmh.a[shippingOrderInfoSummary4.type.ordinal()];
                    if (i6 != 1) {
                        str4 = "shipping_order_summary_buyer_shipped";
                    } else if (i6 != 2) {
                        str4 = "shipping_order_summary_buyer_shipped_return_to_sender";
                    } else if (i6 != 3) {
                        str4 = "shipping_order_summary_seller_shipped";
                    } else if (i6 != 4) {
                        str4 = "shipping_order_summary_seller_shipped_return_to_sender";
                    } else {
                        if (i6 == 5) {
                            muk.q();
                            return;
                        }
                        str4 = "shipping_order_summary_seller_shipped_held_at_post_office";
                    }
                    ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySectionsContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str4, list, function3);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar3, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                shippingOrderInfoSummary3 = shippingOrderInfoSummary4;
            } else {
                cVar.a0();
                shippingOrderInfoSummary3 = shippingOrderInfoSummary2;
                function3 = function2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(str, str2, str3, shippingOrderInfoSummary3, function3, i, i2);
            }
        }
        i3 |= 24576;
        function2 = function1;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i7 != 0) {
                shippingOrderInfoSummary4 = null;
            } else {
                shippingOrderInfoSummary4 = shippingOrderInfoSummary2;
            }
            u04Var = x04.a;
            if (i4 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new dpd((byte) 15);
                    cVar.s0(objS2);
                }
                function4 = (Function1) objS2;
            } else {
                function4 = function2;
            }
            zmd zmdVar4 = c14.a;
            klc klcVar4 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI4 = c2j.i(ra1.b(klcVar4, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
            objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 16);
                cVar.s0(objS);
            }
            function3 = function4;
            BloomContainerKt.BloomContainer(t7h.c(nlcVarI4, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1978927766, new nl7((byte) 7, str2, str3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            if (shippingOrderInfoSummary4 != null) {
            }
            if (list == null) {
                cVar.h0(-790479157);
                cVar.x(false);
            } else {
                cVar.h0(-790479156);
                shippingOrderInfoSummary4.getClass();
                i6 = dmh.a[shippingOrderInfoSummary4.type.ordinal()];
                if (i6 != 1) {
                    str4 = "shipping_order_summary_buyer_shipped";
                } else if (i6 != 2) {
                    str4 = "shipping_order_summary_buyer_shipped_return_to_sender";
                } else if (i6 != 3) {
                    str4 = "shipping_order_summary_seller_shipped";
                } else if (i6 != 4) {
                    str4 = "shipping_order_summary_seller_shipped_return_to_sender";
                } else {
                    if (i6 == 5) {
                        muk.q();
                        return;
                    }
                    str4 = "shipping_order_summary_seller_shipped_held_at_post_office";
                }
                ShippingOrderInfoSummarySectionsKt.ShippingOrderInfoSummarySectionsContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str4, list, function3);
                cVar.x(false);
            }
            BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar4, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
            shippingOrderInfoSummary3 = shippingOrderInfoSummary4;
        } else {
            cVar.a0();
            shippingOrderInfoSummary3 = shippingOrderInfoSummary2;
            function3 = function2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(str, str2, str3, shippingOrderInfoSummary3, function3, i, i2);
        }
    }
}
