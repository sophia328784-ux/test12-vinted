package com.vinted.feature.verification.scablocked;

import android.os.Bundle;
import androidx.compose.runtime.c;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.sca.ScaVerificationBlockedModalRenderer;
import defpackage.c14;
import defpackage.c9g;
import defpackage.fcf;
import defpackage.lkg;
import defpackage.ote;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.time.Instant;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;", "scaVerificationBlockedModalRenderer", "<init>", "(Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ScaBlockedModalFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final spi blockedUntil$delegate;
    public final ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer;

    @wm9
    public ScaBlockedModalFragment(ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer) {
        scaVerificationBlockedModalRenderer.getClass();
        this.scaVerificationBlockedModalRenderer = scaVerificationBlockedModalRenderer;
        this.blockedUntil$delegate = LazyKt__LazyJVMKt.a(new ote(this, (byte) 19));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-144024465);
        byte b = 4;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object a2 = this.blockedUntil$delegate.getA();
            a2.getClass();
            Instant instant = (Instant) a2;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new lkg(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new lkg(this);
                    cVar.s0(objS);
                }
            }
            ScaVerificationBlockedModalRenderer.ComposeDefaultImpls.Render$default(instant, (Function0) ((KFunction) objS), null, this.scaVerificationBlockedModalRenderer, cVar, 0, 4);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i, b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3007a c = new C3007a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ScaVerificationBlockedModalRenderer scaVerificationBlockedModalRenderer = (ScaVerificationBlockedModalRenderer) this.a.invoke();
            c.getClass();
            scaVerificationBlockedModalRenderer.getClass();
            ScaBlockedModalFragment scaBlockedModalFragment = new ScaBlockedModalFragment(scaVerificationBlockedModalRenderer);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            scaBlockedModalFragment.fragmentContext = fragmentContext;
            return scaBlockedModalFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.scablocked.ScaBlockedModalFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3007a {
            public /* synthetic */ C3007a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3007a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment$Companion;", "", "Lcom/vinted/feature/verification/scablocked/ScaBlockedModalFragment;", "<init>", "()V", "", "ARG_BLOCKED_UNTIL_EPOCH_MILLIS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Instant instant) {
            instant.getClass();
            return sz.b(new Pair("arg_blocked_until_epoch_millis", Long.valueOf(instant.toEpochMilli())));
        }

        private Companion() {
        }
    }
}
