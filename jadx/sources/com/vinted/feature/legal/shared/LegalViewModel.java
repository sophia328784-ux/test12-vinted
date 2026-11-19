package com.vinted.feature.legal.shared;

import androidx.lifecycle.ViewModelKt;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.legal.terms.AcceptTermsState;
import com.vinted.feature.legal.terms.TermsAndConditions;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsRenderState;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsWebViewLoadMonitor;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.webview.VintedWebViewState;
import defpackage.aof;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sgi;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B!\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/legal/shared/LegalViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "monitoringTracker", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;", "flow", "<init>", "(Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringFlow;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class LegalViewModel extends VintedViewModel {
    public final hhh _navigationState;
    public final o9i _state;
    public String defaultTitle;
    public boolean didTrackRenderableState;
    public final TermsAndConditionsMonitoringFlow flow;
    public final TermsAndConditionsMonitoringTracker monitoringTracker;
    public final hhh navigationState;
    public final aof state;
    public final UserSession userSession;
    public final TermsAndConditionsWebViewLoadMonitor webViewLoadMonitor;

    /* JADX INFO: renamed from: com.vinted.feature.legal.shared.LegalViewModel$onNavigateBack$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.shared.LegalViewModel$onNavigateBack$1", f = "LegalViewModel.kt", l = {98, 100}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return LegalViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        
            if (r5.emit(r1, r4) == r0) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        
            return r0;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r4.r
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L14
            Ld:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r4)
                r4 = 0
                return r4
            L14:
                kotlin.ResultKt.b(r5)
                goto L41
            L18:
                kotlin.ResultKt.b(r5)
                com.vinted.feature.legal.shared.LegalViewModel r5 = com.vinted.feature.legal.shared.LegalViewModel.this
                o9i r1 = r5._state
                java.lang.Object r1 = r1.getValue()
                com.vinted.feature.legal.terms.AcceptTermsState r1 = (com.vinted.feature.legal.terms.AcceptTermsState) r1
                boolean r1 = r1.webViewCanGoBack
                hhh r5 = r5._navigationState
                if (r1 == 0) goto L36
                com.vinted.feature.legal.terms.NavigationState r1 = com.vinted.feature.legal.terms.NavigationState.WEBVIEW
                r4.r = r3
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L41
                goto L40
            L36:
                com.vinted.feature.legal.terms.NavigationState r1 = com.vinted.feature.legal.terms.NavigationState.TERMINATE
                r4.r = r2
                java.lang.Object r4 = r5.emit(r1, r4)
                if (r4 != r0) goto L41
            L40:
                return r0
            L41:
                kotlin.Unit r4 = kotlin.Unit.a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.shared.LegalViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LegalViewModel(TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker, UserSession userSession, TermsAndConditionsMonitoringFlow termsAndConditionsMonitoringFlow) {
        super(null, 1, 0 == true ? 1 : 0);
        termsAndConditionsMonitoringTracker.getClass();
        userSession.getClass();
        termsAndConditionsMonitoringFlow.getClass();
        this.monitoringTracker = termsAndConditionsMonitoringTracker;
        this.userSession = userSession;
        this.flow = termsAndConditionsMonitoringFlow;
        o9i o9iVarA = p9i.a(new AcceptTermsState(null, null, null, false, null, false, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 1, null, 4);
        this._navigationState = hhhVarB;
        this.defaultTitle = "";
        this.webViewLoadMonitor = new TermsAndConditionsWebViewLoadMonitor(termsAndConditionsMonitoringTracker, termsAndConditionsMonitoringFlow);
        this.navigationState = hhhVarB;
    }

    public final void onNavigateBack() {
        je2.c(ViewModelKt.getViewModelScope(this), null, null, new AnonymousClass1(null), 3);
    }

    public final void onRenderableStateObserved(boolean z, boolean z2) {
        if (this.didTrackRenderableState) {
            return;
        }
        this.didTrackRenderableState = true;
        TermsAndConditions termsAndConditions = ((AcceptTermsState) this.state.a.getValue()).getTermsAndConditions();
        String agreementsUrl = termsAndConditions != null ? termsAndConditions.getAgreementsUrl() : null;
        boolean z3 = false;
        boolean z4 = !(agreementsUrl == null || sgi.N(agreementsUrl));
        if (termsAndConditions != null && termsAndConditions.getCanAccept()) {
            z3 = true;
        }
        if (termsAndConditions != null && termsAndConditions.getCanSkip()) {
            z3 = true;
        }
        this.monitoringTracker.trackRenderState$impl(new TermsAndConditionsRenderState(z4, z3, z3, z, z2, !((UserSessionImpl) this.userSession).getUser$2().isAnonymous(), this.flow));
    }

    public final void onWebViewStateUpdate(VintedWebViewState vintedWebViewState) {
        o9i o9iVar;
        Object value;
        AcceptTermsState acceptTermsState;
        boolean canGoBack;
        String title;
        get_progressState().postValue(vintedWebViewState.getShowProgress() ? ProgressState.show : ProgressState.hide);
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            acceptTermsState = (AcceptTermsState) value;
            canGoBack = vintedWebViewState.getCanGoBack();
            title = this.defaultTitle;
            String currentUrl = vintedWebViewState.getCurrentUrl();
            boolean z = false;
            if (currentUrl != null && sgi.D(currentUrl, Config.TERMS_AND_CONDITIONS, true)) {
                z = true;
            }
            if (vintedWebViewState.getCanGoBack() && !z) {
                title = vintedWebViewState.getTitle();
            }
        } while (!o9iVar.k(value, AcceptTermsState.a(acceptTermsState, null, null, title, canGoBack, vintedWebViewState.getCurrentUrl(), 35)));
    }
}
