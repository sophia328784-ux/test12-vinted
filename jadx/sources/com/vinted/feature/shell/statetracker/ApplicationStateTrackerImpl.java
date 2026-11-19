package com.vinted.feature.shell.statetracker;

import android.app.Activity;
import android.app.Application;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import com.vinted.analytics.AppLaunchTrigger;
import com.vinted.analytics.AppNetworkTypes;
import com.vinted.analytics.UserThemes;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.ActivityState;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.screen.CurrentScreenProvider;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.feature.shell.MDActivity;
import com.vinted.shared.darkmode.DarkModeControllerImpl;
import com.vinted.shared.darkmode.DarkModeTracker;
import com.vinted.shared.darkmode.SelectedThemeTracker;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.cw;
import defpackage.muk;
import defpackage.mx4;
import defpackage.wm9;
import java.util.Stack;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shell/statetracker/ApplicationStateTrackerImpl;", "Lcom/vinted/feature/shell/statetracker/LifecycleCallbacksAdapter;", "Lcom/vinted/feature/shell/statetracker/ApplicationStateTracker;", "Landroid/app/Application;", "context", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "userMessagesCounterManager", "Lcom/vinted/shared/darkmode/SelectedThemeTracker;", "selectedThemeTracker", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/session/UserSession;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/shared/darkmode/SelectedThemeTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ApplicationStateTrackerImpl extends LifecycleCallbacksAdapter implements ApplicationStateTracker {
    public final AppPerformance appPerformance;
    public final Application context;
    public final SelectedThemeTracker selectedThemeTracker;
    public final String targetActivityName;
    public final UserMessagesCounterManager userMessagesCounterManager;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public ApplicationStateTrackerImpl(Application application, UserSession userSession, VintedAnalytics vintedAnalytics, UserMessagesCounterManager userMessagesCounterManager, SelectedThemeTracker selectedThemeTracker, AppPerformance appPerformance) {
        application.getClass();
        userSession.getClass();
        vintedAnalytics.getClass();
        userMessagesCounterManager.getClass();
        selectedThemeTracker.getClass();
        appPerformance.getClass();
        this.context = application;
        this.userSession = userSession;
        this.vintedAnalytics = vintedAnalytics;
        this.userMessagesCounterManager = userMessagesCounterManager;
        this.selectedThemeTracker = selectedThemeTracker;
        this.appPerformance = appPerformance;
        this.targetActivityName = String.valueOf(Reflection.a.c(MDActivity.class).getB());
    }

    @Override // com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
        State state = State.INSTANCE;
        state.getClass();
        State.created.add(activity.getClass().getName());
        state.getClass();
        if (State.activityLifecycleCounter == 0) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).appStart();
        }
    }

    @Override // com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
        State.INSTANCE.getClass();
        State.isStartedCalled = false;
        if (Intrinsics.c(Reflection.a.c(activity.getClass()).getB(), this.targetActivityName) && activity.isFinishing()) {
            ((AppPerformanceImpl) this.appPerformance).tracker.onActivityStateChanged(ActivityState.FINISHING);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Integer num;
        Integer numValueOf;
        AppNetworkTypes appNetworkTypes;
        UserThemes userThemes;
        Screen screen;
        activity.getClass();
        State.INSTANCE.getClass();
        if (State.isStartedCalled) {
            State.activityLifecycleCounter++;
        }
        if (State.activityLifecycleCounter == 1) {
            boolean zContains = State.created.contains(activity.getClass().getName());
            VintedAnalytics vintedAnalytics = this.vintedAnalytics;
            if (!zContains) {
                ((VintedAnalyticsImpl) vintedAnalytics).appStart();
            }
            String strName = (!(activity instanceof CurrentScreenProvider) || (screen = ((CurrentScreenProvider) activity).getScreen()) == null) ? "" : screen.name();
            if (((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
                UserMessagesCounterManagerImpl userMessagesCounterManagerImpl = (UserMessagesCounterManagerImpl) this.userMessagesCounterManager;
                Integer numValueOf2 = Integer.valueOf(((UserUnreadInboxCount) userMessagesCounterManagerImpl.getUserUnreadInboxContentCounterFlow().getValue()).messagesCount);
                numValueOf = Integer.valueOf(((UserUnreadInboxCount) userMessagesCounterManagerImpl.getUserUnreadInboxContentCounterFlow().getValue()).notificationsCount);
                num = numValueOf2;
            } else {
                num = null;
                numValueOf = null;
            }
            String str = State.pushMessageType;
            State.pushMessageType = null;
            AppLaunchTrigger appLaunchTrigger = str == null ? AppLaunchTrigger.organic : AppLaunchTrigger.push_message;
            Application application = this.context;
            Object systemService = application.getSystemService("connectivity");
            systemService.getClass();
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                appNetworkTypes = AppNetworkTypes.offline;
            } else {
                Object systemService2 = application.getSystemService("connectivity");
                systemService2.getClass();
                NetworkInfo activeNetworkInfo2 = ((ConnectivityManager) systemService2).getActiveNetworkInfo();
                int type = (activeNetworkInfo2 == null || !activeNetworkInfo2.isConnected()) ? -1 : activeNetworkInfo2.getType();
                appNetworkTypes = (type == 1 || type == 7 || type == 9) ? AppNetworkTypes.wifi : AppNetworkTypes.mobile;
            }
            ((VintedAnalyticsImpl) vintedAnalytics).appLoad(strName, appLaunchTrigger, appNetworkTypes, num, numValueOf, str);
            DarkModeTracker darkModeTracker = (DarkModeTracker) this.selectedThemeTracker;
            int i = mx4.a[((DarkModeControllerImpl) darkModeTracker.darkModeController).getUiMode().ordinal()];
            if (i == 1) {
                userThemes = UserThemes.light;
            } else if (i == 2) {
                userThemes = UserThemes.dark;
            } else if (i == 3) {
                userThemes = UserThemes.system_dark;
            } else {
                if (i != 4) {
                    muk.q();
                    return;
                }
                userThemes = UserThemes.system_light;
            }
            ((VintedAnalyticsImpl) darkModeTracker.vintedVintedAnalytics).trackEvent(new cw(userThemes, (byte) 6));
        }
        Stack<String> stack = State.created;
        if (stack.contains(activity.getClass().getName())) {
            stack.remove(activity.getClass().getName());
        }
    }

    @Override // com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
        State.INSTANCE.getClass();
        State.isStartedCalled = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.vinted.feature.shell.statetracker.LifecycleCallbacksAdapter, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Screen screen;
        activity.getClass();
        State.INSTANCE.getClass();
        int i = State.activityLifecycleCounter - 1;
        State.activityLifecycleCounter = i;
        if (i == 0 && (activity instanceof CurrentScreenProvider) && (screen = ((CurrentScreenProvider) activity).getScreen()) != null) {
            ((VintedAnalyticsImpl) this.vintedAnalytics).appQuit(screen);
        }
    }
}
