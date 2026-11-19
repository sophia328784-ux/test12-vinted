package com.vinted.feature.restrictions.prohibiteditemseducation;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.restrictions.impl.R$string;
import defpackage.c14;
import defpackage.d89;
import defpackage.dp3;
import defpackage.hvh;
import defpackage.j8f;
import defpackage.k5f;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vcd;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ProhibitedItemsListingEducationFragmentScreenKt {
    public static final void ProhibitedItemsListingEducationFragmentBody(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-352665247);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.listing_prohibited_items_reminder_cosmetics_body;
            proJetUiTheme.getClass();
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(84881821, new j8f(ProJetUiTheme.phrase(cVar, i3), function1, dp3.h(ProJetUiTheme.phrase(cVar, R$string.listing_prohibited_items_reminder_not_allowed_opened_makeup), ProJetUiTheme.phrase(cVar, R$string.listing_prohibited_items_reminder_not_allowed_skincare_products), ProJetUiTheme.phrase(cVar, R$string.listing_prohibited_items_reminder_not_allowed_used_perfumes), ProJetUiTheme.phrase(cVar, R$string.listing_prohibited_items_reminder_not_allowed_eye_skin_contact_products))), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 3);
        }
    }

    public static final void ProhibitedItemsListingEducationFragmentScreen(Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(598640963);
        int i2 = (cVar.e(function1) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new k5f((byte) 17);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(tp7Var, false, (Function1) objS), null, null, null, null, null, null, mw3.c(-848370561, new n0a(function2, function0, function1), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d89(function1, function0, function2, i, (byte) 1);
        }
    }
}
