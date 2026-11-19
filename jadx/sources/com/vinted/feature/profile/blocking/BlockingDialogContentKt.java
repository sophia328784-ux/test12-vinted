package com.vinted.feature.profile.blocking;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.impl.R$string;
import defpackage.as1;
import defpackage.au1;
import defpackage.bb8;
import defpackage.bu1;
import defpackage.c14;
import defpackage.jz3;
import defpackage.ko;
import defpackage.mw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.ti;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class BlockingDialogContentKt {
    public static final void BlockDialog(String str, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1360885677);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.user_login_anonymous;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.blocking_modal_title);
            if (str != null) {
                strPhrase = str;
            }
            String strY = rgi.y(strPhrase2, "%{userName}", strPhrase, false);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.blocking_modal_learn_more);
            List listA0 = sgi.a0(ProJetUiTheme.phrase(cVar2, R$string.blocking_modal_body), new String[]{"%{learnMore}"}, 2, 2);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.blocking_modal_action_block);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, strY, null, new ButtonInfo(strPhrase4, theme, null, null, function0, 12, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.blocking_modal_action_cancel), theme, null, null, function4, 12, null), null, function3, false, null, false, mw3.c(1352541323, new au1(listA0, strPhrase3, function2, (byte) 0), cVar2), cVar, (i2 << 9) & 29360128, 48, 1867);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(str, function0, function1, function2, function3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e4  */
    public static final void BlockingDialogContent(BlockingDialogType blockingDialogType, String str, Function1<? super BlockingModalResult, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        boolean z;
        blockingDialogType.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-50323056);
        int i2 = i | (cVar.c(blockingDialogType.ordinal()) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int i3 = bu1.a[blockingDialogType.ordinal()];
            u04 u04Var = x04.a;
            if (i3 == 1) {
                cVar.h0(-1115808627);
                int i4 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z2 = i4 == 256;
                Object objS = cVar.S();
                if (z2) {
                    objS = new as1(function1, (byte) 4);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new as1(function1, (byte) 4);
                        cVar.s0(objS);
                    }
                }
                Function0 function2 = (Function0) objS;
                z = i4 == 256;
                Object objS2 = cVar.S();
                if (z) {
                    objS2 = new as1(function1, (byte) 5);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new as1(function1, (byte) 5);
                        cVar.s0(objS2);
                    }
                }
                BlockDialog(str, function2, function0, (Function0) objS2, function0, cVar, ((i2 >> 3) & pui.Targets_invoices_VALUE) | ((i2 << 3) & 57344));
                cVar = cVar;
                cVar.x(false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(-1115810084, cVar, false);
                }
                cVar.h0(-1115797287);
                z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS3 = cVar.S();
                if (z) {
                    objS3 = new as1(function1, (byte) 6);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new as1(function1, (byte) 6);
                        cVar.s0(objS3);
                    }
                }
                UnblockDialog(str, (Function0) objS3, function0, function0, cVar, ((i2 >> 3) & pui.Targets_invoices_VALUE) | (i2 & 7168));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) blockingDialogType, i, (Object) str, (Object) function1, (Object) function0, (byte) 14);
        }
    }

    public static final void UnblockDialog(String str, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-950487514);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | (cVar2.e(function0) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function3 = function1;
            i3 |= cVar2.e(function3) ? 256 : 128;
        } else {
            function3 = function1;
        }
        int i4 = i3 | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i4 & 1, (i4 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.user_login_anonymous;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i5);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.unblocking_modal_title);
            if (str != null) {
                strPhrase = str;
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, rgi.y(strPhrase2, "%{userName}", strPhrase, false), ProJetUiTheme.phrase(cVar2, R$string.unblocking_modal_body), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.unblocking_modal_action_unblock), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar2, R$string.unblocking_modal_action_cancel), null, null, null, function3, 14, null), null, function2, false, null, false, null, cVar, (i4 << 12) & 29360128, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(str, function0, function1, function2, i, (byte) 2);
        }
    }
}
