package com.vinted.feature.shipping.pudo.tabs;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.address.AddressSearchResult;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.list.ShippingPointListFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.list.ShippingPointListProJetFragment;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapFragmentFactoryImpl;
import com.vinted.feature.shipping.pudo.map.ShippingPointMapProJetUIFragment;
import com.vinted.feature.shipping.pudo.shared.ShippingPointSelectionState;
import com.vinted.shared.location.LatLng;
import defpackage.bm1;
import defpackage.c14;
import defpackage.d26;
import defpackage.ejh;
import defpackage.ep3;
import defpackage.gi5;
import defpackage.hjh;
import defpackage.inh;
import defpackage.j8k;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.kjh;
import defpackage.lrd;
import defpackage.lw3;
import defpackage.mnh;
import defpackage.mw3;
import defpackage.n9;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s1e;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v88;
import defpackage.w88;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointWithTabsScreenKt {
    public static final void AddressSearchInputBar(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1386386605);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1123281543, new d26(str, function0, (byte) 19), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function0, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x0104  */
    /* JADX WARN: Code duplicated, block: B:74:0x012e  */
    public static final void ShippingPointWithTabsScreen(ShippingPointWithTabsViewModel shippingPointWithTabsViewModel, FragmentResultRequestKey<AddressSearchResult> fragmentResultRequestKey, Function1<? super ShippingPointFragmentTab, Unit> function1, ShippingPointMapFragmentFactoryImpl shippingPointMapFragmentFactoryImpl, ShippingPointListFragmentFactoryImpl shippingPointListFragmentFactoryImpl, x04 x04Var, int i) {
        int i2;
        c cVar;
        shippingPointWithTabsViewModel.getClass();
        function1.getClass();
        shippingPointMapFragmentFactoryImpl.getClass();
        shippingPointListFragmentFactoryImpl.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(862891075);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar2.e(shippingPointWithTabsViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fragmentResultRequestKey) : cVar2.e(fragmentResultRequestKey) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(shippingPointMapFragmentFactoryImpl) : cVar2.e(shippingPointMapFragmentFactoryImpl) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(shippingPointListFragmentFactoryImpl) : cVar2.e(shippingPointListFragmentFactoryImpl) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i3 = i2;
        boolean z = false;
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ShippingPointSelectionState shippingPointSelectionState = (ShippingPointSelectionState) FlowExtKt.collectAsStateWithLifecycle(shippingPointWithTabsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar2.e(shippingPointWithTabsViewModel);
            if ((i3 & 112) == 32 || ((i3 & 64) != 0 && cVar2.e(fragmentResultRequestKey))) {
                z = true;
            }
            boolean z2 = zE | z;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new hjh(shippingPointWithTabsViewModel, fragmentResultRequestKey, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hjh(shippingPointWithTabsViewModel, fragmentResultRequestKey, b);
                    cVar2.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar2.e(shippingPointWithTabsViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                kjh kjhVar = new kjh(0, shippingPointWithTabsViewModel, ShippingPointWithTabsViewModel.class, "goBack", "goBack()V", 0, (byte) 26);
                cVar2.s0(kjhVar);
                objS2 = kjhVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    kjh kjhVar2 = new kjh(0, shippingPointWithTabsViewModel, ShippingPointWithTabsViewModel.class, "goBack", "goBack()V", 0, (byte) 26);
                    cVar2.s0(kjhVar2);
                    objS2 = kjhVar2;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar2.e(shippingPointWithTabsViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                inh inhVar = new inh(1, shippingPointWithTabsViewModel, ShippingPointWithTabsViewModel.class, "onTabClicked", "onTabClicked(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)V", 0, (byte) 3);
                cVar2.s0(inhVar);
                objS3 = inhVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    inh inhVar2 = new inh(1, shippingPointWithTabsViewModel, ShippingPointWithTabsViewModel.class, "onTabClicked", "onTabClicked(Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointFragmentTab;)V", 0, (byte) 3);
                    cVar2.s0(inhVar2);
                    objS3 = inhVar2;
                }
            }
            Parcelable.Creator<LatLng> creator = LatLng.CREATOR;
            ShippingPointWithTabsScreenContent(shippingPointSelectionState, function0, function2, (Function1) ((KFunction) objS3), function1, shippingPointMapFragmentFactoryImpl, shippingPointListFragmentFactoryImpl, cVar2, (i3 << 6) & 4186112);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd(shippingPointWithTabsViewModel, fragmentResultRequestKey, function1, shippingPointMapFragmentFactoryImpl, shippingPointListFragmentFactoryImpl, i, (byte) 8);
        }
    }

    public static final void ShippingPointWithTabsScreenContent(ShippingPointSelectionState shippingPointSelectionState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super ShippingPointFragmentTab, Unit> function2, Function1<? super ShippingPointFragmentTab, Unit> function3, ShippingPointMapFragmentFactoryImpl shippingPointMapFragmentFactoryImpl, ShippingPointListFragmentFactoryImpl shippingPointListFragmentFactoryImpl, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function4;
        c cVar;
        boolean z;
        ProJetUiTheme proJetUiTheme;
        int i3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1021542229);
        int i4 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(shippingPointSelectionState) : cVar2.e(shippingPointSelectionState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function0;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? cVar2.n(shippingPointMapFragmentFactoryImpl) : cVar2.e(shippingPointMapFragmentFactoryImpl) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? cVar2.n(shippingPointListFragmentFactoryImpl) : cVar2.e(shippingPointListFragmentFactoryImpl) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i5 = 1;
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            v88 v88VarA = w88.a(cVar2);
            cVar2.h0(-1845411016);
            EnumEntries<ShippingPointFragmentTab> entries = ShippingPointFragmentTab.getEntries();
            ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
            Iterator<ShippingPointFragmentTab> it = entries.iterator();
            while (it.hasNext()) {
                int i6 = mnh.a[it.next().ordinal()];
                if (i6 == i5) {
                    z = false;
                    cVar2.h0(1909492260);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i3 = R$string.carrier_selection_pudo_map;
                } else {
                    if (i6 != i4) {
                        throw jz3.b(1909490593, cVar2, false);
                    }
                    cVar2.h0(1909495109);
                    proJetUiTheme = ProJetUiTheme.INSTANCE;
                    i3 = R$string.carrier_selection_pudo_list;
                    z = false;
                }
                arrayList.add(oq1.a(proJetUiTheme, i3, cVar2, z));
                i4 = 2;
                i5 = 1;
            }
            cVar2.x(false);
            Object objS2 = cVar2.S();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = new ejh((byte) 21);
                cVar2.s0(objS2);
            }
            gi5 gi5VarB = s1e.b(0, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2, cVar2, (Function0) objS2);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                shippingPointMapFragmentFactoryImpl.getClass();
                new ShippingPointMapProJetUIFragment();
                objS3 = ShippingPointMapProJetUIFragment.class;
                cVar2.s0(objS3);
            }
            Class cls = (Class) objS3;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                shippingPointListFragmentFactoryImpl.getClass();
                new ShippingPointListProJetFragment();
                objS4 = ShippingPointListProJetFragment.class;
                cVar2.s0(objS4);
            }
            Class cls2 = (Class) objS4;
            Integer numValueOf = Integer.valueOf(gi5VarB.p());
            boolean zN = cVar2.n(gi5VarB) | ((i2 & 7168) == 2048) | ((i2 & 57344) == 16384);
            Object objS5 = cVar2.S();
            if (zN || objS5 == aVar) {
                objS5 = new ShippingPointWithTabsScreenKt$ShippingPointWithTabsScreenContent$1$1(gi5VarB, function2, function3, null);
                cVar2.s0(objS5);
            }
            ki6.e(cVar2, numValueOf, (Function2) objS5);
            lw3 lw3VarC = mw3.c(861155481, new j8k(function1, shippingPointSelectionState, function4, gi5VarB, arrayList, uj4Var, cls, v88VarA, cls2, (byte) 9), cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, lw3VarC, cVar, 12582912, 127);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(shippingPointSelectionState, function0, function1, function2, function3, shippingPointMapFragmentFactoryImpl, shippingPointListFragmentFactoryImpl, i, (byte) 11);
        }
    }
}
