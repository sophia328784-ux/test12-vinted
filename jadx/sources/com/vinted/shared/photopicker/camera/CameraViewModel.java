package com.vinted.shared.photopicker.camera;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CroppedMediaExporter;
import com.vinted.shared.photopicker.camera.tracking.CameraAnalytics;
import defpackage.aof;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.nl2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.spi;
import defpackage.uwc;
import defpackage.zb2;
import defpackage.zm1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/camera/CameraNavigation;", "cameraNavigation", "Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;", "cameraAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;", "croppedMediaExporter", "<init>", "(Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/camera/tracking/CameraAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/photopicker/camera/projet/crop/CroppedMediaExporter;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CameraViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _cameraViewEntity;
    public final SingleLiveEvent<CameraEvent> _cameraViewEvents;
    public final Arguments arguments;
    public final CameraC2paMetadataState c2paMetadataState;
    public final CameraAnalytics cameraAnalytics;
    public final spi cameraCropReducer$delegate;
    public final ActivityBoundDispatcher<CameraNavigation> cameraNavigation;
    public final aof cameraViewEntity;
    public final SingleLiveEvent cameraViewEvents;
    public final CroppedMediaExporter croppedMediaExporter;
    public final JsonSerializer jsonSerializer;
    public final SavedStateHandle savedStateHandle;
    public final Screen screen;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;", "cameraOpenConfig", "Lcom/vinted/shared/photopicker/PermissionFlow;", "permissionFlow", "<init>", "(Lcom/vinted/shared/photopicker/camera/CameraOpenConfig;Lcom/vinted/shared/photopicker/PermissionFlow;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR;
        public final CameraOpenConfig cameraOpenConfig;
        public final PermissionFlow permissionFlow;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments((CameraOpenConfig) parcel.readParcelable(Arguments.class.getClassLoader()), (PermissionFlow) parcel.readParcelable(Arguments.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        static {
            Parcelable.Creator<CameraOpenConfig> creator = CameraOpenConfig.CREATOR;
            CREATOR = new Creator();
        }

        public Arguments(CameraOpenConfig cameraOpenConfig, PermissionFlow permissionFlow) {
            cameraOpenConfig.getClass();
            permissionFlow.getClass();
            this.cameraOpenConfig = cameraOpenConfig;
            this.permissionFlow = permissionFlow;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.cameraOpenConfig.equals(arguments.cameraOpenConfig) && this.permissionFlow.equals(arguments.permissionFlow);
        }

        public final CameraOpenConfig getCameraOpenConfig() {
            return this.cameraOpenConfig;
        }

        public final int hashCode() {
            return this.permissionFlow.hashCode() + (this.cameraOpenConfig.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(cameraOpenConfig=" + this.cameraOpenConfig + ", permissionFlow=" + this.permissionFlow + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.cameraOpenConfig, i);
            parcel.writeParcelable(this.permissionFlow, i);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CameraViewModel(Arguments arguments, SavedStateHandle savedStateHandle, ActivityBoundDispatcher<CameraNavigation> activityBoundDispatcher, CameraAnalytics cameraAnalytics, JsonSerializer jsonSerializer, CroppedMediaExporter croppedMediaExporter) {
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        activityBoundDispatcher.getClass();
        cameraAnalytics.getClass();
        jsonSerializer.getClass();
        croppedMediaExporter.getClass();
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.cameraNavigation = activityBoundDispatcher;
        this.cameraAnalytics = cameraAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.croppedMediaExporter = croppedMediaExporter;
        this.cameraCropReducer$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 4));
        this.screen = Screen.upload_item_camera;
        o9i o9iVarA = p9i.a(new CameraViewEntity(null, null, false, false, null, 0, false, null, null, pui.Targets_sessions_change_password_VALUE, null));
        this._cameraViewEntity = o9iVarA;
        this.cameraViewEntity = j08.b(o9iVarA);
        SingleLiveEvent<CameraEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._cameraViewEvents = singleLiveEvent;
        this.cameraViewEvents = singleLiveEvent;
        List<C2paMetadataEntry> list = (ArrayList) savedStateHandle.get("camera_c2pa_metadata_entries_saved_state");
        this.c2paMetadataState = new CameraC2paMetadataState(list == null ? arguments.getCameraOpenConfig().getC2paMetadataEntries() : list, new zm1(this, (byte) 25));
    }

    public final boolean canEnableSubmitButton(List<? extends MediaListItem> list) {
        return list.size() >= this.arguments.getCameraOpenConfig().getMinImageCount();
    }

    public final ArrayList getCurrentImagesUriList() {
        List<MediaListItem> mediaListItems = ((CameraViewEntity) this._cameraViewEntity.getValue()).getMediaListItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mediaListItems) {
            if (obj instanceof MediaListItem.MediaItem) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((MediaListItem.MediaItem) it.next()).getPickedMedia());
        }
        return arrayList2;
    }

    public final List<MediaListItem> getMediaListWithPlaceholders(List<? extends MediaListItem> list, boolean z) {
        int maxImageCount = this.arguments.getCameraOpenConfig().getMaxImageCount();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof MediaListItem.MediaItem) {
                arrayList.add(obj);
            }
        }
        List<MediaListItem> listS0 = lp3.s0(arrayList, maxImageCount);
        if (listS0.size() == maxImageCount) {
            return listS0;
        }
        ArrayList arrayListJ = (listS0.isEmpty() || !z) ? dp3.j(MediaListItem.MediaPlaceholder.INSTANCE) : dp3.j(MediaListItem.MediaCameraPlaceholder.INSTANCE);
        IntRange intRangeF = kotlin.ranges.b.f(listS0.size(), maxImageCount - 1);
        ArrayList arrayList2 = new ArrayList();
        IntProgressionIterator it = intRangeF.iterator();
        while (it.c) {
            it.nextInt();
            arrayList2.add(MediaListItem.MediaPlaceholder.INSTANCE);
        }
        return lp3.g0(arrayList2, lp3.g0(arrayListJ, listS0));
    }

    public final void onBackButtonClick() {
        List<MediaListItem> mediaListItems = ((CameraViewEntity) this._cameraViewEntity.getValue()).getMediaListItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mediaListItems) {
            if (obj instanceof MediaListItem.MediaItem) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((MediaListItem.MediaItem) it.next()).getPickedMedia());
        }
        if (!arrayList2.equals(this.arguments.getCameraOpenConfig().getCurrentlySelectedImages())) {
            this._cameraViewEvents.setValue(CameraEvent.ShowScreenClosureConfirmation.INSTANCE);
            return;
        }
        UserTargets userTargets = UserTargets.close_screen;
        this.cameraAnalytics.click(this.screen, userTargets);
        this.cameraNavigation.dispatch(new nl2((byte) 11));
    }

    public final void onImageSelect(int i, MediaListItem.MediaItem mediaItem) {
        int i2 = i;
        mediaItem.getClass();
        ArrayList arrayListUnselectedCurrentImages = unselectedCurrentImages();
        arrayListUnselectedCurrentImages.set(i2, MediaListItem.MediaItem.a((MediaListItem.MediaItem) arrayListUnselectedCurrentImages.get(i2), null, true, null, 5));
        while (true) {
            o9i o9iVar = this._cameraViewEntity;
            Object value = o9iVar.getValue();
            CameraViewEntity cameraViewEntity = (CameraViewEntity) value;
            cameraViewEntity.getClass();
            CameraViewEntity cameraViewEntityA = CameraViewEntity.a(cameraViewEntity, getMediaListWithPlaceholders(arrayListUnselectedCurrentImages, true), mediaItem, false, canEnableSubmitButton(arrayListUnselectedCurrentImages), null, i2, true, null, null, 404);
            this.savedStateHandle.set("camera_view_entity_saved_state", cameraViewEntityA);
            if (o9iVar.k(value, cameraViewEntityA)) {
                UserTargets userTargets = UserTargets.select_photo;
                this.cameraAnalytics.click(this.screen, userTargets);
                return;
            }
            i2 = i;
        }
    }

    public final void scrollToMediaItem(int i) {
        if (i == -1) {
            return;
        }
        this._cameraViewEvents.setValue(new CameraEvent.ScrollToMediaItem(i));
    }

    public final void selectItemInPreview() {
        CameraViewEntity cameraViewEntity = (CameraViewEntity) this._cameraViewEntity.getValue();
        MediaListItem.MediaItem mediaInPreview = cameraViewEntity.getMediaInPreview();
        if (mediaInPreview == null || cameraViewEntity.getMediaListItems().isEmpty()) {
            return;
        }
        int iIndexOf = cameraViewEntity.getMediaListItems().indexOf(mediaInPreview);
        Integer numValueOf = Integer.valueOf(iIndexOf);
        if (iIndexOf < 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            onImageSelect(numValueOf.intValue(), mediaInPreview);
        }
    }

    public final ArrayList unselectedCurrentImages() {
        List<MediaListItem> mediaListItems = ((CameraViewEntity) this.cameraViewEntity.a.getValue()).getMediaListItems();
        ArrayList arrayList = new ArrayList();
        for (Object obj : mediaListItems) {
            if (obj instanceof MediaListItem.MediaItem) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(MediaListItem.MediaItem.a((MediaListItem.MediaItem) it.next(), null, false, null, 5));
        }
        return new ArrayList(arrayList3);
    }

    public final void updateWithStateSave(uwc uwcVar, Function1<? super CameraViewEntity, CameraViewEntity> function1) {
        o9i o9iVar;
        Object value;
        CameraViewEntity cameraViewEntity;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            cameraViewEntity = (CameraViewEntity) function1.invoke((CameraViewEntity) value);
            this.savedStateHandle.set("camera_view_entity_saved_state", cameraViewEntity);
        } while (!o9iVar.k(value, cameraViewEntity));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3468a e = new C3468a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.CameraViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3468a {
            public /* synthetic */ C3468a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3468a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraViewModel$Companion;", "", "<init>", "()V", "CAMERA_VIEW_ENTITY_SAVED_STATE", "", "C2PA_METADATA_ENTRIES_SAVED_STATE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
