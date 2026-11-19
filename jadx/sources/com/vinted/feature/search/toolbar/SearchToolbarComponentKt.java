package com.vinted.feature.search.toolbar;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.eqg;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.lkg;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sae;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SearchToolbarComponentKt {
    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x0101  */
    public static final void SearchToolbarComponent(SearchToolbarViewModel searchToolbarViewModel, Function1<? super Throwable, Unit> function1, x04 x04Var, int i) {
        byte b;
        SearchToolbarViewModel searchToolbarViewModel2 = searchToolbarViewModel;
        searchToolbarViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(440971014);
        int i2 = (cVar.e(searchToolbarViewModel2) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(searchToolbarViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(searchToolbarViewModel2.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = cVar.n(l9iVarCollectAsStateWithLifecycle2);
            if ((i2 & 112) == 32) {
                cVar = cVar;
                z = true;
            }
            cVar = cVar;
            boolean z2 = zN | z;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new SearchToolbarComponentKt$SearchToolbarComponent$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new SearchToolbarComponentKt$SearchToolbarComponent$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, th, (Function2) objS);
            SearchToolbarState searchToolbarState = (SearchToolbarState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(searchToolbarViewModel2);
            Object objS2 = cVar.S();
            if (zE) {
                b = 1;
                lkg lkgVar = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onSearchBarClick", "onSearchBarClick()V", 0, (byte) 10);
                cVar.s0(lkgVar);
                objS2 = lkgVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b = 1;
                    lkg lkgVar2 = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onSearchBarClick", "onSearchBarClick()V", 0, (byte) 10);
                    cVar.s0(lkgVar2);
                    objS2 = lkgVar2;
                } else {
                    b = 1;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE2 = cVar.e(searchToolbarViewModel2);
            Object objS3 = cVar.S();
            if (zE2) {
                lkg lkgVar3 = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onSearchByImageClick", "onSearchByImageClick()V", 0, (byte) 11);
                cVar.s0(lkgVar3);
                objS3 = lkgVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    lkg lkgVar4 = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onSearchByImageClick", "onSearchByImageClick()V", 0, (byte) 11);
                    cVar.s0(lkgVar4);
                    objS3 = lkgVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE3 = cVar.e(searchToolbarViewModel2);
            Object objS4 = cVar.S();
            if (zE3) {
                lkg lkgVar5 = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onLeftActionClick", "onLeftActionClick()V", 0, (byte) 12);
                cVar.s0(lkgVar5);
                objS4 = lkgVar5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    lkg lkgVar6 = new lkg(0, searchToolbarViewModel2, SearchToolbarViewModel.class, "onLeftActionClick", "onLeftActionClick()V", 0, (byte) 12);
                    cVar.s0(lkgVar6);
                    objS4 = lkgVar6;
                }
            }
            SearchToolbarComponentContent(searchToolbarState, function0, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            b = 1;
            searchToolbarViewModel2 = searchToolbarViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eqg(searchToolbarViewModel2, function1, i, b);
        }
    }

    public static final void SearchToolbarComponentContent(SearchToolbarState searchToolbarState, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        searchToolbarState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1623413473);
        int i2 = i | (cVar.n(searchToolbarState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(1984152125, new sae((Object) searchToolbarState, (Object) function2, (Object) function0, (Object) function1, (byte) 7), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) searchToolbarState, (Object) function0, (Function) function1, (Object) function2, i, (byte) 10);
        }
    }
}
