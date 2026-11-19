package com.vinted.feature.shipping.pudo;

import android.os.Bundle;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationFragmentFactory;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationProJetFragment;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsFragmentFactory;
import com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsProJetFragment;
import defpackage.b4g;
import defpackage.bk;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.l9i;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.sy;
import defpackage.sz;
import defpackage.tp7;
import defpackage.u04;
import defpackage.v88;
import defpackage.w88;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointSelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:35:0x00ce  */
    public static final void ShippingPointSelectionScreen(ShippingPointSelectionProJetViewModel shippingPointSelectionProJetViewModel, ShippingPointWithTabsFragmentFactory shippingPointWithTabsFragmentFactory, ShippingPointInformationFragmentFactory shippingPointInformationFragmentFactory, x04 x04Var, int i) {
        c cVar;
        Object obj;
        shippingPointSelectionProJetViewModel.getClass();
        shippingPointWithTabsFragmentFactory.getClass();
        shippingPointInformationFragmentFactory.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-656941229);
        int i2 = (cVar2.e(shippingPointSelectionProJetViewModel) ? 4 : 2) | i | (cVar2.n(shippingPointWithTabsFragmentFactory) ? 32 : 16) | (cVar2.n(shippingPointInformationFragmentFactory) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            c cVar3 = cVar2;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(shippingPointSelectionProJetViewModel.navigationUiState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            v88 v88VarA = w88.a(cVar3);
            ShippingPointNavigationUiState shippingPointNavigationUiState = (ShippingPointNavigationUiState) l9iVarCollectAsStateWithLifecycle.getValue();
            if (shippingPointNavigationUiState instanceof ShippingPointNavigationUiState.Loading) {
                cVar3.h0(1230269133);
                cVar3.x(false);
                cVar = cVar3;
            } else {
                boolean z = shippingPointNavigationUiState instanceof ShippingPointNavigationUiState.ShowTabs;
                u04 u04Var = x04.a;
                if (z) {
                    Object objA = bk.a(cVar3, 1230337054, u04Var);
                    if (objA == u04.b) {
                        ShippingPointWithTabsProJetFragment.Companion.getClass();
                        objA = new ShippingPointWithTabsProJetFragment();
                        cVar3.s0(objA);
                    }
                    Class<?> cls = ((Fragment) objA).getClass();
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    sy.a(cls, c2j.i(tp7Var, "shipping_point_tabs"), v88VarA, null, null, null, cVar3, 48, 56);
                    c cVar4 = cVar3;
                    cVar4.x(false);
                    cVar = cVar4;
                } else {
                    if (!(shippingPointNavigationUiState instanceof ShippingPointNavigationUiState.ShowInformation)) {
                        throw jz3.b(39684487, cVar3, false);
                    }
                    cVar3.h0(1230768605);
                    ShippingPointEntity shippingPointEntity = ((ShippingPointNavigationUiState.ShowInformation) shippingPointNavigationUiState).shippingPointEntity;
                    boolean zN = cVar3.n(shippingPointEntity);
                    Object objS = cVar3.S();
                    if (zN) {
                        obj = objS;
                        shippingPointEntity.getClass();
                        ShippingPointInformationProJetFragment.Companion.getClass();
                        ShippingPointInformationProJetFragment shippingPointInformationProJetFragment = new ShippingPointInformationProJetFragment();
                        shippingPointInformationProJetFragment.requireArguments().putParcelable("arg_selected_shipping_point", shippingPointEntity);
                        cVar3.s0(shippingPointInformationProJetFragment);
                        obj = shippingPointInformationProJetFragment;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            obj = objS;
                            shippingPointEntity.getClass();
                            ShippingPointInformationProJetFragment.Companion.getClass();
                            ShippingPointInformationProJetFragment shippingPointInformationProJetFragment2 = new ShippingPointInformationProJetFragment();
                            shippingPointInformationProJetFragment2.requireArguments().putParcelable("arg_selected_shipping_point", shippingPointEntity);
                            cVar3.s0(shippingPointInformationProJetFragment2);
                            obj = shippingPointInformationProJetFragment2;
                        }
                    }
                    obj = objS;
                    Fragment fragment = (Fragment) obj;
                    Class<?> cls2 = fragment.getClass();
                    Bundle arguments = fragment.getArguments();
                    if (arguments == null) {
                        arguments = sz.a();
                    }
                    Bundle bundle = arguments;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    sy.a(cls2, c2j.i(tp7Var2, "shipping_point_information"), null, bundle, null, null, cVar3, 48, 52);
                    c cVar5 = cVar3;
                    cVar5.x(false);
                    cVar = cVar5;
                }
            }
        } else {
            c cVar6 = cVar2;
            cVar6.a0();
            cVar = cVar6;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) shippingPointSelectionProJetViewModel, i, (Object) shippingPointWithTabsFragmentFactory, (Object) shippingPointInformationFragmentFactory, (byte) 22);
        }
    }
}
