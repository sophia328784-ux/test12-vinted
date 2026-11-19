package com.vinted.feature.conversation.shared;

import androidx.compose.runtime.c;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.impl.R$string;
import defpackage.c14;
import defpackage.e26;
import defpackage.fcf;
import defpackage.hk5;
import defpackage.ki6;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl;", "Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InsufficientBalanceModalHelperImpl implements InsufficientBalanceModalHelper {
    public static final /* synthetic */ int a = 0;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    @wm9
    public InsufficientBalanceModalHelperImpl(VintedAnalytics vintedAnalytics) {
        vintedAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:60:0x0111  */
    public final void InsufficientBalanceError(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1075157114);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(this) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Boolean bool = Boolean.TRUE;
            boolean zE = cVar2.e(this);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new InsufficientBalanceModalHelperImpl$InsufficientBalanceError$1$1(this, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new InsufficientBalanceModalHelperImpl$InsufficientBalanceError$1$1(this, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, bool, (Function2) objS);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.insufficient_balance_modal_error_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.insufficient_balance_modal_error_body);
            String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.insufficient_balance_modal_error_confirm);
            boolean z = (i2 & 14) == 4;
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new e26(function0, (byte) 24);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new e26(function0, (byte) 24);
                    cVar2.s0(objS2);
                }
            }
            ButtonInfo buttonInfo = new ButtonInfo(strPhrase3, null, null, null, (Function0) objS2, 14, null);
            String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.insufficient_balance_modal_error_cancel);
            int i4 = i2 & 112;
            boolean z2 = i4 == 32;
            Object objS3 = cVar2.S();
            if (z2) {
                objS3 = new e26(function1, (byte) 25);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new e26(function1, (byte) 25);
                    cVar2.s0(objS3);
                }
            }
            ButtonInfo buttonInfo2 = new ButtonInfo(strPhrase4, null, null, null, (Function0) objS3, 14, null);
            boolean z3 = i4 == 32;
            Object objS4 = cVar2.S();
            if (z3) {
                objS4 = new e26(function1, (byte) 26);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new e26(function1, (byte) 26);
                    cVar2.s0(objS4);
                }
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(null, null, strPhrase, strPhrase2, buttonInfo, buttonInfo2, null, (Function0) objS4, false, null, false, null, cVar, 0, 0, 3907);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) this, (Function0) function0, (Function) function1, i, (byte) 21);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1068a b = new C1068a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            b.getClass();
            vintedAnalytics.getClass();
            return new InsufficientBalanceModalHelperImpl(vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1068a {
            public /* synthetic */ C1068a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1068a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/shared/InsufficientBalanceModalHelperImpl$Companion;", "", "<init>", "()V", "VIEW_SCREEN_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
