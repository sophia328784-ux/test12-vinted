package com.vinted.feature.itemupload.ui.itemuploadauthenticity;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C1729a b = new C1729a(null);
    public final ItemUploadAuthenticityViewModel.a a;

    public a(ItemUploadAuthenticityViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ItemUploadAuthenticityViewModel.Arguments arguments = (ItemUploadAuthenticityViewModel.Arguments) obj;
        arguments.getClass();
        ItemUploadAuthenticityViewModel.a aVar = this.a;
        aVar.getClass();
        ItemUploadAuthenticityViewModel.a.C1728a c1728a = ItemUploadAuthenticityViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.b.invoke();
        ItemUploadFormTracker itemUploadFormTracker = (ItemUploadFormTracker) aVar.c.invoke();
        ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) aVar.d.invoke();
        c1728a.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        itemUploadFormTracker.getClass();
        activityBoundDispatcher3.getClass();
        return new ItemUploadAuthenticityViewModel(activityBoundDispatcher, activityBoundDispatcher2, itemUploadFormTracker, activityBoundDispatcher3, arguments, savedStateHandle);
    }

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.itemuploadauthenticity.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C1729a {
        private C1729a() {
        }

        public /* synthetic */ C1729a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
