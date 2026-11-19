package com.vinted.feature.offlineverification.ivs.buyer;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1871a b = new C1871a(null);
    public final ItemVerificationEducationViewModel.a a;

    public a(ItemVerificationEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemVerificationEducationViewModel.Arguments arguments = (ItemVerificationEducationViewModel.Arguments) obj;
        arguments.getClass();
        ItemVerificationEducationViewModel.a aVar = this.a;
        aVar.getClass();
        ItemVerificationEducationViewModel.a.C1870a c1870a = ItemVerificationEducationViewModel.a.g;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.e.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.f.invoke();
        c1870a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        vintedAppLinkResolver.getClass();
        activityBoundDispatcher3.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        return new ItemVerificationEducationViewModel(activityBoundDispatcher, activityBoundDispatcher2, vintedAppLinkResolver, activityBoundDispatcher3, vintedAnalytics, jsonSerializer, savedStateHandle, arguments);
    }

    /* JADX INFO: renamed from: com.vinted.feature.offlineverification.ivs.buyer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1871a {
        private C1871a() {
        }

        public /* synthetic */ C1871a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
