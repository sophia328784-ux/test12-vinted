package com.vinted.feature.legal.legalwebview;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.feature.legal.api.TermsAndConditionsInteractor;
import com.vinted.feature.legal.impl.R$string;
import com.vinted.feature.legal.shared.LegalViewModel;
import com.vinted.feature.legal.terms.AcceptTermsState;
import com.vinted.feature.legal.terms.TermsAndConditions;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringFlow;
import com.vinted.feature.legal.terms.monitoring.TermsAndConditionsMonitoringTracker;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.b2;
import defpackage.fcf;
import defpackage.o9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016BS\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;", "Lcom/vinted/feature/legal/shared/LegalViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;", "termsAgreementInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;", "monitoringTracker", "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/legal/api/TermsAndConditionsInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/legal/terms/monitoring/TermsAndConditionsMonitoringTracker;Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegalWebViewViewModel extends LegalViewModel {
    public final SingleLiveEvent<Object> _legalWebViewEvents;
    public final Arguments arguments;
    public final TermsAndConditionsMonitoringTracker monitoringTracker;
    public final ActivityBoundDispatcher<TabNavigationHandler> tabNavigationHandler;
    public final TermsAndConditionsInteractor termsAgreementInteractor;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;", "", "", "url", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String url;

        public Arguments(String str) {
            str.getClass();
            this.url = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.url.equals(((Arguments) obj).url);
        }

        public final String getUrl() {
            return this.url;
        }

        public final int hashCode() {
            return this.url.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(url=", this.url, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegalWebViewViewModel(ActivityBoundDispatcher<TabNavigationHandler> activityBoundDispatcher, TermsAndConditionsInteractor termsAndConditionsInteractor, UserSession userSession, UserService userService, Phrases phrases, TermsAndConditionsMonitoringTracker termsAndConditionsMonitoringTracker, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(termsAndConditionsMonitoringTracker, userSession, TermsAndConditionsMonitoringFlow.SOFT_LAUNCH);
        activityBoundDispatcher.getClass();
        termsAndConditionsInteractor.getClass();
        userSession.getClass();
        userService.getClass();
        phrases.getClass();
        termsAndConditionsMonitoringTracker.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.tabNavigationHandler = activityBoundDispatcher;
        this.termsAgreementInteractor = termsAndConditionsInteractor;
        this.userSession = userSession;
        this.userService = userService;
        this.monitoringTracker = termsAndConditionsMonitoringTracker;
        this.arguments = arguments;
        this._legalWebViewEvents = new SingleLiveEvent<>();
        String str = phrases.get(R$string.terms_updated_title);
        str.getClass();
        this.defaultTitle = str;
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AcceptTermsState.a((AcceptTermsState) value, new TermsAndConditions(this.arguments.getUrl(), false, true, 2, null), null, this.defaultTitle, false, null, 26)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1806a g = new C1806a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.legalwebview.LegalWebViewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1806a {
            public /* synthetic */ C1806a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1806a() {
            }
        }
    }
}
