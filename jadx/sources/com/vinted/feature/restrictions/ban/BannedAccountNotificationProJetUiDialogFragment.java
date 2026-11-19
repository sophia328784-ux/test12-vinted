package com.vinted.feature.restrictions.ban;

import android.os.Bundle;
import androidx.compose.runtime.c;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import defpackage.c14;
import defpackage.fcf;
import defpackage.k;
import defpackage.kc1;
import defpackage.qpf;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class BannedAccountNotificationProJetUiDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);

    @wm9
    public BannedAccountNotificationProJetUiDialogFragment() {
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1527230667);
        byte b = 4;
        int i2 = (cVar.n(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            byte b2 = 14;
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = new k(this, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new k(this, b2);
                    cVar.s0(objS);
                }
            }
            BannedAccountNotificationDialogScreenKt.BannedAccountNotificationDialogScreen((Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2338a b = new C2338a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            b.getClass();
            BannedAccountNotificationProJetUiDialogFragment bannedAccountNotificationProJetUiDialogFragment = new BannedAccountNotificationProJetUiDialogFragment();
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            bannedAccountNotificationProJetUiDialogFragment.fragmentContext = fragmentContext;
            return bannedAccountNotificationProJetUiDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.ban.BannedAccountNotificationProJetUiDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2338a {
            public /* synthetic */ C2338a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2338a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment$Companion;", "", "Lcom/vinted/feature/restrictions/ban/BannedAccountNotificationProJetUiDialogFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
        }

        private Companion() {
        }
    }
}
