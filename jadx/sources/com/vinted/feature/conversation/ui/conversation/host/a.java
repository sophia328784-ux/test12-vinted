package com.vinted.feature.conversation.ui.conversation.host;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.antiphishing.banners.PassiveReminderInteractor;
import com.vinted.feature.antiphishing.conversation.FirstTimeListerEducationInteractor;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationMetricsTracker;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.interactors.ConversationOffersInteractor;
import com.vinted.feature.conversation.shared.MessageDraftPoolService;
import com.vinted.feature.conversation.ui.conversation.ConversationViewModelRetainedGraph$Factory;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.offers.UuidGenerator;
import com.vinted.feature.shippinginstructions.PackagingTipsInteractor;
import com.vinted.feature.transactionlist.education.ConversationEducationInteractor;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1073a b = new C1073a(null);
    public final ConversationViewModel.a a;

    public a(ConversationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ConversationArguments conversationArguments = (ConversationArguments) obj;
        conversationArguments.getClass();
        ConversationViewModel.a aVar = this.a;
        aVar.getClass();
        ConversationViewModel.a.C1072a c1072a = ConversationViewModel.a.E;
        ConversationRepository conversationRepository = (ConversationRepository) aVar.a.invoke();
        ConversationViewModelRetainedGraph$Factory conversationViewModelRetainedGraph$Factory = (ConversationViewModelRetainedGraph$Factory) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.c.invoke();
        ConversationAnalytics conversationAnalytics = (ConversationAnalytics) aVar.d.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.e.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.g.invoke();
        ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) aVar.h.invoke();
        EventSender eventSender = (EventSender) aVar.i.invoke();
        SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = (SelectedPhotoAlbumIdProvider) aVar.j.invoke();
        UuidGenerator uuidGenerator = (UuidGenerator) aVar.k.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.l.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.m.invoke();
        Phrases phrases = (Phrases) aVar.n.invoke();
        AppPerformance appPerformance = (AppPerformance) aVar.o.invoke();
        ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) aVar.f654p.invoke();
        ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) aVar.q.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.r.invoke();
        ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) aVar.s.invoke();
        PassiveReminderInteractor passiveReminderInteractor = (PassiveReminderInteractor) aVar.t.invoke();
        ConversationMetricsTracker conversationMetricsTracker = (ConversationMetricsTracker) aVar.u.invoke();
        HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) aVar.v.invoke();
        ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) aVar.w.invoke();
        ConversationEducationInteractor conversationEducationInteractor = (ConversationEducationInteractor) aVar.x.invoke();
        PackagingTipsInteractor packagingTipsInteractor = (PackagingTipsInteractor) aVar.y.invoke();
        ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) aVar.z.invoke();
        MessageDraftPoolService messageDraftPoolService = (MessageDraftPoolService) aVar.A.invoke();
        FirstTimeListerEducationInteractor firstTimeListerEducationInteractor = (FirstTimeListerEducationInteractor) aVar.B.invoke();
        ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) aVar.C.invoke();
        ConversationOffersInteractor conversationOffersInteractor = (ConversationOffersInteractor) aVar.D.invoke();
        c1072a.getClass();
        conversationRepository.getClass();
        conversationViewModelRetainedGraph$Factory.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        uuidGenerator.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        phrases.getClass();
        appPerformance.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        currentTimeProvider.getClass();
        activityBoundDispatcher7.getClass();
        passiveReminderInteractor.getClass();
        conversationMetricsTracker.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher8.getClass();
        conversationEducationInteractor.getClass();
        packagingTipsInteractor.getClass();
        activityBoundDispatcher9.getClass();
        messageDraftPoolService.getClass();
        firstTimeListerEducationInteractor.getClass();
        activityBoundDispatcher10.getClass();
        conversationOffersInteractor.getClass();
        return new ConversationViewModel(conversationRepository, conversationViewModelRetainedGraph$Factory, activityBoundDispatcher, conversationAnalytics, mediaUploadServiceFactory, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, eventSender, selectedPhotoAlbumIdProvider, uuidGenerator, vintedAnalytics, jsonSerializer, phrases, appPerformance, activityBoundDispatcher5, activityBoundDispatcher6, currentTimeProvider, activityBoundDispatcher7, passiveReminderInteractor, conversationMetricsTracker, helpCenterInteractor, activityBoundDispatcher8, conversationEducationInteractor, packagingTipsInteractor, activityBoundDispatcher9, messageDraftPoolService, firstTimeListerEducationInteractor, activityBoundDispatcher10, conversationOffersInteractor, conversationArguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.host.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1073a {
        private C1073a() {
        }

        public /* synthetic */ C1073a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
