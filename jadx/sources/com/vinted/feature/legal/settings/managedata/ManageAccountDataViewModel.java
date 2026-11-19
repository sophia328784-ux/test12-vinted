package com.vinted.feature.legal.settings.managedata;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.api.ApiError;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.implicitintents.ExternalNavigation;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.legal.impl.corepersonaldataexportsapicentral.apis.PersonalDataExportCentralApi;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.ep3;
import defpackage.f26;
import defpackage.fcf;
import defpackage.j08;
import defpackage.jxb;
import defpackage.kie;
import defpackage.lie;
import defpackage.lv2;
import defpackage.mie;
import defpackage.muk;
import defpackage.nie;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.uj4;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001f !B\u0081\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\""}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;", "accountDataApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;", "dateFormatter", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;", "sizeFormatter", "Lcom/vinted/core/implicitintents/ExternalNavigation;", "externalNavigation", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/legal/impl/corepersonaldataexportsapicentral/apis/PersonalDataExportCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataDateFormatter;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataSizeFormatter;Lcom/vinted/core/implicitintents/ExternalNavigation;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ManageAccountDataViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ManageAccountDataEvent> _manageAccountDataEvents;
    public final o9i _manageAccountDataState;
    public final PersonalDataExportCentralApi accountDataApi;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final ManageAccountDataDateFormatter dateFormatter;
    public final ExternalNavigation externalNavigation;
    public final HelpCenterInteractor helpCenterInteractor;
    public final SingleLiveEvent manageAccountDataEvents;
    public final aof manageAccountDataState;
    public final ManageAccountDataSizeFormatter sizeFormatter;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$1", f = "ManageAccountDataViewModel.kt", l = {63, 64, 65}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ManageAccountDataViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        
            if (r6 == r0) goto L26;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r6.r
                r2 = 3
                r3 = 2
                r4 = 1
                com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel r5 = com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.this
                if (r1 == 0) goto L24
                if (r1 == r4) goto L20
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L15
                kotlin.ResultKt.b(r7)
                goto L56
            L15:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                r6 = 0
                return r6
            L1c:
                kotlin.ResultKt.b(r7)
                goto L3d
            L20:
                kotlin.ResultKt.b(r7)
                goto L32
            L24:
                kotlin.ResultKt.b(r7)
                r6.r = r4
                int r7 = com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.k
                java.lang.Object r7 = r5.getManageAccountDataState(r6)
                if (r7 != r0) goto L32
                goto L55
            L32:
                r6.r = r3
                int r7 = com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.k
                java.lang.Object r7 = r5.checkConfirmCode(r6)
                if (r7 != r0) goto L3d
                goto L55
            L3d:
                r6.r = r2
                int r7 = com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.k
                com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$Arguments r7 = r5.arguments
                java.lang.String r7 = r7.downloadHash
                if (r7 != 0) goto L4a
                kotlin.Unit r6 = kotlin.Unit.a
                goto L53
            L4a:
                java.lang.Object r6 = r5.checkDownloadData(r7, r6)
                if (r6 != r0) goto L51
                goto L53
            L51:
                kotlin.Unit r6 = kotlin.Unit.a
            L53:
                if (r6 != r0) goto L56
            L55:
                return r0
            L56:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$checkConfirmCode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel", f = "ManageAccountDataViewModel.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE, pui.Targets_personalization_button_after_feed_VALUE}, m = "checkConfirmCode", v = 2)
    public final class C71151 extends ContinuationImpl {
        public Object r;
        public /* synthetic */ Object s;
        public int u;

        public C71151(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ManageAccountDataViewModel.k;
            return ManageAccountDataViewModel.this.checkConfirmCode(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$checkDownloadData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel", f = "ManageAccountDataViewModel.kt", l = {119}, m = "checkDownloadData", v = 2)
    public final class C71161 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ManageAccountDataViewModel.k;
            return ManageAccountDataViewModel.this.checkDownloadData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$downloadData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel", f = "ManageAccountDataViewModel.kt", l = {109}, m = "downloadData", v = 2)
    public final class C71171 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ManageAccountDataViewModel.k;
            return ManageAccountDataViewModel.this.downloadData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$getManageAccountDataState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel", f = "ManageAccountDataViewModel.kt", l = {209}, m = "getManageAccountDataState", v = 2)
    public final class C71181 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ManageAccountDataViewModel.k;
            return ManageAccountDataViewModel.this.getManageAccountDataState(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ManageAccountDataViewModel(PersonalDataExportCentralApi personalDataExportCentralApi, UsersRepository usersRepository, UserSession userSession, ManageAccountDataDateFormatter manageAccountDataDateFormatter, ManageAccountDataSizeFormatter manageAccountDataSizeFormatter, ExternalNavigation externalNavigation, HelpCenterInteractor helpCenterInteractor, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher2, Configuration configuration, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        personalDataExportCentralApi.getClass();
        usersRepository.getClass();
        userSession.getClass();
        manageAccountDataDateFormatter.getClass();
        manageAccountDataSizeFormatter.getClass();
        externalNavigation.getClass();
        helpCenterInteractor.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.accountDataApi = personalDataExportCentralApi;
        this.usersRepository = usersRepository;
        this.userSession = userSession;
        this.dateFormatter = manageAccountDataDateFormatter;
        this.sizeFormatter = manageAccountDataSizeFormatter;
        this.externalNavigation = externalNavigation;
        this.helpCenterInteractor = helpCenterInteractor;
        this.vintedAnalytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher;
        this.systemNavigator = activityBoundDispatcher2;
        this.configuration = configuration;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ManageAccountDataState(null, null, 3, null));
        this._manageAccountDataState = o9iVarA;
        this.manageAccountDataState = j08.b(o9iVarA);
        SingleLiveEvent<ManageAccountDataEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._manageAccountDataEvents = singleLiveEvent;
        this.manageAccountDataEvents = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x00de  */
    /* JADX WARN: Code duplicated, block: B:62:0x0101  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkConfirmCode(ContinuationImpl continuationImpl) {
        C71151 c71151;
        Object failure;
        Object value;
        Object obj;
        Throwable thA;
        ApiError apiErrorA;
        BaseResponse.ResponseCode responseCode;
        Integer numValueOf;
        Object value2;
        Object value3;
        if (continuationImpl instanceof C71151) {
            c71151 = (C71151) continuationImpl;
            int i = c71151.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71151.u = i - Integer.MIN_VALUE;
            } else {
                c71151 = new C71151(continuationImpl);
            }
        } else {
            c71151 = new C71151(continuationImpl);
        }
        Object objConfirmPersonalDataExport = c71151.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71151.u;
        o9i o9iVar = this._manageAccountDataState;
        try {
            if (i2 == 0) {
                ResultKt.b(objConfirmPersonalDataExport);
                String confirmDownloadCode = this.arguments.getConfirmDownloadCode();
                if (confirmDownloadCode == null) {
                    return Unit.a;
                }
                int i3 = Result.b;
                PersonalDataExportCentralApi personalDataExportCentralApi = this.accountDataApi;
                long jUserId = userId();
                c71151.r = null;
                c71151.u = 1;
                objConfirmPersonalDataExport = personalDataExportCentralApi.confirmPersonalDataExport(jUserId, confirmDownloadCode, c71151);
                if (objConfirmPersonalDataExport == obj2) {
                }
                return obj2;
            }
            if (i2 == 1) {
                ResultKt.b(objConfirmPersonalDataExport);
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = c71151.r;
                ResultKt.b(objConfirmPersonalDataExport);
            }
            failure = obj;
            thA = Result.a(failure);
            if (thA != null) {
                apiErrorA = ApiError.Companion.a(ApiError.Companion, thA);
                responseCode = apiErrorA.responseCode;
                if (responseCode != null) {
                    numValueOf = Integer.valueOf(responseCode.getCode());
                } else {
                    numValueOf = null;
                }
                int code = BaseResponse.ResponseCode.ACCESS_DENIED.getCode();
                if (numValueOf == null && numValueOf.intValue() == code) {
                    do {
                        value3 = o9iVar.getValue();
                    } while (!o9iVar.k(value3, ManageAccountDataState.a((ManageAccountDataState) value3, ManageAccountDataBannerType.CAN_NOT_CONFIRM_WRONG_USER, null, 2)));
                } else {
                    int code2 = BaseResponse.ResponseCode.NOT_FOUND.getCode();
                    if (numValueOf == null && numValueOf.intValue() == code2) {
                        do {
                            value2 = o9iVar.getValue();
                        } while (!o9iVar.k(value2, ManageAccountDataState.a((ManageAccountDataState) value2, ManageAccountDataBannerType.CAN_NOT_CONFIRM_EXPIRED, null, 2)));
                    } else {
                        postError(apiErrorA);
                    }
                }
            }
            return Unit.a;
            failure = (nie) OpenApiResponseKt.getOrThrow((OpenApiResponse) objConfirmPersonalDataExport);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            this._manageAccountDataEvents.setValue(ManageAccountDataEvent.ShowConfirmationSuccess.INSTANCE);
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ManageAccountDataState.a((ManageAccountDataState) value, null, null, 2)));
            c71151.r = failure;
            c71151.u = 2;
            if (getManageAccountDataState(c71151) != obj2) {
                obj = failure;
                failure = obj;
            }
            return obj2;
        }
        thA = Result.a(failure);
        if (thA != null) {
            apiErrorA = ApiError.Companion.a(ApiError.Companion, thA);
            responseCode = apiErrorA.responseCode;
            if (responseCode != null) {
                numValueOf = Integer.valueOf(responseCode.getCode());
            } else {
                numValueOf = null;
            }
            int code3 = BaseResponse.ResponseCode.ACCESS_DENIED.getCode();
            if (numValueOf == null) {
                int code4 = BaseResponse.ResponseCode.NOT_FOUND.getCode();
                if (numValueOf == null) {
                    postError(apiErrorA);
                } else {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, ManageAccountDataState.a((ManageAccountDataState) value2, ManageAccountDataBannerType.CAN_NOT_CONFIRM_EXPIRED, null, 2)));
                }
            } else {
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, ManageAccountDataState.a((ManageAccountDataState) value3, ManageAccountDataBannerType.CAN_NOT_CONFIRM_WRONG_USER, null, 2)));
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkDownloadData(String str, ContinuationImpl continuationImpl) {
        C71161 c71161;
        Object failure;
        if (continuationImpl instanceof C71161) {
            c71161 = (C71161) continuationImpl;
            int i = c71161.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71161.t = i - Integer.MIN_VALUE;
            } else {
                c71161 = new C71161(continuationImpl);
            }
        } else {
            c71161 = new C71161(continuationImpl);
        }
        Object objValidatePersonalDataExportDownload = c71161.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71161.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objValidatePersonalDataExportDownload);
                int i3 = Result.b;
                PersonalDataExportCentralApi personalDataExportCentralApi = this.accountDataApi;
                long jUserId = userId();
                c71161.t = 1;
                objValidatePersonalDataExportDownload = personalDataExportCentralApi.validatePersonalDataExportDownload(jUserId, str, c71161);
                if (objValidatePersonalDataExportDownload == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objValidatePersonalDataExportDownload);
            }
            failure = (nie) OpenApiResponseKt.getOrThrow((OpenApiResponse) objValidatePersonalDataExportDownload);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            handleDownloadError(thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object downloadData(String str, ContinuationImpl continuationImpl) {
        C71171 c71171;
        Object failure;
        if (continuationImpl instanceof C71171) {
            c71171 = (C71171) continuationImpl;
            int i = c71171.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71171.t = i - Integer.MIN_VALUE;
            } else {
                c71171 = new C71171(continuationImpl);
            }
        } else {
            c71171 = new C71171(continuationImpl);
        }
        Object personalDataExportDownloadLink = c71171.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71171.t;
        try {
            if (i2 == 0) {
                ResultKt.b(personalDataExportDownloadLink);
                int i3 = Result.b;
                PersonalDataExportCentralApi personalDataExportCentralApi = this.accountDataApi;
                long jUserId = userId();
                c71171.t = 1;
                personalDataExportDownloadLink = personalDataExportCentralApi.getPersonalDataExportDownloadLink(jUserId, str, c71171);
                if (personalDataExportDownloadLink == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(personalDataExportDownloadLink);
            }
            failure = (kie) OpenApiResponseKt.getOrThrow((OpenApiResponse) personalDataExportDownloadLink);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        if (!(failure instanceof Result.Failure)) {
            String string = ((kie) failure).getA().toString();
            string.getClass();
            ExternalNavigation.a(this.externalNavigation, string);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            handleDownloadError(thA);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getManageAccountDataState(ContinuationImpl continuationImpl) {
        C71181 c71181;
        Object value;
        Object value2;
        Object value3;
        Object value4;
        if (continuationImpl instanceof C71181) {
            c71181 = (C71181) continuationImpl;
            int i = c71181.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71181.t = i - Integer.MIN_VALUE;
            } else {
                c71181 = new C71181(continuationImpl);
            }
        } else {
            c71181 = new C71181(continuationImpl);
        }
        Object objListPersonalDataExports = c71181.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71181.t;
        if (i2 == 0) {
            ResultKt.b(objListPersonalDataExports);
            long jUserId = userId();
            c71181.t = 1;
            objListPersonalDataExports = this.accountDataApi.listPersonalDataExports(jUserId, c71181);
            if (objListPersonalDataExports == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objListPersonalDataExports);
        }
        lie lieVar = (lie) OpenApiResponseKt.getOrThrow((OpenApiResponse) objListPersonalDataExports);
        int i3 = jxb.a[lieVar.getB().ordinal()];
        o9i o9iVar = this._manageAccountDataState;
        if (i3 != 1) {
            SingleLiveEvent<ManageAccountDataEvent> singleLiveEvent = this._manageAccountDataEvents;
            if (i3 == 2) {
                List a2 = lieVar.getA();
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, new ManageAccountDataState(null, prepareScreen(a2, false), 1, null)));
                singleLiveEvent.setValue(new ManageAccountDataEvent.ConfirmDataDownloadBanner(true));
            } else if (i3 == 3) {
                List a3 = lieVar.getA();
                do {
                    value3 = o9iVar.getValue();
                } while (!o9iVar.k(value3, ManageAccountDataState.a((ManageAccountDataState) value3, null, prepareScreen(a3, false), 1)));
                singleLiveEvent.setValue(new ManageAccountDataEvent.ConfirmDataDownloadBanner(false));
            } else {
                if (i3 != 4) {
                    muk.q();
                    return null;
                }
                List a4 = lieVar.getA();
                do {
                    value4 = o9iVar.getValue();
                } while (!o9iVar.k(value4, ManageAccountDataState.a((ManageAccountDataState) value4, null, prepareScreen(a4, true), 1)));
                singleLiveEvent.setValue(new ManageAccountDataEvent.ConfirmDataDownloadBanner(false));
            }
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, new ManageAccountDataState(null, ManageAccountDataScreen.EmailNotVerified.INSTANCE, 1, null)));
        }
        return Unit.a;
    }

    public final void handleDownloadError(Throwable th) {
        Object value;
        Object value2;
        ApiError apiErrorA = ApiError.Companion.a(ApiError.Companion, th);
        BaseResponse.ResponseCode responseCode = apiErrorA.responseCode;
        Integer numValueOf = responseCode != null ? Integer.valueOf(responseCode.getCode()) : null;
        int code = BaseResponse.ResponseCode.ACCESS_DENIED.getCode();
        o9i o9iVar = this._manageAccountDataState;
        if (numValueOf != null && numValueOf.intValue() == code) {
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, ManageAccountDataState.a((ManageAccountDataState) value2, ManageAccountDataBannerType.CAN_NOT_DOWNLOAD_WRONG_USER, null, 2)));
            return;
        }
        int code2 = BaseResponse.ResponseCode.NOT_FOUND.getCode();
        if (numValueOf == null || numValueOf.intValue() != code2) {
            postError(apiErrorA);
        } else {
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, ManageAccountDataState.a((ManageAccountDataState) value, ManageAccountDataBannerType.CAN_NOT_DOWNLOAD_EXPIRED, null, 2)));
        }
    }

    public final ManageAccountDataScreen prepareScreen(List<mie> list, boolean z) {
        DataRequest.Status status;
        if (list.isEmpty() && z) {
            return ManageAccountDataScreen.Entry.INSTANCE;
        }
        List<mie> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (mie mieVar : list2) {
            int i = jxb.b[mieVar.getA().ordinal()];
            if (i == 1) {
                status = DataRequest.Status.DONE;
            } else {
                if (i != 2) {
                    muk.q();
                    return null;
                }
                status = DataRequest.Status.GENERATING;
            }
            DataRequest.Status status2 = status;
            Date dateFrom = Date.from(mieVar.getE().toInstant());
            ManageAccountDataDateFormatterImpl manageAccountDataDateFormatterImpl = (ManageAccountDataDateFormatterImpl) this.dateFormatter;
            String formattedDate = manageAccountDataDateFormatterImpl.getFormattedDate(dateFrom);
            String f = mieVar.getF();
            OffsetDateTime d = mieVar.getD();
            String formattedDate2 = manageAccountDataDateFormatterImpl.getFormattedDate(d != null ? Date.from(d.toInstant()) : null);
            Integer b = mieVar.getB();
            arrayList.add(new DataRequest(status2, formattedDate, formattedDate2, f, b != null ? this.sizeFormatter.getFormattedFileSize(b.intValue()) : ""));
        }
        return new ManageAccountDataScreen.RequestList(arrayList, z);
    }

    public final long userId() {
        return f26.b((UserSessionImpl) this.userSession);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1819a l = new C1819a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1819a {
            public /* synthetic */ C1819a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1819a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Companion;", "", "<init>", "()V", "PRIVACY_POLICY_CONTACT_ANCHOR", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel$Arguments;", "", "", "downloadHash", "confirmDownloadCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String confirmDownloadCode;
        public final String downloadHash;

        public /* synthetic */ Arguments(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.downloadHash, arguments.downloadHash) && Intrinsics.c(this.confirmDownloadCode, arguments.confirmDownloadCode);
        }

        public final String getConfirmDownloadCode() {
            return this.confirmDownloadCode;
        }

        public final int hashCode() {
            String str = this.downloadHash;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.confirmDownloadCode;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("Arguments(downloadHash=", this.downloadHash, ", confirmDownloadCode=", this.confirmDownloadCode, ")");
        }

        public Arguments(String str, String str2) {
            this.downloadHash = str;
            this.confirmDownloadCode = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }
}
