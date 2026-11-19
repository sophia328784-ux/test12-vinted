package com.vinted.feature.taxpayers.modal;

import android.R;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vinted.analytics.TaxpayersViewTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalBuilder;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.cwi;
import defpackage.dwi;
import defpackage.fcf;
import defpackage.lw3;
import defpackage.n04;
import defpackage.olg;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;", "Lcom/vinted/feature/taxpayers/TaxPayersRestrictedModalBuilder;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersRestrictedModalBuilderImpl implements TaxPayersRestrictedModalBuilder {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public n04 currentModalView;
    public final Phrases phrases;
    public final ProJetUiInterop proJetUiInterop;
    public final TaxPayersTracker taxPayersTracker;

    static {
        new Companion(null);
    }

    @wm9
    public TaxPayersRestrictedModalBuilderImpl(Phrases phrases, BaseActivity baseActivity, TaxPayersTracker taxPayersTracker, ProJetUiInterop proJetUiInterop) {
        phrases.getClass();
        baseActivity.getClass();
        taxPayersTracker.getClass();
        proJetUiInterop.getClass();
        this.phrases = phrases;
        this.activity = baseActivity;
        this.taxPayersTracker = taxPayersTracker;
        this.proJetUiInterop = proJetUiInterop;
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

    public final void showProJetModal(String str, String str2, Screen screen, String str3, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        n04 n04Var = this.currentModalView;
        if ((n04Var != null ? n04Var.getParent() : null) != null) {
            return;
        }
        ((TaxPayersTrackerImpl) this.taxPayersTracker).trackTaxpayerView(screen.name(), TaxpayersViewTargets.block_modal, str3);
        lw3 lw3Var = new lw3(1998563865, true, new olg(str, str2, function0, function1, function2));
        ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
        BaseActivity baseActivity = this.activity;
        n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(baseActivity, lw3Var);
        this.currentModalView = n04VarCreateComposeView;
        if (n04VarCreateComposeView.getParent() == null) {
            ((ViewGroup) baseActivity.findViewById(R.id.content)).addView(n04VarCreateComposeView);
        }
    }

    public final void showRestrictedModal(Screen screen, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        screen.getClass();
        int i = R$string.taxpayers_restricted_modal_title;
        Phrases phrases = this.phrases;
        showProJetModal(phrases.get(i), phrases.get(R$string.taxpayers_restricted_modal_body), screen, "balance", new cwi(this, screen, function0, function1, (byte) 0), new cwi(this, screen, function0, function2, (byte) 1), new dwi(this, screen, function0, (byte) 0));
    }

    public final void showSellingBlockedModal(Screen screen, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2) {
        screen.getClass();
        int i = R$string.taxpayers_selling_blocked_modal_title;
        Phrases phrases = this.phrases;
        showProJetModal(phrases.get(i), phrases.get(R$string.taxpayers_selling_blocked_modal_body), screen, "sales", new cwi(this, screen, function0, function1, (byte) 2), new cwi(this, screen, function0, function2, (byte) 3), new dwi(this, screen, function0, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2760a e = new C2760a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            TaxPayersTracker taxPayersTracker = (TaxPayersTracker) this.c.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.d.invoke();
            e.getClass();
            phrases.getClass();
            baseActivity.getClass();
            taxPayersTracker.getClass();
            proJetUiInterop.getClass();
            return new TaxPayersRestrictedModalBuilderImpl(phrases, baseActivity, taxPayersTracker, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalBuilderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2760a {
            public /* synthetic */ C2760a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2760a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl$Companion;", "", "<init>", "()V", "CLOSE", "", "LEARN", "FINALISE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
