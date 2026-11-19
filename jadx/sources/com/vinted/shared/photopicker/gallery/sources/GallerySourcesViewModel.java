package com.vinted.shared.photopicker.gallery.sources;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import defpackage.aof;
import defpackage.d92;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.ru1;
import defpackage.sp1;
import defpackage.uj4;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;", "gallerySourcesInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;", "galleryNavigation", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "selectedPhotoAlbumIdProvider", "<init>", "(Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GallerySourcesViewModel extends VintedViewModel {
    public final o9i _imageBucketsData;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<GalleryNavigation> galleryNavigation;
    public final GallerySourcesInteractor gallerySourcesInteractor;
    public final aof imageBucketsData;
    public final SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel$1", f = "GallerySourcesViewModel.kt", l = {32}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public o9i r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return GallerySourcesViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            if (!z) {
                ResultKt.b(obj);
                GallerySourcesViewModel gallerySourcesViewModel = GallerySourcesViewModel.this;
                o9i o9iVar2 = gallerySourcesViewModel._imageBucketsData;
                GallerySourcesInteractor gallerySourcesInteractor = gallerySourcesViewModel.gallerySourcesInteractor;
                List<ImageBucket> list = gallerySourcesViewModel.arguments.imageBuckets;
                this.r = o9iVar2;
                this.s = true;
                gallerySourcesInteractor.getClass();
                obj = je2.d(new GallerySourcesInteractor$loadImageBucketsData$2(list, gallerySourcesInteractor, null), vz5.a, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                o9iVar = o9iVar2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                o9iVar = this.r;
                ResultKt.b(obj);
            }
            o9iVar.l(obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesViewModel$Arguments;", "Landroid/os/Parcelable;", "", "Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;", "imageBuckets", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final List<ImageBucket> imageBuckets;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(ImageBucket.CREATOR, parcel, arrayList, iA, 1);
                }
                return new Arguments(arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(List<ImageBucket> list) {
            list.getClass();
            this.imageBuckets = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.imageBuckets.equals(((Arguments) obj).imageBuckets);
        }

        public final int hashCode() {
            return this.imageBuckets.hashCode();
        }

        public final String toString() {
            return ru1.c("Arguments(imageBuckets=", ")", this.imageBuckets);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.imageBuckets, parcel);
            while (itD.hasNext()) {
                ((ImageBucket) itD.next()).writeToParcel(parcel, i);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GallerySourcesViewModel(Arguments arguments, SavedStateHandle savedStateHandle, GallerySourcesInteractor gallerySourcesInteractor, ActivityBoundDispatcher<GalleryNavigation> activityBoundDispatcher, SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider) {
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        gallerySourcesInteractor.getClass();
        activityBoundDispatcher.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        this.arguments = arguments;
        this.gallerySourcesInteractor = gallerySourcesInteractor;
        this.galleryNavigation = activityBoundDispatcher;
        this.selectedPhotoAlbumIdProvider = selectedPhotoAlbumIdProvider;
        o9i o9iVarA = p9i.a(EmptyList.a);
        this._imageBucketsData = o9iVarA;
        this.imageBucketsData = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3505a d = new C3505a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3505a {
            public /* synthetic */ C3505a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3505a() {
            }
        }
    }
}
