package com.vinted.feature.taxpayersverification.form;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.taxpayers.TaxPayersNavigator;
import com.vinted.feature.taxpayers.analytics.TaxPayersTracker;
import com.vinted.feature.taxpayers.startup.TaxpayersBannerInteractor;
import com.vinted.feature.taxpayersverification.TaxPayersVerificationNavigator;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApi;
import com.vinted.feature.taxpayersverification.api.TaxPayersVerificationApiImpl;
import com.vinted.feature.taxpayersverification.api.entity.SupportingDocumentType;
import com.vinted.feature.taxpayersverification.api.entity.VerificationSection;
import com.vinted.feature.taxpayersverification.api.response.TaxPayersVerificationConfigurationResponse;
import com.vinted.feature.taxpayersverification.camera.PhotoIdentifier;
import com.vinted.feature.taxpayersverification.form.submit.SubmitFactory;
import com.vinted.feature.taxpayersverification.form.tracking.FormTracker;
import com.vinted.feature.taxpayersverification.form.validation.TaxPayersVerificationValidator;
import com.vinted.feature.useraddress.UserAddressNavigator;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.b2;
import defpackage.dih;
import defpackage.eih;
import defpackage.ep3;
import defpackage.exi;
import defpackage.fcf;
import defpackage.gxi;
import defpackage.h24;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import io.reactivex.Single;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004)*+,BÁ\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\b\b\u0001\u0010$\u001a\u00020#\u0012\b\b\u0001\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(¨\u0006-"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;", "taxPayersVerificationNavigator", "Lcom/vinted/feature/useraddress/UserAddressNavigator;", "userAddressNavigator", "Lcom/vinted/feature/business/navigation/BusinessNavigator;", "businessNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;", "taxPayersVerificationApi", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;", "taxpayersBannerInteractor", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;", "stateFactory", "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;", "validator", "Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;", "submitFactory", "Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;", "formTracker", "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;", "taxPayersTracker", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormStateFactory;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;Lcom/vinted/feature/taxpayersverification/form/submit/SubmitFactory;Lcom/vinted/feature/taxpayersverification/form/tracking/FormTracker;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "TaxpayersVerificationConfigurationThrowable", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TaxPayersVerificationFormViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<TaxPayersVerificationFormEvents> _events;
    public final o9i _taxPayersVerificationState;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BusinessNavigator> businessNavigator;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f715events;
    public final FormTracker formTracker;
    public final TaxPayersVerificationFormState.Page initPage;
    public final ActivityBoundDispatcher<PermissionsManager> permissionsManager;
    public final Phrases phrases;
    public final o9i state;
    public final TaxPayersVerificationFormStateFactory stateFactory;
    public final SubmitFactory submitFactory;
    public final ActivityBoundDispatcher<TaxPayersNavigator> taxPayersNavigator;
    public final TaxPayersTracker taxPayersTracker;
    public final TaxPayersVerificationApi taxPayersVerificationApi;
    public final ActivityBoundDispatcher<TaxPayersVerificationNavigator> taxPayersVerificationNavigator;
    public final TaxpayersBannerInteractor taxpayersBannerInteractor;
    public final aof uiState;
    public final ActivityBoundDispatcher<UserAddressNavigator> userAddressNavigator;
    public final UserService userService;
    public final TaxPayersVerificationValidator validator;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$1", f = "TaxPayersVerificationFormViewModel.kt", l = {114}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersVerificationFormViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            Object value;
            List<VerificationSection> sections;
            TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel = TaxPayersVerificationFormViewModel.this;
            ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = taxPayersVerificationFormViewModel.backNavigationHandler;
            AppHealth appHealth = taxPayersVerificationFormViewModel.appHealth;
            Arguments arguments = taxPayersVerificationFormViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    Single<TaxPayersVerificationConfigurationResponse> specialVerificationFormConfiguration = ((TaxPayersVerificationApiImpl) taxPayersVerificationFormViewModel.taxPayersVerificationApi).gatewayApi.getSpecialVerificationFormConfiguration();
                    this.r = true;
                    obj = h24.c(specialVerificationFormConfiguration, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                TaxPayersVerificationConfigurationResponse taxPayersVerificationConfigurationResponse = (TaxPayersVerificationConfigurationResponse) obj;
                if (taxPayersVerificationConfigurationResponse.getSections().isEmpty()) {
                    int i = TaxPayersVerificationFormViewModel.k;
                    Throwable th = new Throwable("No DAC7 verification sections were provided");
                    ((LogSenderImpl) ((AppHealthImpl) appHealth).logSender).send(AppHealth.Level.ERROR, th, "No DAC7 verification sections were provided, verificationId: ".concat(arguments.verificationId), null);
                    taxPayersVerificationFormViewModel.postError(th);
                    activityBoundDispatcher.dispatch(new exi((byte) 4));
                } else {
                    o9i o9iVar = taxPayersVerificationFormViewModel._taxPayersVerificationState;
                    do {
                        value = o9iVar.getValue();
                        TaxPayersVerificationFormStateFactory taxPayersVerificationFormStateFactory = taxPayersVerificationFormViewModel.stateFactory;
                        sections = taxPayersVerificationConfigurationResponse.getSections();
                        taxPayersVerificationFormStateFactory.getClass();
                    } while (!o9iVar.k(value, TaxPayersVerificationFormStateFactory.createState(sections)));
                }
                return Unit.a;
            } catch (Exception e) {
                int i2 = TaxPayersVerificationFormViewModel.k;
                TaxpayersVerificationConfigurationThrowable taxpayersVerificationConfigurationThrowable = new TaxpayersVerificationConfigurationThrowable(arguments.verificationId, e.getMessage(), e);
                LogSender logSender = ((AppHealthImpl) appHealth).logSender;
                ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, taxpayersVerificationConfigurationThrowable, taxpayersVerificationConfigurationThrowable.getMessage(), new AdditionalFields("taxpayers_verification", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                activityBoundDispatcher.dispatch(new exi((byte) 5));
                throw e;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Arguments;", "Landroid/os/Parcelable;", "", "verificationId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final String verificationId;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments(parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(String str) {
            str.getClass();
            this.verificationId = str;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.verificationId.equals(((Arguments) obj).verificationId);
        }

        public final int hashCode() {
            return this.verificationId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(verificationId=", this.verificationId, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.verificationId);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$submitForm$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel", f = "TaxPayersVerificationFormViewModel.kt", l = {pui.Targets_pay_VALUE, pui.Targets_submit_payment_method_VALUE}, m = "submitForm", v = 2)
    public final class C73231 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73231(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = TaxPayersVerificationFormViewModel.k;
            return TaxPayersVerificationFormViewModel.this.submitForm(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersVerificationFormViewModel(ActivityBoundDispatcher<TaxPayersVerificationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<UserAddressNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<BusinessNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, ActivityBoundDispatcher<TaxPayersNavigator> activityBoundDispatcher5, TaxPayersVerificationApi taxPayersVerificationApi, AppHealth appHealth, UserService userService, TaxpayersBannerInteractor taxpayersBannerInteractor, ActivityBoundDispatcher<PermissionsManager> activityBoundDispatcher6, TaxPayersVerificationFormStateFactory taxPayersVerificationFormStateFactory, TaxPayersVerificationValidator taxPayersVerificationValidator, SubmitFactory submitFactory, FormTracker formTracker, TaxPayersTracker taxPayersTracker, Phrases phrases, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        taxPayersVerificationApi.getClass();
        appHealth.getClass();
        userService.getClass();
        taxpayersBannerInteractor.getClass();
        activityBoundDispatcher6.getClass();
        taxPayersVerificationFormStateFactory.getClass();
        taxPayersVerificationValidator.getClass();
        submitFactory.getClass();
        formTracker.getClass();
        taxPayersTracker.getClass();
        phrases.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.taxPayersVerificationNavigator = activityBoundDispatcher;
        this.userAddressNavigator = activityBoundDispatcher2;
        this.businessNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.taxPayersNavigator = activityBoundDispatcher5;
        this.taxPayersVerificationApi = taxPayersVerificationApi;
        this.appHealth = appHealth;
        this.userService = userService;
        this.taxpayersBannerInteractor = taxpayersBannerInteractor;
        this.permissionsManager = activityBoundDispatcher6;
        this.stateFactory = taxPayersVerificationFormStateFactory;
        this.validator = taxPayersVerificationValidator;
        this.submitFactory = submitFactory;
        this.formTracker = formTracker;
        this.taxPayersTracker = taxPayersTracker;
        this.phrases = phrases;
        this.arguments = arguments;
        final o9i o9iVarA = p9i.a(new TaxPayersVerificationFormState(0, null, false, 7, null));
        this._taxPayersVerificationState = o9iVarA;
        SingleLiveEvent<TaxPayersVerificationFormEvents> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f715events = singleLiveEvent;
        TaxPayersVerificationFormState.Page page = new TaxPayersVerificationFormState.Page(null, null, null, true, true, false, null, null, pui.Targets_browse_catalog_VALUE, null);
        this.initPage = page;
        this.state = o9iVarA;
        nx7 nx7Var = new nx7() { // from class: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$special$$inlined$map$1

            /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$special$$inlined$map$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            public static final class AnonymousClass2 implements px7 {
                final /* synthetic */ px7 $this_unsafeFlow;
                final /* synthetic */ TaxPayersVerificationFormViewModel this$0;

                /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$special$$inlined$map$1$2$1, reason: invalid class name */
                @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                @DebugMetadata(c = "com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$special$$inlined$map$1$2", f = "TaxPayersVerificationFormViewModel.kt", l = {217}, m = "emit", v = 2)
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(px7 px7Var, TaxPayersVerificationFormViewModel taxPayersVerificationFormViewModel) {
                    this.$this_unsafeFlow = px7Var;
                    this.this$0 = taxPayersVerificationFormViewModel;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // defpackage.px7
                public final Object emit(Object obj, Continuation continuation) {
                    AnonymousClass1 anonymousClass1;
                    if (continuation instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) continuation;
                        int i = anonymousClass1.label;
                        if ((i & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i - Integer.MIN_VALUE;
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                    } else {
                        anonymousClass1 = new AnonymousClass1(continuation);
                    }
                    Object obj2 = anonymousClass1.result;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i2 = anonymousClass1.label;
                    if (i2 == 0) {
                        ResultKt.b(obj2);
                        px7 px7Var = this.$this_unsafeFlow;
                        TaxPayersVerificationFormState taxPayersVerificationFormState = (TaxPayersVerificationFormState) obj;
                        TaxPayersVerificationFormState.Page page = (TaxPayersVerificationFormState.Page) lp3.P(taxPayersVerificationFormState.currentPage, taxPayersVerificationFormState.pages);
                        if (page == null) {
                            page = this.this$0.initPage;
                        }
                        anonymousClass1.L$0 = null;
                        anonymousClass1.L$1 = null;
                        anonymousClass1.L$2 = null;
                        anonymousClass1.L$3 = null;
                        anonymousClass1.I$0 = 0;
                        anonymousClass1.label = 1;
                        if (px7Var.emit(page, anonymousClass1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i2 != 1) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj2);
                    }
                    return Unit.a;
                }
            }

            @Override // defpackage.nx7
            public Object collect(px7 px7Var, Continuation continuation) {
                Object objCollect = o9iVarA.collect(new AnonymousClass2(px7Var, this), continuation);
                return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
            }
        };
        uj4 viewModelScope = ViewModelKt.getViewModelScope(this);
        eih.a.getClass();
        this.uiState = j08.e(nx7Var, viewModelScope, dih.b, page);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static TaxPayersVerificationFormState replacePage(TaxPayersVerificationFormState taxPayersVerificationFormState, TaxPayersVerificationFormState.Page page) {
        ArrayList arrayListC0 = lp3.C0(taxPayersVerificationFormState.getPages());
        arrayListC0.set(taxPayersVerificationFormState.getCurrentPage(), page);
        return TaxPayersVerificationFormState.a(taxPayersVerificationFormState, 0, lp3.A0(arrayListC0), false, 5);
    }

    public static TaxPayersVerificationFormState.SupportingDocument updateDocumentPhoto(TaxPayersVerificationFormState.SupportingDocument supportingDocument, PhotoIdentifier photoIdentifier, URI uri) {
        int i = photoIdentifier == null ? -1 : gxi.b[photoIdentifier.ordinal()];
        if (i == -1) {
            return TaxPayersVerificationFormState.SupportingDocument.a(supportingDocument, false, uri, null, null, 95);
        }
        if (i == 1) {
            return TaxPayersVerificationFormState.SupportingDocument.a(supportingDocument, false, uri, null, null, 95);
        }
        if (i == 2) {
            return supportingDocument.getIsBackPhotoRequired() ? TaxPayersVerificationFormState.SupportingDocument.a(supportingDocument, false, null, uri, null, 63) : TaxPayersVerificationFormState.SupportingDocument.a(supportingDocument, false, null, null, null, 63);
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x010d  */
    public final void changePhoto(PhotoIdentifier photoIdentifier, URI uri) {
        Object value;
        Object next;
        o9i o9iVar = this._taxPayersVerificationState;
        TaxPayersVerificationFormState taxPayersVerificationFormState = (TaxPayersVerificationFormState) o9iVar.getValue();
        int currentPage = taxPayersVerificationFormState.getCurrentPage();
        ArrayList arrayListC0 = lp3.C0(taxPayersVerificationFormState.getPages());
        TaxPayersVerificationFormState.Page page = taxPayersVerificationFormState.getPages().get(currentPage);
        List<TaxPayersVerificationFormState.SupportingDocument> documents = taxPayersVerificationFormState.getPages().get(currentPage).getDocuments();
        ArrayList arrayList = new ArrayList(ep3.o(documents, 10));
        for (TaxPayersVerificationFormState.SupportingDocument supportingDocumentUpdateDocumentPhoto : documents) {
            if (supportingDocumentUpdateDocumentPhoto.getIsSelected()) {
                supportingDocumentUpdateDocumentPhoto = updateDocumentPhoto(supportingDocumentUpdateDocumentPhoto, photoIdentifier, uri);
            }
            arrayList.add(supportingDocumentUpdateDocumentPhoto);
        }
        arrayListC0.set(currentPage, TaxPayersVerificationFormState.Page.a(page, null, arrayList, false, null, null, pui.Targets_catalog_tab_VALUE));
        int size = taxPayersVerificationFormState.getPages().size();
        for (int i = currentPage + 1; i < size; i++) {
            TaxPayersVerificationFormState.Page page2 = taxPayersVerificationFormState.getPages().get(i);
            List<TaxPayersVerificationFormState.SupportingDocument> documents2 = page2.getDocuments();
            ArrayList arrayList2 = new ArrayList(ep3.o(documents2, 10));
            for (TaxPayersVerificationFormState.SupportingDocument supportingDocumentUpdateDocumentPhoto2 : documents2) {
                if (page2.getPageLoadedFirstTime()) {
                    Iterator<T> it = ((TaxPayersVerificationFormState.Page) arrayListC0.get(currentPage)).getDocuments().iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!((TaxPayersVerificationFormState.SupportingDocument) next).getIsSelected());
                    TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) next;
                    if (supportingDocument != null) {
                        int i2 = gxi.a[supportingDocument.getType().ordinal()];
                        if (i2 != 1) {
                            if (i2 != 2) {
                                if (i2 != 3) {
                                    if (i2 == 4 && supportingDocumentUpdateDocumentPhoto2.getType() == SupportingDocumentType.DRIVING_LICENSE_TIN) {
                                        supportingDocumentUpdateDocumentPhoto2 = updateDocumentPhoto(supportingDocumentUpdateDocumentPhoto2, photoIdentifier, uri);
                                    }
                                } else if (supportingDocumentUpdateDocumentPhoto2.getType() == SupportingDocumentType.PAYSLIP_TIN) {
                                    supportingDocumentUpdateDocumentPhoto2 = updateDocumentPhoto(supportingDocumentUpdateDocumentPhoto2, photoIdentifier, uri);
                                }
                            } else if (supportingDocumentUpdateDocumentPhoto2.getType() == SupportingDocumentType.PASSPORT_TIN) {
                                supportingDocumentUpdateDocumentPhoto2 = updateDocumentPhoto(supportingDocumentUpdateDocumentPhoto2, photoIdentifier, uri);
                            }
                        } else if (supportingDocumentUpdateDocumentPhoto2.getType() == SupportingDocumentType.IDENTITY_CARD_TIN) {
                            supportingDocumentUpdateDocumentPhoto2 = updateDocumentPhoto(supportingDocumentUpdateDocumentPhoto2, photoIdentifier, uri);
                        }
                    }
                }
                arrayList2.add(supportingDocumentUpdateDocumentPhoto2);
            }
            arrayListC0.set(i, TaxPayersVerificationFormState.Page.a(taxPayersVerificationFormState.getPages().get(i), null, arrayList2, false, null, null, pui.Targets_catalog_tab_VALUE));
        }
        List listA0 = lp3.A0(arrayListC0);
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TaxPayersVerificationFormState.a((TaxPayersVerificationFormState) value, 0, listA0, false, 5)));
    }

    public final void goToSection(int i) {
        o9i o9iVar;
        Object value;
        Object next;
        do {
            o9iVar = this._taxPayersVerificationState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, TaxPayersVerificationFormState.a((TaxPayersVerificationFormState) value, i, null, false, 6)));
        TaxPayersVerificationFormState taxPayersVerificationFormState = (TaxPayersVerificationFormState) o9iVar.getValue();
        TaxPayersVerificationFormState.Page page = (TaxPayersVerificationFormState.Page) lp3.P(taxPayersVerificationFormState.getCurrentPage(), taxPayersVerificationFormState.getPages());
        if (page == null) {
            return;
        }
        Iterator<T> it = page.getDocuments().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((TaxPayersVerificationFormState.SupportingDocument) next).getType() != page.getPreselectedFirstPageType());
        TaxPayersVerificationFormState.SupportingDocument supportingDocument = (TaxPayersVerificationFormState.SupportingDocument) next;
        if ((supportingDocument != null ? supportingDocument.getType() : null) != page.getPreselectedFirstPageType() || page.getIsFirst() || !page.getPageLoadedFirstTime() || supportingDocument == null) {
            return;
        }
        onDocumentTypeSelected(supportingDocument, Boolean.TRUE);
    }

    public final void onBackClick() {
        if (!((TaxPayersVerificationFormState.Page) this.uiState.a.getValue()).getIsFirst()) {
            goToSection(((TaxPayersVerificationFormState) this._taxPayersVerificationState.getValue()).getCurrentPage() - 1);
        } else {
            this.backNavigationHandler.dispatch(new exi((byte) 2));
        }
    }

    public final void onDocumentTypeSelected(TaxPayersVerificationFormState.SupportingDocument supportingDocument, Boolean bool) {
        o9i o9iVar;
        Object value;
        TaxPayersVerificationFormState taxPayersVerificationFormState;
        TaxPayersVerificationFormState.Page page;
        ArrayList arrayList;
        do {
            o9iVar = this._taxPayersVerificationState;
            value = o9iVar.getValue();
            taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
            page = taxPayersVerificationFormState.getPages().get(taxPayersVerificationFormState.getCurrentPage());
            List<TaxPayersVerificationFormState.SupportingDocument> documents = page.getDocuments();
            arrayList = new ArrayList(ep3.o(documents, 10));
            for (TaxPayersVerificationFormState.SupportingDocument supportingDocument2 : documents) {
                arrayList.add(TaxPayersVerificationFormState.SupportingDocument.a(supportingDocument2, supportingDocument2.getType() == supportingDocument.getType(), null, null, null, pui.Targets_translate_feedback_VALUE));
            }
        } while (!o9iVar.k(value, replacePage(taxPayersVerificationFormState, TaxPayersVerificationFormState.Page.a(page, null, arrayList, bool.booleanValue(), null, null, 219))));
    }

    public final void onInputChange(TaxPayersVerificationFormState.Input input) {
        o9i o9iVar;
        Object value;
        TaxPayersVerificationFormState taxPayersVerificationFormState;
        TaxPayersVerificationFormState.Page page;
        ArrayList arrayList;
        do {
            o9iVar = this._taxPayersVerificationState;
            value = o9iVar.getValue();
            taxPayersVerificationFormState = (TaxPayersVerificationFormState) value;
            page = taxPayersVerificationFormState.getPages().get(taxPayersVerificationFormState.getCurrentPage());
            List<TaxPayersVerificationFormState.Input> inputFields = page.getInputFields();
            arrayList = new ArrayList(ep3.o(inputFields, 10));
            for (TaxPayersVerificationFormState.Input input2 : inputFields) {
                if (input2.getFormInputType() == input.getFormInputType()) {
                    input2 = input;
                }
                arrayList.add(input2);
            }
        } while (!o9iVar.k(value, replacePage(taxPayersVerificationFormState, TaxPayersVerificationFormState.Page.a(page, arrayList, null, false, null, null, pui.Targets_translate_description_VALUE))));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c5, code lost:
    
        if (defpackage.h24.c(r12, r0) == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitForm(kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel.submitForm(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2799a q = new C2799a(null);
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

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f716p;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.f716p = fcfVar16;
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayersverification.form.TaxPayersVerificationFormViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2799a {
            public /* synthetic */ C2799a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2799a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$Companion;", "", "<init>", "()V", "TAXPAYERS_VERIFICATION_FEATURE", "", "BIRTHPLACE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormViewModel$TaxpayersVerificationConfigurationThrowable;", "", "verificationId", "", "message", "throwable", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TaxpayersVerificationConfigurationThrowable extends Throwable {
        public /* synthetic */ TaxpayersVerificationConfigurationThrowable(String str, String str2, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TaxpayersVerificationConfigurationThrowable(String str, String str2, Throwable th) {
            super(str2, th);
            str.getClass();
        }
    }
}
