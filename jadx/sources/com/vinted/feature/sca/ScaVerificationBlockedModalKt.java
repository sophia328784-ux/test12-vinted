package com.vinted.feature.sca;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.DialogImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.sca.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.ki6;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.t25;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.time.Clock;
import java.time.Instant;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.time.Duration;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ScaVerificationBlockedModalKt {
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:39:0x009e  */
    public static final void ScaVerificationBlockedModal(Instant instant, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1029434193);
        if ((i & 6) == 0) {
            i2 = (cVar.e(instant) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = CountdownKt.a;
            Clock clockSystemUTC = Clock.systemUTC();
            clockSystemUTC.getClass();
            boolean zN = cVar.n(instant) | cVar.n(clockSystemUTC);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = k.b(new Duration(CountdownKt.remainingUntil(instant, clockSystemUTC)));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = k.b(new Duration(CountdownKt.remainingUntil(instant, clockSystemUTC)));
                    cVar.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            boolean zN2 = cVar.n(twcVar) | cVar.e(instant) | cVar.e(clockSystemUTC);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new CountdownKt$rememberCountdown$1$1(instant, clockSystemUTC, twcVar, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new CountdownKt$rememberCountdown$1$1(instant, clockSystemUTC, twcVar, null);
                    cVar.s0(objS2);
                }
            }
            ki6.g(instant, clockSystemUTC, (Function2) objS2, cVar);
            m848ScaVerificationBlockedModalContentbz6L7rs(((Duration) twcVar.getValue()).a, function0, function1, cVar, i2 & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) instant, i, (Object) function0, (Object) function1, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX INFO: renamed from: ScaVerificationBlockedModalContent-bz6L7rs, reason: not valid java name */
    public static final void m848ScaVerificationBlockedModalContentbz6L7rs(long j, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(146081977);
        if ((i & 6) == 0) {
            i2 = (cVar2.d(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            if (z) {
                objS = new ScaVerificationBlockedModalKt$ScaVerificationBlockedModalContent$2$1(function1, null);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ScaVerificationBlockedModalKt$ScaVerificationBlockedModalContent$2$1(function1, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, unit, (Function2) objS);
            nlc nlcVarI = c2j.i(nlc.a, "sca_blocked_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.sca_verification_blocked_modal_back_button;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar2, i3), null, null, "sca_blocked_modal_back_button", function0, 6, null);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.ExclamationMarkEmptyState96, cVar2, 6);
            BloomTheme.INSTANCE.getClass();
            DialogImage dialogImage = new DialogImage(iconImageSourceModel, BloomTheme.getMediaSizes(cVar2).media2400, null, null, 4, null);
            String strPhrase = ProJetUiTheme.phrase(cVar2, R$string.sca_verification_blocked_modal_title);
            int i4 = CountdownKt.a;
            Duration.Companion companion = Duration.b;
            long jO = Duration.o(j, DurationUnit.HOURS);
            int iH = Duration.h(j);
            int iJ = Duration.j(j);
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, dialogImage, rgi.y(strPhrase, "%{time_left}", String.format(Locale.ROOT, "%02d:%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(jO), Integer.valueOf(iH), Integer.valueOf(iJ)}, 3)), false), ProJetUiTheme.phrase(cVar2, R$string.sca_verification_blocked_modal_body), buttonInfo, null, null, function0, false, null, false, null, cVar, ((i2 << 18) & 29360128) | 6, 0, 3936);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t25(j, function0, function1, i, (byte) 3);
        }
    }
}
