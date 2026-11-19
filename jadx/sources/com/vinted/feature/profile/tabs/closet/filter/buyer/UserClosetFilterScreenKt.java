package com.vinted.feature.profile.tabs.closet.filter.buyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import defpackage.c14;
import defpackage.h3k;
import defpackage.hvh;
import defpackage.l6k;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.qn;
import defpackage.qpf;
import defpackage.rzi;
import defpackage.u04;
import defpackage.x04;
import defpackage.z8k;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetFilterScreenKt {
    public static final void ShowResultsButtonCell(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-349509060);
        byte b = 4;
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-856382840, new rzi(function0, b), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(function0, nlcVar, i, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004f  */
    public static final void UserClosetFilterScreen(UserClosetFilterViewModel userClosetFilterViewModel, x04 x04Var, int i) {
        UserClosetFilterViewModel userClosetFilterViewModel2;
        userClosetFilterViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-446538594);
        int i2 = (cVar.e(userClosetFilterViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            FilterProperties filterProperties = (FilterProperties) FlowExtKt.collectAsStateWithLifecycle(userClosetFilterViewModel.currentFilterProperties, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(userClosetFilterViewModel);
            Object objS = cVar.S();
            if (zE) {
                userClosetFilterViewModel2 = userClosetFilterViewModel;
                h3k h3kVar = new h3k(1, userClosetFilterViewModel2, UserClosetFilterViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterAction;)V", 0, (byte) 22);
                cVar.s0(h3kVar);
                objS = h3kVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    userClosetFilterViewModel2 = userClosetFilterViewModel;
                    h3k h3kVar2 = new h3k(1, userClosetFilterViewModel2, UserClosetFilterViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterAction;)V", 0, (byte) 22);
                    cVar.s0(h3kVar2);
                    objS = h3kVar2;
                } else {
                    userClosetFilterViewModel2 = userClosetFilterViewModel;
                }
            }
            UserClosetFilterScreenContent(filterProperties, (Function1) ((KFunction) objS), cVar, FilterProperties.$stable);
        } else {
            userClosetFilterViewModel2 = userClosetFilterViewModel;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(userClosetFilterViewModel2, i, (byte) 5);
        }
    }

    public static final void UserClosetFilterScreenContent(FilterProperties filterProperties, Function1<? super UserClosetFilterAction, Unit> function1, x04 x04Var, int i) {
        filterProperties.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1111180024);
        int i2 = ((i & 8) == 0 ? cVar.n(filterProperties) : cVar.e(filterProperties) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-707075764, new z8k(function1, filterProperties), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(filterProperties, function1, i, (byte) 19);
        }
    }
}
