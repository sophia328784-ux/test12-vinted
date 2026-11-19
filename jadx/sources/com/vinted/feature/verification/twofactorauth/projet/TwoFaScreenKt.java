package com.vinted.feature.verification.twofactorauth.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.verification.impl.R$string;
import com.vinted.feature.verification.twofactorauth.TwoFaEntity;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationEvent;
import com.vinted.feature.verification.twofactorauth.TwoFactorAuthenticationState;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.bxi;
import defpackage.c14;
import defpackage.csa;
import defpackage.d7b;
import defpackage.f7h;
import defpackage.ga5;
import defpackage.i7j;
import defpackage.ipj;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mu2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.si;
import defpackage.twc;
import defpackage.u04;
import defpackage.vqg;
import defpackage.w28;
import defpackage.wi9;
import defpackage.x04;
import defpackage.xi;
import defpackage.zc1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class TwoFaScreenKt {
    public static final TwoFaScreenCopy phoneTwoFaCopy = new TwoFaScreenCopy(R$string.two_fa_screen_title, R$string.two_fa_details, "%{phone_number}", R$string.two_fa_placeholder, R$string.two_fa_continue, R$string.two_fa_note, "%{contact_us}", R$string.two_fa_contact_us);
    public static final TwoFaScreenCopy emailTwoFaCopy = new TwoFaScreenCopy(R$string.two_fa_email_screen_title, R$string.two_fa_email_details, "%{email}", R$string.two_fa_email_placeholder, R$string.two_fa_email_verify, R$string.two_fa_email_note, "%{get_help}", R$string.two_fa_email_get_help);

    public static final void TwoFaCodeInput(nlc nlcVar, String str, i7j i7jVar, Function1 function1, csa csaVar, String str2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1102279288);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(i7jVar) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | (cVar.n(str2) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomBoxKt.BloomBox(null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-774632023, new xi(i7jVar, nlcVar, str, str2, function1, csaVar, (byte) 1), cVar), cVar, 196608, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new si(nlcVar, str, i7jVar, function1, csaVar, str2, i, (byte) 1);
        }
    }

    public static final void TwoFaDetails(TwoFaScreenCopy twoFaScreenCopy, String str, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(990263718);
        int i2 = (cVar2.n(twoFaScreenCopy) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(428110554, new f7h((Object) twoFaScreenCopy, (Object) str, (byte) 25), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) twoFaScreenCopy, (Object) str, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x017b  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d4  */
    public static final void TwoFaScreen(TwoFactorAuthenticationState twoFactorAuthenticationState, TwoFactorAuthenticationEvent twoFactorAuthenticationEvent, String str, String str2, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function5<? super String, ? super TwoFaEntity, ? super String, ? super Boolean, ? super Boolean, Unit> function5, Function1<? super String, Unit> function3, Function0<Unit> function4, Function0<Unit> function6, Function0<Unit> function7, LocaleService localeService, x04 x04Var, int i, int i2) {
        int i3;
        String str3;
        Function1<? super String, Unit> function8;
        int i4;
        twoFactorAuthenticationState.getClass();
        str2.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function5.getClass();
        function3.getClass();
        function4.getClass();
        function6.getClass();
        function7.getClass();
        localeService.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2032620998);
        if ((i & 6) == 0) {
            i3 = (cVar.n(twoFactorAuthenticationState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(twoFactorAuthenticationEvent) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str3 = str;
            i3 |= cVar.n(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.n(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function8 = function1;
            i3 |= cVar.e(function8) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function8 = function1;
        }
        if ((i & 196608) == 0) {
            i3 |= cVar.e(function0) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i3 |= cVar.e(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar.e(function4) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar.e(function6) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.e(function7) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar.e(localeService) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (458752 & i3) == 131072;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new TwoFaScreenKt$TwoFaScreen$1$1(function0, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new TwoFaScreenKt$TwoFaScreen$1$1(function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            Object[] objArr = new Object[0];
            i7j.d.getClass();
            mu2 mu2Var = i7j.e;
            int i5 = i3 & 7168;
            boolean z2 = i5 == 2048;
            Object objS2 = cVar.S();
            if (z2) {
                objS2 = new ga5(str2, (byte) 29);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ga5(str2, (byte) 29);
                    cVar.s0(objS2);
                }
            }
            twc twcVarI = d7b.i(objArr, mu2Var, (Function0) objS2, cVar, 0);
            boolean zN = (i5 == 2048) | cVar.n(twcVarI);
            Object objS3 = cVar.S();
            if (zN) {
                objS3 = new TwoFaScreenKt$TwoFaScreen$2$1(str2, twcVarI, null);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new TwoFaScreenKt$TwoFaScreen$2$1(str2, twcVarI, null);
                    cVar.s0(objS3);
                }
            }
            ki6.e(cVar, str2, (Function2) objS3);
            Object[] objArr2 = new Object[0];
            Object objS4 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS4 == aVar) {
                objS4 = new ipj((byte) 2);
                cVar.s0(objS4);
            }
            twc twcVar = (twc) d7b.l(objArr2, (Function0) objS4, cVar, 48);
            Object objS5 = cVar.S();
            if (objS5 == aVar) {
                objS5 = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS5;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            vqg vqgVarB = oqg.b(cVar);
            boolean zN2 = ((i3 & 112) == 32) | cVar.n(a1iVar);
            Object objS6 = cVar.S();
            if (zN2 || objS6 == aVar) {
                objS6 = new TwoFaScreenKt$TwoFaScreen$3$1(twoFactorAuthenticationEvent, w28Var, a1iVar, null);
                cVar.s0(objS6);
            }
            ki6.e(cVar, twoFactorAuthenticationEvent, (Function2) objS6);
            cVar = cVar;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1866631891, new zc1(twoFactorAuthenticationState.isGlobalEmailTwoFa() ? emailTwoFaCopy : phoneTwoFaCopy, function7, vqgVarB, twoFactorAuthenticationState, w28Var, twcVarI, function8, function3, str3, twoFactorAuthenticationEvent, function4, localeService, function2, twcVar, function5, function6), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wi9(twoFactorAuthenticationState, twoFactorAuthenticationEvent, str, str2, function1, function0, function2, function5, function3, function4, function6, function7, localeService, i, i2);
        }
    }
}
