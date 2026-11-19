package com.vinted.feature.profile.edit;

import com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl;
import com.vinted.feature.setting.location.UserLocationSelectionData;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.i18n.language.api.response.Language;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.api.request.UserPhotoMetadata;
import com.vinted.shared.session.api.request.UserUpdateParams;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.UserSetting;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import io.reactivex.internal.operators.single.SingleFlatMap;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.edit.ProfileDetailsViewModel$submitRegularChanges$1", f = "ProfileDetailsViewModel.kt", l = {pui.Targets_about_card_VALUE, pui.Targets_followers_VALUE, 601, 602}, m = "invokeSuspend", v = 2)
public final class ProfileDetailsViewModel$submitRegularChanges$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ProfileDetailsViewModel r;
    public ProfileDetailsState.UserType.RegularType s;
    public String t;
    public Object u;
    public int v;
    public byte w;
    public /* synthetic */ Object x;
    public final /* synthetic */ ProfileDetailsViewModel y;
    public final /* synthetic */ ProfileDetailsState.UserType.RegularType z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfileDetailsViewModel$submitRegularChanges$1(ProfileDetailsViewModel profileDetailsViewModel, ProfileDetailsState.UserType.RegularType regularType, Continuation continuation) {
        super(2, continuation);
        this.y = profileDetailsViewModel;
        this.z = regularType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ProfileDetailsViewModel$submitRegularChanges$1 profileDetailsViewModel$submitRegularChanges$1 = new ProfileDetailsViewModel$submitRegularChanges$1(this.y, this.z, continuation);
        profileDetailsViewModel$submitRegularChanges$1.x = obj;
        return profileDetailsViewModel$submitRegularChanges$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ProfileDetailsViewModel$submitRegularChanges$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:54:0x0127 A[Catch: all -> 0x0032, PHI: r2 r3 r5 r10
      0x0127: PHI (r2v7 int) = (r2v6 int), (r2v12 int) binds: [B:52:0x0124, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r3v9 com.vinted.feature.profile.edit.ProfileDetailsViewModel) = 
      (r3v4 com.vinted.feature.profile.edit.ProfileDetailsViewModel)
      (r3v14 com.vinted.feature.profile.edit.ProfileDetailsViewModel)
     binds: [B:52:0x0124, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r5v2 java.lang.Object) = (r5v1 java.lang.Object), (r5v9 java.lang.Object) binds: [B:52:0x0124, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0127: PHI (r10v8 com.vinted.shared.session.api.request.UserUpdateParams) = 
      (r10v7 com.vinted.shared.session.api.request.UserUpdateParams)
      (r10v12 com.vinted.shared.session.api.request.UserUpdateParams)
     binds: [B:52:0x0124, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0032, blocks: (B:9:0x002a, B:64:0x0153, B:66:0x015b, B:67:0x015d, B:16:0x004b, B:54:0x0127, B:56:0x0142, B:59:0x0149, B:19:0x005c, B:33:0x00ac, B:39:0x00bc, B:41:0x00c0, B:43:0x00c4, B:45:0x00cd, B:47:0x00d1, B:49:0x00d5, B:51:0x00de, B:22:0x006a, B:29:0x0090, B:25:0x0077), top: B:78:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0142 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:9:0x002a, B:64:0x0153, B:66:0x015b, B:67:0x015d, B:16:0x004b, B:54:0x0127, B:56:0x0142, B:59:0x0149, B:19:0x005c, B:33:0x00ac, B:39:0x00bc, B:41:0x00c0, B:43:0x00c4, B:45:0x00cd, B:47:0x00d1, B:49:0x00d5, B:51:0x00de, B:22:0x006a, B:29:0x0090, B:25:0x0077), top: B:78:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0152  */
    /* JADX WARN: Code duplicated, block: B:66:0x015b A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:9:0x002a, B:64:0x0153, B:66:0x015b, B:67:0x015d, B:16:0x004b, B:54:0x0127, B:56:0x0142, B:59:0x0149, B:19:0x005c, B:33:0x00ac, B:39:0x00bc, B:41:0x00c0, B:43:0x00c4, B:45:0x00cd, B:47:0x00d1, B:49:0x00d5, B:51:0x00de, B:22:0x006a, B:29:0x0090, B:25:0x0077), top: B:78:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x016e  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        Object photoUuid;
        ProfileDetailsState.UserType.RegularType regularType;
        int i;
        ProfileDetailsViewModel profileDetailsViewModel;
        Object userPhotoMetadata;
        String str;
        ProfileDetailsState.UserType.RegularType regularType2;
        ProfileDetailsViewModel profileDetailsViewModel2;
        boolean z;
        UserLocationSelectionData userLocationSelectionData;
        String id;
        UserLocationSelectionData userLocationSelectionData2;
        String id2;
        UserUpdateParams userUpdateParams;
        ProfileDetailsViewModel profileDetailsViewModel3;
        Object objC;
        City city;
        Country country;
        User user;
        String countryId;
        Object changeableLanguage;
        User user2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.w;
        ProfileDetailsViewModel profileDetailsViewModel4 = this.y;
        try {
            if (b == 0) {
                ResultKt.b(obj);
                ProfileDetailsState.UserType.RegularType regularType3 = this.z;
                int i2 = Result.b;
                this.x = null;
                this.r = profileDetailsViewModel4;
                this.s = regularType3;
                this.v = 0;
                this.w = (byte) 1;
                int i3 = ProfileDetailsViewModel.k;
                photoUuid = profileDetailsViewModel4.getPhotoUuid(this);
                if (photoUuid != coroutineSingletons) {
                    regularType = regularType3;
                    i = 0;
                    profileDetailsViewModel = profileDetailsViewModel4;
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                i = this.v;
                ProfileDetailsState.UserType.RegularType regularType4 = this.s;
                ProfileDetailsViewModel profileDetailsViewModel5 = this.r;
                ResultKt.b(obj);
                profileDetailsViewModel = profileDetailsViewModel5;
                regularType = regularType4;
                photoUuid = obj;
            } else {
                if (b == 2) {
                    i = this.v;
                    String str2 = this.t;
                    regularType2 = this.s;
                    profileDetailsViewModel2 = this.r;
                    ResultKt.b(obj);
                    str = str2;
                    userPhotoMetadata = obj;
                    UserPhotoMetadata userPhotoMetadata2 = (UserPhotoMetadata) userPhotoMetadata;
                    String str3 = regularType2.aboutText;
                    if (str == null || userPhotoMetadata2 != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    userLocationSelectionData = profileDetailsViewModel2.userLocationSelectionData;
                    if (userLocationSelectionData != null || (country = userLocationSelectionData.country) == null) {
                        id = null;
                    } else {
                        id = country.getId();
                    }
                    userLocationSelectionData2 = profileDetailsViewModel2.userLocationSelectionData;
                    if (userLocationSelectionData2 != null || (city = userLocationSelectionData2.city) == null) {
                        id2 = null;
                    } else {
                        id2 = city.getId();
                    }
                    profileDetailsViewModel3 = profileDetailsViewModel2;
                    userUpdateParams = new UserUpdateParams(null, null, null, str3, null, z, str, new UserSetting(null, null, null, regularType2.exposeLocation, null, null, null, null, pui.Targets_upload_video_select_VALUE, null), id, id2, userPhotoMetadata2, 23, null);
                    SingleFlatMap singleFlatMapUpdateUser = ((UserServiceImpl) profileDetailsViewModel3.userService).updateUser(userUpdateParams);
                    this.x = null;
                    this.r = profileDetailsViewModel3;
                    this.s = null;
                    this.t = null;
                    this.u = userUpdateParams;
                    this.v = i;
                    this.w = (byte) 3;
                    objC = h24.c(singleFlatMapUpdateUser, this);
                    if (objC == coroutineSingletons) {
                        user = (User) objC;
                        LanguagesInteractorImpl languagesInteractorImpl = profileDetailsViewModel3.languagesInteractor;
                        countryId = userUpdateParams.getCountryId();
                        this.x = null;
                        this.r = profileDetailsViewModel3;
                        this.s = null;
                        this.t = null;
                        this.u = user;
                        this.v = i;
                        this.w = (byte) 4;
                        languagesInteractorImpl.getClass();
                        if (countryId != null) {
                            changeableLanguage = null;
                        } else {
                            changeableLanguage = null;
                        }
                        if (changeableLanguage != coroutineSingletons) {
                            user2 = user;
                        }
                    }
                    return coroutineSingletons;
                }
                if (b == 3) {
                    i = this.v;
                    UserUpdateParams userUpdateParams2 = (UserUpdateParams) this.u;
                    ProfileDetailsViewModel profileDetailsViewModel6 = this.r;
                    ResultKt.b(obj);
                    userUpdateParams = userUpdateParams2;
                    profileDetailsViewModel3 = profileDetailsViewModel6;
                    objC = obj;
                    user = (User) objC;
                    LanguagesInteractorImpl languagesInteractorImpl2 = profileDetailsViewModel3.languagesInteractor;
                    countryId = userUpdateParams.getCountryId();
                    this.x = null;
                    this.r = profileDetailsViewModel3;
                    this.s = null;
                    this.t = null;
                    this.u = user;
                    this.v = i;
                    this.w = (byte) 4;
                    languagesInteractorImpl2.getClass();
                    if (countryId != null || countryId.length() == 0) {
                        changeableLanguage = null;
                    } else {
                        changeableLanguage = languagesInteractorImpl2.getChangeableLanguage(countryId, this);
                    }
                    if (changeableLanguage != coroutineSingletons) {
                        user2 = user;
                    }
                    return coroutineSingletons;
                }
                if (b != 4) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                user2 = (User) this.u;
                ProfileDetailsViewModel profileDetailsViewModel7 = this.r;
                ResultKt.b(obj);
                profileDetailsViewModel3 = profileDetailsViewModel7;
                changeableLanguage = obj;
            }
            Language language = (Language) changeableLanguage;
            UserLocationSelectionData userLocationSelectionData3 = profileDetailsViewModel3.userLocationSelectionData;
            failure = new UserDataSubmitResult(user2, language, userLocationSelectionData3 != null ? userLocationSelectionData3.country : null);
            int i4 = Result.b;
            if (!(failure instanceof Result.Failure)) {
                int i5 = ProfileDetailsViewModel.k;
                profileDetailsViewModel4.onUploadSuccess((UserDataSubmitResult) failure);
            }
            thA = Result.a(failure);
            if (thA != null) {
                int i6 = ProfileDetailsViewModel.k;
                profileDetailsViewModel4.onUploadFailure(thA);
            }
            return Unit.a;
            String str4 = (String) photoUuid;
            this.x = null;
            this.r = profileDetailsViewModel;
            this.s = regularType;
            this.t = str4;
            this.v = i;
            this.w = (byte) 2;
            int i7 = ProfileDetailsViewModel.k;
            userPhotoMetadata = profileDetailsViewModel.getUserPhotoMetadata(this);
            if (userPhotoMetadata != coroutineSingletons) {
                str = str4;
                regularType2 = regularType;
                profileDetailsViewModel2 = profileDetailsViewModel;
                UserPhotoMetadata userPhotoMetadata3 = (UserPhotoMetadata) userPhotoMetadata;
                String str5 = regularType2.aboutText;
                if (str == null) {
                    z = true;
                } else {
                    z = true;
                }
                userLocationSelectionData = profileDetailsViewModel2.userLocationSelectionData;
                if (userLocationSelectionData != null) {
                    id = null;
                } else {
                    id = null;
                }
                userLocationSelectionData2 = profileDetailsViewModel2.userLocationSelectionData;
                if (userLocationSelectionData2 != null) {
                    id2 = null;
                } else {
                    id2 = null;
                }
                profileDetailsViewModel3 = profileDetailsViewModel2;
                userUpdateParams = new UserUpdateParams(null, null, null, str5, null, z, str, new UserSetting(null, null, null, regularType2.exposeLocation, null, null, null, null, pui.Targets_upload_video_select_VALUE, null), id, id2, userPhotoMetadata3, 23, null);
                SingleFlatMap singleFlatMapUpdateUser2 = ((UserServiceImpl) profileDetailsViewModel3.userService).updateUser(userUpdateParams);
                this.x = null;
                this.r = profileDetailsViewModel3;
                this.s = null;
                this.t = null;
                this.u = userUpdateParams;
                this.v = i;
                this.w = (byte) 3;
                objC = h24.c(singleFlatMapUpdateUser2, this);
                if (objC == coroutineSingletons) {
                    user = (User) objC;
                    LanguagesInteractorImpl languagesInteractorImpl3 = profileDetailsViewModel3.languagesInteractor;
                    countryId = userUpdateParams.getCountryId();
                    this.x = null;
                    this.r = profileDetailsViewModel3;
                    this.s = null;
                    this.t = null;
                    this.u = user;
                    this.v = i;
                    this.w = (byte) 4;
                    languagesInteractorImpl3.getClass();
                    if (countryId != null) {
                        changeableLanguage = null;
                    } else {
                        changeableLanguage = null;
                    }
                    if (changeableLanguage != coroutineSingletons) {
                        user2 = user;
                        Language language2 = (Language) changeableLanguage;
                        UserLocationSelectionData userLocationSelectionData4 = profileDetailsViewModel3.userLocationSelectionData;
                        failure = new UserDataSubmitResult(user2, language2, userLocationSelectionData4 != null ? userLocationSelectionData4.country : null);
                        int i8 = Result.b;
                        if (!(failure instanceof Result.Failure)) {
                            int i9 = ProfileDetailsViewModel.k;
                            profileDetailsViewModel4.onUploadSuccess((UserDataSubmitResult) failure);
                        }
                        thA = Result.a(failure);
                        if (thA != null) {
                            int i10 = ProfileDetailsViewModel.k;
                            profileDetailsViewModel4.onUploadFailure(thA);
                        }
                        return Unit.a;
                    }
                }
            }
            return coroutineSingletons;
        } catch (Throwable th) {
            int i11 = Result.b;
            failure = new Result.Failure(th);
        }
    }
}
