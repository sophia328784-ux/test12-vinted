package com.vinted.feature.navigationtab;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.NavigationTabsScreenKt;
import com.vinted.feature.navigationtab.components.NavigationTabItemKt;
import com.vinted.feature.navigationtab.components.TabItem;
import com.vinted.feature.navigationtab.impl.R$string;
import defpackage.at;
import defpackage.au3;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dp3;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.g8l;
import defpackage.goe;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hr3;
import defpackage.hu7;
import defpackage.hvh;
import defpackage.jeg;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n43;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.tw9;
import defpackage.twc;
import defpackage.u04;
import defpackage.uc4;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
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
public abstract class NavigationTabsScreenKt {
    public static final void HolidayModeBanner(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1074583253);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            nlc nlcVarI = c2j.i(klcVar, "holiday_mode_banner");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.holiday_banner_title;
            proJetUiTheme.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, null, ProJetUiTheme.phrase(cVar, i3), null, ProJetUiTheme.phrase(cVar, R$string.holiday_banner_subtitle), null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1667205946, new tw9(function0, (byte) 20), cVar), null, cVar, 6, 805306368, 0, 1572782);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 6, i, function0);
        }
    }

    public static final void NavigationBottomBar(final List list, final NavigationTab navigationTab, final int i, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final int i2, x04 x04Var, final int i3) {
        Function0 function4;
        int i4;
        Object obj;
        int i5 = i;
        c cVar = (c) x04Var;
        cVar.j0(-1287159033);
        int i6 = (i3 & 6) == 0 ? (cVar.e(list) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i6 |= cVar.c(navigationTab.ordinal()) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.c(i5) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= cVar.e(function1) ? 2048 : 1024;
        }
        final Function1 function5 = function2;
        if ((i3 & 24576) == 0) {
            i6 |= cVar.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            function4 = function0;
            i6 |= cVar.e(function4) ? 131072 : 65536;
        } else {
            function4 = function0;
        }
        if ((1572864 & i3) == 0) {
            i6 |= cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 = i2;
            i6 |= cVar.c(i4) ? 8388608 : 4194304;
        } else {
            i4 = i2;
        }
        if (cVar.X(i6 & 1, (4793491 & i6) != 4793490)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            final twc twcVar = (twc) objS;
            String strG = uc4.g(cVar, R$string.voiceover_navigation_unread_messages);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            hu7 hu7Var = g8l.a;
            nlc nlcVarJ = goe.j(nlcVarD, new hu7(0, 0, 0, 0));
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(nlcVarJ, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            boolean zE = cVar.e(list);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new au3(list, (byte) 6);
                cVar.s0(objS2);
            }
            nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) objS2);
            wm0.a.getClass();
            wm0.g gVar = wm0.g;
            rp.a.getClass();
            heg hegVarA = feg.a(gVar, op.k, cVar, 6);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarC);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(1739300820);
            int i7 = 0;
            for (Object obj2 : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    dp3.n();
                    throw null;
                }
                TabItem tabItem = (TabItem) obj2;
                final NavigationTab tab = tabItem.getTab();
                boolean z = tab == NavigationTab.SELL_ACTION;
                final boolean z2 = !z && tab == navigationTab;
                boolean z3 = tab == NavigationTab.TAB_INBOX;
                String strY = (!z3 || i5 <= 0) ? null : rgi.y(strG, "%{message_count}", String.valueOf(i), false);
                int i9 = z3 != 0 ? i : 0;
                int i10 = z3 ? i4 : 0;
                int size = list.size();
                String str = strY;
                int i11 = i10;
                boolean zA = cVar.a(z) | ((i6 & 3670016) == 1048576) | ((i6 & 458752) == 131072) | cVar.a(z2) | ((i6 & 57344) == 16384) | cVar.c(tab.ordinal()) | ((i6 & 7168) == 2048);
                Object objS3 = cVar.S();
                if (zA || objS3 == u04.b) {
                    final boolean z4 = z;
                    final Function0 function6 = function4;
                    obj = new Function0() { // from class: j3d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean z5 = z4;
                            twc twcVar2 = twcVar;
                            if (z5 && ((Boolean) twcVar2.getValue()).booleanValue()) {
                                function3.invoke();
                            } else if (z5) {
                                function6.invoke();
                            } else {
                                boolean z6 = z2;
                                NavigationTab navigationTab2 = tab;
                                if (z6) {
                                    function5.invoke(navigationTab2);
                                } else {
                                    function1.invoke(navigationTab2);
                                }
                            }
                            twcVar2.setValue(Boolean.valueOf(z5));
                            return Unit.a;
                        }
                    };
                    cVar.s0(obj);
                } else {
                    obj = objS3;
                }
                NavigationTabItemKt.NavigationTabItem(jegVar, tabItem, z2, i9, i11, i7, size, str, (Function0) obj, cVar, 6);
                i5 = i;
                function5 = function2;
                strG = strG;
                twcVar = twcVar;
                i7 = i8;
                function4 = function0;
                i4 = i2;
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: k3d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    NavigationTabsScreenKt.NavigationBottomBar(list, navigationTab, i, function1, function2, function0, function3, i2, (x04) obj3, rpf.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void NavigationTabsBottomBar(List list, NavigationTab navigationTab, int i, boolean z, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, int i2, x04 x04Var, int i3) {
        navigationTab.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1624924479);
        int i4 = i3 | (cVar.e(list) ? 4 : 2) | (cVar.c(navigationTab.ordinal()) ? 32 : 16) | (cVar.c(i) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function2) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function3) ? 8388608 : 4194304) | (cVar.e(function4) ? 67108864 : 33554432) | (cVar.c(i2) ? 536870912 : 268435456);
        if (cVar.X(i4 & 1, (306783379 & i4) != 306783378)) {
            cVar.c0();
            if ((i3 & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
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
            f1k.d(cVar, fr3VarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var = hr3.a;
            if (z) {
                cVar.h0(757244303);
                HolidayModeBanner(function4, cVar, (i4 >> 24) & 14);
                cVar.x(false);
            } else {
                cVar.h0(757332715);
                cVar.x(false);
            }
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            int i5 = i4 >> 3;
            NavigationBottomBar(list, navigationTab, i, function1, function2, function0, function3, i2, cVar, (i4 & MParticle.ServiceProviders.BUTTON) | (i5 & 7168) | (57344 & i5) | (458752 & i5) | (i5 & 3670016) | ((i4 >> 6) & 29360128));
            cVar = cVar;
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n43(list, navigationTab, i, z, function1, function2, function0, function3, function4, i2, i3);
        }
    }
}
