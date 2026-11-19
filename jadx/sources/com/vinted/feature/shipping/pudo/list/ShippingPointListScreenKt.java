package com.vinted.feature.shipping.pudo.list;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.compose.LifecycleEffectKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.pudo.ShippingPointEntity;
import com.vinted.feature.shipping.pudo.shared.ShippingPointState;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lc1;
import defpackage.m9b;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.smh;
import defpackage.t9b;
import defpackage.tmh;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingPointListScreenKt {
    public static final void ShippingPointEmptyState(String str, String str2, x04 x04Var, int i) {
        String str3;
        String str4;
        c cVar = (c) x04Var;
        cVar.j0(2137951883);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            int i3 = i2 << 3;
            str3 = str;
            str4 = str2;
            BloomEmptyStateKt.BloomEmptyState(c2j.i(hvh.w(tp7Var, op.l, 2), "shipping_point_empty_state"), str3, str4, null, null, null, null, cVar, (i3 & 112) | 6 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE), 1016);
        } else {
            str3 = str;
            str4 = str2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str3, str4, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x0079  */
    public static final void ShippingPointListScreen(ShippingPointListState shippingPointListState, Function1<? super ShippingPointListAction, Unit> function1, x04 x04Var, int i) {
        shippingPointListState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1633510335);
        int i2 = (cVar.n(shippingPointListState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new qmh(function1, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qmh(function1, (byte) 2);
                    cVar.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleEventEffect(event, null, (Function0) objS, cVar, 6, 2);
            Lifecycle.Event event2 = Lifecycle.Event.ON_PAUSE;
            boolean z2 = i3 == 32;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new qmh(function1, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qmh(function1, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            LifecycleEffectKt.LifecycleEventEffect(event2, null, (Function0) objS2, cVar, 6, 2);
            ShippingPointListScreenContent(shippingPointListState, function1, cVar, i2 & 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new smh(shippingPointListState, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    public static final void ShippingPointListScreenContent(ShippingPointListState shippingPointListState, Function1<? super ShippingPointListAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1350082460);
        int i2 = (cVar.n(shippingPointListState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingPointState shippingPointState = shippingPointListState.shippingPointState;
            if (shippingPointState instanceof ShippingPointState.ShippingPoints) {
                cVar.h0(-2061899693);
                m9b m9bVarA = t9b.a(0, 0, cVar, 3);
                boolean zN = ((i2 & 112) == 32) | cVar.n(m9bVarA);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ShippingPointListScreenKt$ShippingPointListScreenContent$1$1(m9bVarA, function1, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ShippingPointListScreenKt$ShippingPointListScreenContent$1$1(m9bVarA, function1, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, m9bVarA, (Function2) objS);
                ShippingPointsList(((ShippingPointState.ShippingPoints) shippingPointState).getShippingPointEntities(), m9bVarA, function1, cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(false);
            } else if (shippingPointState instanceof ShippingPointState.MapLocation) {
                cVar.h0(-2060966314);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.shipping_points_selection_list_empty_title;
                proJetUiTheme.getClass();
                ShippingPointEmptyState(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.shipping_points_selection_list_empty_message), cVar, 0);
                cVar.x(false);
            } else {
                if (!(shippingPointState instanceof ShippingPointState.None)) {
                    throw jz3.b(349126619, cVar, false);
                }
                cVar.h0(-2060688182);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.shipping_points_selection_list_unprocessed_title;
                proJetUiTheme2.getClass();
                ShippingPointEmptyState(ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.shipping_points_selection_list_unprocessed_message), cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new smh(shippingPointListState, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a1  */
    public static final void ShippingPointsList(List<ShippingPointEntity> list, m9b m9bVar, Function1<? super ShippingPointListAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        m9b m9bVar2;
        c cVar = (c) x04Var;
        cVar.j0(-131180322);
        if ((i & 6) == 0) {
            i2 = (cVar.e(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            m9bVar2 = m9bVar;
            i2 |= cVar.n(m9bVar2) ? 32 : 16;
        } else {
            m9bVar2 = m9bVar;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "shipping_point_list");
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
            ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, false);
            boolean zE = cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zE) {
                objS = new lc1(list, function1, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lc1(list, function1, (byte) 25);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, spacerSize, null, m9bVar2, null, false, (Function2) objS, cVar, (i2 << 9) & 57344, pui.Targets_browse_feed_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh(list, i, m9bVar, function1, (byte) 0);
        }
    }
}
