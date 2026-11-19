package com.vinted.shared.ads.ui.adcontrols;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.configuration.Configuration;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3205a b = new C3205a(null);
    public final AdControlsBottomSheetViewModel.a a;

    public a(AdControlsBottomSheetViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AdControlsBottomSheetViewModel.Arguments arguments = (AdControlsBottomSheetViewModel.Arguments) obj;
        arguments.getClass();
        AdControlsBottomSheetViewModel.a aVar = this.a;
        aVar.getClass();
        AdControlsBottomSheetViewModel.a.C3204a c3204a = AdControlsBottomSheetViewModel.a.c;
        AdsAnalytics adsAnalytics = (AdsAnalytics) aVar.a.invoke();
        Configuration configuration = (Configuration) aVar.b.invoke();
        c3204a.getClass();
        adsAnalytics.getClass();
        configuration.getClass();
        return new AdControlsBottomSheetViewModel(arguments, savedStateHandle, adsAnalytics, configuration);
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.ui.adcontrols.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3205a {
        private C3205a() {
        }

        public /* synthetic */ C3205a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
