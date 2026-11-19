package com.vinted.feature.help.support.aipoweredhelp;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import defpackage.c14;
import defpackage.hj2;
import defpackage.i7j;
import defpackage.jz3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.z6;
import defpackage.za;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AiPoweredHelpLoadingKt {
    public static final void AiPoweredHelpLoading(i7j i7jVar, AiPoweredHelpState.Loading.LoadingPhrase loadingPhrase, Function0<Unit> function0, Function1<? super i7j, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        c cVar;
        i7jVar.getClass();
        loadingPhrase.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-686746208);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(i7jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.c(loadingPhrase.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-249199140, new hj2(i7jVar, function0, function1, function2, function3, loadingPhrase), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) i7jVar, (Object) loadingPhrase, (Object) function0, (Function1) function1, (Object) function2, (Object) function3, i, (byte) 2);
        }
    }

    public static final void LoadingText(AiPoweredHelpState.Loading.LoadingPhrase loadingPhrase, nlc nlcVar, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        ProJetUiTheme proJetUiTheme;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2009352510);
        int i3 = (cVar2.c(loadingPhrase.ordinal()) ? 4 : 2) | i | 48;
        if (cVar2.X(i3 & 1, (i3 & 19) != 18)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            int i4 = a.a[loadingPhrase.ordinal()];
            if (i4 == 1) {
                cVar2.h0(1747526803);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.ai_powered_help_loading_phrase_1;
            } else if (i4 == 2) {
                cVar2.h0(1747529491);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.ai_powered_help_loading_phrase_2;
            } else if (i4 == 3) {
                cVar2.h0(1747532179);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.ai_powered_help_loading_phrase_3;
            } else if (i4 == 4) {
                cVar2.h0(1747534867);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.ai_powered_help_loading_phrase_4;
            } else {
                if (i4 != 5) {
                    throw jz3.b(1747525384, cVar2, false);
                }
                cVar2.h0(1747537654);
                proJetUiTheme = ProJetUiTheme.INSTANCE;
                i2 = R$string.ai_powered_help_loading_phrase_last;
            }
            String strA = oq1.a(proJetUiTheme, i2, cVar2, false);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strA, nlcVar2, BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(loadingPhrase, nlcVar2, i, (byte) 7);
        }
    }
}
