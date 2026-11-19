package com.vinted.feature.restrictions.appeal.form;

import androidx.lifecycle.SavedStateHandle;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.restrictions.analytics.RestrictionsAnalytics;
import com.vinted.feature.restrictions.appeal.AppealViolation;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAAppealsCentralApi;
import com.vinted.feature.restrictions.impl.coredsaappealsapicentral.apis.DSAReporterAppealsCentralApi;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigatorHelper;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aof;
import defpackage.ep3;
import defpackage.f26;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.j08;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.sgi;
import defpackage.tf;
import defpackage.uj4;
import java.net.URI;
import java.util.ArrayList;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;", "dsaAppealsCentralApi", "Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;", "dsaReporterAppealsCentralApi", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigatorHelper;", "restrictionsNavigatorHelper", "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;", "restrictionsAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAAppealsCentralApi;Lcom/vinted/feature/restrictions/impl/coredsaappealsapicentral/apis/DSAReporterAppealsCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppealFormViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<AppealFormEvent> _formEvents;
    public final o9i _formState;
    public final Arguments args;
    public final DSAAppealsCentralApi dsaAppealsCentralApi;
    public final DSAReporterAppealsCentralApi dsaReporterAppealsCentralApi;
    public final SingleLiveEvent formEvents;
    public final aof formState;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final MediaUploadServiceImpl mediaUploadService;
    public final RestrictionsAnalytics restrictionsAnalytics;
    public final ActivityBoundDispatcher<RestrictionsNavigatorHelper> restrictionsNavigatorHelper;
    public final SavedStateHandle savedStateHandle;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$2", f = "AppealFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<AppealFormState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = AppealFormViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((AppealFormState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AppealFormState appealFormState = (AppealFormState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = AppealFormViewModel.this.savedStateHandle;
            savedStateHandle.set("appeal_input", appealFormState.appealInput);
            savedStateHandle.set("currently_selected_image_paths", appealFormState.currentlySelectedImagePaths);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onEnterScreen$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onEnterScreen$1", f = "AppealFormViewModel.kt", l = {pui.Targets_logo_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AppealFormViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AppealFormViewModel appealFormViewModel = AppealFormViewModel.this;
                RestrictionsAnalytics restrictionsAnalytics = appealFormViewModel.restrictionsAnalytics;
                Screen screen = Screen.dsa_appeal_form;
                Arguments arguments = appealFormViewModel.args;
                String str = arguments.appealId;
                String str2 = arguments.sessionId;
                this.r = true;
                if (RestrictionsAnalytics.a(restrictionsAnalytics, screen, str, str2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onLeaveScreen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onLeaveScreen$1", f = "AppealFormViewModel.kt", l = {pui.Targets_discover_closets_VALUE}, m = "invokeSuspend", v = 2)
    public final class C72321 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public C72321(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AppealFormViewModel.this.new C72321(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C72321) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                AppealFormViewModel appealFormViewModel = AppealFormViewModel.this;
                RestrictionsAnalytics restrictionsAnalytics = appealFormViewModel.restrictionsAnalytics;
                Screen screen = Screen.dsa_appeal_form;
                Arguments arguments = appealFormViewModel.args;
                String str = arguments.appealId;
                String str2 = arguments.sessionId;
                this.r = true;
                if (RestrictionsAnalytics.b(restrictionsAnalytics, screen, str, str2) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AppealFormViewModel(ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher, MediaUploadServiceFactory mediaUploadServiceFactory, DSAAppealsCentralApi dSAAppealsCentralApi, DSAReporterAppealsCentralApi dSAReporterAppealsCentralApi, ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<RestrictionsNavigatorHelper> activityBoundDispatcher3, RestrictionsAnalytics restrictionsAnalytics, JsonSerializer jsonSerializer, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        AppealFormState appealFormState;
        List list;
        String str;
        boolean isSubmitEnabled;
        int i;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        mediaUploadServiceFactory.getClass();
        dSAAppealsCentralApi.getClass();
        dSAReporterAppealsCentralApi.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        restrictionsAnalytics.getClass();
        jsonSerializer.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.imageSelectionOpenHelper = activityBoundDispatcher;
        this.dsaAppealsCentralApi = dSAAppealsCentralApi;
        this.dsaReporterAppealsCentralApi = dSAReporterAppealsCentralApi;
        this.restrictionsNavigatorHelper = activityBoundDispatcher3;
        this.restrictionsAnalytics = restrictionsAnalytics;
        this.args = arguments;
        this.savedStateHandle = savedStateHandle;
        this.mediaUploadService = MediaUploadServiceFactory.a(mediaUploadServiceFactory, this, MediaUploadType.USER_MSG, null, false, 12);
        o9i o9iVarA = p9i.a(new AppealFormState(null, false, null, null, 0, 31, null));
        this._formState = o9iVarA;
        this.formState = j08.b(o9iVarA);
        SingleLiveEvent<AppealFormEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._formEvents = singleLiveEvent;
        this.formEvents = singleLiveEvent;
        do {
            value = o9iVarA.getValue();
            appealFormState = (AppealFormState) value;
            List list2 = (List) this.savedStateHandle.get("currently_selected_image_paths");
            list = list2 == null ? EmptyList.a : list2;
            String str2 = (String) this.savedStateHandle.get("appeal_input");
            str = str2 == null ? "" : str2;
            isSubmitEnabled = getIsSubmitEnabled(list.size(), str.length());
            String violationId = this.args.getViolationId();
            i = 15;
            if (violationId != null && !violationId.equals(AppealViolation.ACCIDENTAL_COUNTERFEITS.getId())) {
                i = 5;
            }
        } while (!o9iVarA.k(value, AppealFormState.a(appealFormState, str, isSubmitEnabled, null, list, i, 4)));
        my7.d(new l08(this._formState, new AnonymousClass2(null)), this);
    }

    public static boolean a(AppealFormViewModel appealFormViewModel, int i, int i2, int i3) {
        aof aofVar = appealFormViewModel.formState;
        if ((i3 & 1) != 0) {
            i = ((AppealFormState) aofVar.a.getValue()).getCurrentlySelectedImagePaths().size();
        }
        if ((i3 & 2) != 0) {
            i2 = ((AppealFormState) aofVar.a.getValue()).getAppealInput().length();
        }
        return appealFormViewModel.getIsSubmitEnabled(i, i2);
    }

    public static void b(AppealFormViewModel appealFormViewModel, TrackAction trackAction) {
        appealFormViewModel.getClass();
        je2.c(appealFormViewModel, null, null, new AppealFormViewModel$trackAction$1(appealFormViewModel, trackAction, null, null), 3);
    }

    public final boolean getIsSubmitEnabled(int i, int i2) {
        boolean z = 100 <= i2 && i2 < 2001;
        String violationId = this.args.getViolationId();
        if (violationId == null) {
            return z;
        }
        if (violationId.equals(AppealViolation.ACCIDENTAL_COUNTERFEITS.getId())) {
            return 5 <= i && i < 16 && 100 <= i2 && i2 < 2001;
        }
        return 100 <= i2 && i2 < 2001;
    }

    public final void onEnterScreen() {
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    public final void onImageSelectionChange(List<PickedMedia> list, boolean z) {
        List<PickedMedia> list2;
        list.getClass();
        while (true) {
            o9i o9iVar = this._formState;
            Object value = o9iVar.getValue();
            list2 = list;
            if (o9iVar.k(value, AppealFormState.a((AppealFormState) value, null, a(this, list.size(), 0, 2), null, list2, 0, 21))) {
                break;
            } else {
                list = list2;
            }
        }
        if (z) {
            this._formEvents.setValue(AppealFormEvent.ScrollImagesCarouselToTheLastPosition.INSTANCE);
        }
        List<PickedMedia> list3 = list2;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (PickedMedia pickedMedia : list3) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = pickedMedia.getMediaUri();
            companion.getClass();
            arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
        }
        this.mediaUploadService.setMediaList(arrayList);
    }

    public final void onLeaveScreen() {
        je2.c(this, null, null, new C72321(null), 3);
    }

    public final void validateAppealInput(String str) {
        AppealFormValidation appealFormValidation;
        while (true) {
            o9i o9iVar = this._formState;
            Object value = o9iVar.getValue();
            AppealFormState appealFormState = (AppealFormState) value;
            if (sgi.m0(str).toString().length() < 100) {
                appealFormValidation = AppealFormValidation.InputIsTooShort.INSTANCE;
            } else {
                appealFormValidation = str.length() > 2000 ? AppealFormValidation.InputIsTooLong.INSTANCE : null;
            }
            AppealFormValidation appealFormValidation2 = appealFormValidation;
            String str2 = str;
            if (o9iVar.k(value, AppealFormState.a(appealFormState, str2, a(this, 0, str.length(), 1), appealFormValidation2, null, 0, 24))) {
                return;
            } else {
                str = str2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2321a i = new C2321a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2321a {
            public /* synthetic */ C2321a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2321a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Companion;", "", "<init>", "()V", "STATE_CURRENTLY_SELECTED_IMAGE_PATHS", "", "STATE_APPEAL_INPUT", "REPORTER_MAX_IMAGE_COUNT", "", "COUNTERFEIT_MIN_IMAGE_COUNT", "COUNTERFEIT_MAX_IMAGE_COUNT", "GENERIC_MAX_IMAGE_COUNT", "MESSAGE_MIN_LENGTH", "MESSAGE_MAX_LENGTH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormViewModel$Arguments;", "", "", "threadId", "", "isReporterFlow", "appealId", JsonStorageKeyNames.SESSION_ID_KEY, "violationId", "conversationId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String appealId;
        public final String conversationId;
        public final boolean isReporterFlow;
        public final String sessionId;
        public final String threadId;
        public final String violationId;

        public Arguments(String str, boolean z, String str2, String str3, String str4, String str5) {
            str2.getClass();
            str3.getClass();
            this.threadId = str;
            this.isReporterFlow = z;
            this.appealId = str2;
            this.sessionId = str3;
            this.violationId = str4;
            this.conversationId = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.threadId, arguments.threadId) && this.isReporterFlow == arguments.isReporterFlow && Intrinsics.c(this.appealId, arguments.appealId) && Intrinsics.c(this.sessionId, arguments.sessionId) && Intrinsics.c(this.violationId, arguments.violationId) && Intrinsics.c(this.conversationId, arguments.conversationId);
        }

        public final String getViolationId() {
            return this.violationId;
        }

        public final int hashCode() {
            String str = this.threadId;
            int iA = hv7.a(hv7.a(qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isReporterFlow), 31, this.appealId), 31, this.sessionId);
            String str2 = this.violationId;
            int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.conversationId;
            return iHashCode + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbC = f26.c("Arguments(threadId=", this.threadId, ", isReporterFlow=", ", appealId=", this.isReporterFlow);
            gv7.c(sbC, this.appealId, ", sessionId=", this.sessionId, ", violationId=");
            return tf.a(sbC, this.violationId, ", conversationId=", this.conversationId, ")");
        }

        public /* synthetic */ Arguments(String str, boolean z, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, z, str2, str3, str4, (i & 32) != 0 ? null : str5);
        }
    }
}
