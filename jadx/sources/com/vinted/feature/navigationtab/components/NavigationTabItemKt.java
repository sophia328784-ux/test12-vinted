package com.vinted.feature.navigationtab.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.navigationtab.components.NavigationTabItemKt;
import com.vinted.feature.navigationtab.components.TabItem;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ieg;
import defpackage.k51;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qj1;
import defpackage.qpf;
import defpackage.rj;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class NavigationTabItemKt {
    /* JADX WARN: Code duplicated, block: B:59:0x00f9  */
    public static final void NavigationTabItem(final ieg iegVar, final TabItem tabItem, final boolean z, final int i, final int i2, final int i3, final int i4, final String str, final Function0 function0, x04 x04Var, final int i5) {
        BloomColors.Color color;
        BloomColors.Color color2;
        int i6;
        boolean z2;
        iegVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1713785907);
        int i7 = i5 | (cVar.c(tabItem.ordinal()) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.c(i) ? 2048 : 1024) | (cVar.c(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.c(i3) ? 131072 : 65536) | (cVar.n(str) ? 8388608 : 4194304) | (cVar.e(function0) ? 67108864 : 33554432);
        if (cVar.X(i7 & 1, (37823635 & i7) != 37823634)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1120031775);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryDefault;
                cVar.x(false);
            } else {
                cVar.h0(1120085374);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel2;
                cVar.x(false);
            }
            int selectedIcon = z ? tabItem.getSelectedIcon() : tabItem.getUnselectedIcon();
            klc klcVar = nlc.a;
            nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
            boolean z3 = ((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((458752 & i7) == 131072) | ((29360128 & i7) == 8388608);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z3) {
                objS = new Function1() { // from class: d3d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        j8h j8hVar = (j8h) obj;
                        j8hVar.getClass();
                        nbg.b.getClass();
                        g8h.q(j8hVar, nbg.f);
                        g8h.r(j8hVar, z);
                        g8h.h(j8hVar, new lo3(0, 1, i3, 1));
                        String str2 = str;
                        if (str2 != null) {
                            g8h.j(str2, j8hVar);
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: d3d
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            j8h j8hVar = (j8h) obj;
                            j8hVar.getClass();
                            nbg.b.getClass();
                            g8h.q(j8hVar, nbg.f);
                            g8h.r(j8hVar, z);
                            g8h.h(j8hVar, new lo3(0, 1, i3, 1));
                            String str2 = str;
                            if (str2 != null) {
                                g8h.j(str2, j8hVar);
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarA, true, (Function1) objS);
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = k51.a(cVar);
            }
            int i8 = selectedIcon;
            BloomColors.Color color3 = color;
            nlc nlcVarI = c2j.i(mi3.b(nlcVarC, (mvc) objS2, null, false, null, null, function0, 28), tabItem.getTestTag());
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarI, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit0_5.rawValue, 5);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
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
            lw3 lw3VarC = mw3.c(384623658, new rj(i8, color3), cVar);
            if (i > 0) {
                cVar.h0(-2100585224);
                int i9 = i7 >> 9;
                color2 = color3;
                z2 = true;
                ExpandableBadgeKt.ExpandableBadge(i, i2, false, "tab_badge_value", mw3.c(1900843426, new qj1(lw3VarC, (byte) 19), cVar), cVar, (i9 & 112) | (i9 & 14) | 27648);
                i6 = 0;
                cVar.x(false);
            } else {
                color2 = color3;
                i6 = 0;
                z2 = true;
                cVar.h0(-2100350585);
                lw3VarC.invoke(cVar, 6);
                cVar.x(false);
            }
            BloomSpacerKt.BloomSpacer(hvh.f(klcVar, BloomTheme.getDimensions(cVar).unit0_5.rawValue), null, cVar, i6, 2);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int label = tabItem.getLabel();
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, label);
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, typography, color2, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, 905969664, 0, 130290);
            cVar = cVar;
            cVar.x(z2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(tabItem, z, i, i2, i3, i4, str, function0, i5) { // from class: e3d
                public final /* synthetic */ TabItem b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ int d;
                public final /* synthetic */ int e;
                public final /* synthetic */ int f;
                public final /* synthetic */ int g;
                public final /* synthetic */ String h;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(7);
                    NavigationTabItemKt.NavigationTabItem(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
