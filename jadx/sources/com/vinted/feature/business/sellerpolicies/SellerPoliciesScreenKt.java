package com.vinted.feature.business.sellerpolicies;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.business.impl.R$string;
import defpackage.a3g;
import defpackage.c14;
import defpackage.c7h;
import defpackage.c9g;
import defpackage.d7h;
import defpackage.hvh;
import defpackage.lkg;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerPoliciesScreenKt {
    public static final void LegalImprint(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(657997329);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ComposableSingletons$SellerPoliciesScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$SellerPoliciesScreenKt.b, cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 18, i);
        }
    }

    public static final void PolicyView(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1790464814);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, str, null, str2 == null ? "" : str2, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, ((i2 << 12) & 57344) | 6, 0, 0, 2097070);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 13);
        }
    }

    public static final void PolicyViewWithBody(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1404017962);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1208127582, new nl7((byte) 12, str, str2), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 12);
        }
    }

    public static final void SellerPoliciesContent(SellerPoliciesViewEntity sellerPoliciesViewEntity, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(230009516);
        int i2 = (cVar.n(sellerPoliciesViewEntity) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(-1987344152, new c7h(function0, sellerPoliciesViewEntity, b), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(sellerPoliciesViewEntity, function0, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void SellerPoliciesScreen(SellerPoliciesViewModel sellerPoliciesViewModel, x04 x04Var, int i) {
        int i2;
        sellerPoliciesViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2002859579);
        int i3 = (cVar.e(sellerPoliciesViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SellerPoliciesViewEntity sellerPoliciesViewEntity = (SellerPoliciesViewEntity) FlowExtKt.collectAsStateWithLifecycle(sellerPoliciesViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(sellerPoliciesViewModel);
            Object objS = cVar.S();
            if (zE) {
                i2 = 0;
                lkg lkgVar = new lkg(0, sellerPoliciesViewModel, SellerPoliciesViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 17);
                cVar.s0(lkgVar);
                objS = lkgVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    lkg lkgVar2 = new lkg(0, sellerPoliciesViewModel, SellerPoliciesViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 17);
                    cVar.s0(lkgVar2);
                    objS = lkgVar2;
                } else {
                    i2 = 0;
                }
            }
            SellerPoliciesContent(sellerPoliciesViewEntity, (Function0) ((KFunction) objS), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(sellerPoliciesViewModel, i, (byte) 21);
        }
    }

    public static final void StatusToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1204497968);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.business_account_policies_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 0, i, function1);
        }
    }
}
