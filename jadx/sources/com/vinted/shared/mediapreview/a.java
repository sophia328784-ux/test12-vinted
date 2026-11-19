package com.vinted.shared.mediapreview;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalytics;
import com.vinted.shared.mediapreview.api.MediaApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3414a b = new C3414a(null);
    public final FullScreenMediaViewModel.a a;

    public a(FullScreenMediaViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        FullScreenMediaViewModel.Arguments arguments = (FullScreenMediaViewModel.Arguments) obj;
        arguments.getClass();
        FullScreenMediaViewModel.a aVar = this.a;
        aVar.getClass();
        FullScreenMediaViewModel.a.C3413a c3413a = FullScreenMediaViewModel.a.d;
        MediaApi mediaApi = (MediaApi) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        MediaPreviewAnalytics mediaPreviewAnalytics = (MediaPreviewAnalytics) aVar.c.invoke();
        c3413a.getClass();
        mediaApi.getClass();
        activityBoundDispatcher.getClass();
        mediaPreviewAnalytics.getClass();
        return new FullScreenMediaViewModel(mediaApi, activityBoundDispatcher, mediaPreviewAnalytics, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.shared.mediapreview.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3414a {
        private C3414a() {
        }

        public /* synthetic */ C3414a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
