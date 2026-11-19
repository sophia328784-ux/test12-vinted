package com.vinted.feature.authentication.login.email.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.email.LoginState;
import com.vinted.feature.authentication.login.email.LoginViewModel;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c97;
import defpackage.e2;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.jz9;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r24;
import defpackage.td1;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uwa;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LoginScreenKt {
    public static final void LoginContent(LoginState loginState, Function1 function1, Function1 function2, Function2 function3, Function2 function4, Function2 function5, Function0 function0, Function0 function6, Function0 function7, Function0 function8, x04 x04Var, int i) {
        loginState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1684576763);
        int i2 = i | (cVar.n(loginState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024) | (cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function5) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar.s0(objS2);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-120764168, new jz9(function8, function3, loginState, function1, function4, function2, twcVar, (twc) objS2, a1iVar, function5, function0, function6, function7), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(loginState, function1, function2, function3, function4, function5, function0, function6, function7, function8, i);
        }
    }

    public static final void LoginScreen(LoginViewModel loginViewModel, ApiErrorMessageResolver apiErrorMessageResolver, x04 x04Var, int i) {
        loginViewModel.getClass();
        apiErrorMessageResolver.getClass();
        c cVar = (c) x04Var;
        cVar.j0(787447054);
        int i2 = (cVar.e(loginViewModel) ? 4 : 2) | i | (cVar.e(apiErrorMessageResolver) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(loginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar.e(loginViewModel);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new LoginScreenKt$LoginScreen$1$1(loginViewModel, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, loginViewModel, (Function2) objS2);
            LoginState loginState = (LoginState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(loginViewModel);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                wab wabVar = new wab(1, loginViewModel, LoginViewModel.class, "onValidateLoginField", "onValidateLoginField(Ljava/lang/String;)V", 0, (byte) 22);
                cVar.s0(wabVar);
                objS3 = wabVar;
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            boolean zE3 = cVar.e(loginViewModel);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                wab wabVar2 = new wab(1, loginViewModel, LoginViewModel.class, "onValidatePasswordField", "onValidatePasswordField(Ljava/lang/String;)V", 0, (byte) 23);
                cVar.s0(wabVar2);
                objS4 = wabVar2;
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE4 = cVar.e(loginViewModel);
            Object objS5 = cVar.S();
            if (zE4 || objS5 == aVar) {
                e2 e2Var = new e2(2, loginViewModel, LoginViewModel.class, "onLoginFocusChange", "onLoginFocusChange(ZLjava/lang/String;)V", 0, (byte) 21);
                cVar.s0(e2Var);
                objS5 = e2Var;
            }
            Function2 function3 = (Function2) ((KFunction) objS5);
            boolean zE5 = cVar.e(loginViewModel);
            Object objS6 = cVar.S();
            if (zE5 || objS6 == aVar) {
                e2 e2Var2 = new e2(2, loginViewModel, LoginViewModel.class, "onPasswordFocusChange", "onPasswordFocusChange(ZLjava/lang/String;)V", 0, (byte) 22);
                cVar.s0(e2Var2);
                objS6 = e2Var2;
            }
            Function2 function4 = (Function2) ((KFunction) objS6);
            boolean zE6 = cVar.e(loginViewModel);
            Object objS7 = cVar.S();
            if (zE6 || objS7 == aVar) {
                e2 e2Var3 = new e2(2, loginViewModel, LoginViewModel.class, "onSignInClicked", "onSignInClicked(Ljava/lang/String;Ljava/lang/String;)V", 0, (byte) 23);
                cVar.s0(e2Var3);
                objS7 = e2Var3;
            }
            Function2 function5 = (Function2) ((KFunction) objS7);
            boolean zE7 = cVar.e(loginViewModel);
            Object objS8 = cVar.S();
            if (zE7 || objS8 == aVar) {
                uwa uwaVar = new uwa(0, loginViewModel, LoginViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick()V", 0, (byte) 16);
                cVar.s0(uwaVar);
                objS8 = uwaVar;
            }
            Function0 function0 = (Function0) ((KFunction) objS8);
            boolean zE8 = cVar.e(loginViewModel);
            Object objS9 = cVar.S();
            if (zE8 || objS9 == aVar) {
                uwa uwaVar2 = new uwa(0, loginViewModel, LoginViewModel.class, "onHavingTroubleClick", "onHavingTroubleClick()V", 0, (byte) 17);
                cVar.s0(uwaVar2);
                objS9 = uwaVar2;
            }
            Function0 function6 = (Function0) ((KFunction) objS9);
            boolean zE9 = cVar.e(loginViewModel);
            Object objS10 = cVar.S();
            if (zE9 || objS10 == aVar) {
                uwa uwaVar3 = new uwa(0, loginViewModel, LoginViewModel.class, "openDevSettings", "openDevSettings()V", 0, (byte) 18);
                cVar.s0(uwaVar3);
                objS10 = uwaVar3;
            }
            Function0 function7 = (Function0) ((KFunction) objS10);
            boolean zE10 = cVar.e(loginViewModel);
            Object objS11 = cVar.S();
            if (zE10 || objS11 == aVar) {
                uwa uwaVar4 = new uwa(0, loginViewModel, LoginViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 15);
                cVar.s0(uwaVar4);
                objS11 = uwaVar4;
            }
            LoginContent(loginState, function1, function2, function3, function4, function5, function0, function6, function7, (Function0) ((KFunction) objS11), cVar, 0);
            cVar = cVar;
            ApiError apiError = (ApiError) twcVar.getValue();
            if (apiError == null) {
                cVar.h0(-274991599);
                cVar.x(false);
            } else {
                cVar.h0(-274991598);
                String strFirstErrorMessage = ((ApiErrorMessageResolverImpl) apiErrorMessageResolver).firstErrorMessage(apiError);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.login_error_banned_info_button_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                boolean zE11 = cVar.e(loginViewModel);
                Object objS12 = cVar.S();
                if (zE11 || objS12 == aVar) {
                    objS12 = new ncb((Object) loginViewModel, (Object) twcVar, (byte) 3);
                    cVar.s0(objS12);
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase, null, null, null, (Function0) objS12, 14, null);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.general_cancel);
                Object objS13 = cVar.S();
                if (objS13 == aVar) {
                    objS13 = new c97(twcVar, (byte) 10);
                    cVar.s0(objS13);
                }
                ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS13, 14, null);
                Object objS14 = cVar.S();
                if (objS14 == aVar) {
                    objS14 = new c97(twcVar, (byte) 11);
                    cVar.s0(objS14);
                }
                BloomDialogKt.BloomDialog(null, null, null, strFirstErrorMessage, buttonInfo, buttonInfo2, null, (Function0) objS14, false, null, false, null, cVar, 12582912, 0, 3911);
                cVar = cVar;
                Unit unit = Unit.a;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(loginViewModel, apiErrorMessageResolver, i, (byte) 25);
        }
    }
}
