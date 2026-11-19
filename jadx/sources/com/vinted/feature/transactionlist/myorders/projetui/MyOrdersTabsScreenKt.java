package com.vinted.feature.transactionlist.myorders.projetui;

import android.util.Log;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.transactionlist.analytics.entities.LastVisibleOrderInfo;
import com.vinted.feature.transactionlist.api.entity.OrderStatus;
import com.vinted.feature.transactionlist.impl.R$string;
import com.vinted.feature.transactionlist.myorders.FilterEntity;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.aac;
import defpackage.ayc;
import defpackage.bab;
import defpackage.bo5;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9b;
import defpackage.cfe;
import defpackage.d04;
import defpackage.def;
import defpackage.ep3;
import defpackage.f1k;
import defpackage.gbb;
import defpackage.ghh;
import defpackage.h3c;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.kef;
import defpackage.ki6;
import defpackage.klc;
import defpackage.koc;
import defpackage.lef;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o1e;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pd2;
import defpackage.pm5;
import defpackage.pui;
import defpackage.pw9;
import defpackage.q2e;
import defpackage.qpf;
import defpackage.qxb;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rz9;
import defpackage.slc;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.tk;
import defpackage.to;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u8b;
import defpackage.uj4;
import defpackage.un4;
import defpackage.vn;
import defpackage.vqg;
import defpackage.vxc;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x9b;
import defpackage.xxc;
import defpackage.y9b;
import defpackage.ynf;
import defpackage.zf5;
import defpackage.zjc;
import defpackage.zmd;
import defpackage.zum;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class MyOrdersTabsScreenKt {
    public static final void EmptyState(MyOrdersTab myOrdersTab, kef kefVar, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        String strA;
        c cVar = (c) x04Var;
        cVar.j0(-2033231023);
        int i2 = i | (cVar.c(myOrdersTab.ordinal()) ? 4 : 2) | (cVar.n(kefVar) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int i3 = ayc.a[myOrdersTab.ordinal()];
            if (i3 == 1) {
                cVar.h0(275114241);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.empty_state_my_orders_sold_text, cVar, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(275112843, cVar, false);
                }
                cVar.h0(275116774);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.empty_state_my_orders_purchased_text, cVar, false);
            }
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xxc(b);
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS).then(hvh.c), "transaction_list_empty_state_view");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            BloomEmptyStateKt.BloomEmptyState(oqg.c(def.d(klcVar, z, kefVar, function0), oqg.b(cVar), true, true), ProJetUiTheme.phrase(cVar, R$string.empty_state_my_orders_title), strA, null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.receipt_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(BloomIcon.BuyerProtectionShield64, cVar, 6), null), null, null, cVar, 0, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2((Object) myOrdersTab, (Object) kefVar, z, (Function) function0, i, (byte) 12);
        }
    }

    public static final void LoadingState(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(889543336);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xxc((byte) 2);
                cVar.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS).then(hvh.c), "transaction_list_progress");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            BloomLoaderKt.BloomLoader(null, null, null, null, cVar, 0, 15);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 6, i);
        }
    }

    public static final void MyOrdersTabsContent(final MyOrdersTabsProJetState myOrdersTabsProJetState, final ghh ghhVar, Function1 function1, final Function0 function0, final Function1 function2, final Function2 function3, final Function2 function4, final Function1 function5, final Function1 function6, final Function3 function7, final TraceManager traceManager, x04 x04Var, int i, int i2) {
        c cVar;
        myOrdersTabsProJetState.getClass();
        ghhVar.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(833519161);
        int i3 = i | (cVar2.e(myOrdersTabsProJetState) ? 4 : 2) | (cVar2.e(ghhVar) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function3) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function5) ? 8388608 : 4194304) | (cVar2.e(function6) ? 67108864 : 33554432) | (cVar2.e(function7) ? 536870912 : 268435456);
        byte b = 3;
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (((i2 & 6) == 0 ? i2 | ((i2 & 8) == 0 ? cVar2.n(traceManager) : cVar2.e(traceManager) ? 4 : 2) : i2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            cVar2.h0(-2146950701);
            EnumEntries<MyOrdersTab> entries = MyOrdersTab.getEntries();
            final ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
            for (MyOrdersTab myOrdersTab : entries) {
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int tabName = myOrdersTab.getTabName();
                proJetUiTheme.getClass();
                arrayList.add(ProJetUiTheme.phrase(cVar2, tabName));
            }
            cVar2.x(false);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = myOrdersTabsProJetState.pagerState;
                cVar2.s0(objS);
            }
            final o1e o1eVar = (o1e) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = Integer.valueOf(o1eVar.m() - 1);
                cVar2.s0(objS2);
            }
            final int iIntValue = ((Number) objS2).intValue();
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS3);
            }
            final uj4 uj4Var = (uj4) objS3;
            Integer numValueOf = Integer.valueOf(o1eVar.d.a());
            boolean z = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS4 = cVar2.S();
            if (z || objS4 == aVar) {
                objS4 = new MyOrdersTabsScreenKt$MyOrdersTabsContent$1$1(o1eVar, function1, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, numValueOf, (Function2) objS4);
            klc klcVar = nlc.a;
            Object objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = new xxc(b);
                cVar2.s0(objS5);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS5);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVarC, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a).then(hvh.c), null, null, null, mw3.c(-770684762, new Function4() { // from class: yxc
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        MyOrdersTabsScreenKt.ToolbarContent(function0, cVar3, 0);
                        klc klcVar2 = nlc.a;
                        Object objS6 = cVar3.S();
                        x04.a.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS6 == aVar2) {
                            objS6 = new slc((byte) 28);
                            cVar3.s0(objS6);
                        }
                        nlc nlcVarC2 = t7h.c(klcVar2, false, (Function1) objS6);
                        o1e o1eVar2 = o1eVar;
                        int iA = o1eVar2.d.a();
                        Function1 function8 = function2;
                        boolean zN = cVar3.n(function8);
                        uj4 uj4Var2 = uj4Var;
                        boolean zE = zN | cVar3.e(uj4Var2);
                        Object objS7 = cVar3.S();
                        if (zE || objS7 == aVar2) {
                            objS7 = new p9a((Object) function8, (Object) uj4Var2, (Object) o1eVar2, (byte) 23);
                            cVar3.s0(objS7);
                        }
                        BloomTabsKt.BloomTabs(iA, arrayList, nlcVarC2, null, false, false, false, false, (Function1) objS7, cVar3, 0, pui.Targets_upload_category_select_VALUE);
                        cf9.a(o1eVar2, null, null, null, iIntValue, BitmapDescriptorFactory.HUE_RED, null, null, false, null, null, null, mw3.c(-1979606459, new j8k(traceManager, o1eVar2, myOrdersTabsProJetState, ghhVar, function3, function4, function5, function7, function6), cVar3), cVar3, 100687878, 16110);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 24576, 14);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new to(myOrdersTabsProJetState, ghhVar, function1, function0, function2, function3, function4, function5, function6, function7, traceManager, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:50:0x0121  */
    /* JADX WARN: Code duplicated, block: B:55:0x014a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0174  */
    /* JADX WARN: Code duplicated, block: B:65:0x019e  */
    public static final void MyOrdersTabsScreen(MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel, TraceManager traceManager, x04 x04Var, int i) {
        int i2;
        MyOrdersTabsProJetViewModel myOrdersTabsProJetViewModel2;
        myOrdersTabsProJetViewModel.getClass();
        traceManager.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-601277661);
        if ((i & 6) == 0) {
            i2 = (cVar.e(myOrdersTabsProJetViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(traceManager) : cVar.e(traceManager) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            MyOrdersTabsProJetState myOrdersTabsProJetState = (MyOrdersTabsProJetState) FlowExtKt.collectAsStateWithLifecycle(myOrdersTabsProJetViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            ynf ynfVar = myOrdersTabsProJetViewModel.trackingEvents;
            boolean zE = cVar.e(myOrdersTabsProJetViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                qxb qxbVar = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackScreenView", "onTrackScreenView(I)V", 0, (byte) 25);
                cVar.s0(qxbVar);
                objS = qxbVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    qxb qxbVar2 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackScreenView", "onTrackScreenView(I)V", 0, (byte) 25);
                    cVar.s0(qxbVar2);
                    objS = qxbVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                aac aacVar = new aac(0, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                cVar.s0(aacVar);
                objS2 = aacVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    aac aacVar2 = new aac(0, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 10);
                    cVar.s0(aacVar2);
                    objS2 = aacVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                qxb qxbVar3 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackTabClick", "onTrackTabClick(I)V", 0, (byte) 26);
                cVar.s0(qxbVar3);
                objS3 = qxbVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qxb qxbVar4 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackTabClick", "onTrackTabClick(I)V", 0, (byte) 26);
                    cVar.s0(qxbVar4);
                    objS3 = qxbVar4;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                vxc vxcVar = new vxc(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackFilterClick", "onTrackFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V", 0, (byte) 1);
                cVar.s0(vxcVar);
                objS4 = vxcVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    vxc vxcVar2 = new vxc(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackFilterClick", "onTrackFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V", 0, (byte) 1);
                    cVar.s0(vxcVar2);
                    objS4 = vxcVar2;
                }
            }
            Function2 function3 = (Function2) ((KFunction) objS4);
            boolean zE5 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                vxc vxcVar3 = new vxc(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onFilterClick", "onFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V", 0, (byte) 2);
                cVar.s0(vxcVar3);
                objS5 = vxcVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    vxc vxcVar4 = new vxc(2, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onFilterClick", "onFilterClick(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V", 0, (byte) 2);
                    cVar.s0(vxcVar4);
                    objS5 = vxcVar4;
                }
            }
            Function2 function4 = (Function2) ((KFunction) objS5);
            boolean zE6 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                qxb qxbVar5 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onRefreshEvent", "onRefreshEvent(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V", 0, (byte) 27);
                cVar.s0(qxbVar5);
                objS6 = qxbVar5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    qxb qxbVar6 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onRefreshEvent", "onRefreshEvent(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)V", 0, (byte) 27);
                    cVar.s0(qxbVar6);
                    objS6 = qxbVar6;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS6);
            boolean zE7 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                qxb qxbVar7 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackOrdersListWhenLeaving", "onTrackOrdersListWhenLeaving(Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;)V", 0, (byte) 28);
                cVar.s0(qxbVar7);
                objS7 = qxbVar7;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    qxb qxbVar8 = new qxb(1, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onTrackOrdersListWhenLeaving", "onTrackOrdersListWhenLeaving(Lcom/vinted/feature/transactionlist/analytics/entities/LastVisibleOrderInfo;)V", 0, (byte) 28);
                    cVar.s0(qxbVar8);
                    objS7 = qxbVar8;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS7);
            boolean zE8 = cVar.e(myOrdersTabsProJetViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                pd2 pd2Var = new pd2(3, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onOrderClick", "onOrderClick(Ljava/lang/String;Ljava/lang/String;I)V", 0, (byte) 6);
                cVar.s0(pd2Var);
                objS8 = pd2Var;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    pd2 pd2Var2 = new pd2(3, myOrdersTabsProJetViewModel, MyOrdersTabsProJetViewModel.class, "onOrderClick", "onOrderClick(Ljava/lang/String;Ljava/lang/String;I)V", 0, (byte) 6);
                    cVar.s0(pd2Var2);
                    objS8 = pd2Var2;
                }
            }
            myOrdersTabsProJetViewModel2 = myOrdersTabsProJetViewModel;
            MyOrdersTabsContent(myOrdersTabsProJetState, ynfVar, function1, function0, function2, function3, function4, function5, function6, (Function3) ((KFunction) objS8), traceManager, cVar, 0, TraceManager.$stable | ((i3 >> 3) & 14));
            cVar = cVar;
        } else {
            myOrdersTabsProJetViewModel2 = myOrdersTabsProJetViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) myOrdersTabsProJetViewModel2, (Object) traceManager, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    public static final void OnPauseLifecycleEventTracker(LifecycleOwner lifecycleOwner, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(61402479);
        byte b = 16;
        int i2 = (cVar.e(lifecycleOwner) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(lifecycleOwner) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new gbb(lifecycleOwner, function0, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gbb(lifecycleOwner, function0, b);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(lifecycleOwner, function0, i, (byte) 5);
        }
    }

    public static final void OrdersFiltersList(MyOrdersTab myOrdersTab, List<FilterEntity> list, Function2<? super MyOrdersTab, ? super OrderStatus, Unit> function2, Function2<? super MyOrdersTab, ? super OrderStatus, Unit> function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1422959639);
        int i2 = i | (cVar.c(myOrdersTab.ordinal()) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new xxc(b);
                cVar.s0(objS);
            }
            nlc nlcVarD = hvh.d(t7h.c(klcVar, false, (Function1) objS), 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomHorizontalList(c2j.i(oqg.a(oi1.m(nlcVarD, BitmapDescriptorFactory.HUE_RED, f, 1), vqgVarB, false, 14), "filters_list"), null, null, null, mw3.c(-907201727, new bo5((Object) list, (Object) function2, (Object) myOrdersTab, (Function) function3, (byte) 26), cVar), cVar, 196608, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) myOrdersTab, i, (Object) list, (Object) function2, (Object) function3, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x012d  */
    public static final void OrdersList(MyOrdersTab myOrdersTab, m9b m9bVar, ghh ghhVar, y9b y9bVar, kef kefVar, boolean z, Function0<Unit> function0, Function3<? super String, ? super String, ? super Integer, Unit> function3, Function1<? super LastVisibleOrderInfo, Unit> function1, x04 x04Var, int i) {
        Function1<? super LastVisibleOrderInfo, Unit> function2;
        Object myOrdersTabsScreenKt$OrdersList$1$1;
        int i2;
        LifecycleOwner lifecycleOwner;
        byte b;
        m9b m9bVar2 = m9bVar;
        c cVar = (c) x04Var;
        cVar.j0(1693630842);
        int i3 = i | (cVar.c(myOrdersTab.ordinal()) ? 4 : 2) | (cVar.n(m9bVar2) ? 32 : 16) | (cVar.e(ghhVar) ? 256 : 128) | (cVar.e(y9bVar) ? 2048 : 1024) | (cVar.n(kefVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function3) ? 8388608 : 4194304) | (cVar.e(function1) ? 67108864 : 33554432);
        if (cVar.X(i3 & 1, (i3 & 38347923) != 38347922)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            int i4 = i3 & 14;
            int i5 = i3 & 112;
            int i6 = i3 & 234881024;
            boolean zE = cVar.e(ghhVar) | (i4 == 4) | (i5 == 32) | (i6 == 67108864);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = i4;
                function2 = function1;
                lifecycleOwner = lifecycleOwner2;
                myOrdersTabsScreenKt$OrdersList$1$1 = new MyOrdersTabsScreenKt$OrdersList$1$1(ghhVar, myOrdersTab, m9bVar2, function2, null);
                m9bVar2 = m9bVar2;
                cVar.s0(myOrdersTabsScreenKt$OrdersList$1$1);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = i4;
                    function2 = function1;
                    lifecycleOwner = lifecycleOwner2;
                    myOrdersTabsScreenKt$OrdersList$1$1 = new MyOrdersTabsScreenKt$OrdersList$1$1(ghhVar, myOrdersTab, m9bVar2, function2, null);
                    m9bVar2 = m9bVar2;
                    cVar.s0(myOrdersTabsScreenKt$OrdersList$1$1);
                } else {
                    lifecycleOwner = lifecycleOwner2;
                    myOrdersTabsScreenKt$OrdersList$1$1 = objS;
                    function2 = function1;
                    i2 = i4;
                }
            }
            ki6.e(cVar, ghhVar, (Function2) myOrdersTabsScreenKt$OrdersList$1$1);
            boolean z2 = (i2 == 4) | (i5 == 32) | (i6 == 67108864);
            Object objS2 = cVar.S();
            if (z2) {
                b = 1;
                objS2 = new zjc(myOrdersTab, m9bVar2, function2, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b = 1;
                    objS2 = new zjc(myOrdersTab, m9bVar2, function2, b);
                    cVar.s0(objS2);
                } else {
                    b = 1;
                }
            }
            OnPauseLifecycleEventTracker(lifecycleOwner, (Function0) objS2, cVar, 0);
            klc klcVar = nlc.a;
            Object objS3 = cVar.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new slc((byte) 29);
                cVar.s0(objS3);
            }
            int i7 = i3 >> 15;
            def.b(z, function0, t7h.c(klcVar, false, (Function1) objS3).then(hvh.c), kefVar, null, mw3.c(-294441645, new pw9(kefVar, z, b), cVar), mw3.c(353785812, new zf5((Object) m9bVar2, (Object) y9bVar, (Object) function3, (byte) 28), cVar), cVar, (i7 & 112) | (i7 & 14) | 1769472 | ((i3 >> 3) & 7168), 16);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vn(myOrdersTab, m9bVar2, ghhVar, y9bVar, kefVar, z, function0, function3, function2, i);
        }
    }

    public static final void OrdersListContent(nlc nlcVar, OrdersViewEntity ordersViewEntity, ghh ghhVar, Function2<? super MyOrdersTab, ? super OrderStatus, Unit> function2, Function2<? super MyOrdersTab, ? super OrderStatus, Unit> function3, Function0<Unit> function0, Function3<? super String, ? super String, ? super Integer, Unit> function4, Function1<? super LastVisibleOrderInfo, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-376943508);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(ordersViewEntity) ? 32 : 16) | (cVar2.e(ghhVar) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function0) ? 131072 : 65536) | (cVar2.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function1) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            lef lefVarE = def.e(cVar2);
            y9b y9bVarA = bab.a(ordersViewEntity.getPagerData(), ((uj4) objS).getCoroutineContext(), cVar2, 0);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twc twcVar2 = (twc) objS3;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            twc twcVar3 = (twc) objS4;
            MyOrdersTabsPagingEvent pagingEvent = ordersViewEntity.getPagingEvent();
            MyOrdersTabsPagingEvent.Refresh refresh = MyOrdersTabsPagingEvent.Refresh.INSTANCE;
            twcVar.setValue(Boolean.valueOf(Intrinsics.c(pagingEvent, refresh)));
            twcVar2.setValue(Boolean.valueOf(Intrinsics.c(pagingEvent, MyOrdersTabsPagingEvent.Loading.INSTANCE)));
            MyOrdersTabsPagingEvent.Loaded loaded = pagingEvent instanceof MyOrdersTabsPagingEvent.Loaded ? (MyOrdersTabsPagingEvent.Loaded) pagingEvent : null;
            twcVar3.setValue(Boolean.valueOf(loaded != null ? loaded.isEmpty : false));
            if (Intrinsics.c(pagingEvent, refresh)) {
                x9b x9bVar = y9bVarA.c;
                x9bVar.getClass();
                q2e.a.getClass();
                if (q2e.a(3)) {
                    Log.d("Paging", "Refresh signal received", null);
                }
                x9bVar.c.a();
            } else {
                y9bVarA = y9bVarA;
            }
            String lowerCase = ordersViewEntity.ordersTab.name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            nlc nlcVarI = c2j.i(nlcVar, lowerCase.concat("_orders_pager_container"));
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-1905273712, new un4(ordersViewEntity, lefVarE, function0, function2, function3, ghhVar, y9bVarA, function4, function1, twcVar2, twcVar, twcVar3), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(nlcVar, ordersViewEntity, ghhVar, function2, function3, function0, function4, function1, i);
        }
    }

    public static final void ToolbarContent(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1035378447);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.my_orders_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 29, i, function1);
        }
    }

    public static final void trackOrdersList(MyOrdersTab myOrdersTab, OrderStatus orderStatus, m9b m9bVar, Function1<? super LastVisibleOrderInfo, Unit> function1) {
        u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
        function1.invoke(new LastVisibleOrderInfo(myOrdersTab, orderStatus, u8bVar != null ? Integer.valueOf(((c9b) u8bVar).a) : null));
    }
}
