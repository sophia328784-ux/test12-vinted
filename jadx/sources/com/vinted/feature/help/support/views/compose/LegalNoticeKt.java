package com.vinted.feature.help.support.views.compose;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.c14;
import defpackage.klc;
import defpackage.n10;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.x8j;
import defpackage.yb1;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegalNoticeKt {
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    public static final void LegalNotice(Function0<Unit> function0, nlc nlcVar, boolean z, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        String strA;
        String strPhrase;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1041239264);
        int i4 = (cVar.e(function0) ? 4 : 2) | i;
        int i5 = i4 | 48;
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i4 | pui.Targets_phone_prefix_select_VALUE;
        } else {
            i3 = (cVar.a(z) ? 256 : 128) | i5;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            klc klcVar = nlc.a;
            if (i6 != 0) {
                z = false;
            }
            zmd zmdVar = c14.a;
            int i7 = ((i3 >> 3) & 112) | (i3 & 14);
            if (z) {
                cVar.h0(-1413975762);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.help_center_legal_footer_body, cVar, false);
            } else {
                cVar.h0(-1413908461);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.help_center_legal_footer, cVar, false);
            }
            if (z) {
                cVar.h0(-1413807494);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.help_center_legal_footer_linkified_privacy_policy);
                cVar.x(false);
            } else {
                cVar.h0(-1413720663);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.help_center_legal_footer_linkified);
                cVar.x(false);
            }
            List listA0 = sgi.a0(strA, new String[]{"%{legal_link}"}, 0, 6);
            boolean zE = cVar.e(listA0) | cVar.n(strPhrase) | ((((i7 & 14) ^ 6) > 4 && cVar.n(function0)) || (i7 & 6) == 4);
            Object objS = cVar.S();
            if (zE) {
                objS = new yb1(listA0, strPhrase, function0, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yb1(listA0, strPhrase, function0, (byte) 7);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, klcVar, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        boolean z2 = z;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n10(function0, nlcVar2, z2, i, i2);
        }
    }
}
