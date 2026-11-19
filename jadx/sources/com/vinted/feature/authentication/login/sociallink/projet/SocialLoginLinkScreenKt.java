package com.vinted.feature.authentication.login.sociallink.projet;

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
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.input.BloomPasswordInputKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkState;
import com.vinted.feature.authentication.login.sociallink.SocialLoginLinkViewModel;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.boh;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.o4a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.v0i;
import defpackage.x04;
import defpackage.xn;
import defpackage.zmd;
import defpackage.zw1;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class SocialLoginLinkScreenKt {
    public static final void SocialLoginLinkContent(SocialLoginLinkState socialLoginLinkState, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5, boolean z, x04 x04Var, int i) {
        int i2;
        Function0 function6;
        socialLoginLinkState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2014430540);
        if ((i & 6) == 0) {
            i2 = (cVar.n(socialLoginLinkState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function6 = function0;
            i2 |= cVar.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function0;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.a(z) ? 8388608 : 4194304;
        }
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(979237537, new xn(function5, socialLoginLinkState, function1, function2, z, function3, function6, function4), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new o4a(socialLoginLinkState, function1, function2, function3, function0, function4, function5, z, i);
        }
    }

    public static final void SocialLoginLinkPasswordInput(String str, Function1 function1, String str2, String str3, nlc nlcVar, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1532251639);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(function1) ? 256 : 128) | (cVar.n(str2) ? 2048 : 1024) | (cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(nlcVar) ? 131072 : 65536) | (cVar.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(-395836073);
                nlc nlcVarI = c2j.i(nlc.a, "social_login_link_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(1208587784, new nk6((byte) 23, (Object) nlcVar, (Object) str, (Object) str2, (Object) str3, function1), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(-395173355);
                BloomPasswordInputKt.BloomPasswordInput(nlcVar, null, null, str, false, false, str2, str3, function1, null, null, null, null, null, null, cVar, ((i2 >> 15) & 14) | ((i2 << 9) & 7168) | 24576 | ((i2 << 18) & 1879048192), ((i2 >> 12) & 14) | ((i2 >> 3) & 112));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(str, function1, str2, str3, nlcVar, z, i);
        }
    }

    public static final void SocialLoginLinkScreen(SocialLoginLinkViewModel socialLoginLinkViewModel, ApiErrorMessageResolver apiErrorMessageResolver, boolean z, x04 x04Var, int i) {
        int i2;
        socialLoginLinkViewModel.getClass();
        apiErrorMessageResolver.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1456793916);
        int i3 = i | (cVar.e(socialLoginLinkViewModel) ? 4 : 2) | (cVar.e(apiErrorMessageResolver) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(socialLoginLinkViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            boolean zE = cVar.e(socialLoginLinkViewModel);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new SocialLoginLinkScreenKt$SocialLoginLinkScreen$1$1(socialLoginLinkViewModel, twcVar, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, socialLoginLinkViewModel, (Function2) objS2);
            SocialLoginLinkState socialLoginLinkState = (SocialLoginLinkState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(socialLoginLinkViewModel);
            Object objS3 = cVar.S();
            if (zE2 || objS3 == aVar) {
                i2 = i3;
                v0i v0iVar = new v0i(1, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onPasswordInputChange", "onPasswordInputChange(Ljava/lang/String;)V", 0, (byte) 0);
                cVar.s0(v0iVar);
                objS3 = v0iVar;
            } else {
                i2 = i3;
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            boolean zE3 = cVar.e(socialLoginLinkViewModel);
            Object objS4 = cVar.S();
            if (zE3 || objS4 == aVar) {
                v0i v0iVar2 = new v0i(1, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onPasswordInputFocusChange", "onPasswordInputFocusChange(Z)V", 0, (byte) 1);
                cVar.s0(v0iVar2);
                objS4 = v0iVar2;
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE4 = cVar.e(socialLoginLinkViewModel);
            Object objS5 = cVar.S();
            if (zE4 || objS5 == aVar) {
                v0i v0iVar3 = new v0i(1, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onLoginClick", "onLoginClick(Ljava/lang/String;)V", 0, (byte) 2);
                cVar.s0(v0iVar3);
                objS5 = v0iVar3;
            }
            Function1 function3 = (Function1) ((KFunction) objS5);
            boolean zE5 = cVar.e(socialLoginLinkViewModel);
            Object objS6 = cVar.S();
            if (zE5 || objS6 == aVar) {
                boh bohVar = new boh(0, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onForgotPasswordClick", "onForgotPasswordClick()V", 0, (byte) 12);
                cVar.s0(bohVar);
                objS6 = bohVar;
            }
            Function0 function0 = (Function0) ((KFunction) objS6);
            boolean zE6 = cVar.e(socialLoginLinkViewModel);
            Object objS7 = cVar.S();
            if (zE6 || objS7 == aVar) {
                boh bohVar2 = new boh(0, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onHavingTroubleClick", "onHavingTroubleClick()V", 0, (byte) 13);
                cVar.s0(bohVar2);
                objS7 = bohVar2;
            }
            Function0 function4 = (Function0) ((KFunction) objS7);
            boolean zE7 = cVar.e(socialLoginLinkViewModel);
            Object objS8 = cVar.S();
            if (zE7 || objS8 == aVar) {
                boh bohVar3 = new boh(0, socialLoginLinkViewModel, SocialLoginLinkViewModel.class, "onBackPressedProJet", "onBackPressedProJet()V", 0, (byte) 14);
                cVar.s0(bohVar3);
                objS8 = bohVar3;
            }
            SocialLoginLinkContent(socialLoginLinkState, function1, function2, function3, function0, function4, (Function0) ((KFunction) objS8), z, cVar, (i2 << 15) & 29360128);
            cVar = cVar;
            ApiError apiError = (ApiError) twcVar.getValue();
            if (apiError == null) {
                cVar.h0(-1295815805);
                cVar.x(false);
            } else {
                cVar.h0(-1295815804);
                String strFirstErrorMessage = ((ApiErrorMessageResolverImpl) apiErrorMessageResolver).firstErrorMessage(apiError);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.login_error_banned_info_button_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i4);
                boolean zE8 = cVar.e(socialLoginLinkViewModel);
                Object objS9 = cVar.S();
                if (zE8 || objS9 == aVar) {
                    objS9 = new hjh(socialLoginLinkViewModel, twcVar, (byte) 6);
                    cVar.s0(objS9);
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase, null, null, null, (Function0) objS9, 14, null);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.general_cancel);
                Object objS10 = cVar.S();
                if (objS10 == aVar) {
                    objS10 = new c97(twcVar, (byte) 28);
                    cVar.s0(objS10);
                }
                ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase2, null, null, null, (Function0) objS10, 14, null);
                Object objS11 = cVar.S();
                if (objS11 == aVar) {
                    objS11 = new c97(twcVar, (byte) 29);
                    cVar.s0(objS11);
                }
                BloomDialogKt.BloomDialog(null, null, null, strFirstErrorMessage, buttonInfo, buttonInfo2, null, (Function0) objS11, false, null, false, null, cVar, 12582912, 0, 3911);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(socialLoginLinkViewModel, apiErrorMessageResolver, z, i, (byte) 28);
        }
    }
}
