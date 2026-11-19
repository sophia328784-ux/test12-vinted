package com.vinted.feature.antiphishing.escrow;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0502a b = new C0502a(null);
    public final OffEscrowEducationViewModel.a a;

    public a(OffEscrowEducationViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        OffEscrowEducationViewModel.Arguments arguments = (OffEscrowEducationViewModel.Arguments) obj;
        arguments.getClass();
        OffEscrowEducationViewModel.a aVar = this.a;
        aVar.getClass();
        OffEscrowEducationViewModel.a.C0501a c0501a = OffEscrowEducationViewModel.a.e;
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        c0501a.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        vintedAppLinkResolver.getClass();
        jsonSerializer.getClass();
        return new OffEscrowEducationViewModel(vintedAnalytics, activityBoundDispatcher, vintedAppLinkResolver, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.escrow.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0502a {
        private C0502a() {
        }

        public /* synthetic */ C0502a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
