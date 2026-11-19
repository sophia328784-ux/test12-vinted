package com.vinted.feature.orderjourney.orderdetails.shipping;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dpd;
import defpackage.h3c;
import defpackage.hvh;
import defpackage.klc;
import defpackage.koc;
import defpackage.kz1;
import defpackage.lpd;
import defpackage.lx5;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.npd;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.spd;
import defpackage.t7h;
import defpackage.tpd;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.w7d;
import defpackage.wbb;
import defpackage.x04;
import defpackage.x6;
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
public abstract class OrderDetailsShippingInformationKt {
    public static final void CarrierRow(String str, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-205263515);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        byte b = 9;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_information_carrier_section");
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-769727028, new kz1(b, str2, str), cVar), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 9);
        }
    }

    public static final void DeliveryInfoRow(int i, x04 x04Var, BloomIcon bloomIcon, String str, String str2) {
        c cVar = (c) x04Var;
        cVar.j0(169845467);
        int i2 = (cVar.n(str2) ? 256 : 128) | i;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.FIRST_BASELINE;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(2099638164, new spd(bloomIcon, str2, (byte) 0), cVar), cVar, 100663680, pui.Targets_upload_color_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lx5(str, bloomIcon, str2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0071  */
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
    public static final void OrderDetailsShippingInformation(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1378669837);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsShippingInformationViewModel> cls = OrderDetailsShippingInformationViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsShippingInformationViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsShippingInformationViewModel orderDetailsShippingInformationViewModel = (OrderDetailsShippingInformationViewModel) orderDetailsPluginViewModel;
            twc twcVarD = ty7.d(orderDetailsShippingInformationViewModel.loadingState, cVar, 0);
            twc twcVarD2 = ty7.d(orderDetailsShippingInformationViewModel.state, cVar, 0);
            OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) twcVarD.getValue();
            OrderDetailsShippingInformationState orderDetailsShippingInformationState = (OrderDetailsShippingInformationState) twcVarD2.getValue();
            boolean zE = cVar.e(orderDetailsShippingInformationViewModel);
            Object objS = cVar.S();
            if (zE) {
                npd npdVar = new npd(0, orderDetailsShippingInformationViewModel, cls, "onTrackingInformationClick", "onTrackingInformationClick()V", 0, (byte) 9);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    npd npdVar2 = new npd(0, orderDetailsShippingInformationViewModel, cls, "onTrackingInformationClick", "onTrackingInformationClick()V", 0, (byte) 9);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                }
            }
            OrderDetailsShippingInformationContent(orderDetailsPluginLoadingState, orderDetailsShippingInformationState, (Function0) ((KFunction) objS), cVar, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 24, i);
        }
    }

    public static final void OrderDetailsShippingInformationContent(OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, OrderDetailsShippingInformationState orderDetailsShippingInformationState, Function0<Unit> function0, x04 x04Var, int i) {
        orderDetailsPluginLoadingState.getClass();
        orderDetailsShippingInformationState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1129562431);
        int i2 = i | (cVar.e(orderDetailsPluginLoadingState) ? 4 : 2) | (cVar.n(orderDetailsShippingInformationState) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_shipping_information_title;
            proJetUiTheme.getClass();
            OrderDetailsContentKt.OrderDetailsContent(ProJetUiTheme.phrase(cVar, i3), orderDetailsPluginLoadingState, "shipping_information_section_container", "shipping_information_section_label", false, true, true, mw3.c(-757303756, new h3c(orderDetailsShippingInformationState, function0, (byte) 21), cVar), cVar, 14380480 | ((i2 << 3) & 112), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(orderDetailsPluginLoadingState, i, orderDetailsShippingInformationState, function0, (byte) 13);
        }
    }

    public static final void ReceiverDeliveryDetails(ShippingInformationUserSide.Receiver receiver, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1827996569);
        int i2 = (cVar.n(receiver) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_information_receiver_section");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 13);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-2110988637, new wbb(receiver, function0, (byte) 10), cVar), cVar, 12582912, 94);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(receiver, function0, i, (byte) 20);
        }
    }

    public static final void SenderDeliveryDetails(ShippingInformationUserSide.Sender sender, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-905955173);
        int i2 = (cVar.n(sender) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_information_sender_section");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dpd((byte) 12);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(-1895524137, new wbb(sender, function0, (byte) 11), cVar), cVar, 12582912, 86);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(sender, function0, i, (byte) 23);
        }
    }

    public static final void ShippingInformationContainer(ShippingInformationUserSide shippingInformationUserSide, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1099797476);
        int i2 = (cVar.n(shippingInformationUserSide) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1048164344, new tpd(shippingInformationUserSide, function0, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(shippingInformationUserSide, function0, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006b  */
    public static final void TrackingInformationLink(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(826251944);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "shipping_information_tracking_link");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_shipping_information_tracking_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            BloomColors.Color color = BloomTheme.getColors(cVar2).primaryDefault;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            if (z) {
                objS = new lpd(function0, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lpd(function0, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, typography, null, color, null, false, null, 0, 0, false, true, false, null, null, (Function1) objS, cVar, 48, 48, 63464);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 2, i, function0);
        }
    }
}
