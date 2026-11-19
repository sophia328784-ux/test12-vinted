package com.vinted.feature.orderdetails.timeline;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.h3c;
import defpackage.klc;
import defpackage.koc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n7a;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxc;
import defpackage.ty7;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsStatusTimelineKt {
    public static final void OrderDetailsStatusTimeline(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-121709698);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsStatusTimelineViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsStatusTimelineViewModel orderDetailsStatusTimelineViewModel = (OrderDetailsStatusTimelineViewModel) orderDetailsPluginViewModel;
            OrderDetailsStatusTimelineContent((OrderDetailsPluginLoadingState) ty7.d(orderDetailsStatusTimelineViewModel.loadingState, cVar, 0).getValue(), (OrderDetailsStatusTimelineState) ty7.d(orderDetailsStatusTimelineViewModel.state, cVar, 0).getValue(), cVar, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 29, i);
        }
    }

    public static final void OrderDetailsStatusTimelineContent(OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, OrderDetailsStatusTimelineState orderDetailsStatusTimelineState, x04 x04Var, int i) {
        OrderDetailsPluginLoadingState orderDetailsPluginLoadingState2;
        orderDetailsPluginLoadingState.getClass();
        orderDetailsStatusTimelineState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1768850035);
        int i2 = (cVar.e(orderDetailsPluginLoadingState) ? 4 : 2) | i | (cVar.n(orderDetailsStatusTimelineState) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_status_timeline_title;
            proJetUiTheme.getClass();
            orderDetailsPluginLoadingState2 = orderDetailsPluginLoadingState;
            OrderDetailsContentKt.OrderDetailsContent(ProJetUiTheme.phrase(cVar, i3), orderDetailsPluginLoadingState2, "order_details_status_timeline_section_container", "order_details_status_timeline_section_title", false, true, true, mw3.c(-1813407706, new rxc(orderDetailsStatusTimelineState), cVar), cVar, 14355904 | ((i2 << 3) & 112), 16);
        } else {
            orderDetailsPluginLoadingState2 = orderDetailsPluginLoadingState;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(orderDetailsPluginLoadingState2, orderDetailsStatusTimelineState, i, (byte) 25);
        }
    }

    public static final void OrderDetailsStatusTimelineSteps(OrderTimelineInfoBanner orderTimelineInfoBanner, List<OrderTimelineStep> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1213029370);
        int i2 = (cVar.n(orderTimelineInfoBanner) ? 4 : 2) | i | (cVar.e(list) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(930037302, new wbb(orderTimelineInfoBanner, list, (byte) 13), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(orderTimelineInfoBanner, list, i, (byte) 26);
        }
    }

    public static final void StatusTimelineInfoBanner(OrderTimelineInfoBanner orderTimelineInfoBanner, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(403712789);
        int i2 = (cVar.n(orderTimelineInfoBanner) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(196223289, new n7a(orderTimelineInfoBanner, (byte) 28), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(orderTimelineInfoBanner, i, (byte) 22);
        }
    }
}
