package com.vinted.feature.verification.prompt;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.sociallink.UserSocialInteractorFactory;
import com.vinted.feature.authentication.sociallink.UserSocialLinkInteractor$LinkActionProvider;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.analytics.VerificationAnalytics;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.Category;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.feature.verification.shared.VerificationCloseInteractor;
import com.vinted.shared.session.UserService;
import defpackage.aof;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.ip3;
import defpackage.j08;
import defpackage.kkk;
import defpackage.lp3;
import defpackage.p9i;
import io.reactivex.Scheduler;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002!\"B\u0093\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0001\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/applifecycleobserver/ApplicationController;", "applicationController", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/polling/VerificationPoller;", "verificationPoller", "Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;", "verificationCloseInteractor", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;", "userSocialInteractorFactory", "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;", "googleLinkActionProvider", "Lcom/vinted/feature/verification/analytics/VerificationAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/shared/VerificationCloseInteractor;Lio/reactivex/Scheduler;Lcom/vinted/feature/authentication/sociallink/UserSocialInteractorFactory;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;Lcom/vinted/feature/verification/analytics/VerificationAnalytics;Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationPromptViewModel extends VintedViewModel {
    public final SingleLiveEvent<SuccessEvent> _successEvents;
    public final VerificationApi api;
    public final ActivityBoundDispatcher<ApplicationController> applicationController;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final UserSocialLinkInteractor$LinkActionProvider googleLinkActionProvider;
    public final HelpCenterInteractor helpCenterInteractor;
    public final aof state;
    public final SingleLiveEvent successEvents;
    public final Scheduler uiScheduler;
    public final UserService userService;
    public final UserSocialInteractorFactory userSocialInteractorFactory;
    public final VerificationCloseInteractor verificationCloseInteractor;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VerificationAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/prompt/VerificationPromptViewModel$Arguments;", "", "Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;", "prompt", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "<init>", "(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Origin origin;
        public final PollingConfig pollingConfig;
        public final VerificationPromptEntity prompt;
        public final VerificationStatus verificationStatus;

        static {
            Parcelable.Creator<PollingConfig> creator = PollingConfig.CREATOR;
            Parcelable.Creator<VerificationPromptEntity> creator2 = VerificationPromptEntity.CREATOR;
        }

        public Arguments(VerificationPromptEntity verificationPromptEntity, Origin origin, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
            verificationPromptEntity.getClass();
            this.prompt = verificationPromptEntity;
            this.origin = origin;
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.prompt.equals(arguments.prompt) && this.origin == arguments.origin && Intrinsics.c(this.pollingConfig, arguments.pollingConfig) && this.verificationStatus == arguments.verificationStatus;
        }

        public final VerificationPromptEntity getPrompt() {
            return this.prompt;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            int iHashCode = this.prompt.hashCode() * 31;
            Origin origin = this.origin;
            int iHashCode2 = (iHashCode + (origin == null ? 0 : origin.hashCode())) * 31;
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode3 = (iHashCode2 + (pollingConfig == null ? 0 : pollingConfig.hashCode())) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return iHashCode3 + (verificationStatus != null ? verificationStatus.hashCode() : 0);
        }

        public final String toString() {
            return "Arguments(prompt=" + this.prompt + ", origin=" + this.origin + ", pollingConfig=" + this.pollingConfig + ", verificationStatus=" + this.verificationStatus + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public VerificationPromptViewModel(ActivityBoundDispatcher<ApplicationController> activityBoundDispatcher, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, UserService userService, VerificationApi verificationApi, HelpCenterInteractor helpCenterInteractor, VerificationPoller verificationPoller, VerificationCloseInteractor verificationCloseInteractor, Scheduler scheduler, UserSocialInteractorFactory userSocialInteractorFactory, UserSocialLinkInteractor$LinkActionProvider userSocialLinkInteractor$LinkActionProvider, VerificationAnalytics verificationAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userService.getClass();
        verificationApi.getClass();
        helpCenterInteractor.getClass();
        verificationPoller.getClass();
        verificationCloseInteractor.getClass();
        scheduler.getClass();
        userSocialInteractorFactory.getClass();
        userSocialLinkInteractor$LinkActionProvider.getClass();
        verificationAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.applicationController = activityBoundDispatcher;
        this.verificationNavigator = activityBoundDispatcher2;
        this.backNavigationHandler = activityBoundDispatcher3;
        this.userService = userService;
        this.api = verificationApi;
        this.helpCenterInteractor = helpCenterInteractor;
        this.verificationCloseInteractor = verificationCloseInteractor;
        this.uiScheduler = scheduler;
        this.userSocialInteractorFactory = userSocialInteractorFactory;
        this.googleLinkActionProvider = userSocialLinkInteractor$LinkActionProvider;
        this.vintedAnalytics = verificationAnalytics;
        this.arguments = arguments;
        List listH = dp3.h(VerificationMethod.EMAIL, VerificationMethod.GOOGLE, VerificationMethod.PHONE);
        Set setF0 = lp3.F0(arguments.getPrompt().getVerificationMethods());
        listH.getClass();
        setF0.getClass();
        Collection collectionU = ip3.u(setF0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : listH) {
            if (!collectionU.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        List listA0 = lp3.A0(linkedHashSet);
        int i = arguments.getPrompt().getCategory() != Category.good_actor ? 0 : 1;
        this.state = j08.b(p9i.a(new VerificationPromptState(arguments.getPrompt().getIsMandatory(), arguments.getPrompt().getTranslations().getHeader(), arguments.getPrompt().getTranslations().getBody(), i, arguments.getPrompt().getVerificationMethods(), listA0, i, i ^ 1, i)));
        SingleLiveEvent<SuccessEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._successEvents = singleLiveEvent;
        this.successEvents = singleLiveEvent;
        if (this.arguments.getVerificationStatus() == VerificationStatus.VERIFIED) {
            this.verificationNavigator.dispatch(new kkk((byte) 20));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3005a m = new C3005a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.prompt.VerificationPromptViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3005a {
            public /* synthetic */ C3005a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3005a() {
            }
        }
    }
}
