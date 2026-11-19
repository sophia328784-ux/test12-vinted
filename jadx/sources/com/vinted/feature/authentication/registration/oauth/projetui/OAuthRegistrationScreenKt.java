package com.vinted.feature.authentication.registration.oauth.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationEvent;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationState;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.dfd;
import defpackage.ffd;
import defpackage.gfd;
import defpackage.gz1;
import defpackage.hfd;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lvc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.tp7;
import defpackage.twc;
import defpackage.tx2;
import defpackage.ty7;
import defpackage.u04;
import defpackage.ud1;
import defpackage.wt0;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OAuthRegistrationScreenKt {
    public static final void OAuthRegistrationInputs(OAuthRegistrationState oAuthRegistrationState, OAuthRegistrationActions oAuthRegistrationActions, List<String> list, boolean z, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(61784006);
        int i2 = i | (cVar2.n(oAuthRegistrationState) ? 4 : 2) | (cVar2.n(oAuthRegistrationActions) ? 32 : 16) | (cVar2.e(list) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twc twcVar3 = (twc) objS3;
            Object objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = i.a(-1);
                cVar2.s0(objS4);
            }
            lvc lvcVar = (lvc) objS4;
            String str = oAuthRegistrationState.username;
            boolean zE = cVar2.e(list) | ((i2 & 14) == 4);
            Object objS5 = cVar2.S();
            if (zE || objS5 == aVar) {
                objS5 = new OAuthRegistrationScreenKt$OAuthRegistrationInputs$1$1(list, oAuthRegistrationState, lvcVar, null);
                cVar2.s0(objS5);
            }
            ki6.g(list, str, (Function2) objS5, cVar2);
            lw3 lw3VarC = mw3.c(508294942, new ud1(oAuthRegistrationState, oAuthRegistrationActions, z, list, twcVar, twcVar2, lvcVar, twcVar3, (byte) 4), cVar2);
            if (z) {
                cVar2.h0(-1923330157);
                nlc nlcVarI = c2j.i(nlc.a, "oauth_register_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, mw3.c(-1469903203, new gz1(lw3VarC, (byte) 9), cVar2), cVar, 12582918, 118);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1923099331);
                lw3VarC.invoke(cVar, 6);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dfd(oAuthRegistrationState, oAuthRegistrationActions, list, z, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fb  */
    public static final void OAuthRegistrationScreen(OAuthRegistrationViewModel oAuthRegistrationViewModel, OAuthRegistrationActions oAuthRegistrationActions, LiveData<OAuthRegistrationEvent> liveData, boolean z, x04 x04Var, int i) {
        List<String> list;
        oAuthRegistrationViewModel.getClass();
        liveData.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2106780958);
        int i2 = i | (cVar.e(oAuthRegistrationViewModel) ? 4 : 2) | (cVar.n(oAuthRegistrationActions) ? 32 : 16) | (cVar.e(liveData) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(oAuthRegistrationViewModel.oAuthRegistrationState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            OAuthRegistrationEvent oAuthRegistrationEvent = (OAuthRegistrationEvent) ty7.c(FlowLiveDataConversions.asFlow(liveData), null, null, cVar, 48, 2).getValue();
            OAuthRegistrationState oAuthRegistrationState = (OAuthRegistrationState) l9iVarCollectAsStateWithLifecycle.getValue();
            if (oAuthRegistrationEvent instanceof OAuthRegistrationEvent.UserNameSuggestionChipEvent) {
                cVar = cVar;
                list = ((OAuthRegistrationEvent.UserNameSuggestionChipEvent) oAuthRegistrationEvent).userNameSuggestion;
            } else {
                cVar = cVar;
                list = null;
            }
            OAuthRegistrationScreenContent(oAuthRegistrationState, oAuthRegistrationActions, list, z, cVar, i2 & 7280);
            if (((OAuthRegistrationState) l9iVarCollectAsStateWithLifecycle.getValue()).showJwtTokenExpiredError) {
                cVar.h0(755214049);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.registration_token_expired_modal_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.registration_token_expired_modal_subtitle);
                String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.registration_token_expired_modal_action_ok);
                boolean zE = cVar.e(oAuthRegistrationViewModel);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new gfd(oAuthRegistrationViewModel, (byte) 0);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new gfd(oAuthRegistrationViewModel, (byte) 0);
                        cVar.s0(objS);
                    }
                }
                ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null);
                boolean zE2 = cVar.e(oAuthRegistrationViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new gfd(oAuthRegistrationViewModel, (byte) 1);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new gfd(oAuthRegistrationViewModel, (byte) 1);
                        cVar.s0(objS2);
                    }
                }
                BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, null, null, (Function0) objS2, false, null, false, null, cVar, 100663296, 0, 3683);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(755745668);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(oAuthRegistrationViewModel, oAuthRegistrationActions, liveData, z, i, (byte) 14);
        }
    }

    public static final void OAuthRegistrationScreenContent(OAuthRegistrationState oAuthRegistrationState, OAuthRegistrationActions oAuthRegistrationActions, List<String> list, boolean z, x04 x04Var, int i) {
        oAuthRegistrationState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-704936826);
        int i2 = i | (cVar.n(oAuthRegistrationState) ? 4 : 2) | (cVar.n(oAuthRegistrationActions) ? 32 : 16) | (cVar.e(list) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-1721445942, new hfd(oAuthRegistrationActions, oAuthRegistrationState, list, z, a1iVar), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dfd(oAuthRegistrationState, oAuthRegistrationActions, list, z, i, (byte) 1);
        }
    }

    public static final void OAuthRegistrationTextInput(nlc nlcVar, String str, String str2, String str3, String str4, Function1<? super String, Unit> function1, csa csaVar, boolean z, x04 x04Var, int i, int i2) {
        String str5;
        int i3;
        String str6;
        String str7;
        c cVar = (c) x04Var;
        cVar.j0(530988185);
        int i4 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.n(str3) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            str5 = str4;
        } else {
            str5 = str4;
            i3 = i4 | (cVar.n(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i6 = i3 | (cVar.e(function1) ? 131072 : 65536);
        if ((i & 1572864) == 0) {
            i6 |= cVar.n(csaVar) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i7 = i6 | (cVar.a(z) ? 8388608 : 4194304);
        if (cVar.X(i7 & 1, (4793491 & i7) != 4793490)) {
            String str8 = i5 != 0 ? null : str5;
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(304822189);
                BloomTheme.INSTANCE.getClass();
                str7 = str8;
                BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(-1200356806, new ffd(nlcVar, str2, str7, str, str3, function1, csaVar, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
                cVar.x(false);
            } else {
                cVar.h0(305326218);
                BloomTextInputKt.BloomTextInput(nlcVar, null, null, str2, false, false, null, str8, str, str3, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, null, null, cVar, (i7 & 14) | ((i7 << 3) & 7168) | ((i7 << 9) & 29360128) | ((i7 << 21) & 234881024) | ((i7 << 18) & 1879048192), (i7 >> 3) & 516096, 0, 33504374);
                str7 = str8;
                cVar.x(false);
            }
            str6 = str7;
        } else {
            cVar.a0();
            str6 = str5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wt0(nlcVar, str, str2, str3, str6, function1, csaVar, z, i, i2);
        }
    }
}
