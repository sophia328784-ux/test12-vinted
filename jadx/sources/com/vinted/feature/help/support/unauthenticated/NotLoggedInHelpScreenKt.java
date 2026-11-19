package com.vinted.feature.help.support.unauthenticated;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.help.api.entity.FaqEntry;
import defpackage.brf;
import defpackage.c14;
import defpackage.hvh;
import defpackage.jf;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxb;
import defpackage.sp1;
import defpackage.tcb;
import defpackage.tp7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class NotLoggedInHelpScreenKt {
    public static final void FaqEntryButton(FaqEntry faqEntry, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1669473478);
        if ((i & 6) == 0) {
            i2 = i | ((i & 8) == 0 ? cVar2.n(faqEntry) : cVar2.e(faqEntry) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = sp1.b("not_logged_in_faq_entry_", faqEntry.getId(), nlc.a);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            String title = faqEntry.getTitle();
            String strB = jf.b(faqEntry.getId(), "not_logged_in_faq_entry_title_");
            String subtitle = faqEntry.getSubtitle();
            ComposableSingletons$NotLoggedInHelpScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, null, type, title, null, subtitle, null, function0, false, false, null, false, strB, null, null, null, false, null, ComposableSingletons$NotLoggedInHelpScreenKt.b, null, cVar, ((i2 << 21) & 234881024) | 3072, 805306368, 0, 1564326);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) faqEntry, (Object) function0, i, (byte) 8);
        }
    }

    public static final void NotLoggedInHelpScreen(NotLoggedInHelpState notLoggedInHelpState, Function1<? super FaqEntry, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        notLoggedInHelpState.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-108018852);
        byte b = 16;
        int i2 = (cVar.e(notLoggedInHelpState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(-465688680, new n0a(notLoggedInHelpState, function0, function1, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(notLoggedInHelpState, i, function1, function0, (byte) 8);
        }
    }
}
