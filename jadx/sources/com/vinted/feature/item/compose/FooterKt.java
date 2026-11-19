package com.vinted.feature.item.compose;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.item.FooterState;
import com.vinted.feature.item.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.at;
import defpackage.b50;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dh0;
import defpackage.e1b;
import defpackage.hvh;
import defpackage.io;
import defpackage.jd6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oi1;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.s68;
import defpackage.s70;
import defpackage.th0;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.yq4;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FooterKt {
    public static final yq4 FOOTER_EASING = new yq4(0.44f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1.0f);

    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public static final void Footer(FooterState footerState, Function0 function0, x04 x04Var, int i) {
        footerState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1937107672);
        int i2 = (cVar.e(footerState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarB = b50.b(footerState.isVisible ? 1.0f : BitmapDescriptorFactory.HUE_RED, s70.d(320, 2, FOOTER_EASING), "footerSlide", null, cVar, 3120, 20);
            nlc nlcVarB = y55.b(nlc.a);
            boolean zN = cVar.n(l9iVarB);
            Object objS = cVar.S();
            if (zN) {
                objS = new th0(l9iVarB, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new th0(l9iVarB, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(e1b.i(nlcVarB, (Function3) objS), null, null, null, null, null, null, mw3.c(-236693140, new jd6(footerState, function0, (byte) 10), cVar), cVar, 12582912, 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s68(footerState, function0, i, (byte) 0);
        }
    }

    public static final void FooterContent(FooterState footerState, Function0<Unit> function0, x04 x04Var, int i) {
        BloomPaddingValues bloomPaddingValues;
        c cVar = (c) x04Var;
        cVar.j0(1815957903);
        int i2 = (cVar.e(footerState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = footerState.isVisible;
            if (z) {
                cVar.h0(-206042685);
                BloomDividerKt.BloomDivider(c2j.i(hvh.d(nlc.a, 1.0f), "footer_divider"), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(-205873549);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "footer_stack");
            if (z) {
                cVar.h0(1378839319);
                bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space300);
                cVar.x(false);
            } else {
                cVar.h0(-205609554);
                cVar.x(false);
                bloomPaddingValues = null;
            }
            BloomStackKt.BloomHorizontalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, bloomPaddingValues, false, null, mw3.c(13365622, new io(footerState, (byte) 23), cVar), cVar, 100663296, 214);
            if (z && footerState.isProtectionNoteVisible) {
                cVar.h0(-205356686);
                FooterProtectionNote(function0, cVar, (i2 >> 3) & 14);
                cVar.x(false);
            } else {
                cVar.h0(-205294221);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s68(footerState, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0087  */
    public static final void FooterProtectionNote(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1730106551);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_details_purchase_protection_note;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(oi1.m(nlcVarD, BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), "footer_protection_note");
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).caption;
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
            boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new dh0(strPhrase, function0, (byte) 13);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dh0(strPhrase, function0, (byte) 13);
                    cVar.s0(objS);
                }
            }
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, alignment, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131032);
            cVar = cVar;
            BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new at((byte) 5, i, function0);
        }
    }
}
