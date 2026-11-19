package com.vinted.feature.help.support.livechat.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.d0a;
import defpackage.jt3;
import defpackage.jz3;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.om3;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.x04;
import defpackage.xsf;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class StartLiveChatScreenKt {
    public static final void AvailabilityInformation(int i, x04 x04Var, nlc nlcVar, String str) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(104520970);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | 48;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            cVar = cVar2;
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            BloomCellKt.BloomCell(nlcVar2, null, null, null, null, null, str, null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 6 | ((i2 << 18) & 3670016), 0, 0, 2097086);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar2, i, (byte) 10);
        }
    }

    public static final void InputArea(String str, StartLiveChatState.MessageValidationError messageValidationError, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.j0(-1572662513);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(messageValidationError) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | 3072;
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.live_chat_initial_message_field_hint;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar, i3);
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar).get(R$string.live_chat_initial_message_field_title);
            if (Intrinsics.c(messageValidationError, StartLiveChatState.MessageValidationError.InputTooShort.INSTANCE)) {
                cVar.h0(499833002);
                strPhrase = ProJetUiTheme.phrase(cVar, R$string.live_chat_initial_message_validation_error);
                cVar.x(false);
            } else {
                if (messageValidationError != null) {
                    throw jz3.b(499831247, cVar, false);
                }
                cVar.h0(-1684964498);
                cVar.x(false);
                strPhrase = null;
            }
            BloomTextAreaInputKt.BloomTextAreaInput(klcVar, null, null, str, false, str2, null, strPhrase2, strPhrase, function1, null, null, 0, 0, null, null, "start_live_chat_message_input", cVar, 6 | ((i2 << 9) & 7168), ((i2 >> 6) & 14) | 100663296, 260278);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) str, (Object) messageValidationError, function1, (Object) nlcVar2, i, (byte) 22);
        }
    }

    public static final void StartLiveChatScreen(StartLiveChatState startLiveChatState, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        startLiveChatState.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1900971907);
        int i2 = i | (cVar.n(startLiveChatState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(186553537, new d0a((Function0) function2, (Object) startLiveChatState, (Function1) function1, (Function) function0, (Function0) function3, (byte) 27), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xsf((Object) startLiveChatState, (Function1) function1, (Function0) function0, (Function0) function2, (Function0) function3, i, (byte) 13);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(1841697848);
        int i2 = (cVar.e(function0) ? 4 : 2) | i | 48;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            nlcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(717279836, new om3(nlcVar, function0, (byte) 1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(function0, nlcVar, i, (byte) 13);
        }
    }
}
