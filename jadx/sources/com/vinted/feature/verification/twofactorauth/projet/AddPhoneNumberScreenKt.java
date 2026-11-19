package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.c14;
import defpackage.csa;
import defpackage.d7b;
import defpackage.dnk;
import defpackage.i7j;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.lw3;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ri;
import defpackage.si;
import defpackage.ti;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.xi;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class AddPhoneNumberScreenKt {
    /* JADX WARN: Code duplicated, block: B:55:0x00af  */
    public static final void AddPhoneNumberScreen(String str, TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function3;
        Function0<Unit> function4;
        c cVar;
        str.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1635305896);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(twoFactorAuthenticationEvent) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function1;
            i2 |= cVar2.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function2;
            i2 |= cVar2.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function2;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new ri(str, (byte) 0);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ri(str, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS, cVar2, 0);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS2;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            Unit unit = Unit.a;
            boolean zN = cVar2.n(a1iVar);
            Object objS3 = cVar2.S();
            String str2 = null;
            if (zN || objS3 == aVar) {
                objS3 = new AddPhoneNumberScreenKt$AddPhoneNumberScreen$1$1(w28Var, a1iVar, null);
                cVar2.s0(objS3);
            }
            ki6.e(cVar2, unit, (Function2) objS3);
            if (twoFactorAuthenticationEvent instanceof TwoFactorAuthenticationEvent.PhoneValidationError) {
                cVar2.h0(416964343);
                String strA = ((TwoFactorAuthenticationEvent.PhoneValidationError) twoFactorAuthenticationEvent).error;
                if (Intrinsics.c(strA, "rate_limit_error")) {
                    cVar2.h0(417019213);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.phone_verification_validation_limit_exceeded, cVar2, false);
                } else {
                    cVar2.h0(417115871);
                    cVar2.x(false);
                }
                str2 = strA;
                cVar2.x(false);
            } else {
                cVar2.h0(417185093);
                cVar2.x(false);
            }
            lw3 lw3VarC = mw3.c(-442826741, new dnk(function4, w28Var, str, twcVarI, str2, function0, a1iVar, function3), cVar2);
            cVar = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, lw3VarC, cVar, 24576, 15);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(str, twoFactorAuthenticationEvent, function1, function0, function2, i, (byte) 0);
        }
    }

    public static final void PhoneNumberInput(nlc nlcVar, String str, i7j i7jVar, Function1 function1, csa csaVar, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1140819682);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(i7jVar) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str2) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomBoxKt.BloomBox(null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-536763059, new xi(i7jVar, nlcVar, str, str2, function1, csaVar, (byte) 0), cVar), cVar, 196608, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new si(nlcVar, str, i7jVar, function1, csaVar, str2, i, (byte) 0);
        }
    }
}
