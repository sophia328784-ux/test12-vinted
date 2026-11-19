package com.vinted.shared.mediapreview;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserImageViews;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalytics;
import com.vinted.shared.mediapreview.analytics.MediaPreviewAnalyticsImpl;
import com.vinted.shared.mediapreview.api.MediaApi;
import com.vinted.shared.mediapreview.api.response.ItemPhotoResponse;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.aof;
import defpackage.cp3;
import defpackage.cx7;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import defpackage.ru1;
import io.reactivex.Single;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\u000f\u0010\u0011\u0012B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/mediapreview/api/MediaApi;", "mediaApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;", "mediaPreviewAnalytics", "Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/mediapreview/api/MediaApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediapreview/analytics/MediaPreviewAnalytics;Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "UnableToLoadFullScreenPhotosException", "Companion", "a", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FullScreenMediaViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<FullScreenMediaEvent> _events;
    public final o9i _mediaState;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f733events;
    public boolean isGalleryLoaded;
    public final String itemId;
    public final MediaApi mediaApi;
    public final MediaPreviewAnalytics mediaPreviewAnalytics;
    public final aof mediaState;
    public final List<String> mediaUriList;
    public final SavedStateHandle savedStateHandle;
    public int shownGalleryPosition;
    public int trackedGalleryPosition;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$UnableToLoadFullScreenPhotosException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", NotificationCompat.CATEGORY_MESSAGE, "", "<init>", "(Ljava/lang/String;)V", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class UnableToLoadFullScreenPhotosException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnableToLoadFullScreenPhotosException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.mediapreview.FullScreenMediaViewModel$loadPhotos$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.mediapreview.FullScreenMediaViewModel", f = "FullScreenMediaViewModel.kt", l = {84}, m = "loadPhotos", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FullScreenMediaViewModel.k;
            return FullScreenMediaViewModel.this.loadPhotos(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FullScreenMediaViewModel(MediaApi mediaApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, MediaPreviewAnalytics mediaPreviewAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        Object value2;
        super(null, 1, 0 == true ? 1 : 0);
        mediaApi.getClass();
        activityBoundDispatcher.getClass();
        mediaPreviewAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.mediaApi = mediaApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.mediaPreviewAnalytics = mediaPreviewAnalytics;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        List list = EmptyList.a;
        o9i o9iVarA = p9i.a(list);
        this._mediaState = o9iVarA;
        this.mediaState = j08.b(o9iVarA);
        SingleLiveEvent<FullScreenMediaEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f733events = singleLiveEvent;
        this.itemId = arguments.getItemId();
        this.mediaUriList = arguments.getMediaUriList();
        this.shownGalleryPosition = -1;
        this.trackedGalleryPosition = -1;
        List list2 = (List) savedStateHandle.get("state_photo_previews");
        list = list2 != null ? list2 : list;
        if (!list.isEmpty()) {
            do {
                value2 = o9iVarA.getValue();
            } while (!o9iVarA.k(value2, list));
            this.isGalleryLoaded = true;
            return;
        }
        String initialMediaUri = arguments.getInitialMediaUri();
        if (initialMediaUri != null) {
            do {
                value = o9iVarA.getValue();
            } while (!o9iVarA.k(value, asPhotoPreviews(initialMediaUri, cp3.c(initialMediaUri))));
        }
        je2.c(this, null, null, new FullScreenMediaViewModel$loadPhotoPreviews$1(this, null), 3);
    }

    public static ArrayList asPhotoPreviews(String str, List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            String str2 = null;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            String str3 = (String) obj;
            if (i == 0) {
                str2 = str;
            }
            arrayList.add(new MediaListItem.PhotoPreview(str3, str2));
            i = i2;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable loadPhotos(String str, ContinuationImpl continuationImpl) throws Exception {
        AnonymousClass1 anonymousClass1;
        String url;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<ItemPhotoResponse> itemPhotos = this.mediaApi.getItemPhotos(str);
                anonymousClass1.t = 1;
                objC = h24.c(itemPhotos, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objC);
            }
            List<Photo> photos = ((ItemPhotoResponse) objC).getPhotos();
            ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
            for (Photo photo : photos) {
                if (photo.getFullSizeUrl() != null) {
                    url = photo.getFullSizeUrl();
                    url.getClass();
                } else {
                    url = photo.getUrl();
                }
                arrayList.add(url);
            }
            return arrayList;
        } catch (Exception e) {
            this._events.setValue(FullScreenMediaEvent.UnableToLoadPhotosEvent.INSTANCE);
            this.backNavigationHandler.dispatch(new cx7((byte) 11));
            throw e;
        }
    }

    public final void trackShownGalleryPosition() {
        int i;
        if (!this.isGalleryLoaded || (i = this.shownGalleryPosition) == -1 || i == this.trackedGalleryPosition) {
            return;
        }
        this.trackedGalleryPosition = i;
        String str = this.itemId;
        if (str != null) {
            ((MediaPreviewAnalyticsImpl) this.mediaPreviewAnalytics).viewItemGallery(i + 1, ((List) this.mediaState.a.getValue()).size(), str, UserImageViews.fullscreen);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3413a d = new C3413a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.shared.mediapreview.FullScreenMediaViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3413a {
            public /* synthetic */ C3413a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3413a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Companion;", "", "<init>", "()V", "STATE_PHOTO_PREVIEWS", "", "VIEW_ITEM_GALLERY_POSITION_OFFSET", "", "NO_GALLERY_POSITION", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/mediapreview/FullScreenMediaViewModel$Arguments;", "", "", "itemId", "", "mediaUriList", "initialMediaUri", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String initialMediaUri;
        public final String itemId;
        public final List<String> mediaUriList;

        public Arguments(String str, List<String> list, String str2) {
            this.itemId = str;
            this.mediaUriList = list;
            this.initialMediaUri = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.itemId, arguments.itemId) && Intrinsics.c(this.mediaUriList, arguments.mediaUriList) && Intrinsics.c(this.initialMediaUri, arguments.initialMediaUri);
        }

        public final String getInitialMediaUri() {
            return this.initialMediaUri;
        }

        public final String getItemId() {
            return this.itemId;
        }

        public final List<String> getMediaUriList() {
            return this.mediaUriList;
        }

        public final int hashCode() {
            String str = this.itemId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            List<String> list = this.mediaUriList;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.initialMediaUri;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return p83.a(ru1.d("Arguments(itemId=", this.itemId, ", mediaUriList=", ", initialMediaUri=", this.mediaUriList), this.initialMediaUri, ")");
        }

        public /* synthetic */ Arguments(String str, List list, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, list, (i & 4) != 0 ? null : str2);
        }
    }
}
