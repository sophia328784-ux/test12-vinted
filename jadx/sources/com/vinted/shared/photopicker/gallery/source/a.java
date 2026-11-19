package com.vinted.shared.photopicker.gallery.source;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photopicker.c2pa.C2paMetadataReader;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.experiments.GalleryCameraEntryPointAwarenessStatus;
import com.vinted.shared.photopicker.experiments.PhotoUploadOpensFirstExperiment;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3501a b = new C3501a(null);
    public final MediaSelectionViewModel.a a;

    public a(MediaSelectionViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        MediaSelectionViewModel.Arguments arguments = (MediaSelectionViewModel.Arguments) obj;
        arguments.getClass();
        MediaSelectionViewModel.a aVar = this.a;
        aVar.getClass();
        MediaSelectionViewModel.a.C3499a c3499a = MediaSelectionViewModel.a.l;
        MediaSelectionInteractor mediaSelectionInteractor = (MediaSelectionInteractor) aVar.a.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.b.invoke();
        Phrases phrases = (Phrases) aVar.c.invoke();
        SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = (SelectedPhotoAlbumIdProvider) aVar.d.invoke();
        PhotoPickerAnalytics photoPickerAnalytics = (PhotoPickerAnalytics) aVar.e.invoke();
        PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment = (PhotoUploadOpensFirstExperiment) aVar.f.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.g.invoke();
        C2paMetadataReader c2paMetadataReader = (C2paMetadataReader) aVar.h.invoke();
        CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) aVar.i.invoke();
        GalleryCameraEntryPointAwarenessStatus galleryCameraEntryPointAwarenessStatus = (GalleryCameraEntryPointAwarenessStatus) aVar.j.invoke();
        Map map = (Map) aVar.k.invoke();
        c3499a.getClass();
        mediaSelectionInteractor.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        photoPickerAnalytics.getClass();
        photoUploadOpensFirstExperiment.getClass();
        activityBoundDispatcher2.getClass();
        c2paMetadataReader.getClass();
        currentTimeProvider.getClass();
        galleryCameraEntryPointAwarenessStatus.getClass();
        map.getClass();
        return new MediaSelectionViewModel(arguments, savedStateHandle, mediaSelectionInteractor, activityBoundDispatcher, phrases, selectedPhotoAlbumIdProvider, photoPickerAnalytics, photoUploadOpensFirstExperiment, activityBoundDispatcher2, c2paMetadataReader, currentTimeProvider, galleryCameraEntryPointAwarenessStatus, map);
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3501a {
        private C3501a() {
        }

        public /* synthetic */ C3501a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
