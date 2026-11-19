package com.vinted.feature.profile.edit;

import com.vinted.api.ApiError;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import defpackage.je2;
import defpackage.muk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a extends FunctionReferenceImpl implements Function1 {
    public a(ProfileDetailsProJetFragment profileDetailsProJetFragment) {
        super(1, profileDetailsProJetFragment, ProfileDetailsProJetFragment.class, "handleEvent", "handleEvent(Lcom/vinted/feature/profile/edit/ProfileDetailsState$Event;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ProfileDetailsState.Event event = (ProfileDetailsState.Event) obj;
        event.getClass();
        ProfileDetailsProJetFragment profileDetailsProJetFragment = (ProfileDetailsProJetFragment) this.receiver;
        ProfileDetailsProJetFragment.Companion companion = ProfileDetailsProJetFragment.Companion;
        if (event instanceof ProfileDetailsState.Event.ShowError) {
            ApiError apiError = ((ProfileDetailsState.Event.ShowError) event).apiError;
            if (apiError != null) {
                profileDetailsProJetFragment.showError$3(apiError);
            } else {
                profileDetailsProJetFragment.showGenericError();
            }
        } else if (event instanceof ProfileDetailsState.Event.ShowAlert) {
            ProfileDetailsState.Event.ShowAlert showAlert = (ProfileDetailsState.Event.ShowAlert) event;
            String str = showAlert.message;
            (showAlert.error ? ((ProJetAppMsgSender) profileDetailsProJetFragment.getFragmentContext().appMsgSender).makeAlertShort(str) : ((ProJetAppMsgSender) profileDetailsProJetFragment.getFragmentContext().appMsgSender).makeSuccessShort(str)).show();
        } else if (event instanceof ProfileDetailsState.Event.GoBack) {
            profileDetailsProJetFragment.updateUser(((ProfileDetailsState.Event.GoBack) event).user);
            profileDetailsProJetFragment.getViewModel().navigator.goBack();
        } else {
            if (!(event instanceof ProfileDetailsState.Event.ShowPhotoEdit)) {
                profileDetailsProJetFragment.getClass();
                muk.q();
                return null;
            }
            ProfileDetailsViewModel viewModel = profileDetailsProJetFragment.getViewModel();
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) profileDetailsProJetFragment.cameraResultRequestKey$delegate.getValue(profileDetailsProJetFragment, ProfileDetailsProJetFragment.c[0]);
            viewModel.getClass();
            je2.c(viewModel, null, null, new ProfileDetailsViewModel$openGallery$1(viewModel, fragmentResultRequestKey, null), 3);
        }
        return Unit.a;
    }
}
