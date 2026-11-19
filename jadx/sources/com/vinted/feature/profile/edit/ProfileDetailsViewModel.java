package com.vinted.feature.profile.edit;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.BusinessProfilePhotoMetadata;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.business.UpdateBusinessAccount;
import com.vinted.feature.business.address.BusinessAddress;
import com.vinted.feature.business.address.BusinessAddresses;
import com.vinted.feature.business.address.BusinessAddressesGetter;
import com.vinted.feature.business.address.display.BusinessAddressDisplayViewEntity;
import com.vinted.feature.business.api.BusinessAddressService;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl;
import com.vinted.feature.profile.events.UserAvatarUpdateEvent;
import com.vinted.feature.profile.experiments.UserProfilePhotoDirectUploadFlag;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.setting.location.UserLocationSelectionData;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.i18n.language.api.response.Country;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadService;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.api.request.UserPhotoMetadata;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.fcf;
import defpackage.ff0;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.spi;
import defpackage.uj4;
import defpackage.wu0;
import defpackage.zk1;
import java.net.URI;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001:\u0006'()*+,B¡\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\b\b\u0001\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&¨\u0006-"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/business/address/BusinessAddressesGetter;", "businessAddressesGetter", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/i18n/locale/LocaleService;", "localeService", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;", "languagesInteractor", "Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;", "navigator", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/business/UpdateBusinessAccount;", "updateBusinessAccount", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "selectedPhotoAlbumIdProvider", "Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;", "photoDirectUpload", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/business/address/BusinessAddressesGetter;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/i18n/locale/LocaleService;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/profile/edit/interactors/LanguagesInteractorImpl;Lcom/vinted/feature/profile/edit/ProfileDetailsNavigatorHelper;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/UpdateBusinessAccount;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUploadFlag;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "SelectedPhotoData", "PhotoDimensions", "PhotoMetadata", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileDetailsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ProfileDetailsState.Event> _events;
    public final o9i _state;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;
    public boolean bloomInputsV2ExposureTracked;
    public BusinessAddresses businessAddresses;
    public final BusinessAddressesGetter businessAddressesGetter;
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;
    public final BusinessUserInteractor businessUserInteractor;
    public final boolean directUploadEnabled;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f694events;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public ProfileDetailsState.UserType.BusinessType initialBusinessData;
    public ProfileDetailsState.UserType.RegularType initialRegularData;
    public final spi isBusinessUser$delegate;
    public final LanguagesInteractorImpl languagesInteractor;
    public final LocaleService localeService;
    public final spi mediaUploadService$delegate;
    public final MediaUploadServiceFactory mediaUploadServiceFactory;
    public final ProfileDetailsNavigatorHelper navigator;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider;
    public SelectedPhotoData selectedPhotoData;
    public final aof state;
    public final UpdateBusinessAccount updateBusinessAccount;
    public final spi user$delegate;
    public UserLocationSelectionData userLocationSelectionData;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$1", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_floating_sell_cta_button_VALUE, pui.Targets_news_feed_personalization_button_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ProfileDetailsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        
            if (r2.onInit$impl(r5) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r5.r
                com.vinted.feature.profile.edit.ProfileDetailsViewModel r2 = com.vinted.feature.profile.edit.ProfileDetailsViewModel.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                kotlin.ResultKt.b(r6)
                goto L3a
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r5)
                r5 = 0
                return r5
            L19:
                kotlin.ResultKt.b(r6)
                goto L31
            L1d:
                kotlin.ResultKt.b(r6)
                com.vinted.shared.session.UserService r6 = r2.userService
                com.vinted.shared.session.UserServiceImpl r6 = (com.vinted.shared.session.UserServiceImpl) r6
                io.reactivex.internal.operators.observable.ObservableSingleSingle r6 = r6.refreshUser()
                r5.r = r4
                java.lang.Object r6 = defpackage.h24.c(r6, r5)
                if (r6 != r0) goto L31
                goto L39
            L31:
                r5.r = r3
                java.lang.Object r5 = r2.onInit$impl(r5)
                if (r5 != r0) goto L3a
            L39:
                return r0
            L3a:
                kotlin.Unit r5 = kotlin.Unit.a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.ProfileDetailsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;", "Landroid/os/Parcelable;", "", "showPhotoEdit", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final boolean showPhotoEdit;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(parcel.readInt() != 0);
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(boolean z) {
            this.showPhotoEdit = z;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.showPhotoEdit == ((Arguments) obj).showPhotoEdit;
        }

        public final boolean getShowPhotoEdit() {
            return this.showPhotoEdit;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showPhotoEdit);
        }

        public final String toString() {
            return zk1.c("Arguments(showPhotoEdit=", ")", this.showPhotoEdit);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.showPhotoEdit ? 1 : 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;", "Landroid/os/Parcelable;", "", "width", "height", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoDimensions implements Parcelable {
        public static final Parcelable.Creator<PhotoDimensions> CREATOR = new Creator();
        public final int height;
        public final int width;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PhotoDimensions> {
            @Override // android.os.Parcelable.Creator
            public final PhotoDimensions createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PhotoDimensions(parcel.readInt(), parcel.readInt());
            }

            @Override // android.os.Parcelable.Creator
            public final PhotoDimensions[] newArray(int i) {
                return new PhotoDimensions[i];
            }
        }

        public PhotoDimensions(int i, int i2) {
            this.width = i;
            this.height = i2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PhotoDimensions)) {
                return false;
            }
            PhotoDimensions photoDimensions = (PhotoDimensions) obj;
            return this.width == photoDimensions.width && this.height == photoDimensions.height;
        }

        public final int getHeight() {
            return this.height;
        }

        public final int getWidth() {
            return this.width;
        }

        public final int hashCode() {
            return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
        }

        public final String toString() {
            return ff0.a(this.width, this.height, "PhotoDimensions(width=", ", height=", ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(this.width);
            parcel.writeInt(this.height);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoMetadata;", "", "", "imageUuid", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;", "dimensions", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoMetadata {
        public final PhotoDimensions dimensions;
        public final String imageUuid;

        public PhotoMetadata(String str, PhotoDimensions photoDimensions) {
            str.getClass();
            photoDimensions.getClass();
            this.imageUuid = str;
            this.dimensions = photoDimensions;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PhotoMetadata)) {
                return false;
            }
            PhotoMetadata photoMetadata = (PhotoMetadata) obj;
            return this.imageUuid.equals(photoMetadata.imageUuid) && this.dimensions.equals(photoMetadata.dimensions);
        }

        public final PhotoDimensions getDimensions() {
            return this.dimensions;
        }

        public final String getImageUuid() {
            return this.imageUuid;
        }

        public final int hashCode() {
            return this.dimensions.hashCode() + (this.imageUuid.hashCode() * 31);
        }

        public final String toString() {
            return "PhotoMetadata(imageUuid=" + this.imageUuid + ", dimensions=" + this.dimensions + ")";
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$fetchBusinessAddresses$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_create_new_favourites_group_VALUE}, m = "fetchBusinessAddresses", v = 2)
    public final class C71901 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71901(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.fetchBusinessAddresses(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$getBusinessPhotoMetadata$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_co_branded_modal_info_VALUE}, m = "getBusinessPhotoMetadata", v = 2)
    public final class C71911 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.getBusinessPhotoMetadata(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$getPhotoMetadata$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_more_about_dac7_VALUE}, m = "getPhotoMetadata", v = 2)
    public final class C71921 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71921(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.getPhotoMetadata(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$getPhotoUuid$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_cvv_request_info_VALUE}, m = "getPhotoUuid", v = 2)
    public final class C71931 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.getPhotoUuid(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$getUserPhotoMetadata$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_add_collection_VALUE}, m = "getUserPhotoMetadata", v = 2)
    public final class C71941 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71941(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.getUserPhotoMetadata(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$updateBusinessUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_start_recording_VALUE, pui.Targets_itembox_long_press_VALUE}, m = "updateBusinessUser", v = 2)
    public final class C71951 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71951(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ProfileDetailsViewModel.k;
            return ProfileDetailsViewModel.this.updateBusinessUser(null, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ProfileDetailsViewModel(UserSession userSession, BusinessUserInteractor businessUserInteractor, BusinessAddressesGetter businessAddressesGetter, UserService userService, Phrases phrases, LocaleService localeService, MediaUploadServiceFactory mediaUploadServiceFactory, LanguagesInteractorImpl languagesInteractorImpl, ProfileDetailsNavigatorHelper profileDetailsNavigatorHelper, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher2, UpdateBusinessAccount updateBusinessAccount, SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider, UserProfilePhotoDirectUploadFlag userProfilePhotoDirectUploadFlag, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        Object value2;
        userSession.getClass();
        businessUserInteractor.getClass();
        businessAddressesGetter.getClass();
        userService.getClass();
        phrases.getClass();
        localeService.getClass();
        mediaUploadServiceFactory.getClass();
        languagesInteractorImpl.getClass();
        profileDetailsNavigatorHelper.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        updateBusinessAccount.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        userProfilePhotoDirectUploadFlag.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        final byte b = 1;
        super(null, b, 0 == true ? 1 : 0);
        this.userSession = userSession;
        this.businessUserInteractor = businessUserInteractor;
        this.businessAddressesGetter = businessAddressesGetter;
        this.userService = userService;
        this.phrases = phrases;
        this.localeService = localeService;
        this.mediaUploadServiceFactory = mediaUploadServiceFactory;
        this.languagesInteractor = languagesInteractorImpl;
        this.navigator = profileDetailsNavigatorHelper;
        this.businessNavigator = activityBoundDispatcher;
        this.imageSelectionOpenHelper = activityBoundDispatcher2;
        this.updateBusinessAccount = updateBusinessAccount;
        this.selectedPhotoAlbumIdProvider = selectedPhotoAlbumIdProvider;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new ProfileDetailsState(null, false, false, null, null, false, 63, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ProfileDetailsState.Event> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f694events = singleLiveEvent;
        final byte b2 = 0;
        this.user$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: x6f
            public final /* synthetic */ ProfileDetailsViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ProfileDetailsViewModel profileDetailsViewModel = this.b;
                switch (b3) {
                    case 0:
                        return ((UserSessionImpl) profileDetailsViewModel.userSession).getUser$2();
                    case 1:
                        return Boolean.valueOf(((BusinessUserInteractorImpl) profileDetailsViewModel.businessUserInteractor).isBusinessUser(profileDetailsViewModel.getUser()));
                    default:
                        ProfileDetailsViewModel profileDetailsViewModel2 = this.b;
                        boolean z = profileDetailsViewModel2.directUploadEnabled;
                        return MediaUploadServiceFactory.a(profileDetailsViewModel2.mediaUploadServiceFactory, profileDetailsViewModel2, z ? MediaUploadType.PROFILE : MediaUploadType.USER, null, z, 4);
                }
            }
        });
        this.isBusinessUser$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: x6f
            public final /* synthetic */ ProfileDetailsViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b;
                ProfileDetailsViewModel profileDetailsViewModel = this.b;
                switch (b3) {
                    case 0:
                        return ((UserSessionImpl) profileDetailsViewModel.userSession).getUser$2();
                    case 1:
                        return Boolean.valueOf(((BusinessUserInteractorImpl) profileDetailsViewModel.businessUserInteractor).isBusinessUser(profileDetailsViewModel.getUser()));
                    default:
                        ProfileDetailsViewModel profileDetailsViewModel2 = this.b;
                        boolean z = profileDetailsViewModel2.directUploadEnabled;
                        return MediaUploadServiceFactory.a(profileDetailsViewModel2.mediaUploadServiceFactory, profileDetailsViewModel2, z ? MediaUploadType.PROFILE : MediaUploadType.USER, null, z, 4);
                }
            }
        });
        this.directUploadEnabled = userProfilePhotoDirectUploadFlag.isOn();
        final byte b3 = 2;
        this.mediaUploadService$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: x6f
            public final /* synthetic */ ProfileDetailsViewModel b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                ProfileDetailsViewModel profileDetailsViewModel = this.b;
                switch (b4) {
                    case 0:
                        return ((UserSessionImpl) profileDetailsViewModel.userSession).getUser$2();
                    case 1:
                        return Boolean.valueOf(((BusinessUserInteractorImpl) profileDetailsViewModel.businessUserInteractor).isBusinessUser(profileDetailsViewModel.getUser()));
                    default:
                        ProfileDetailsViewModel profileDetailsViewModel2 = this.b;
                        boolean z = profileDetailsViewModel2.directUploadEnabled;
                        return MediaUploadServiceFactory.a(profileDetailsViewModel2.mediaUploadServiceFactory, profileDetailsViewModel2, z ? MediaUploadType.PROFILE : MediaUploadType.USER, null, z, 4);
                }
            }
        });
        if (arguments.getShowPhotoEdit()) {
            singleLiveEvent.setValue(ProfileDetailsState.Event.ShowPhotoEdit.INSTANCE);
        }
        this.selectedPhotoData = (SelectedPhotoData) savedStateHandle.get("temp_media");
        ProfileDetailsState profileDetailsState = (ProfileDetailsState) savedStateHandle.get("profile_details_state_arg");
        if (profileDetailsState != null) {
            do {
                value2 = o9iVarA.getValue();
            } while (!o9iVarA.k(value2, profileDetailsState));
        }
        this.userLocationSelectionData = (UserLocationSelectionData) savedStateHandle.get("profile_details_location_arg");
        ProfileDetailsState.UserType.BusinessType businessType = (ProfileDetailsState.UserType.BusinessType) savedStateHandle.get("initial_business_data_arg");
        this.initialBusinessData = businessType;
        this.savedStateHandle.set("initial_business_data_arg", businessType);
        ProfileDetailsState.UserType.RegularType regularType = (ProfileDetailsState.UserType.RegularType) savedStateHandle.get("initial_user_data_arg");
        this.initialRegularData = regularType;
        this.savedStateHandle.set("initial_user_data_arg", regularType);
        BusinessAddresses businessAddresses = (BusinessAddresses) savedStateHandle.get("business_addresses_arg");
        this.businessAddresses = businessAddresses;
        this.savedStateHandle.set("business_addresses_arg", businessAddresses);
        exposeBloomInputsV2Experiment();
        launchWithProgress(this, true, new AnonymousClass1(null));
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ProfileDetailsState.a((ProfileDetailsState) value, null, false, false, wu0.formattedLogin(((UserSessionImpl) this.userSession).getUser$2(), this.phrases), null, false, 55)));
        my7.d(new l08(this.state, new ProfileDetailsViewModel$saveStateWhenUpdated$1(this, null)), this);
    }

    public static String toLocationString(UserLocationSelectionData userLocationSelectionData) {
        return userLocationSelectionData.getCity().getTitle().length() > 0 ? lp3.U(kotlin.collections.a.w(new String[]{userLocationSelectionData.getCity().getTitle(), userLocationSelectionData.getCountry().getTitle()}), null, null, null, null, 63) : userLocationSelectionData.getCountry().getTitle();
    }

    public final void exposeBloomInputsV2Experiment() {
        if (this.bloomInputsV2ExposureTracked || ((ProfileDetailsState) this.state.a.getValue()).getUserType() == null) {
            return;
        }
        ((BloomInputsV2ExperimentImpl) this.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        this.bloomInputsV2ExposureTracked = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object fetchBusinessAddresses(ContinuationImpl continuationImpl) {
        C71901 c71901;
        Object failure;
        Object value;
        Object value2;
        BusinessAddressDisplayViewEntity businessAddressDisplayViewEntityFromBusinessAddress;
        ProfileDetailsState.ReturnAddressViewEntity uniqueAddress;
        Object value3;
        String id;
        if (continuationImpl instanceof C71901) {
            c71901 = (C71901) continuationImpl;
            int i = c71901.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71901.t = i - Integer.MIN_VALUE;
            } else {
                c71901 = new C71901(continuationImpl);
            }
        } else {
            c71901 = new C71901(continuationImpl);
        }
        Object addresses = c71901.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71901.t;
        try {
            if (i2 == 0) {
                ResultKt.b(addresses);
                BusinessAccount businessAccount = getUser().getBusinessAccount();
                if (businessAccount == null || (id = businessAccount.getId()) == null) {
                    return Unit.a;
                }
                int i3 = Result.b;
                BusinessAddressesGetter businessAddressesGetter = this.businessAddressesGetter;
                c71901.t = 1;
                addresses = ((BusinessAddressService) businessAddressesGetter).getAddresses(id, c71901);
                if (addresses == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(addresses);
            }
            failure = (BusinessAddresses) addresses;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        boolean z = failure instanceof Result.Failure;
        o9i o9iVar = this._state;
        if (!z) {
            BusinessAddresses businessAddresses = (BusinessAddresses) failure;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ProfileDetailsState.a((ProfileDetailsState) value2, null, true, false, null, null, false, 57)));
            BusinessAccount businessAccount2 = getUser().getBusinessAccount();
            ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = new ProfileDetailsViewEntity.BusinessProfileViewEntity(businessAccount2 != null ? businessAccount2.getName() : null, businessAccount2 != null ? businessAccount2.getEmail() : null, businessAccount2 != null ? businessAccount2.getPhoneNumber() : null);
            BusinessAddress businessAddress = businessAddresses != null ? businessAddresses.getBusinessAddress() : null;
            BusinessAddress returnAddress = businessAddresses != null ? businessAddresses.getReturnAddress() : null;
            if (businessAddress != null) {
                BusinessAddressDisplayViewEntity.Companion.getClass();
                businessAddressDisplayViewEntityFromBusinessAddress = BusinessAddressDisplayViewEntity.Companion.fromBusinessAddress(businessAddress);
            } else {
                businessAddressDisplayViewEntityFromBusinessAddress = null;
            }
            if (Intrinsics.c(returnAddress, businessAddress) || returnAddress == null) {
                uniqueAddress = ProfileDetailsState.ReturnAddressViewEntity.SameAsBusiness.INSTANCE;
            } else {
                BusinessAddressDisplayViewEntity.Companion.getClass();
                uniqueAddress = new ProfileDetailsState.ReturnAddressViewEntity.UniqueAddress(BusinessAddressDisplayViewEntity.Companion.fromBusinessAddress(returnAddress));
            }
            ProfileDetailsState.ReturnAddressViewEntity returnAddressViewEntity = uniqueAddress;
            ProfileDetailsViewEntity.BusinessRepresentativeViewEntity businessRepresentativeViewEntity = new ProfileDetailsViewEntity.BusinessRepresentativeViewEntity(getUser().getRealName(), getUser().getBirthday(), businessAccount2 != null ? businessAccount2.getNationalityTitle() : null, businessAccount2 != null ? businessAccount2.getCountryTitle() : null);
            ProfileDetailsViewEntity.BusinessDetailsViewEntity businessDetailsViewEntity = new ProfileDetailsViewEntity.BusinessDetailsViewEntity(businessAccount2 != null ? businessAccount2.getLegalName() : null, businessAccount2 != null ? businessAccount2.getLegalCode() : null, businessAccount2 != null ? businessAccount2.getEntityTypeTitle() : null, businessAccount2 != null ? businessAccount2.getVat() : null);
            PickedMedia avatarUri = getAvatarUri();
            String about = getUser().getAbout();
            if (about == null) {
                about = "";
            }
            ProfileDetailsState.UserType.BusinessType businessType = new ProfileDetailsState.UserType.BusinessType(avatarUri, u.fromHtml(about).toString(), businessProfileViewEntity, businessAddressDisplayViewEntityFromBusinessAddress, returnAddressViewEntity, businessRepresentativeViewEntity, businessDetailsViewEntity);
            ProfileDetailsState.UserType.BusinessType businessType2 = this.initialBusinessData;
            SavedStateHandle savedStateHandle = this.savedStateHandle;
            if (businessType2 == null) {
                this.initialBusinessData = businessType;
                savedStateHandle.set("initial_business_data_arg", businessType);
            }
            this.businessAddresses = businessAddresses;
            savedStateHandle.set("business_addresses_arg", businessAddresses);
            do {
                value3 = o9iVar.getValue();
            } while (!o9iVar.k(value3, ProfileDetailsState.a((ProfileDetailsState) value3, businessType, false, false, null, null, false, 62)));
        }
        if (Result.a(failure) != null) {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ProfileDetailsState.a((ProfileDetailsState) value, null, false, false, null, null, false, 57)));
        }
        return Unit.a;
    }

    public final PickedMedia getAvatarUri() {
        String url;
        PhotoThumbnail thumbnail;
        PickedMedia uploadedPhotoLocalUri;
        SelectedPhotoData selectedPhotoData = this.selectedPhotoData;
        if (selectedPhotoData != null && (uploadedPhotoLocalUri = selectedPhotoData.getUploadedPhotoLocalUri()) != null) {
            return uploadedPhotoLocalUri;
        }
        UserPhoto photo = getUser().getPhoto();
        if (photo == null || (thumbnail = photo.getThumbnail()) == null || (url = thumbnail.getUrl()) == null) {
            url = "";
        }
        return new PickedMedia(new URI(url), null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null, null, null, 126, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBusinessPhotoMetadata(ContinuationImpl continuationImpl) {
        C71911 c71911;
        if (continuationImpl instanceof C71911) {
            c71911 = (C71911) continuationImpl;
            int i = c71911.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71911.t = i - Integer.MIN_VALUE;
            } else {
                c71911 = new C71911(continuationImpl);
            }
        } else {
            c71911 = new C71911(continuationImpl);
        }
        Object photoMetadata = c71911.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71911.t;
        if (i2 == 0) {
            ResultKt.b(photoMetadata);
            c71911.t = 1;
            photoMetadata = getPhotoMetadata(c71911);
            if (photoMetadata == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(photoMetadata);
        }
        PhotoMetadata photoMetadata2 = (PhotoMetadata) photoMetadata;
        if (photoMetadata2 == null) {
            return null;
        }
        return new BusinessProfilePhotoMetadata(photoMetadata2.getDimensions().getWidth(), photoMetadata2.getDimensions().getHeight(), photoMetadata2.getImageUuid());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0087  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPhotoMetadata(ContinuationImpl continuationImpl) {
        C71921 c71921;
        SelectedPhotoData selectedPhotoData;
        PhotoDimensions photoDimensions;
        Integer mediaWidth;
        PhotoDimensions photoDimensions2;
        int iIntValue;
        Integer mediaHeight;
        if (continuationImpl instanceof C71921) {
            c71921 = (C71921) continuationImpl;
            int i = c71921.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71921.t = i - Integer.MIN_VALUE;
            } else {
                c71921 = new C71921(continuationImpl);
            }
        } else {
            c71921 = new C71921(continuationImpl);
        }
        Object successfulResults = c71921.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71921.t;
        if (i2 == 0) {
            ResultKt.b(successfulResults);
            if (this.directUploadEnabled) {
                MediaUploadService mediaUploadService = (MediaUploadService) this.mediaUploadService$delegate.getA();
                c71921.t = 1;
                successfulResults = ((MediaUploadServiceImpl) mediaUploadService).getSuccessfulResults(c71921);
                if (successfulResults == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(successfulResults);
        MediaUpload mediaUpload = (MediaUpload) lp3.O((List) successfulResults);
        SelectedPhotoData selectedPhotoData2 = this.selectedPhotoData;
        if (selectedPhotoData2 != null && (photoTempUuid = selectedPhotoData2.getUploadedPhotoUuid()) != null) {
            selectedPhotoData = this.selectedPhotoData;
            if (selectedPhotoData != null) {
                if (mediaUpload != null) {
                    mediaWidth = mediaUpload.getMediaWidth();
                    if (mediaWidth != null) {
                        iIntValue = mediaWidth.intValue();
                        mediaHeight = mediaUpload.getMediaHeight();
                        if (mediaHeight != null) {
                            photoDimensions2 = new PhotoDimensions(iIntValue, mediaHeight.intValue());
                        } else {
                            photoDimensions2 = null;
                        }
                    } else {
                        photoDimensions2 = null;
                    }
                    photoDimensions = photoDimensions2;
                } else {
                    photoDimensions = null;
                }
                if (photoDimensions == null) {
                    muk.A("Direct upload photo response is missing dimensions");
                }
            } else {
                if (mediaUpload != null) {
                    mediaWidth = mediaUpload.getMediaWidth();
                    if (mediaWidth != null) {
                        iIntValue = mediaWidth.intValue();
                        mediaHeight = mediaUpload.getMediaHeight();
                        if (mediaHeight != null) {
                            photoDimensions2 = new PhotoDimensions(iIntValue, mediaHeight.intValue());
                        } else {
                            photoDimensions2 = null;
                        }
                    } else {
                        photoDimensions2 = null;
                    }
                    photoDimensions = photoDimensions2;
                } else {
                    photoDimensions = null;
                }
                if (photoDimensions == null) {
                    muk.A("Direct upload photo response is missing dimensions");
                }
            }
            return new PhotoMetadata(photoTempUuid, photoDimensions);
        }
        if (mediaUpload != null) {
            String photoTempUuid = mediaUpload.getPhotoTempUuid();
            selectedPhotoData = this.selectedPhotoData;
            if (selectedPhotoData != null || (photoDimensions = selectedPhotoData.getPhotoDimensions()) == null) {
                if (mediaUpload != null) {
                    mediaWidth = mediaUpload.getMediaWidth();
                    if (mediaWidth != null) {
                        iIntValue = mediaWidth.intValue();
                        mediaHeight = mediaUpload.getMediaHeight();
                        if (mediaHeight != null) {
                            photoDimensions2 = new PhotoDimensions(iIntValue, mediaHeight.intValue());
                        } else {
                            photoDimensions2 = null;
                        }
                    } else {
                        photoDimensions2 = null;
                    }
                    photoDimensions = photoDimensions2;
                } else {
                    photoDimensions = null;
                }
                if (photoDimensions == null) {
                    muk.A("Direct upload photo response is missing dimensions");
                }
            }
            return new PhotoMetadata(photoTempUuid, photoDimensions);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPhotoUuid(ContinuationImpl continuationImpl) {
        C71931 c71931;
        if (continuationImpl instanceof C71931) {
            c71931 = (C71931) continuationImpl;
            int i = c71931.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71931.t = i - Integer.MIN_VALUE;
            } else {
                c71931 = new C71931(continuationImpl);
            }
        } else {
            c71931 = new C71931(continuationImpl);
        }
        Object successfulResults = c71931.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71931.t;
        if (i2 == 0) {
            ResultKt.b(successfulResults);
            if (this.directUploadEnabled) {
                return null;
            }
            MediaUploadService mediaUploadService = (MediaUploadService) this.mediaUploadService$delegate.getA();
            c71931.t = 1;
            successfulResults = ((MediaUploadServiceImpl) mediaUploadService).getSuccessfulResults(c71931);
            if (successfulResults == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(successfulResults);
        }
        MediaUpload mediaUpload = (MediaUpload) lp3.O((List) successfulResults);
        String photoTempUuid = mediaUpload != null ? mediaUpload.getPhotoTempUuid() : null;
        SelectedPhotoData selectedPhotoData = this.selectedPhotoData;
        return photoTempUuid == null ? selectedPhotoData != null ? selectedPhotoData.getUploadedPhotoUuid() : null : photoTempUuid;
    }

    public final User getUser() {
        return (User) this.user$delegate.getA();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getUserPhotoMetadata(ContinuationImpl continuationImpl) {
        C71941 c71941;
        if (continuationImpl instanceof C71941) {
            c71941 = (C71941) continuationImpl;
            int i = c71941.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71941.t = i - Integer.MIN_VALUE;
            } else {
                c71941 = new C71941(continuationImpl);
            }
        } else {
            c71941 = new C71941(continuationImpl);
        }
        Object photoMetadata = c71941.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71941.t;
        if (i2 == 0) {
            ResultKt.b(photoMetadata);
            c71941.t = 1;
            photoMetadata = getPhotoMetadata(c71941);
            if (photoMetadata == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(photoMetadata);
        }
        PhotoMetadata photoMetadata2 = (PhotoMetadata) photoMetadata;
        if (photoMetadata2 == null) {
            return null;
        }
        return new UserPhotoMetadata(photoMetadata2.getDimensions().getWidth(), photoMetadata2.getDimensions().getHeight(), photoMetadata2.getImageUuid());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onBackPressed$impl() {
        o9i o9iVar;
        Object value;
        Object objA = null;
        je2.c(this, null, null, new ProfileDetailsViewModel$onBackPressed$1(this, null), 3);
        ProfileDetailsState.UserType userType = ((ProfileDetailsState) this.state.a.getValue()).getUserType();
        if (userType == null) {
            return;
        }
        if (userType instanceof ProfileDetailsState.UserType.BusinessType) {
            ProfileDetailsState.UserType.BusinessType businessType = (ProfileDetailsState.UserType.BusinessType) userType;
            ProfileDetailsViewEntity.BusinessDetailsViewEntity details = businessType.getDetails();
            userType = ProfileDetailsState.UserType.BusinessType.a(businessType, null, null, null, null, null, details != null ? ProfileDetailsViewEntity.BusinessDetailsViewEntity.a(details, null) : null, 39);
        }
        if (userType instanceof ProfileDetailsState.UserType.BusinessType) {
            ProfileDetailsState.UserType.BusinessType businessType2 = this.initialBusinessData;
            if (businessType2 != null) {
                ProfileDetailsViewEntity.BusinessDetailsViewEntity details2 = businessType2.getDetails();
                objA = ProfileDetailsState.UserType.BusinessType.a(businessType2, null, null, null, null, null, details2 != null ? ProfileDetailsViewEntity.BusinessDetailsViewEntity.a(details2, null) : null, 39);
            }
        } else {
            if (!(userType instanceof ProfileDetailsState.UserType.RegularType)) {
                muk.q();
                return;
            }
            objA = this.initialRegularData;
        }
        if (userType.equals(objA)) {
            this.navigator.goBack();
            return;
        }
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ProfileDetailsState.a((ProfileDetailsState) value, null, false, false, null, null, true, 31)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object onInit$impl(ContinuationImpl continuationImpl) {
        ProfileDetailsViewModel$onInit$1 profileDetailsViewModel$onInit$1;
        String locationString$default;
        Object value;
        Object objFetchBusinessAddresses;
        Object value2;
        if (continuationImpl instanceof ProfileDetailsViewModel$onInit$1) {
            profileDetailsViewModel$onInit$1 = (ProfileDetailsViewModel$onInit$1) continuationImpl;
            int i = profileDetailsViewModel$onInit$1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                profileDetailsViewModel$onInit$1.t = i - Integer.MIN_VALUE;
            } else {
                profileDetailsViewModel$onInit$1 = new ProfileDetailsViewModel$onInit$1(this, continuationImpl);
            }
        } else {
            profileDetailsViewModel$onInit$1 = new ProfileDetailsViewModel$onInit$1(this, continuationImpl);
        }
        Object obj = profileDetailsViewModel$onInit$1.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = profileDetailsViewModel$onInit$1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            profileDetailsViewModel$onInit$1.t = 1;
            spi spiVar = this.isBusinessUser$delegate;
            boolean zBooleanValue = ((Boolean) spiVar.getA()).booleanValue();
            o9i o9iVar = this._state;
            if (zBooleanValue) {
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ProfileDetailsState.a((ProfileDetailsState) value2, null, false, true, null, null, false, 59)));
            }
            if (((Boolean) spiVar.getA()).booleanValue()) {
                objFetchBusinessAddresses = fetchBusinessAddresses(profileDetailsViewModel$onInit$1);
                if (objFetchBusinessAddresses != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    objFetchBusinessAddresses = Unit.a;
                }
            } else {
                UserLocationSelectionData userLocationSelectionData = this.userLocationSelectionData;
                if (userLocationSelectionData == null || (locationString$default = toLocationString(userLocationSelectionData)) == null) {
                    locationString$default = User.getLocationString$default(getUser(), false, 1, null);
                }
                PickedMedia avatarUri = getAvatarUri();
                String about = getUser().getAbout();
                about.getClass();
                ProfileDetailsState.UserType.RegularType regularType = new ProfileDetailsState.UserType.RegularType(avatarUri, u.fromHtml(about).toString(), locationString$default, Boolean.valueOf(getUser().getExposeLocation()));
                if (this.initialRegularData == null) {
                    this.initialRegularData = regularType;
                    this.savedStateHandle.set("initial_user_data_arg", regularType);
                }
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, ProfileDetailsState.a((ProfileDetailsState) value, regularType, true, false, null, null, false, 60)));
                objFetchBusinessAddresses = Unit.a;
            }
            if (objFetchBusinessAddresses == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        exposeBloomInputsV2Experiment();
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002d  */
    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:42:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x008e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x008c A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x003b. Please report as an issue. */
    /* JADX WARN: Switch 'out' block B:11:0x0027 for B:14:0x003b already processed. Defaulting to fallback option. */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:44:0x008e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void onUploadFailure(java.lang.Throwable r13) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.ProfileDetailsViewModel.onUploadFailure(java.lang.Throwable):void");
    }

    public final void onUploadSuccess(UserDataSubmitResult userDataSubmitResult) {
        EventBus eventBus = EventBus.INSTANCE;
        UserAvatarUpdateEvent userAvatarUpdateEvent = new UserAvatarUpdateEvent();
        eventBus.getClass();
        EventBus.publish(userAvatarUpdateEvent);
        ProfileDetailsState.Event.ShowAlert showAlert = new ProfileDetailsState.Event.ShowAlert(this.phrases.get(R$string.account_update_successful), false);
        SingleLiveEvent<ProfileDetailsState.Event> singleLiveEvent = this._events;
        singleLiveEvent.setValue(showAlert);
        if (userDataSubmitResult.getChangeableLanguage() != null && userDataSubmitResult.getCountry() != null) {
            ((LocaleServiceImpl) this.localeService).changeLocaleAndRestartActivity(userDataSubmitResult.getChangeableLanguage(), new Country(userDataSubmitResult.getCountry().getIsoCode()));
        } else {
            User user = userDataSubmitResult.getUser();
            if (user == null) {
                user = getUser();
            }
            singleLiveEvent.setValue(new ProfileDetailsState.Event.GoBack(user));
        }
    }

    public final void updateAndPostBusinessProfileDetailsValue(Function1<? super ProfileDetailsViewEntity.BusinessProfileViewEntity, ProfileDetailsViewEntity.BusinessProfileViewEntity> function1) {
        o9i o9iVar;
        Object value;
        ProfileDetailsState profileDetailsStateA;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            profileDetailsStateA = (ProfileDetailsState) value;
            ProfileDetailsState.UserType userType = profileDetailsStateA.getUserType();
            if (userType instanceof ProfileDetailsState.UserType.BusinessType) {
                ProfileDetailsState.UserType.BusinessType businessType = (ProfileDetailsState.UserType.BusinessType) userType;
                ProfileDetailsViewEntity.BusinessProfileViewEntity profile = businessType.getProfile();
                ProfileDetailsViewEntity.BusinessProfileViewEntity businessProfileViewEntity = (ProfileDetailsViewEntity.BusinessProfileViewEntity) function1.invoke(profile);
                if (!Intrinsics.c(businessProfileViewEntity, profile)) {
                    profileDetailsStateA = ProfileDetailsState.a(profileDetailsStateA, ProfileDetailsState.UserType.BusinessType.a(businessType, null, null, businessProfileViewEntity, null, null, null, 123), false, false, null, null, false, 62);
                }
            }
        } while (!o9iVar.k(value, profileDetailsStateA));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        if (r7 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateBusinessUser(com.vinted.feature.business.BusinessProfileDetails r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.profile.edit.ProfileDetailsViewModel.C71951
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.profile.edit.ProfileDetailsViewModel$updateBusinessUser$1 r0 = (com.vinted.feature.profile.edit.ProfileDetailsViewModel.C71951) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.profile.edit.ProfileDetailsViewModel$updateBusinessUser$1 r0 = new com.vinted.feature.profile.edit.ProfileDetailsViewModel$updateBusinessUser$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L6c
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L5b
        L35:
            kotlin.ResultKt.b(r7)
            com.vinted.shared.session.UserSession r7 = r5.userSession
            com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7
            com.vinted.shared.userdto.api.entity.User r7 = r7.getUser$2()
            com.vinted.shared.userdto.api.entity.BusinessAccount r7 = r7.getBusinessAccount()
            if (r7 == 0) goto L4c
            java.lang.String r7 = r7.getId()
            if (r7 != 0) goto L4e
        L4c:
            java.lang.String r7 = "0"
        L4e:
            r0.t = r4
            com.vinted.feature.business.UpdateBusinessAccount r2 = r5.updateBusinessAccount
            com.vinted.feature.business.api.UpdateBusinessAccountService r2 = (com.vinted.feature.business.api.UpdateBusinessAccountService) r2
            java.lang.Object r6 = r2.update(r7, r6, r0)
            if (r6 != r1) goto L5b
            goto L6b
        L5b:
            com.vinted.shared.session.UserService r5 = r5.userService
            com.vinted.shared.session.UserServiceImpl r5 = (com.vinted.shared.session.UserServiceImpl) r5
            io.reactivex.internal.operators.observable.ObservableSingleSingle r5 = r5.refreshUser()
            r0.t = r3
            java.lang.Object r7 = defpackage.h24.c(r5, r0)
            if (r7 != r1) goto L6c
        L6b:
            return r1
        L6c:
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.edit.ProfileDetailsViewModel.updateBusinessUser(com.vinted.feature.business.BusinessProfileDetails, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C2176a f695p = new C2176a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.edit.ProfileDetailsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2176a {
            public /* synthetic */ C2176a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2176a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Companion;", "", "<init>", "()V", "SAVE_TEMP_MEDIA", "", "STATE_ARG", "LOCATION_ARG", "INITIAL_BUSINESS_DATA_ARG", "INITIAL_REGULAR_DATA_ARG", "BUSINESS_ADDRESSES_ARG", "GALLERY_IMAGE_COUNT", "", "VALIDATION_NAME", "VALIDATION_EMAIL", "VALIDATION_PHONE_NUMBER", "VALIDATION_TEXT_ABOUT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$SelectedPhotoData;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/PickedMedia;", "uploadedPhotoLocalUri", "", "uploadedPhotoUuid", "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;", "photoDimensions", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;Ljava/lang/String;Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$PhotoDimensions;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectedPhotoData implements Parcelable {
        public static final Parcelable.Creator<SelectedPhotoData> CREATOR;
        public final PhotoDimensions photoDimensions;
        public final PickedMedia uploadedPhotoLocalUri;
        public final String uploadedPhotoUuid;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelectedPhotoData> {
            @Override // android.os.Parcelable.Creator
            public final SelectedPhotoData createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SelectedPhotoData((PickedMedia) parcel.readParcelable(SelectedPhotoData.class.getClassLoader()), parcel.readString(), parcel.readInt() == 0 ? null : PhotoDimensions.CREATOR.createFromParcel(parcel));
            }

            @Override // android.os.Parcelable.Creator
            public final SelectedPhotoData[] newArray(int i) {
                return new SelectedPhotoData[i];
            }
        }

        static {
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
            CREATOR = new Creator();
        }

        public SelectedPhotoData(PickedMedia pickedMedia, String str, PhotoDimensions photoDimensions) {
            pickedMedia.getClass();
            str.getClass();
            this.uploadedPhotoLocalUri = pickedMedia;
            this.uploadedPhotoUuid = str;
            this.photoDimensions = photoDimensions;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectedPhotoData)) {
                return false;
            }
            SelectedPhotoData selectedPhotoData = (SelectedPhotoData) obj;
            return Intrinsics.c(this.uploadedPhotoLocalUri, selectedPhotoData.uploadedPhotoLocalUri) && Intrinsics.c(this.uploadedPhotoUuid, selectedPhotoData.uploadedPhotoUuid) && Intrinsics.c(this.photoDimensions, selectedPhotoData.photoDimensions);
        }

        public final PhotoDimensions getPhotoDimensions() {
            return this.photoDimensions;
        }

        public final PickedMedia getUploadedPhotoLocalUri() {
            return this.uploadedPhotoLocalUri;
        }

        public final String getUploadedPhotoUuid() {
            return this.uploadedPhotoUuid;
        }

        public final int hashCode() {
            int iA = hv7.a(this.uploadedPhotoLocalUri.hashCode() * 31, 31, this.uploadedPhotoUuid);
            PhotoDimensions photoDimensions = this.photoDimensions;
            return iA + (photoDimensions == null ? 0 : photoDimensions.hashCode());
        }

        public final String toString() {
            return "SelectedPhotoData(uploadedPhotoLocalUri=" + this.uploadedPhotoLocalUri + ", uploadedPhotoUuid=" + this.uploadedPhotoUuid + ", photoDimensions=" + this.photoDimensions + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.uploadedPhotoLocalUri, i);
            parcel.writeString(this.uploadedPhotoUuid);
            PhotoDimensions photoDimensions = this.photoDimensions;
            if (photoDimensions == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                photoDimensions.writeToParcel(parcel, i);
            }
        }

        public /* synthetic */ SelectedPhotoData(PickedMedia pickedMedia, String str, PhotoDimensions photoDimensions, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pickedMedia, str, (i & 4) != 0 ? null : photoDimensions);
        }
    }
}
