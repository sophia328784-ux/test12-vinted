package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rxb;
import defpackage.t04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class ResendTimerScreenKt {
    public static final void ResendTimerScreen(TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, Function0<Unit> function0, LocaleService localeService, x04 x04Var, int i) {
        boolean z;
        function0.getClass();
        localeService.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-738842351);
        int i2 = i | (cVar.n(twoFactorAuthenticationEvent) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(localeService) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "authentication_timer_view");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.ShowResendTimerTime) {
                cVar.h0(1357945717);
                String str = new SimpleDateFormat("m:ss", ((LocaleServiceImpl) localeService).getVintedLocale().getLocale()).format(new Date(((TwoFactorAuthenticationEvent.ShowResendTimerTime) twoFactorAuthenticationEvent).timerTimeInMillis));
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.two_fa_resend_code;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                str.getClass();
                String strY = rgi.y(strPhrase, "%{time_left}", str, false);
                BloomTheme.INSTANCE.getClass();
                z = true;
                BloomNoteKt.m602BloomNote5LixHlo(strY, (nlc) null, (NoteSize) null, (NoteStyle) null, BloomTheme.getAlignments(cVar).center, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_price_information_VALUE);
                cVar.x(false);
            } else {
                z = true;
                if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.ShowResendButton) {
                    cVar.h0(1358685036);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.two_fa_resend;
                    proJetUiTheme2.getClass();
                    BloomButtonKt.BloomButton(null, null, BloomButtonStyling.Style.FLAT, null, BloomButtonStyling.Size.SMALL, ProJetUiTheme.phrase(cVar, i4), false, false, false, false, null, null, function0, cVar, 24960, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4043);
                    cVar = cVar;
                    cVar.x(false);
                } else if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.ResendNotAvailable) {
                    cVar.h0(1359046031);
                    BloomTheme.INSTANCE.getClass();
                    BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar).center;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = R$string.two_fa_resend_unavailable;
                    proJetUiTheme3.getClass();
                    BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar, i5), (nlc) null, (NoteSize) null, (NoteStyle) null, alignment, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 0, pui.Targets_price_information_VALUE);
                    cVar.x(false);
                } else {
                    cVar.h0(1359243253);
                    cVar.x(false);
                }
            }
            cVar.x(z);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxb(twoFactorAuthenticationEvent, i, function0, localeService, (byte) 29);
        }
    }
}
