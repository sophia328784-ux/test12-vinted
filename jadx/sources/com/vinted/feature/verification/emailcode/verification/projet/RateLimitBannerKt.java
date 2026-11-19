package com.vinted.feature.verification.emailcode.verification.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.ix;
import defpackage.klc;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class RateLimitBannerKt {
    public static final void RateLimitBanner(int i, x04 x04Var, nlc nlcVar, boolean z) {
        nlc nlcVar2;
        klc klcVar;
        c cVar = (c) x04Var;
        cVar.j0(-275346931);
        int i2 = i | (cVar.a(z) ? 4 : 2) | 48;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(527233322);
                nlc nlcVarI = c2j.i(hvh.d(klcVar2, 1.0f), "rate_limit_banner");
                BloomCellStyling.Theme theme = BloomCellStyling.Theme.WARNING;
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.verification_email_code_rate_limit_error;
                proJetUiTheme.getClass();
                klcVar = klcVar2;
                BloomCellKt.BloomCell(nlcVarI, theme, null, null, null, null, ProJetUiTheme.phrase(cVar, i3), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 48, 0, 0, 2097084);
                cVar = cVar;
                cVar.x(false);
            } else {
                klcVar = klcVar2;
                cVar.h0(527551413);
                cVar.x(false);
            }
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ix(z, nlcVar2, i, (byte) 4);
        }
    }
}
