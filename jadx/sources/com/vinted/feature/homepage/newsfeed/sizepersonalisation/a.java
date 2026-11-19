package com.vinted.feature.homepage.newsfeed.sizepersonalisation;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.homepage.impl.svchomepageapicentral.apis.HomepageCentralApi;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1403a b = new C1403a(null);
    public final SizePersonalisationModalViewModel.a a;

    public a(SizePersonalisationModalViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        SizePersonalisationModalViewModel.Arguments arguments = (SizePersonalisationModalViewModel.Arguments) obj;
        arguments.getClass();
        SizePersonalisationModalViewModel.a aVar = this.a;
        aVar.getClass();
        SizePersonalisationModalViewModel.a.C1402a c1402a = SizePersonalisationModalViewModel.a.e;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        HomepageCentralApi homepageCentralApi = (HomepageCentralApi) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        c1402a.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        homepageCentralApi.getClass();
        jsonSerializer.getClass();
        return new SizePersonalisationModalViewModel(vintedAnalytics, activityBoundDispatcher, homepageCentralApi, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.sizepersonalisation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1403a {
        private C1403a() {
        }

        public /* synthetic */ C1403a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
