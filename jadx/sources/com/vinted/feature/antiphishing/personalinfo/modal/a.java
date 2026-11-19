package com.vinted.feature.antiphishing.personalinfo.modal;

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
    public static final C0509a b = new C0509a(null);
    public final PersonalInfoSharingModalViewModel.a a;

    public a(PersonalInfoSharingModalViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        PersonalInfoSharingModalViewModel.Arguments arguments = (PersonalInfoSharingModalViewModel.Arguments) obj;
        arguments.getClass();
        PersonalInfoSharingModalViewModel.a aVar = this.a;
        aVar.getClass();
        PersonalInfoSharingModalViewModel.a.C0506a c0506a = PersonalInfoSharingModalViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) aVar.b.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.c.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.d.invoke();
        c0506a.getClass();
        activityBoundDispatcher.getClass();
        vintedAppLinkResolver.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        return new PersonalInfoSharingModalViewModel(activityBoundDispatcher, vintedAppLinkResolver, vintedAnalytics, jsonSerializer, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.antiphishing.personalinfo.modal.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0509a {
        private C0509a() {
        }

        public /* synthetic */ C0509a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
