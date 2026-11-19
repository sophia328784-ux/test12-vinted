package com.vinted.feature.complaint.itemreport;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C0931a b = new C0931a(null);
    public final AddItemsReportViewModel.a a;

    public a(AddItemsReportViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        AddItemsReportViewModel.Arguments arguments = (AddItemsReportViewModel.Arguments) obj;
        arguments.getClass();
        AddItemsReportViewModel.a aVar = this.a;
        aVar.getClass();
        AddItemsReportViewModel.a.C0930a c0930a = AddItemsReportViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        ReturnShippingAnalytics returnShippingAnalytics = (ReturnShippingAnalytics) aVar.d.invoke();
        c0930a.getClass();
        activityBoundDispatcher.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        returnShippingAnalytics.getClass();
        return new AddItemsReportViewModel(activityBoundDispatcher, vintedAnalytics, jsonSerializer, arguments, savedStateHandle, returnShippingAnalytics);
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.itemreport.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0931a {
        private C0931a() {
        }

        public /* synthetic */ C0931a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
