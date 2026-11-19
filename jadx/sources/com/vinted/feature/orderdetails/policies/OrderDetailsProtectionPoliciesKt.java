package com.vinted.feature.orderdetails.policies;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfo;
import com.vinted.feature.orderdetails.policies.orderinfo.OrderInfoContentKt;
import com.vinted.feature.orderdetails.policies.orderinfo.a;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.afd;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp;
import defpackage.dpd;
import defpackage.gi;
import defpackage.hvh;
import defpackage.jpd;
import defpackage.klc;
import defpackage.koc;
import defpackage.kpd;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.t7h;
import defpackage.ty7;
import defpackage.u04;
import defpackage.w8d;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsProtectionPoliciesKt {
    public static final void BuyerCompletedProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-602351250);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_completed_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("buyer_completed_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_completed_body), null, null, null, null, cVar, 1769478, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 21, i);
        }
    }

    public static final void BuyerDeliveredProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-151726443);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_delivered_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("buyer_delivered_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_delivered_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 16, i);
        }
    }

    public static final void BuyerDeliveredSuspendedDeliveryIssuesProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1544312406);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_delivered_suspended_delivery_complaint_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("buyer_delivered_suspended_delivery_issues_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_delivered_suspended_delivery_complaint_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 18, i);
        }
    }

    public static final void BuyerDeliveredSuspendedSnadProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1952939194);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_buyer_protection_policy_delivered_suspended_snad_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("buyer_delivered_suspended_snad_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_delivered_suspended_snad_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 17, i);
        }
    }

    public static final void BuyerProtectionPoliciesContent(int i, x04 x04Var, Function0 function0, boolean z) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-1382596075);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-183058023);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(-183142436);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_buyer_protection_policy_learn_more, cVar, false);
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_buyer_protection_policy_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("buyer_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_body), null, null, strA, !z ? function0 : null, cVar, 6, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 19);
        }
    }

    public static final void BuyerReturnInProgressSnadProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(618094272);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(1121838103);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_buyer_protection_policy_snad_return_in_progress_summary_body, cVar, false);
            } else {
                cVar.h0(1121949951);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_buyer_protection_policy_snad_return_in_progress_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("buyer_return_in_progress_snad_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_snad_return_in_progress_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 2);
        }
    }

    public static final void BuyerReturnInitiatedSnadProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(1370315119);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(-606260502);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_buyer_protection_policy_snad_return_initiated_summary_body, cVar, false);
            } else {
                cVar.h0(-606150638);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_buyer_protection_policy_snad_return_initiated_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("buyer_return_initiated_snad_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_snad_return_initiated_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 6);
        }
    }

    public static final void BuyerSoldProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1312569332);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_buyer_protection_policy_created_title;
            proJetUiTheme.getClass();
            int i4 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("buyer_sold_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_buyer_protection_policy_created_summary_body), orderInfo2, function2, null, null, cVar, (i4 & 7168) | 1769478 | (i4 & 57344), 0);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0065  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
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
    public static final void OrderDetailsProtectionPolicies(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1698847311);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsProtectionPoliciesViewModel> cls = OrderDetailsProtectionPoliciesViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsProtectionPoliciesViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsProtectionPoliciesViewModel orderDetailsProtectionPoliciesViewModel = (OrderDetailsProtectionPoliciesViewModel) orderDetailsPluginViewModel;
            OrderDetailsProtectionPoliciesState orderDetailsProtectionPoliciesState = (OrderDetailsProtectionPoliciesState) ty7.d(orderDetailsProtectionPoliciesViewModel.state, cVar, 0).getValue();
            boolean zE = cVar.e(orderDetailsProtectionPoliciesViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                w8d w8dVar = new w8d(0, orderDetailsProtectionPoliciesViewModel, cls, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 27);
                cVar.s0(w8dVar);
                objS = w8dVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    w8d w8dVar2 = new w8d(0, orderDetailsProtectionPoliciesViewModel, cls, "onLearnMoreClick", "onLearnMoreClick()V", 0, (byte) 27);
                    cVar.s0(w8dVar2);
                    objS = w8dVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(orderDetailsProtectionPoliciesViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                afd afdVar = new afd(1, orderDetailsProtectionPoliciesViewModel, cls, "onOrderInfoSectionClick", "onOrderInfoSectionClick(I)V", 0, (byte) 22);
                cVar.s0(afdVar);
                objS2 = afdVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    afd afdVar2 = new afd(1, orderDetailsProtectionPoliciesViewModel, cls, "onOrderInfoSectionClick", "onOrderInfoSectionClick(I)V", 0, (byte) 22);
                    cVar.s0(afdVar2);
                    objS2 = afdVar2;
                }
            }
            OrderDetailsProtectionPoliciesContent(orderDetailsProtectionPoliciesState, function0, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 15, i);
        }
    }

    public static final void OrderDetailsProtectionPoliciesContent(OrderDetailsProtectionPoliciesState orderDetailsProtectionPoliciesState, Function0<Unit> function0, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        orderDetailsProtectionPoliciesState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1849186489);
        int i2 = (cVar.e(orderDetailsProtectionPoliciesState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-849843203, new n0a((Object) orderDetailsProtectionPoliciesState, (Object) function0, (Object) function1, (byte) 19), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(orderDetailsProtectionPoliciesState, i, function0, function1, (byte) 12);
        }
    }

    public static final void SellerCanceledDeliveryIssuesProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1251610144);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_seller_protection_policy_cancelled_delivered_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("seller_canceled_delivery_issues_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_cancelled_delivered_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 22, i);
        }
    }

    public static final void SellerCanceledLostParcelProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2025318399);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_seller_protection_policy_cancelled_lost_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("seller_canceled_lost_parcel_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_cancelled_lost_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 20, i);
        }
    }

    public static final void SellerCanceledReturnToSenderProtectionPoliciesContent(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1557900658);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_seller_protection_policy_cancelled_rts_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("seller_canceled_return_to_sender_protection_policies", ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_cancelled_rts_body), null, null, null, null, cVar, 6, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 19, i);
        }
    }

    public static final void SellerCompletedProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-705413351);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(306008267);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_completed_summary_body, cVar, false);
            } else {
                cVar.h0(306107219);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_completed_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_completed_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_completed_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 1);
        }
    }

    public static final void SellerDeliveredProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(431803026);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(417064626);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_delivered_summary_body, cVar, false);
            } else {
                cVar.h0(417163578);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_delivered_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_delivered_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_delivered_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 9);
        }
    }

    public static final void SellerDeliveredSuspendedProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-1463573057);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(1203225723);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_delivered_suspended_summary_body, cVar, false);
            } else {
                cVar.h0(1203334595);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_delivered_suspended_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_delivered_suspended_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_delivered_suspended_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 5);
        }
    }

    public static final void SellerLostProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-74043348);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(1787973341);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_lost_summary_body, cVar, false);
            } else {
                cVar.h0(1788067333);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_lost_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_lost_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_lost_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 8);
        }
    }

    public static final void SellerLostSuspendedProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-1193677467);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(1483964186);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_lost_suspended_summary_body, cVar, false);
            } else {
                cVar.h0(1484068098);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_lost_suspended_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_lost_suspended_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_lost_suspended_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 0);
        }
    }

    public static final void SellerProtectionPoliciesContent(int i, x04 x04Var, Function0 function0, boolean z) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-160042499);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-412143503);
                cVar.x(false);
                strA = null;
            } else {
                cVar.h0(-412228877);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_learn_more, cVar, false);
            }
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_seller_protection_policy_title;
            proJetUiTheme.getClass();
            UserProtectionPoliciesContainer("seller_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_body), null, null, strA, !z ? function0 : null, cVar, 6, 24);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 18);
        }
    }

    public static final void SellerReturnInProgressSnadProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(2011934888);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(1283812654);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_snad_return_in_progress_summary_body, cVar, false);
            } else {
                cVar.h0(1283925494);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_snad_return_in_progress_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_return_in_progress_snad_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_snad_return_in_progress_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 10);
        }
    }

    public static final void SellerReturnInitiatedSnadProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(861088391);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (orderInfo != null) {
                cVar.h0(-1155223855);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_snad_return_initiated_summary_body, cVar, false);
            } else {
                cVar.h0(-1155112999);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_seller_protection_policy_snad_return_initiated_body, cVar, false);
            }
            int i3 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_return_initiated_snad_protection_policies", ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_snad_return_initiated_title), strA, orderInfo2, function2, null, null, cVar, (i3 & 7168) | 6 | (i3 & 57344), 96);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 7);
        }
    }

    public static final void SellerSoldProtectionPoliciesContent(OrderInfo orderInfo, Function1<? super Integer, Unit> function1, x04 x04Var, int i) {
        OrderInfo orderInfo2;
        Function1<? super Integer, Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(1270962652);
        int i2 = (cVar.e(orderInfo) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_seller_protection_policy_sold_title;
            proJetUiTheme.getClass();
            int i4 = i2 << 9;
            orderInfo2 = orderInfo;
            function2 = function1;
            UserProtectionPoliciesContainer("seller_sold_protection_policies", ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.order_details_seller_protection_policy_sold_summary_body), orderInfo2, function2, null, null, cVar, (i4 & 7168) | 1769478 | (i4 & 57344), 0);
        } else {
            orderInfo2 = orderInfo;
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jpd(orderInfo2, function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0174  */
    /* JADX WARN: Code duplicated, block: B:101:0x0177  */
    /* JADX WARN: Code duplicated, block: B:102:0x017a  */
    /* JADX WARN: Code duplicated, block: B:103:0x017d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0180  */
    /* JADX WARN: Code duplicated, block: B:105:0x0183  */
    /* JADX WARN: Code duplicated, block: B:106:0x0186  */
    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:108:0x018c  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0072  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:48:0x007e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0085  */
    /* JADX WARN: Code duplicated, block: B:54:0x008d  */
    /* JADX WARN: Code duplicated, block: B:55:0x0090  */
    /* JADX WARN: Code duplicated, block: B:59:0x0099  */
    /* JADX WARN: Code duplicated, block: B:61:0x009d  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:74:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:86:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x0116  */
    /* JADX WARN: Code duplicated, block: B:93:0x014d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0157  */
    /* JADX WARN: Code duplicated, block: B:96:0x016a  */
    /* JADX WARN: Code duplicated, block: B:98:0x016e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0171  */
    public static final void UserProtectionPoliciesContainer(String str, String str2, String str3, OrderInfo orderInfo, Function1<? super Integer, Unit> function1, String str4, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        OrderInfo orderInfo2;
        int i4;
        Function1<? super Integer, Unit> function2;
        int i5;
        int i6;
        String str5;
        int i7;
        int i8;
        Function0<Unit> function3;
        int i9;
        boolean z;
        Function1<? super Integer, Unit> function4;
        Function0<Unit> function5;
        String str6;
        qpf qpfVarA;
        OrderInfo orderInfo3;
        u04 u04Var;
        Function0<Unit> function6;
        Object objS;
        Function1<? super Integer, Unit> function7;
        String str7;
        Object objS2;
        c cVar = (c) x04Var;
        cVar.j0(1419670650);
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
        int i10 = i2 & 8;
        if (i10 == 0) {
            if ((i & 3072) == 0) {
                orderInfo2 = orderInfo;
                i3 |= cVar.e(orderInfo2) ? 2048 : 1024;
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
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        str5 = str4;
                        if (cVar.n(str5)) {
                            i7 = 131072;
                        } else {
                            i7 = 65536;
                        }
                        i3 |= i7;
                    }
                    i8 = i2 & 64;
                    if (i8 != 0) {
                        if ((1572864 & i) == 0) {
                            function3 = function0;
                            if (cVar.e(function3)) {
                                i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i9 = 524288;
                            }
                            i3 |= i9;
                        }
                        if ((599187 & i3) != 599186) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (cVar.X(i3 & 1, z)) {
                            if (i10 != 0) {
                                orderInfo3 = null;
                            } else {
                                orderInfo3 = orderInfo2;
                            }
                            u04Var = x04.a;
                            if (i4 != 0) {
                                objS2 = cVar.S();
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new dpd((byte) 5);
                                    cVar.s0(objS2);
                                }
                                function2 = (Function1) objS2;
                            }
                            if (i6 != 0) {
                                str5 = null;
                            }
                            if (i8 != 0) {
                                function6 = null;
                            } else {
                                function6 = function3;
                            }
                            zmd zmdVar = c14.a;
                            klc klcVar = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                            objS = cVar.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new dpd((byte) 6);
                                cVar.s0(objS);
                            }
                            function7 = function2;
                            BloomContainerKt.BloomContainer(t7h.c(nlcVarI, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                            if (orderInfo3 == null) {
                                cVar.h0(867272227);
                                cVar.x(false);
                            } else {
                                cVar.h0(867272228);
                                switch (a.a[orderInfo3.type.ordinal()]) {
                                    case 1:
                                        str7 = "order_info_seller_sold";
                                        break;
                                    case 2:
                                        str7 = "order_info_seller_delivered";
                                        break;
                                    case 3:
                                        str7 = "order_info_seller_delivered_suspended";
                                        break;
                                    case 4:
                                        str7 = "order_info_seller_return_initiated";
                                        break;
                                    case 5:
                                        str7 = "order_info_seller_return_in_progress";
                                        break;
                                    case 6:
                                        str7 = "order_info_seller_lost";
                                        break;
                                    case 7:
                                        str7 = "order_info_seller_lost_suspended";
                                        break;
                                    case 8:
                                        str7 = "order_info_seller_completed";
                                        break;
                                    case 9:
                                        str7 = "order_info_buyer_sold";
                                        break;
                                    case 10:
                                        str7 = "order_info_buyer_return_initiated";
                                        break;
                                    case 11:
                                        str7 = "order_info_buyer_return_in_progress";
                                        break;
                                    default:
                                        muk.q();
                                        return;
                                }
                                OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                                cVar.x(false);
                            }
                            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                            BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                            function4 = function7;
                            function5 = function6;
                            orderInfo2 = orderInfo3;
                        } else {
                            cVar.a0();
                            function4 = function2;
                            function5 = function3;
                        }
                        str6 = str5;
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                        }
                    }
                    i3 |= 1572864;
                    function3 = function0;
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i10 != 0) {
                            orderInfo3 = null;
                        } else {
                            orderInfo3 = orderInfo2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new dpd((byte) 5);
                                cVar.s0(objS2);
                            }
                            function2 = (Function1) objS2;
                        }
                        if (i6 != 0) {
                            str5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        zmd zmdVar2 = c14.a;
                        klc klcVar2 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI2 = c2j.i(ra1.b(klcVar2, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dpd((byte) 6);
                            cVar.s0(objS);
                        }
                        function7 = function2;
                        BloomContainerKt.BloomContainer(t7h.c(nlcVarI2, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                        if (orderInfo3 == null) {
                            cVar.h0(867272227);
                            cVar.x(false);
                        } else {
                            cVar.h0(867272228);
                            switch (a.a[orderInfo3.type.ordinal()]) {
                                case 1:
                                    str7 = "order_info_seller_sold";
                                    break;
                                case 2:
                                    str7 = "order_info_seller_delivered";
                                    break;
                                case 3:
                                    str7 = "order_info_seller_delivered_suspended";
                                    break;
                                case 4:
                                    str7 = "order_info_seller_return_initiated";
                                    break;
                                case 5:
                                    str7 = "order_info_seller_return_in_progress";
                                    break;
                                case 6:
                                    str7 = "order_info_seller_lost";
                                    break;
                                case 7:
                                    str7 = "order_info_seller_lost_suspended";
                                    break;
                                case 8:
                                    str7 = "order_info_seller_completed";
                                    break;
                                case 9:
                                    str7 = "order_info_buyer_sold";
                                    break;
                                case 10:
                                    str7 = "order_info_buyer_return_initiated";
                                    break;
                                case 11:
                                    str7 = "order_info_buyer_return_in_progress";
                                    break;
                                default:
                                    muk.q();
                                    return;
                            }
                            OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                            cVar.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar2, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        function4 = function7;
                        function5 = function6;
                        orderInfo2 = orderInfo3;
                    } else {
                        cVar.a0();
                        function4 = function2;
                        function5 = function3;
                    }
                    str6 = str5;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                    }
                }
                i3 |= 196608;
                str5 = str4;
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function3 = function0;
                        if (cVar.e(function3)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i10 != 0) {
                            orderInfo3 = null;
                        } else {
                            orderInfo3 = orderInfo2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new dpd((byte) 5);
                                cVar.s0(objS2);
                            }
                            function2 = (Function1) objS2;
                        }
                        if (i6 != 0) {
                            str5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        zmd zmdVar3 = c14.a;
                        klc klcVar3 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI3 = c2j.i(ra1.b(klcVar3, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dpd((byte) 6);
                            cVar.s0(objS);
                        }
                        function7 = function2;
                        BloomContainerKt.BloomContainer(t7h.c(nlcVarI3, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                        if (orderInfo3 == null) {
                            cVar.h0(867272227);
                            cVar.x(false);
                        } else {
                            cVar.h0(867272228);
                            switch (a.a[orderInfo3.type.ordinal()]) {
                                case 1:
                                    str7 = "order_info_seller_sold";
                                    break;
                                case 2:
                                    str7 = "order_info_seller_delivered";
                                    break;
                                case 3:
                                    str7 = "order_info_seller_delivered_suspended";
                                    break;
                                case 4:
                                    str7 = "order_info_seller_return_initiated";
                                    break;
                                case 5:
                                    str7 = "order_info_seller_return_in_progress";
                                    break;
                                case 6:
                                    str7 = "order_info_seller_lost";
                                    break;
                                case 7:
                                    str7 = "order_info_seller_lost_suspended";
                                    break;
                                case 8:
                                    str7 = "order_info_seller_completed";
                                    break;
                                case 9:
                                    str7 = "order_info_buyer_sold";
                                    break;
                                case 10:
                                    str7 = "order_info_buyer_return_initiated";
                                    break;
                                case 11:
                                    str7 = "order_info_buyer_return_in_progress";
                                    break;
                                default:
                                    muk.q();
                                    return;
                            }
                            OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                            cVar.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar3, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar3, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        function4 = function7;
                        function5 = function6;
                        orderInfo2 = orderInfo3;
                    } else {
                        cVar.a0();
                        function4 = function2;
                        function5 = function3;
                    }
                    str6 = str5;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                    }
                }
                i3 |= 1572864;
                function3 = function0;
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar4 = c14.a;
                    klc klcVar4 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI4 = c2j.i(ra1.b(klcVar4, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI4, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar4, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar4, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 24576;
            function2 = function1;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    str5 = str4;
                    if (cVar.n(str5)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function3 = function0;
                        if (cVar.e(function3)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i10 != 0) {
                            orderInfo3 = null;
                        } else {
                            orderInfo3 = orderInfo2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new dpd((byte) 5);
                                cVar.s0(objS2);
                            }
                            function2 = (Function1) objS2;
                        }
                        if (i6 != 0) {
                            str5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        zmd zmdVar5 = c14.a;
                        klc klcVar5 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI5 = c2j.i(ra1.b(klcVar5, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dpd((byte) 6);
                            cVar.s0(objS);
                        }
                        function7 = function2;
                        BloomContainerKt.BloomContainer(t7h.c(nlcVarI5, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                        if (orderInfo3 == null) {
                            cVar.h0(867272227);
                            cVar.x(false);
                        } else {
                            cVar.h0(867272228);
                            switch (a.a[orderInfo3.type.ordinal()]) {
                                case 1:
                                    str7 = "order_info_seller_sold";
                                    break;
                                case 2:
                                    str7 = "order_info_seller_delivered";
                                    break;
                                case 3:
                                    str7 = "order_info_seller_delivered_suspended";
                                    break;
                                case 4:
                                    str7 = "order_info_seller_return_initiated";
                                    break;
                                case 5:
                                    str7 = "order_info_seller_return_in_progress";
                                    break;
                                case 6:
                                    str7 = "order_info_seller_lost";
                                    break;
                                case 7:
                                    str7 = "order_info_seller_lost_suspended";
                                    break;
                                case 8:
                                    str7 = "order_info_seller_completed";
                                    break;
                                case 9:
                                    str7 = "order_info_buyer_sold";
                                    break;
                                case 10:
                                    str7 = "order_info_buyer_return_initiated";
                                    break;
                                case 11:
                                    str7 = "order_info_buyer_return_in_progress";
                                    break;
                                default:
                                    muk.q();
                                    return;
                            }
                            OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                            cVar.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar5, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar5, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        function4 = function7;
                        function5 = function6;
                        orderInfo2 = orderInfo3;
                    } else {
                        cVar.a0();
                        function4 = function2;
                        function5 = function3;
                    }
                    str6 = str5;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                    }
                }
                i3 |= 1572864;
                function3 = function0;
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar6 = c14.a;
                    klc klcVar6 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI6 = c2j.i(ra1.b(klcVar6, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI6, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar6, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar6, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 196608;
            str5 = str4;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function3 = function0;
                    if (cVar.e(function3)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar7 = c14.a;
                    klc klcVar7 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI7 = c2j.i(ra1.b(klcVar7, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI7, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar7, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar7, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 1572864;
            function3 = function0;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    orderInfo3 = null;
                } else {
                    orderInfo3 = orderInfo2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 5);
                        cVar.s0(objS2);
                    }
                    function2 = (Function1) objS2;
                }
                if (i6 != 0) {
                    str5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                zmd zmdVar8 = c14.a;
                klc klcVar8 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI8 = c2j.i(ra1.b(klcVar8, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 6);
                    cVar.s0(objS);
                }
                function7 = function2;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI8, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (orderInfo3 == null) {
                    cVar.h0(867272227);
                    cVar.x(false);
                } else {
                    cVar.h0(867272228);
                    switch (a.a[orderInfo3.type.ordinal()]) {
                        case 1:
                            str7 = "order_info_seller_sold";
                            break;
                        case 2:
                            str7 = "order_info_seller_delivered";
                            break;
                        case 3:
                            str7 = "order_info_seller_delivered_suspended";
                            break;
                        case 4:
                            str7 = "order_info_seller_return_initiated";
                            break;
                        case 5:
                            str7 = "order_info_seller_return_in_progress";
                            break;
                        case 6:
                            str7 = "order_info_seller_lost";
                            break;
                        case 7:
                            str7 = "order_info_seller_lost_suspended";
                            break;
                        case 8:
                            str7 = "order_info_seller_completed";
                            break;
                        case 9:
                            str7 = "order_info_buyer_sold";
                            break;
                        case 10:
                            str7 = "order_info_buyer_return_initiated";
                            break;
                        case 11:
                            str7 = "order_info_buyer_return_in_progress";
                            break;
                        default:
                            muk.q();
                            return;
                    }
                    OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar8, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar8, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                function4 = function7;
                function5 = function6;
                orderInfo2 = orderInfo3;
            } else {
                cVar.a0();
                function4 = function2;
                function5 = function3;
            }
            str6 = str5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
            }
        }
        i3 |= 3072;
        orderInfo2 = orderInfo;
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
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    str5 = str4;
                    if (cVar.n(str5)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        function3 = function0;
                        if (cVar.e(function3)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((599187 & i3) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (cVar.X(i3 & 1, z)) {
                        if (i10 != 0) {
                            orderInfo3 = null;
                        } else {
                            orderInfo3 = orderInfo2;
                        }
                        u04Var = x04.a;
                        if (i4 != 0) {
                            objS2 = cVar.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new dpd((byte) 5);
                                cVar.s0(objS2);
                            }
                            function2 = (Function1) objS2;
                        }
                        if (i6 != 0) {
                            str5 = null;
                        }
                        if (i8 != 0) {
                            function6 = null;
                        } else {
                            function6 = function3;
                        }
                        zmd zmdVar9 = c14.a;
                        klc klcVar9 = nlc.a;
                        BloomTheme.INSTANCE.getClass();
                        nlc nlcVarI9 = c2j.i(ra1.b(klcVar9, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                        objS = cVar.S();
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new dpd((byte) 6);
                            cVar.s0(objS);
                        }
                        function7 = function2;
                        BloomContainerKt.BloomContainer(t7h.c(nlcVarI9, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                        if (orderInfo3 == null) {
                            cVar.h0(867272227);
                            cVar.x(false);
                        } else {
                            cVar.h0(867272228);
                            switch (a.a[orderInfo3.type.ordinal()]) {
                                case 1:
                                    str7 = "order_info_seller_sold";
                                    break;
                                case 2:
                                    str7 = "order_info_seller_delivered";
                                    break;
                                case 3:
                                    str7 = "order_info_seller_delivered_suspended";
                                    break;
                                case 4:
                                    str7 = "order_info_seller_return_initiated";
                                    break;
                                case 5:
                                    str7 = "order_info_seller_return_in_progress";
                                    break;
                                case 6:
                                    str7 = "order_info_seller_lost";
                                    break;
                                case 7:
                                    str7 = "order_info_seller_lost_suspended";
                                    break;
                                case 8:
                                    str7 = "order_info_seller_completed";
                                    break;
                                case 9:
                                    str7 = "order_info_buyer_sold";
                                    break;
                                case 10:
                                    str7 = "order_info_buyer_return_initiated";
                                    break;
                                case 11:
                                    str7 = "order_info_buyer_return_in_progress";
                                    break;
                                default:
                                    muk.q();
                                    return;
                            }
                            OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                            cVar.x(false);
                        }
                        BloomDividerKt.BloomDivider(hvh.d(klcVar9, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                        BloomSpacerKt.BloomSpacer(hvh.d(klcVar9, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        function4 = function7;
                        function5 = function6;
                        orderInfo2 = orderInfo3;
                    } else {
                        cVar.a0();
                        function4 = function2;
                        function5 = function3;
                    }
                    str6 = str5;
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                    }
                }
                i3 |= 1572864;
                function3 = function0;
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar10 = c14.a;
                    klc klcVar10 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI10 = c2j.i(ra1.b(klcVar10, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI10, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar10, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar10, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 196608;
            str5 = str4;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function3 = function0;
                    if (cVar.e(function3)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar11 = c14.a;
                    klc klcVar11 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI11 = c2j.i(ra1.b(klcVar11, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI11, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar11, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar11, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 1572864;
            function3 = function0;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    orderInfo3 = null;
                } else {
                    orderInfo3 = orderInfo2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 5);
                        cVar.s0(objS2);
                    }
                    function2 = (Function1) objS2;
                }
                if (i6 != 0) {
                    str5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                zmd zmdVar12 = c14.a;
                klc klcVar12 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI12 = c2j.i(ra1.b(klcVar12, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 6);
                    cVar.s0(objS);
                }
                function7 = function2;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI12, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (orderInfo3 == null) {
                    cVar.h0(867272227);
                    cVar.x(false);
                } else {
                    cVar.h0(867272228);
                    switch (a.a[orderInfo3.type.ordinal()]) {
                        case 1:
                            str7 = "order_info_seller_sold";
                            break;
                        case 2:
                            str7 = "order_info_seller_delivered";
                            break;
                        case 3:
                            str7 = "order_info_seller_delivered_suspended";
                            break;
                        case 4:
                            str7 = "order_info_seller_return_initiated";
                            break;
                        case 5:
                            str7 = "order_info_seller_return_in_progress";
                            break;
                        case 6:
                            str7 = "order_info_seller_lost";
                            break;
                        case 7:
                            str7 = "order_info_seller_lost_suspended";
                            break;
                        case 8:
                            str7 = "order_info_seller_completed";
                            break;
                        case 9:
                            str7 = "order_info_buyer_sold";
                            break;
                        case 10:
                            str7 = "order_info_buyer_return_initiated";
                            break;
                        case 11:
                            str7 = "order_info_buyer_return_in_progress";
                            break;
                        default:
                            muk.q();
                            return;
                    }
                    OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar12, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar12, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                function4 = function7;
                function5 = function6;
                orderInfo2 = orderInfo3;
            } else {
                cVar.a0();
                function4 = function2;
                function5 = function3;
            }
            str6 = str5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
            }
        }
        i3 |= 24576;
        function2 = function1;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                str5 = str4;
                if (cVar.n(str5)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    function3 = function0;
                    if (cVar.e(function3)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((599187 & i3) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    if (i10 != 0) {
                        orderInfo3 = null;
                    } else {
                        orderInfo3 = orderInfo2;
                    }
                    u04Var = x04.a;
                    if (i4 != 0) {
                        objS2 = cVar.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new dpd((byte) 5);
                            cVar.s0(objS2);
                        }
                        function2 = (Function1) objS2;
                    }
                    if (i6 != 0) {
                        str5 = null;
                    }
                    if (i8 != 0) {
                        function6 = null;
                    } else {
                        function6 = function3;
                    }
                    zmd zmdVar13 = c14.a;
                    klc klcVar13 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    nlc nlcVarI13 = c2j.i(ra1.b(klcVar13, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                    objS = cVar.S();
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dpd((byte) 6);
                        cVar.s0(objS);
                    }
                    function7 = function2;
                    BloomContainerKt.BloomContainer(t7h.c(nlcVarI13, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    if (orderInfo3 == null) {
                        cVar.h0(867272227);
                        cVar.x(false);
                    } else {
                        cVar.h0(867272228);
                        switch (a.a[orderInfo3.type.ordinal()]) {
                            case 1:
                                str7 = "order_info_seller_sold";
                                break;
                            case 2:
                                str7 = "order_info_seller_delivered";
                                break;
                            case 3:
                                str7 = "order_info_seller_delivered_suspended";
                                break;
                            case 4:
                                str7 = "order_info_seller_return_initiated";
                                break;
                            case 5:
                                str7 = "order_info_seller_return_in_progress";
                                break;
                            case 6:
                                str7 = "order_info_seller_lost";
                                break;
                            case 7:
                                str7 = "order_info_seller_lost_suspended";
                                break;
                            case 8:
                                str7 = "order_info_seller_completed";
                                break;
                            case 9:
                                str7 = "order_info_buyer_sold";
                                break;
                            case 10:
                                str7 = "order_info_buyer_return_initiated";
                                break;
                            case 11:
                                str7 = "order_info_buyer_return_in_progress";
                                break;
                            default:
                                muk.q();
                                return;
                        }
                        OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                        cVar.x(false);
                    }
                    BloomDividerKt.BloomDivider(hvh.d(klcVar13, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar13, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                    function4 = function7;
                    function5 = function6;
                    orderInfo2 = orderInfo3;
                } else {
                    cVar.a0();
                    function4 = function2;
                    function5 = function3;
                }
                str6 = str5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
                }
            }
            i3 |= 1572864;
            function3 = function0;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    orderInfo3 = null;
                } else {
                    orderInfo3 = orderInfo2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 5);
                        cVar.s0(objS2);
                    }
                    function2 = (Function1) objS2;
                }
                if (i6 != 0) {
                    str5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                zmd zmdVar14 = c14.a;
                klc klcVar14 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI14 = c2j.i(ra1.b(klcVar14, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 6);
                    cVar.s0(objS);
                }
                function7 = function2;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI14, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (orderInfo3 == null) {
                    cVar.h0(867272227);
                    cVar.x(false);
                } else {
                    cVar.h0(867272228);
                    switch (a.a[orderInfo3.type.ordinal()]) {
                        case 1:
                            str7 = "order_info_seller_sold";
                            break;
                        case 2:
                            str7 = "order_info_seller_delivered";
                            break;
                        case 3:
                            str7 = "order_info_seller_delivered_suspended";
                            break;
                        case 4:
                            str7 = "order_info_seller_return_initiated";
                            break;
                        case 5:
                            str7 = "order_info_seller_return_in_progress";
                            break;
                        case 6:
                            str7 = "order_info_seller_lost";
                            break;
                        case 7:
                            str7 = "order_info_seller_lost_suspended";
                            break;
                        case 8:
                            str7 = "order_info_seller_completed";
                            break;
                        case 9:
                            str7 = "order_info_buyer_sold";
                            break;
                        case 10:
                            str7 = "order_info_buyer_return_initiated";
                            break;
                        case 11:
                            str7 = "order_info_buyer_return_in_progress";
                            break;
                        default:
                            muk.q();
                            return;
                    }
                    OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar14, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar14, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                function4 = function7;
                function5 = function6;
                orderInfo2 = orderInfo3;
            } else {
                cVar.a0();
                function4 = function2;
                function5 = function3;
            }
            str6 = str5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
            }
        }
        i3 |= 196608;
        str5 = str4;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                function3 = function0;
                if (cVar.e(function3)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i10 != 0) {
                    orderInfo3 = null;
                } else {
                    orderInfo3 = orderInfo2;
                }
                u04Var = x04.a;
                if (i4 != 0) {
                    objS2 = cVar.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new dpd((byte) 5);
                        cVar.s0(objS2);
                    }
                    function2 = (Function1) objS2;
                }
                if (i6 != 0) {
                    str5 = null;
                }
                if (i8 != 0) {
                    function6 = null;
                } else {
                    function6 = function3;
                }
                zmd zmdVar15 = c14.a;
                klc klcVar15 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarI15 = c2j.i(ra1.b(klcVar15, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
                objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dpd((byte) 6);
                    cVar.s0(objS);
                }
                function7 = function2;
                BloomContainerKt.BloomContainer(t7h.c(nlcVarI15, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                if (orderInfo3 == null) {
                    cVar.h0(867272227);
                    cVar.x(false);
                } else {
                    cVar.h0(867272228);
                    switch (a.a[orderInfo3.type.ordinal()]) {
                        case 1:
                            str7 = "order_info_seller_sold";
                            break;
                        case 2:
                            str7 = "order_info_seller_delivered";
                            break;
                        case 3:
                            str7 = "order_info_seller_delivered_suspended";
                            break;
                        case 4:
                            str7 = "order_info_seller_return_initiated";
                            break;
                        case 5:
                            str7 = "order_info_seller_return_in_progress";
                            break;
                        case 6:
                            str7 = "order_info_seller_lost";
                            break;
                        case 7:
                            str7 = "order_info_seller_lost_suspended";
                            break;
                        case 8:
                            str7 = "order_info_seller_completed";
                            break;
                        case 9:
                            str7 = "order_info_buyer_sold";
                            break;
                        case 10:
                            str7 = "order_info_buyer_return_initiated";
                            break;
                        case 11:
                            str7 = "order_info_buyer_return_in_progress";
                            break;
                        default:
                            muk.q();
                            return;
                    }
                    OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(klcVar15, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(hvh.d(klcVar15, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                function4 = function7;
                function5 = function6;
                orderInfo2 = orderInfo3;
            } else {
                cVar.a0();
                function4 = function2;
                function5 = function3;
            }
            str6 = str5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
            }
        }
        i3 |= 1572864;
        function3 = function0;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i10 != 0) {
                orderInfo3 = null;
            } else {
                orderInfo3 = orderInfo2;
            }
            u04Var = x04.a;
            if (i4 != 0) {
                objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new dpd((byte) 5);
                    cVar.s0(objS2);
                }
                function2 = (Function1) objS2;
            }
            if (i6 != 0) {
                str5 = null;
            }
            if (i8 != 0) {
                function6 = null;
            } else {
                function6 = function3;
            }
            zmd zmdVar16 = c14.a;
            klc klcVar16 = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI16 = c2j.i(ra1.b(klcVar16, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), str);
            objS = cVar.S();
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 6);
                cVar.s0(objS);
            }
            function7 = function2;
            BloomContainerKt.BloomContainer(t7h.c(nlcVarI16, false, (Function1) objS), BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(1233397974, new kpd(str2, str3, str5, function6, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            if (orderInfo3 == null) {
                cVar.h0(867272227);
                cVar.x(false);
            } else {
                cVar.h0(867272228);
                switch (a.a[orderInfo3.type.ordinal()]) {
                    case 1:
                        str7 = "order_info_seller_sold";
                        break;
                    case 2:
                        str7 = "order_info_seller_delivered";
                        break;
                    case 3:
                        str7 = "order_info_seller_delivered_suspended";
                        break;
                    case 4:
                        str7 = "order_info_seller_return_initiated";
                        break;
                    case 5:
                        str7 = "order_info_seller_return_in_progress";
                        break;
                    case 6:
                        str7 = "order_info_seller_lost";
                        break;
                    case 7:
                        str7 = "order_info_seller_lost_suspended";
                        break;
                    case 8:
                        str7 = "order_info_seller_completed";
                        break;
                    case 9:
                        str7 = "order_info_buyer_sold";
                        break;
                    case 10:
                        str7 = "order_info_buyer_return_initiated";
                        break;
                    case 11:
                        str7 = "order_info_buyer_return_in_progress";
                        break;
                    default:
                        muk.q();
                        return;
                }
                OrderInfoContentKt.OrderInfoContent((i3 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, cVar, str7, orderInfo3.sections, function7);
                cVar.x(false);
            }
            BloomDividerKt.BloomDivider(hvh.d(klcVar16, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomSpacerKt.BloomSpacer(hvh.d(klcVar16, 1.0f), BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
            function4 = function7;
            function5 = function6;
            orderInfo2 = orderInfo3;
        } else {
            cVar.a0();
            function4 = function2;
            function5 = function3;
        }
        str6 = str5;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dp(str, str2, str3, orderInfo2, function4, str6, function5, i, i2);
        }
    }
}
