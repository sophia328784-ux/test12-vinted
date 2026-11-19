package com.vinted.shared.photopicker.gallery.sources;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3506a b = new C3506a(null);
    public final GallerySourcesViewModel.a a;

    public a(GallerySourcesViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        GallerySourcesViewModel.Arguments arguments = (GallerySourcesViewModel.Arguments) obj;
        arguments.getClass();
        GallerySourcesViewModel.a aVar = this.a;
        aVar.getClass();
        GallerySourcesViewModel.a.C3505a c3505a = GallerySourcesViewModel.a.d;
        GallerySourcesInteractor gallerySourcesInteractor = (GallerySourcesInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = (SelectedPhotoAlbumIdProvider) aVar.c.invoke();
        c3505a.getClass();
        gallerySourcesInteractor.getClass();
        activityBoundDispatcher.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        return new GallerySourcesViewModel(arguments, savedStateHandle, gallerySourcesInteractor, activityBoundDispatcher, selectedPhotoAlbumIdProvider);
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.sources.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3506a {
        private C3506a() {
        }

        public /* synthetic */ C3506a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
