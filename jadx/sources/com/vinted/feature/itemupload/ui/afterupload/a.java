package com.vinted.feature.itemupload.ui.afterupload;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.shared.currency.CurrencyFormatter;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1689a b = new C1689a(null);
    public final UploadMoreTipViewModel.a a;

    public a(UploadMoreTipViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        UploadMoreTipViewModel.Arguments arguments = (UploadMoreTipViewModel.Arguments) obj;
        arguments.getClass();
        UploadMoreTipViewModel.a aVar = this.a;
        aVar.getClass();
        UploadMoreTipViewModel.a.C1688a c1688a = UploadMoreTipViewModel.a.f;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.c.invoke();
        CurrencyFormatter currencyFormatter = (CurrencyFormatter) aVar.d.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.e.invoke();
        c1688a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        currencyFormatter.getClass();
        itemUploadFormTracker.getClass();
        return new UploadMoreTipViewModel(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, currencyFormatter, itemUploadFormTracker, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.afterupload.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1689a {
        private C1689a() {
        }

        public /* synthetic */ C1689a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
