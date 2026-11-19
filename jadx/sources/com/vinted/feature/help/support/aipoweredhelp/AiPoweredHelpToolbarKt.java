package com.vinted.feature.help.support.aipoweredhelp;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.help.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp;
import defpackage.dp;
import defpackage.fj;
import defpackage.i7j;
import defpackage.mw3;
import defpackage.n2;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qn;
import defpackage.qpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AiPoweredHelpToolbarKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    /* JADX WARN: Code duplicated, block: B:25:0x005b  */
    /* JADX WARN: Code duplicated, block: B:26:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0070  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:40:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:48:0x009b  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:65:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:75:0x0126  */
    /* JADX WARN: Code duplicated, block: B:78:0x0132  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void AiPoweredHelpToolbar(i7j i7jVar, w28 w28Var, Function0<Unit> function0, Function1<? super i7j, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i, int i2) {
        int i3;
        w28 w28Var2;
        int i4;
        int i5;
        int i6;
        Function0<Unit> function5;
        int i7;
        int i8;
        boolean z;
        c cVar;
        Function0<Unit> function6;
        qpf qpfVarA;
        w28 w28Var3;
        w28 w28Var4;
        Object objS;
        Function0<Unit> function7;
        int i9;
        int i10;
        int i11;
        i7jVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-614808587);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(i7jVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) == 0) {
            w28Var2 = w28Var;
            int i12 = cVar2.n(w28Var2) ? 32 : 16;
            int i13 = i3 | i12;
            if (cVar2.e(function0)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i5 = i13 | i4;
            if ((i & 3072) == 0) {
                if (cVar2.e(function1)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i5 |= i11;
            }
            if ((i & 24576) == 0) {
                if (cVar2.e(function2)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i10 = Segment.SIZE;
                }
                i5 |= i10;
            }
            if ((196608 & i) == 0) {
                if (cVar2.e(function3)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i5 |= i9;
            }
            i6 = i2 & 64;
            if (i6 != 0) {
                i8 = i5 | 1572864;
                function5 = function4;
            } else {
                function5 = function4;
                if (cVar2.e(function5)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i8 = i5 | i7;
            }
            if ((599187 & i8) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i8 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if ((i2 & 2) != 0) {
                        w28Var3 = new w28();
                    } else {
                        w28Var3 = w28Var2;
                    }
                    if (i6 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new fj((byte) 20);
                            cVar2.s0(objS);
                        }
                        w28Var4 = w28Var3;
                        function7 = (Function0) objS;
                    } else {
                        w28Var4 = w28Var3;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    function5 = function7;
                    w28Var2 = w28Var4;
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "ai_powered_help_toolbar"), null, null, null, null, null, null, mw3.c(-222095815, new cp(function0, function2, i7jVar, function7, function3, function1, w28Var4, (byte) 0), cVar2), cVar, 12582918, 126);
                } else {
                    cVar2.a0();
                    w28Var4 = w28Var2;
                }
                function7 = function5;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                function5 = function7;
                w28Var2 = w28Var4;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "ai_powered_help_toolbar"), null, null, null, null, null, null, mw3.c(-222095815, new cp(function0, function2, i7jVar, function7, function3, function1, w28Var4, (byte) 0), cVar2), cVar, 12582918, 126);
            } else {
                cVar = cVar2;
                cVar.a0();
            }
            function6 = function5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dp(i7jVar, w28Var2, function0, function1, function2, function3, function6, i, i2);
            }
        }
        w28Var2 = w28Var;
        int i14 = i3 | i12;
        if (cVar2.e(function0)) {
            i4 = 256;
        } else {
            i4 = 128;
        }
        i5 = i14 | i4;
        if ((i & 3072) == 0) {
            if (cVar2.e(function1)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i5 |= i11;
        }
        if ((i & 24576) == 0) {
            if (cVar2.e(function2)) {
                i10 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i10 = Segment.SIZE;
            }
            i5 |= i10;
        }
        if ((196608 & i) == 0) {
            if (cVar2.e(function3)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i5 |= i9;
        }
        i6 = i2 & 64;
        if (i6 != 0) {
            i8 = i5 | 1572864;
            function5 = function4;
        } else {
            function5 = function4;
            if (cVar2.e(function5)) {
                i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i7 = 524288;
            }
            i8 = i5 | i7;
        }
        if ((599187 & i8) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i8 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if ((i2 & 2) != 0) {
                    w28Var3 = new w28();
                } else {
                    w28Var3 = w28Var2;
                }
                if (i6 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fj((byte) 20);
                        cVar2.s0(objS);
                    }
                    w28Var4 = w28Var3;
                    function7 = (Function0) objS;
                } else {
                    w28Var4 = w28Var3;
                    function7 = function5;
                }
            } else {
                if ((i2 & 2) != 0) {
                    w28Var3 = new w28();
                } else {
                    w28Var3 = w28Var2;
                }
                if (i6 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fj((byte) 20);
                        cVar2.s0(objS);
                    }
                    w28Var4 = w28Var3;
                    function7 = (Function0) objS;
                } else {
                    w28Var4 = w28Var3;
                    function7 = function5;
                }
            }
            cVar2.y();
            zmd zmdVar3 = c14.a;
            function5 = function7;
            w28Var2 = w28Var4;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(c2j.i(nlc.a, "ai_powered_help_toolbar"), null, null, null, null, null, null, mw3.c(-222095815, new cp(function0, function2, i7jVar, function7, function3, function1, w28Var4, (byte) 0), cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        function6 = function5;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dp(i7jVar, w28Var2, function0, function1, function2, function3, function6, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    public static final void BackButton(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(-939801460);
        int i2 = (cVar.e(function0) ? 32 : 16) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ActionIcon actionIcon = ActionIcon.Back;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.ai_powered_help_back_button_voiceover;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase);
            Object objS = cVar.S();
            if (zN) {
                objS = new n2(strPhrase, (byte) 5);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new n2(strPhrase, (byte) 5);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
            ImageSourceModel icon = actionIcon.getIcon();
            BloomTheme.INSTANCE.getClass();
            BloomButtonKt.BloomButton(nlcVarC, null, BloomTheme.getNativeNavigation(cVar).buttonStyle, BloomTheme.getNativeNavigation(cVar).buttonTheme, BloomTheme.getNativeNavigation(cVar).buttonSize, null, false, false, false, false, icon, null, function0, cVar, 0, 8 | ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE), 3042);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar, function0, i, (byte) 1);
        }
    }
}
