package com.vinted.feature.applicationupdate.helper;

import android.app.Activity;
import android.content.pm.PackageManager;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.screen.ActivityVisibility;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.applicationupdate.api.entity.UpdateType;
import com.vinted.feature.applicationupdate.experiments.ApplicationUpdateFeatureFlags;
import com.vinted.feature.applicationupdate.impl.corefrontendappconfigurationapicentral.apis.AppVersionCentralApi;
import com.vinted.feature.applicationupdate.preferences.AppUpdatePreferences;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.g2;
import defpackage.lw3;
import defpackage.n04;
import defpackage.pui;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import defpackage.za;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u001c\u001dBo\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u0019\u001a\u00020\u0001¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl;", "Luj4;", "Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelper;", "Landroid/app/Activity;", "activity", "Lcom/vinted/core/screen/ActivityVisibility;", "activityVisibility", "Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;", "appVersionApi", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/applicationupdate/preferences/AppUpdatePreferences;", "appUpdatePreferences", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Landroid/content/pm/PackageManager;", "packageManager", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/applicationupdate/experiments/ApplicationUpdateFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "scope", "<init>", "(Landroid/app/Activity;Lcom/vinted/core/screen/ActivityVisibility;Lcom/vinted/feature/applicationupdate/impl/corefrontendappconfigurationapicentral/apis/AppVersionCentralApi;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/shared/localization/Phrases;Landroid/content/pm/PackageManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/screen/ProJetUiInterop;Lcom/vinted/core/apphealth/AppHealth;Luj4;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppUpdateNotificationHelperImpl implements uj4, AppUpdateNotificationHelper {
    public static final /* synthetic */ int a = 0;
    public final Activity activity;
    public final ActivityVisibility activityVisibility;
    public final AppHealth appHealth;
    public final VintedPreferencesProvider<AppUpdatePreferences> appUpdatePreferences;
    public final AppVersionCentralApi appVersionApi;
    public n04 currentDialogView;
    public final FeatureFlagsProvider<ApplicationUpdateFeatureFlags> featureFlagsProvider;
    public final PackageManager packageManager;
    public final Phrases phrases;
    public final ProJetUiInterop proJetUiInterop;
    public final uj4 scope;
    public final ScreenTracker screenTracker;

    /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$handleResponse$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl", f = "AppUpdateNotificationHelperImpl.kt", l = {120, 126, 128}, m = "handleResponse", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public int s;
        public UpdateType t;
        public String u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = AppUpdateNotificationHelperImpl.a;
            return AppUpdateNotificationHelperImpl.this.handleResponse(0, 0, null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$showAppUpdateFsOff$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl", f = "AppUpdateNotificationHelperImpl.kt", l = {pui.Targets_i_have_an_issue_VALUE, pui.Targets_close_screen_VALUE, pui.Targets_open_photo_camera_VALUE}, m = "showAppUpdateFsOff", v = 2)
    public final class C67211 extends ContinuationImpl {
        public int r;
        public int s;
        public String t;
        public boolean u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public C67211(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = AppUpdateNotificationHelperImpl.a;
            return AppUpdateNotificationHelperImpl.this.showAppUpdateFsOff(0, 0, null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$showAppUpdateFsOn$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl", f = "AppUpdateNotificationHelperImpl.kt", l = {pui.Targets_report_conversation_VALUE, pui.Targets_report_profile_VALUE, pui.Targets_review_push_up_order_VALUE, pui.Targets_floating_sell_cta_button_VALUE}, m = "showAppUpdateFsOn", v = 2)
    public final class C67221 extends ContinuationImpl {
        public String r;
        public int s;
        public boolean t;
        public /* synthetic */ Object u;
        public int w;

        public C67221(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = AppUpdateNotificationHelperImpl.a;
            return AppUpdateNotificationHelperImpl.this.showAppUpdateFsOn(null, null, 0, false, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public AppUpdateNotificationHelperImpl(Activity activity, ActivityVisibility activityVisibility, AppVersionCentralApi appVersionCentralApi, VintedPreferencesProvider<AppUpdatePreferences> vintedPreferencesProvider, ScreenTracker screenTracker, Phrases phrases, PackageManager packageManager, FeatureFlagsProvider<ApplicationUpdateFeatureFlags> featureFlagsProvider, ProJetUiInterop proJetUiInterop, AppHealth appHealth, uj4 uj4Var) {
        activity.getClass();
        activityVisibility.getClass();
        appVersionCentralApi.getClass();
        vintedPreferencesProvider.getClass();
        screenTracker.getClass();
        phrases.getClass();
        packageManager.getClass();
        featureFlagsProvider.getClass();
        proJetUiInterop.getClass();
        appHealth.getClass();
        uj4Var.getClass();
        this.activity = activity;
        this.activityVisibility = activityVisibility;
        this.appVersionApi = appVersionCentralApi;
        this.appUpdatePreferences = vintedPreferencesProvider;
        this.screenTracker = screenTracker;
        this.phrases = phrases;
        this.packageManager = packageManager;
        this.featureFlagsProvider = featureFlagsProvider;
        this.proJetUiInterop = proJetUiInterop;
        this.appHealth = appHealth;
        this.scope = uj4Var;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.scope.getCoroutineContext();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00dd, code lost:
    
        if (showAppUpdateFsOn(r12, r9, r1, r5, r6) == r7) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f7, code lost:
    
        if (showAppUpdateFsOff(r1, r2, r9, r10, r5, r6) == r7) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleResponse(int r19, int r20, com.vinted.feature.applicationupdate.api.entity.UpdateType r21, java.lang.String r22, boolean r23, kotlin.coroutines.jvm.internal.ContinuationImpl r24) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl.handleResponse(int, int, com.vinted.feature.applicationupdate.api.entity.UpdateType, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void removeCurrentDialogView() {
        n04 n04Var = this.currentDialogView;
        ViewParent parent = n04Var != null ? n04Var.getParent() : null;
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(this.currentDialogView);
        }
        this.currentDialogView = null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d1 A[PHI: r1 r2 r3 r4 r8
      0x00d1: PHI (r1v2 int) = (r1v0 int), (r1v1 int), (r1v6 int) binds: [B:29:0x00cf, B:27:0x00cc, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d1: PHI (r2v2 int) = (r2v0 int), (r2v1 int), (r2v6 int) binds: [B:29:0x00cf, B:27:0x00cc, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d1: PHI (r3v2 java.lang.String) = (r3v0 java.lang.String), (r3v1 java.lang.String), (r3v12 java.lang.String) binds: [B:29:0x00cf, B:27:0x00cc, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d1: PHI (r4v2 boolean) = (r4v0 boolean), (r4v1 boolean), (r4v6 boolean) binds: [B:29:0x00cf, B:27:0x00cc, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x00d1: PHI (r8v9 boolean) = (r8v1 boolean), (r8v8 boolean), (r8v13 boolean) binds: [B:29:0x00cf, B:27:0x00cc, B:16:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00df  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011b, code lost:
    
        if (r0.set(r3, r6) == r7) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showAppUpdateFsOff(int r17, int r18, java.lang.String r19, boolean r20, boolean r21, kotlin.coroutines.jvm.internal.ContinuationImpl r22) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl.showAppUpdateFsOff(int, int, java.lang.String, boolean, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00aa, code lost:
    
        if (r10.set(r15, r0) == r1) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
    
        if (r10.set(r15, r0) == r1) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showAppUpdateFsOn(com.vinted.feature.applicationupdate.api.entity.UpdateType r11, java.lang.String r12, int r13, boolean r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl.showAppUpdateFsOn(com.vinted.feature.applicationupdate.api.entity.UpdateType, java.lang.String, int, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void showForceUpdateNotification(String str) {
        n04 n04Var = this.currentDialogView;
        if ((n04Var != null ? n04Var.getParent() : null) != null) {
            return;
        }
        lw3 lw3Var = new lw3(-401965870, true, new za(this, str, (byte) 10));
        ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
        Activity activity = this.activity;
        n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(activity, lw3Var);
        this.currentDialogView = n04VarCreateComposeView;
        AppUpdateDialogKt.ifNeededAttachViewToParent(n04VarCreateComposeView, activity);
        this.screenTracker.popUpOpenScreen(Screen.app_update);
    }

    public final void showGeneralUpdateNotification(String str, String str2) {
        n04 n04Var = this.currentDialogView;
        if ((n04Var != null ? n04Var.getParent() : null) != null) {
            return;
        }
        lw3 lw3Var = new lw3(441940312, true, new g2(this, str2, str, (byte) 9));
        ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
        Activity activity = this.activity;
        n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(activity, lw3Var);
        this.currentDialogView = n04VarCreateComposeView;
        AppUpdateDialogKt.ifNeededAttachViewToParent(n04VarCreateComposeView, activity);
        this.screenTracker.popUpOpenScreen(Screen.app_update);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0515a l = new C0515a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Activity activity = (Activity) this.a.invoke();
            ActivityVisibility activityVisibility = (ActivityVisibility) this.b.invoke();
            AppVersionCentralApi appVersionCentralApi = (AppVersionCentralApi) this.c.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.d.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.e.invoke();
            Phrases phrases = (Phrases) this.f.invoke();
            PackageManager packageManager = (PackageManager) this.g.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.h.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.i.invoke();
            AppHealth appHealth = (AppHealth) this.j.invoke();
            uj4 uj4Var = (uj4) this.k.invoke();
            l.getClass();
            activity.getClass();
            activityVisibility.getClass();
            appVersionCentralApi.getClass();
            vintedPreferencesProvider.getClass();
            screenTracker.getClass();
            phrases.getClass();
            packageManager.getClass();
            featureFlagsProvider.getClass();
            proJetUiInterop.getClass();
            appHealth.getClass();
            uj4Var.getClass();
            return new AppUpdateNotificationHelperImpl(activity, activityVisibility, appVersionCentralApi, vintedPreferencesProvider, screenTracker, phrases, packageManager, featureFlagsProvider, proJetUiInterop, appHealth, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0515a {
            public /* synthetic */ C0515a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0515a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/applicationupdate/helper/AppUpdateNotificationHelperImpl$Companion;", "", "<init>", "()V", "APP_VERSION_CHECK_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
