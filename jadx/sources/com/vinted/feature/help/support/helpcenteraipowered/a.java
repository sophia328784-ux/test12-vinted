package com.vinted.feature.help.support.helpcenteraipowered;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.issueentry.IssueEntryViewInteractor;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.support.order.utils.TransactionMapperV2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1332a b = new C1332a(null);
    public final HelpCenterAiPoweredViewModel.a a;

    public a(HelpCenterAiPoweredViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        HelpCenterAiPoweredViewModel.Arguments arguments = (HelpCenterAiPoweredViewModel.Arguments) obj;
        arguments.getClass();
        HelpCenterAiPoweredViewModel.a aVar = this.a;
        aVar.getClass();
        HelpCenterAiPoweredViewModel.a.C1330a c1330a = HelpCenterAiPoweredViewModel.a.g;
        HelpCenterRepository helpCenterRepository = (HelpCenterRepository) aVar.a.invoke();
        HelpAnalytics helpAnalytics = (HelpAnalytics) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.d.invoke();
        TransactionMapperV2 transactionMapperV2 = (TransactionMapperV2) aVar.e.invoke();
        IssueEntryViewInteractor issueEntryViewInteractor = (IssueEntryViewInteractor) aVar.f.invoke();
        c1330a.getClass();
        helpCenterRepository.getClass();
        helpAnalytics.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        transactionMapperV2.getClass();
        issueEntryViewInteractor.getClass();
        return new HelpCenterAiPoweredViewModel(helpCenterRepository, helpAnalytics, activityBoundDispatcher, helpCenterInteractor, transactionMapperV2, issueEntryViewInteractor, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.help.support.helpcenteraipowered.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1332a {
        private C1332a() {
        }

        public /* synthetic */ C1332a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
