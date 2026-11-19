package com.vinted.feature.profile.edit;

import com.vinted.feature.profile.impl.R$string;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.mediauploader.MediaUploadService;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.cp3;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.spi;
import defpackage.uj4;
import java.net.URI;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$onImageChooseResult$1", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_translate_message_VALUE}, m = "invokeSuspend", v = 2)
public final class ProfileDetailsViewModel$onImageChooseResult$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ProfileDetailsViewModel r;
    public PickedMedia s;
    public boolean t;
    public /* synthetic */ Object u;
    public final /* synthetic */ ProfileDetailsViewModel v;
    public final /* synthetic */ PickedMedia w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileDetailsViewModel$onImageChooseResult$1(ProfileDetailsViewModel profileDetailsViewModel, PickedMedia pickedMedia, Continuation continuation) {
        super(2, continuation);
        this.v = profileDetailsViewModel;
        this.w = pickedMedia;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ProfileDetailsViewModel$onImageChooseResult$1 profileDetailsViewModel$onImageChooseResult$1 = new ProfileDetailsViewModel$onImageChooseResult$1(this.v, this.w, continuation);
        profileDetailsViewModel$onImageChooseResult$1.u = obj;
        return profileDetailsViewModel$onImageChooseResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ProfileDetailsViewModel$onImageChooseResult$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0096  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object value;
        ProfileDetailsState profileDetailsStateA;
        PickedMedia pickedMedia;
        Object successfulResults;
        ProfileDetailsViewModel profileDetailsViewModel;
        ProfileDetailsViewModel.PhotoDimensions photoDimensions;
        ProfileDetailsViewModel profileDetailsViewModel2 = this.v;
        spi spiVar = profileDetailsViewModel2.mediaUploadService$delegate;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        try {
            if (!z) {
                ResultKt.b(obj);
                pickedMedia = this.w;
                int i = Result.b;
                int i2 = ProfileDetailsViewModel.k;
                MediaUploadService mediaUploadService = (MediaUploadService) spiVar.getA();
                MediaSource.Companion companion = MediaSource.Companion;
                URI uri = pickedMedia.mediaUri;
                companion.getClass();
                ((MediaUploadServiceImpl) mediaUploadService).setMediaList(cp3.c(new Media.Photo(MediaSource.Companion.from(uri), pickedMedia.rotationDegree.getValue())));
                MediaUploadService mediaUploadService2 = (MediaUploadService) spiVar.getA();
                this.u = null;
                this.r = profileDetailsViewModel2;
                this.s = pickedMedia;
                this.t = true;
                successfulResults = ((MediaUploadServiceImpl) mediaUploadService2).getSuccessfulResults(this);
                if (successfulResults == coroutineSingletons) {
                    return coroutineSingletons;
                }
                profileDetailsViewModel = profileDetailsViewModel2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                PickedMedia pickedMedia2 = this.s;
                ProfileDetailsViewModel profileDetailsViewModel3 = this.r;
                ResultKt.b(obj);
                pickedMedia = pickedMedia2;
                profileDetailsViewModel = profileDetailsViewModel3;
                successfulResults = obj;
            }
            MediaUpload mediaUpload = (MediaUpload) lp3.M((List) successfulResults);
            int i3 = ProfileDetailsViewModel.k;
            profileDetailsViewModel.getClass();
            Integer mediaWidth = mediaUpload.getMediaWidth();
            if (mediaWidth != null) {
                int iIntValue = mediaWidth.intValue();
                Integer mediaHeight = mediaUpload.getMediaHeight();
                if (mediaHeight != null) {
                    photoDimensions = new ProfileDetailsViewModel.PhotoDimensions(iIntValue, mediaHeight.intValue());
                } else {
                    photoDimensions = null;
                }
            } else {
                photoDimensions = null;
            }
            if (profileDetailsViewModel.directUploadEnabled && photoDimensions == null) {
                throw new IllegalStateException("Direct upload photo response is missing dimensions");
            }
            failure = new ProfileDetailsViewModel.SelectedPhotoData(pickedMedia, mediaUpload.photoTempUuid, photoDimensions);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            ProfileDetailsViewModel.SelectedPhotoData selectedPhotoData = (ProfileDetailsViewModel.SelectedPhotoData) failure;
            profileDetailsViewModel2.selectedPhotoData = selectedPhotoData;
            profileDetailsViewModel2.savedStateHandle.set("temp_media", selectedPhotoData);
            o9i o9iVar = profileDetailsViewModel2._state;
            do {
                value = o9iVar.getValue();
                profileDetailsStateA = (ProfileDetailsState) value;
                ProfileDetailsState.UserType userType = profileDetailsStateA.userType;
                if (userType instanceof ProfileDetailsState.UserType.BusinessType) {
                    profileDetailsStateA = ProfileDetailsState.a(profileDetailsStateA, ProfileDetailsState.UserType.BusinessType.a((ProfileDetailsState.UserType.BusinessType) userType, profileDetailsViewModel2.getAvatarUri(), null, null, null, null, null, 126), false, false, null, null, false, 62);
                } else if (userType instanceof ProfileDetailsState.UserType.RegularType) {
                    profileDetailsStateA = ProfileDetailsState.a(profileDetailsStateA, ProfileDetailsState.UserType.RegularType.a((ProfileDetailsState.UserType.RegularType) userType, profileDetailsViewModel2.getAvatarUri(), null, null, null, 14), false, false, null, null, false, 62);
                }
            } while (!o9iVar.k(value, profileDetailsStateA));
        }
        if (Result.a(failure) != null) {
            profileDetailsViewModel2.selectedPhotoData = null;
            ((MediaUploadServiceImpl) ((MediaUploadService) spiVar.getA())).setMediaList(EmptyList.a);
            profileDetailsViewModel2._events.postValue(new ProfileDetailsState.Event.ShowAlert(profileDetailsViewModel2.phrases.get(R$string.image_gallery_error_could_not_add_new_photo), true));
        }
        return Unit.a;
    }
}
