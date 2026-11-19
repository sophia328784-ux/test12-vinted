package com.vinted.feature.itemboxquickactions;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemboxquickactions.analytics.ItemBoxOverflowAnalytics;
import com.vinted.feature.itemboxquickactions.impl.coreitemboxapicentral.apis.ItemBoxCentralApi;
import com.vinted.shared.localization.Phrases;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1619a b = new C1619a(null);
    public final ItemBoxOverflowMenuViewModel.a a;

    public a(ItemBoxOverflowMenuViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemBoxOverflowMenuViewModel.Arguments arguments = (ItemBoxOverflowMenuViewModel.Arguments) obj;
        arguments.getClass();
        ItemBoxOverflowMenuViewModel.a aVar = this.a;
        aVar.getClass();
        ItemBoxOverflowMenuViewModel.a.C1618a c1618a = ItemBoxOverflowMenuViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        Phrases phrases = (Phrases) aVar.d.invoke();
        ItemBoxOverflowAnalytics itemBoxOverflowAnalytics = (ItemBoxOverflowAnalytics) aVar.e.invoke();
        ItemBoxCentralApi itemBoxCentralApi = (ItemBoxCentralApi) aVar.f.invoke();
        c1618a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        phrases.getClass();
        itemBoxOverflowAnalytics.getClass();
        itemBoxCentralApi.getClass();
        return new ItemBoxOverflowMenuViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, phrases, itemBoxOverflowAnalytics, itemBoxCentralApi, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemboxquickactions.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1619a {
        private C1619a() {
        }

        public /* synthetic */ C1619a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
