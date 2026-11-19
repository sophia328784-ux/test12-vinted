package com.vinted.shared.photopicker.camera;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporter;
import com.vinted.shared.photopicker.camera.tracking.CameraAnalytics;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements AssistedSavedStateViewModelFactory {
    public static final C3469a b = new C3469a(null);
    public final CameraViewModel.a a;

    public a(CameraViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        CameraViewModel.Arguments arguments = (CameraViewModel.Arguments) obj;
        arguments.getClass();
        CameraViewModel.a aVar = this.a;
        aVar.getClass();
        CameraViewModel.a.C3468a c3468a = CameraViewModel.a.e;
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.a.invoke();
        CameraAnalytics cameraAnalytics = (CameraAnalytics) aVar.b.invoke();
        JsonSerializer jsonSerializer = (JsonSerializer) aVar.c.invoke();
        CroppedMediaExporter croppedMediaExporter = (CroppedMediaExporter) aVar.d.invoke();
        c3468a.getClass();
        activityBoundDispatcher.getClass();
        cameraAnalytics.getClass();
        jsonSerializer.getClass();
        croppedMediaExporter.getClass();
        return new CameraViewModel(arguments, savedStateHandle, activityBoundDispatcher, cameraAnalytics, jsonSerializer, croppedMediaExporter);
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3469a {
        private C3469a() {
        }

        public /* synthetic */ C3469a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
