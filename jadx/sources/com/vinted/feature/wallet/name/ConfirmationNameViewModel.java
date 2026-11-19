package com.vinted.feature.wallet.name;

import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.forceconfirmation.UserRestrictionManager;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureSwitches;
import com.vinted.feature.itemupload.experiments.ItemUploadFsImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.feedback.itemupload.ItemUploadFeedbackHelper;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.khh;
import defpackage.py3;
import defpackage.s44;
import defpackage.spi;
import defpackage.zb2;
import io.reactivex.Scheduler;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0095\u0001\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0006\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0006\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lio/reactivex/Scheduler;", "uiScheduler", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;", "userRestrictionManager", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;", "itemUploadFeedbackHelper", "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;", "itemUploadFeatureSwitches", "<init>", "(Lio/reactivex/Scheduler;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureSwitches;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfirmationNameViewModel extends VintedViewModel {
    public final MutableLiveData<ConfirmationNameState> _confirmationNameState;
    public final hhh _showKeyboardFlow;
    public final ConfirmationNameArguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final Configuration configuration;
    public final MutableLiveData confirmationNameState;
    public final ItemUploadFeatureSwitches itemUploadFeatureSwitches;
    public final ActivityBoundDispatcher<ItemUploadFeedbackHelper> itemUploadFeedbackHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final spi nameRegex$delegate;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final hhh showKeyboardFlow;
    public final Scheduler uiScheduler;
    public final ActivityBoundDispatcher<UserRestrictionManager> userRestrictionManager;
    public final UserService userService;
    public final UserSession userSession;
    public final WalletApi walletApi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmationNameViewModel(Scheduler scheduler, UserService userService, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher2, Configuration configuration, ActivityBoundDispatcher<UserRestrictionManager> activityBoundDispatcher3, UserSession userSession, WalletApi walletApi, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, ConfirmationNameArguments confirmationNameArguments, SavedStateHandle savedStateHandle, ActivityBoundDispatcher<ItemUploadFeedbackHelper> activityBoundDispatcher5, ItemUploadFeatureSwitches itemUploadFeatureSwitches) {
        super(null, 1, 0 == true ? 1 : 0);
        scheduler.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        walletApi.getClass();
        activityBoundDispatcher4.getClass();
        confirmationNameArguments.getClass();
        savedStateHandle.getClass();
        activityBoundDispatcher5.getClass();
        itemUploadFeatureSwitches.getClass();
        this.uiScheduler = scheduler;
        this.userService = userService;
        this.backNavigationHandler = activityBoundDispatcher;
        this.profileNavigator = activityBoundDispatcher2;
        this.configuration = configuration;
        this.userRestrictionManager = activityBoundDispatcher3;
        this.userSession = userSession;
        this.walletApi = walletApi;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.arguments = confirmationNameArguments;
        this.itemUploadFeedbackHelper = activityBoundDispatcher5;
        this.itemUploadFeatureSwitches = itemUploadFeatureSwitches;
        new MutableLiveData();
        MutableLiveData<ConfirmationNameState> mutableLiveData = new MutableLiveData<>();
        this._confirmationNameState = mutableLiveData;
        this.confirmationNameState = mutableLiveData;
        hhh hhhVarB = khh.b(1, 0, null, 6);
        this._showKeyboardFlow = hhhVarB;
        this.showKeyboardFlow = hhhVarB;
        this.nameRegex$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 20));
        String realName = ((UserSessionImpl) userSession).getUser$2().getRealName();
        realName = realName == null ? "" : realName;
        int i = realName.length() <= 0 ? 0 : 1;
        ConfirmationNameState value = mutableLiveData.getValue();
        mutableLiveData.setValue(ConfirmationNameState.a(value == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value, false, false, false, realName, i, 7));
    }

    public static void a(ConfirmationNameViewModel confirmationNameViewModel, boolean z, String str, Screen screen) {
        if (!((ItemUploadFsImpl) confirmationNameViewModel.itemUploadFeatureSwitches).itemUploadFeedbackFormEnabled() && z) {
            VintedViewModel.launchWithProgress$default(confirmationNameViewModel, confirmationNameViewModel, false, new ConfirmationNameViewModel$showFeedbackForm$1(confirmationNameViewModel, str, screen, null), 1, null);
        }
    }

    public final void closeNameConfirmation() {
        this.userRestrictionManager.dispatch(new s44(this, (byte) 4));
        boolean isFromItemUpload = this.arguments.getIsFromItemUpload();
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher = this.backNavigationHandler;
        if (!isFromItemUpload) {
            activityBoundDispatcher.dispatch(new py3((byte) 28));
            return;
        }
        activityBoundDispatcher.dispatch(new py3((byte) 26));
        this.profileNavigator.dispatch(new py3((byte) 27));
    }

    public final boolean validateName(String str) {
        Regex regex = (Regex) this.nameRegex$delegate.getA();
        boolean zF = regex == null ? true : regex.f(str);
        MutableLiveData<ConfirmationNameState> mutableLiveData = this._confirmationNameState;
        ConfirmationNameState value = mutableLiveData.getValue();
        mutableLiveData.setValue(ConfirmationNameState.a(value == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value, zF, !zF, zF, null, false, 24));
        return zF;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3065a l = new C3065a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.wallet.name.ConfirmationNameViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3065a {
            public /* synthetic */ C3065a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3065a() {
            }
        }
    }
}
