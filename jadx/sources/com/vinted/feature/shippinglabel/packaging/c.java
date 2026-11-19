package com.vinted.feature.shippinglabel.packaging;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinglabel.impl.svcescroworderfulfilmentapicentral.apis.PackagingProofsCentralApi;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final PackagingProofUploadViewModel.a a;

    public c(PackagingProofUploadViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PackagingProofUploadArguments packagingProofUploadArguments = (PackagingProofUploadArguments) obj;
        packagingProofUploadArguments.getClass();
        PackagingProofUploadViewModel.a aVar = this.a;
        aVar.getClass();
        PackagingProofUploadViewModel.a.C2667a c2667a = PackagingProofUploadViewModel.a.i;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        EventSender eventSender = (EventSender) aVar.e.invoke();
        ShippingInstructionsAnalytics shippingInstructionsAnalytics = (ShippingInstructionsAnalytics) aVar.f.invoke();
        PackagingProofsCentralApi packagingProofsCentralApi = (PackagingProofsCentralApi) aVar.g.invoke();
        Phrases phrases = (Phrases) aVar.h.invoke();
        c2667a.getClass();
        activityBoundDispatcher.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        shippingInstructionsAnalytics.getClass();
        packagingProofsCentralApi.getClass();
        phrases.getClass();
        return new PackagingProofUploadViewModel(activityBoundDispatcher, mediaUploadServiceFactory, activityBoundDispatcher2, activityBoundDispatcher3, eventSender, shippingInstructionsAnalytics, packagingProofsCentralApi, phrases, packagingProofUploadArguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
