package com.vinted.feature.profile.edit;

import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.UpdateBusinessAccount;
import com.vinted.feature.business.address.BusinessAddressesGetter;
import com.vinted.feature.profile.edit.interactors.LanguagesInteractorImpl;
import com.vinted.feature.profile.experiments.UserProfilePhotoDirectUploadFlag;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements AssistedSavedStateViewModelFactory {
    public static final a b = new a(null);
    public final ProfileDetailsViewModel.a a;

    public b(ProfileDetailsViewModel.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    @Override // com.vinted.core.viewmodel.AssistedSavedStateViewModelFactory
    public final ViewModel create(Object obj, SavedStateHandle savedStateHandle) {
        ProfileDetailsViewModel.Arguments arguments = (ProfileDetailsViewModel.Arguments) obj;
        arguments.getClass();
        ProfileDetailsViewModel.a aVar = this.a;
        aVar.getClass();
        ProfileDetailsViewModel.a.C2176a c2176a = ProfileDetailsViewModel.a.f695p;
        UserSession userSession = (UserSession) aVar.a.invoke();
        BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) aVar.b.invoke();
        BusinessAddressesGetter businessAddressesGetter = (BusinessAddressesGetter) aVar.c.invoke();
        UserService userService = (UserService) aVar.d.invoke();
        Phrases phrases = (Phrases) aVar.e.invoke();
        LocaleService localeService = (LocaleService) aVar.f.invoke();
        MediaUploadServiceFactory mediaUploadServiceFactory = (MediaUploadServiceFactory) aVar.g.invoke();
        LanguagesInteractorImpl languagesInteractorImpl = (LanguagesInteractorImpl) aVar.h.invoke();
        ProfileDetailsNavigatorHelper profileDetailsNavigatorHelper = (ProfileDetailsNavigatorHelper) aVar.i.invoke();
        ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) aVar.j.invoke();
        ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) aVar.k.invoke();
        UpdateBusinessAccount updateBusinessAccount = (UpdateBusinessAccount) aVar.l.invoke();
        SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = (SelectedPhotoAlbumIdProvider) aVar.m.invoke();
        UserProfilePhotoDirectUploadFlag userProfilePhotoDirectUploadFlag = (UserProfilePhotoDirectUploadFlag) aVar.n.invoke();
        BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) aVar.o.invoke();
        c2176a.getClass();
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
        return new ProfileDetailsViewModel(userSession, businessUserInteractor, businessAddressesGetter, userService, phrases, localeService, mediaUploadServiceFactory, languagesInteractorImpl, profileDetailsNavigatorHelper, activityBoundDispatcher, activityBoundDispatcher2, updateBusinessAccount, selectedPhotoAlbumIdProvider, userProfilePhotoDirectUploadFlag, bloomInputsV2Experiment, arguments, savedStateHandle);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
