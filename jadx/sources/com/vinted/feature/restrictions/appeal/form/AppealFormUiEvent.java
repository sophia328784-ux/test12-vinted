package com.vinted.feature.restrictions.appeal.form;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.b2;
import defpackage.hh0;
import defpackage.je2;
import defpackage.jf;
import defpackage.muk;
import defpackage.o9i;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\b\u0004\u0005\u0006\u0007\b\t\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\b\f\r\u000e\u000f\u0010\u0011\u0012\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "", "<init>", "()V", "TextInputChanged", "ImageClicked", "ImageRemoveClicked", "ImagesRearranged", "AddPhotosButtonClicked", "SubmitButtonClicked", "CancelButtonClicked", "BackButtonClicked", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$AddPhotosButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$BackButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$CancelButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$SubmitButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AppealFormUiEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$AddPhotosButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AddPhotosButtonClicked extends AppealFormUiEvent {
        public static final AddPhotosButtonClicked INSTANCE = new AddPhotosButtonClicked();

        private AddPhotosButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddPhotosButtonClicked);
        }

        public final int hashCode() {
            return 376216191;
        }

        public final String toString() {
            return "AddPhotosButtonClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$BackButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BackButtonClicked extends AppealFormUiEvent {
        public static final BackButtonClicked INSTANCE = new BackButtonClicked();

        private BackButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackButtonClicked);
        }

        public final int hashCode() {
            return 1848462370;
        }

        public final String toString() {
            return "BackButtonClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$CancelButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CancelButtonClicked extends AppealFormUiEvent {
        public static final CancelButtonClicked INSTANCE = new CancelButtonClicked();

        private CancelButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CancelButtonClicked);
        }

        public final int hashCode() {
            return -1115157393;
        }

        public final String toString() {
            return "CancelButtonClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "", "index", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageClicked extends AppealFormUiEvent {
        public final int index;

        public ImageClicked(int i) {
            super(null);
            this.index = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageClicked) && this.index == ((ImageClicked) obj).index;
        }

        public final int hashCode() {
            return Integer.hashCode(this.index);
        }

        public final String toString() {
            return jf.c(this.index, "ImageClicked(index=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImageRemoveClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "updatedImagesList", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageRemoveClicked extends AppealFormUiEvent {
        public final List<PickedMedia> updatedImagesList;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageRemoveClicked(List<PickedMedia> list) {
            super(null);
            list.getClass();
            this.updatedImagesList = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageRemoveClicked) && Intrinsics.c(this.updatedImagesList, ((ImageRemoveClicked) obj).updatedImagesList);
        }

        public final int hashCode() {
            return this.updatedImagesList.hashCode();
        }

        public final String toString() {
            return ru1.c("ImageRemoveClicked(updatedImagesList=", ")", this.updatedImagesList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$ImagesRearranged;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "updatedImagesList", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImagesRearranged extends AppealFormUiEvent {
        public final List<PickedMedia> updatedImagesList;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImagesRearranged(List<PickedMedia> list) {
            super(null);
            list.getClass();
            this.updatedImagesList = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImagesRearranged) && Intrinsics.c(this.updatedImagesList, ((ImagesRearranged) obj).updatedImagesList);
        }

        public final int hashCode() {
            return this.updatedImagesList.hashCode();
        }

        public final String toString() {
            return ru1.c("ImagesRearranged(updatedImagesList=", ")", this.updatedImagesList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$SubmitButtonClicked;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitButtonClicked extends AppealFormUiEvent {
        public static final SubmitButtonClicked INSTANCE = new SubmitButtonClicked();

        private SubmitButtonClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitButtonClicked);
        }

        public final int hashCode() {
            return 1907100561;
        }

        public final String toString() {
            return "SubmitButtonClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent$TextInputChanged;", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormUiEvent;", "", "input", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TextInputChanged extends AppealFormUiEvent {
        public final String input;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TextInputChanged(String str) {
            super(null);
            str.getClass();
            this.input = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TextInputChanged) && Intrinsics.c(this.input, ((TextInputChanged) obj).input);
        }

        public final int hashCode() {
            return this.input.hashCode();
        }

        public final String toString() {
            return b2.a("TextInputChanged(input=", this.input, ")");
        }
    }

    public /* synthetic */ AppealFormUiEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final void handleUiEvent(AppealFormViewModel appealFormViewModel, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
        Object value;
        appealFormViewModel.getClass();
        ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher = appealFormViewModel.restrictionsNavigatorHelper;
        if (this instanceof AddPhotosButtonClicked) {
            AppealFormViewModel.b(appealFormViewModel, TrackAction.ADD_PHOTOS);
            je2.c(appealFormViewModel, null, null, new AppealFormViewModel$onUploadClick$1(appealFormViewModel, fragmentResultRequestKey, null), 3);
            return;
        }
        if (this instanceof CancelButtonClicked) {
            AppealFormViewModel.b(appealFormViewModel, TrackAction.CANCEL);
            activityBoundDispatcher.dispatch(new hh0((byte) 10));
            return;
        }
        if (this instanceof BackButtonClicked) {
            AppealFormViewModel.b(appealFormViewModel, TrackAction.BACK);
            activityBoundDispatcher.dispatch(new hh0((byte) 9));
            return;
        }
        if (this instanceof ImageRemoveClicked) {
            appealFormViewModel.onImageSelectionChange(((ImageRemoveClicked) this).updatedImagesList, false);
            return;
        }
        if (this instanceof ImagesRearranged) {
            appealFormViewModel.onImageSelectionChange(((ImagesRearranged) this).updatedImagesList, false);
            return;
        }
        if (this instanceof ImageClicked) {
            je2.c(appealFormViewModel, null, null, new AppealFormViewModel$onImageClick$1(appealFormViewModel, ((ImageClicked) this).index, fragmentResultRequestKey, null), 3);
            return;
        }
        if (!(this instanceof SubmitButtonClicked)) {
            if (!(this instanceof TextInputChanged)) {
                muk.q();
                return;
            }
            String str = ((TextInputChanged) this).input;
            str.getClass();
            appealFormViewModel.validateAppealInput(str);
            return;
        }
        AppealFormViewModel.b(appealFormViewModel, TrackAction.SUBMIT);
        o9i o9iVar = appealFormViewModel._formState;
        String str2 = ((AppealFormState) o9iVar.getValue()).appealInput;
        appealFormViewModel.validateAppealInput(str2);
        AppealFormValidation appealFormValidation = ((AppealFormState) o9iVar.getValue()).inputValidation;
        SingleLiveEvent<AppealFormEvent> singleLiveEvent = appealFormViewModel._formEvents;
        if (appealFormValidation != null) {
            singleLiveEvent.setValue(AppealFormEvent.FocusOnInputValidation.INSTANCE);
            return;
        }
        singleLiveEvent.setValue(new AppealFormEvent.ToggleSubmitButton(false));
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, AppealFormState.a((AppealFormState) value, null, false, null, null, 0, 29)));
        VintedViewModel.launchWithProgress$default(appealFormViewModel, appealFormViewModel, false, new AppealFormViewModel$onAppealButtonClick$2(appealFormViewModel, str2, null), 1, null);
    }

    private AppealFormUiEvent() {
    }
}
