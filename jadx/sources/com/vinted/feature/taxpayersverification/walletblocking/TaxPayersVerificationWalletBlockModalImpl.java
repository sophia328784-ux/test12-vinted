package com.vinted.feature.taxpayersverification.walletblocking;

import android.R;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.n04;
import defpackage.te7;
import defpackage.wm9;
import defpackage.y8i;
import defpackage.zjc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl;", "Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModal;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersVerificationWalletBlockModalImpl implements TaxPayersVerificationWalletBlockModal {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public n04 currentModalView;
    public final ProJetUiInterop proJetUiInterop;
    public final TaxPayersTracker taxPayersTracker;

    static {
        new Companion(null);
    }

    @wm9
    public TaxPayersVerificationWalletBlockModalImpl(BaseActivity baseActivity, TaxPayersTracker taxPayersTracker, ProJetUiInterop proJetUiInterop) {
        baseActivity.getClass();
        taxPayersTracker.getClass();
        proJetUiInterop.getClass();
        this.activity = baseActivity;
        this.taxPayersTracker = taxPayersTracker;
        this.proJetUiInterop = proJetUiInterop;
    }

    public final void buildAndShow(final String str, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2) {
        final byte b = 0;
        Function0 function3 = new Function0(this) { // from class: ixi
            public final /* synthetic */ TaxPayersVerificationWalletBlockModalImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                Function0 function4 = function1;
                Function0 function5 = function0;
                String str2 = str;
                TaxPayersVerificationWalletBlockModalImpl taxPayersVerificationWalletBlockModalImpl = this.b;
                switch (b2) {
                    case 0:
                        int i = TaxPayersVerificationWalletBlockModalImpl.a;
                        ((TaxPayersTrackerImpl) taxPayersVerificationWalletBlockModalImpl.taxPayersTracker).trackTaxpayersClick(str2, TaxpayersClickTargets.block_modal, "special_verification", "finalise");
                        function5.invoke();
                        taxPayersVerificationWalletBlockModalImpl.removeCurrentModalView();
                        function4.invoke();
                        break;
                    default:
                        int i2 = TaxPayersVerificationWalletBlockModalImpl.a;
                        ((TaxPayersTrackerImpl) taxPayersVerificationWalletBlockModalImpl.taxPayersTracker).trackTaxpayersClick(str2, TaxpayersClickTargets.block_modal, "special_verification", "learn");
                        function5.invoke();
                        taxPayersVerificationWalletBlockModalImpl.removeCurrentModalView();
                        function4.invoke();
                        break;
                }
                return Unit.a;
            }
        };
        final byte b2 = 1;
        Function0 function4 = new Function0(this) { // from class: ixi
            public final /* synthetic */ TaxPayersVerificationWalletBlockModalImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                Function0 function5 = function2;
                Function0 function6 = function0;
                String str2 = str;
                TaxPayersVerificationWalletBlockModalImpl taxPayersVerificationWalletBlockModalImpl = this.b;
                switch (b3) {
                    case 0:
                        int i = TaxPayersVerificationWalletBlockModalImpl.a;
                        ((TaxPayersTrackerImpl) taxPayersVerificationWalletBlockModalImpl.taxPayersTracker).trackTaxpayersClick(str2, TaxpayersClickTargets.block_modal, "special_verification", "finalise");
                        function6.invoke();
                        taxPayersVerificationWalletBlockModalImpl.removeCurrentModalView();
                        function5.invoke();
                        break;
                    default:
                        int i2 = TaxPayersVerificationWalletBlockModalImpl.a;
                        ((TaxPayersTrackerImpl) taxPayersVerificationWalletBlockModalImpl.taxPayersTracker).trackTaxpayersClick(str2, TaxpayersClickTargets.block_modal, "special_verification", "learn");
                        function6.invoke();
                        taxPayersVerificationWalletBlockModalImpl.removeCurrentModalView();
                        function5.invoke();
                        break;
                }
                return Unit.a;
            }
        };
        zjc zjcVar = new zjc((Object) this, (Object) str, (Object) function0, (byte) 14);
        n04 n04Var = this.currentModalView;
        if ((n04Var != null ? n04Var.getParent() : null) != null) {
            return;
        }
        ((TaxPayersTrackerImpl) this.taxPayersTracker).trackTaxpayerView(str, TaxpayersViewTargets.block_modal, "special_verification");
        lw3 lw3Var = new lw3(-118885330, true, new y8i(function3, function4, zjcVar, (byte) 8));
        ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
        BaseActivity baseActivity = this.activity;
        n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(baseActivity, lw3Var);
        this.currentModalView = n04VarCreateComposeView;
        if (n04VarCreateComposeView.getParent() == null) {
            ((ViewGroup) baseActivity.findViewById(R.id.content)).addView(n04VarCreateComposeView);
        }
    }

    public final void removeCurrentModalView() {
        n04 n04Var = this.currentModalView;
        ViewParent parent = n04Var != null ? n04Var.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.currentModalView);
        }
        this.currentModalView = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2815a d = new C2815a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.b.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.c.invoke();
            d.getClass();
            baseActivity.getClass();
            taxPayersTracker.getClass();
            proJetUiInterop.getClass();
            return new TaxPayersVerificationWalletBlockModalImpl(baseActivity, taxPayersTracker, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.walletblocking.TaxPayersVerificationWalletBlockModalImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2815a {
            public /* synthetic */ C2815a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2815a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/walletblocking/TaxPayersVerificationWalletBlockModalImpl$Companion;", "", "<init>", "()V", "TARGET_DETAILS_FINALISE", "", "TARGET_DETAILS_LEARN", "TARGET_DETAILS_CLOSE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
