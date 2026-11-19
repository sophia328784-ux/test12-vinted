package com.vinted.core.screen.dialoghelper;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.R$string;
import defpackage.al1;
import defpackage.b7;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t84;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/screen/dialoghelper/DialogHelperComposeImpl;", "Lcom/vinted/core/screen/dialoghelper/DialogHelperCompose;", "<init>", "()V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DialogHelperComposeImpl implements DialogHelperCompose {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new DialogHelperComposeImpl();
        }
    }

    @wm9
    public DialogHelperComposeImpl() {
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    public final void DeleteDialog(Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        al1.c(function0, function1, function2);
        c cVar2 = (c) x04Var;
        cVar2.j0(-2076512293);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_delete_prompt_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.general_delete_prompt_message);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.general_delete_prompt_ok);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.WARNING;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new t84(function1, (byte) 27);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new t84(function1, (byte) 27);
                    cVar2.s0(objS);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, theme, null, null, (Function0) objS, 12, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.general_cancel);
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new t84(function2, (byte) 28);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new t84(function2, (byte) 28);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, theme, null, null, (Function0) objS2, 12, null);
            boolean z3 = (i2 & 14) == 4;
            Object objS3 = cVar2.S();
            if (z3) {
                objS3 = new t84(function0, (byte) 29);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new t84(function0, (byte) 29);
                    cVar2.s0(objS3);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS3, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((byte) 22, i, (Object) this, (Object) function1, (Function) function2, (Function0) function0);
        }
    }
}
