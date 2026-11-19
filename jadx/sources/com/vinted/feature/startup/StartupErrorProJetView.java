package com.vinted.feature.startup;

import com.vinted.core.applifecycleobserver.ApplicationController;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.core.screen.BaseActivity;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.feature.debug.ApiHostPreferencesProvider;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferences;
import com.vinted.feature.debug.preferences.apihostpreferences.ApiHostPreferencesProviderImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.l42;
import defpackage.lw3;
import defpackage.te7;
import defpackage.vrh;
import defpackage.w9h;
import defpackage.wm9;
import defpackage.y8i;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/startup/StartupErrorProJetView;", "Lcom/vinted/feature/startup/StartupErrorViewProvider;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lfcf;", "Lcom/vinted/feature/startup/StartupRunner;", "startupRunner", "Lcom/vinted/core/applifecycleobserver/ApplicationController;", "applicationController", "Lcom/vinted/feature/debug/ApiHostPreferencesProvider;", "apiHostPreferencesProvider", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/shared/localization/Phrases;Lfcf;Lcom/vinted/core/applifecycleobserver/ApplicationController;Lcom/vinted/feature/debug/ApiHostPreferencesProvider;Lcom/vinted/core/screen/ProJetUiInterop;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class StartupErrorProJetView implements StartupErrorViewProvider {
    public final BaseActivity activity;
    public final ApiHostPreferencesProvider apiHostPreferencesProvider;
    public final ApplicationController applicationController;
    public final Lazy failBackPhrases$delegate;
    public final Phrases phrases;
    public final ProJetUiInterop proJetUiInterop;
    public final fcf startupRunner;

    @wm9
    public StartupErrorProJetView(BaseActivity baseActivity, Phrases phrases, fcf fcfVar, ApplicationController applicationController, ApiHostPreferencesProvider apiHostPreferencesProvider, ProJetUiInterop proJetUiInterop) {
        baseActivity.getClass();
        phrases.getClass();
        fcfVar.getClass();
        applicationController.getClass();
        apiHostPreferencesProvider.getClass();
        proJetUiInterop.getClass();
        this.activity = baseActivity;
        this.phrases = phrases;
        this.startupRunner = fcfVar;
        this.applicationController = applicationController;
        this.apiHostPreferencesProvider = apiHostPreferencesProvider;
        this.proJetUiInterop = proJetUiInterop;
        this.failBackPhrases$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new w9h(this, (byte) 12));
    }

    public final void createErrorDialog(DialogType dialogType, Function0<Unit> function0) {
        BaseActivity baseActivity = this.activity;
        if (baseActivity.isFinishing()) {
            return;
        }
        VintedPreferencesProvider<ApiHostPreferences> vintedPreferencesProvider = ((ApiHostPreferencesProviderImpl) this.apiHostPreferencesProvider).apiHostPreferencesProvider;
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        Preference<Boolean, Boolean> preference = ((ApiHostPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).customApiHostSwitch;
        l42 l42Var = l42.a;
        companion.getClass();
        boolean zBooleanValue = ((Boolean) PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).getBlocking()).booleanValue();
        ProJetUiInterop proJetUiInterop = this.proJetUiInterop;
        if (zBooleanValue) {
            if (baseActivity.isFinishing()) {
                return;
            }
            try {
                StartupErrorProJetViewKt.a(((ProJetUiInteropImpl) proJetUiInterop).createComposeView(baseActivity, new lw3(1483713329, true, new vrh(this, (byte) 15))), baseActivity);
                return;
            } catch (Exception e) {
                Log.Companion.getClass();
                Log.Companion.e("Failed to showFailedConnectDueApiHostSwitch", e);
                return;
            }
        }
        try {
            StartupErrorProJetViewKt.a(((ProJetUiInteropImpl) proJetUiInterop).createComposeView(baseActivity, new lw3(-960245475, true, new y8i(dialogType, this, function0, (byte) 0))), baseActivity);
        } catch (Exception e2) {
            Log.Companion companion2 = Log.Companion;
            String str = "Failed to show " + dialogType.getDialogName();
            companion2.getClass();
            Log.Companion.e(str, e2);
        }
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showNoNetworkConnectionError() {
        createErrorDialog(DialogType.NO_NETWORK, null);
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showOurServersAreDownError(Function0<Unit> function0) {
        createErrorDialog(DialogType.SERVERS_DOWN, function0);
    }

    @Override // com.vinted.feature.startup.StartupErrorViewProvider
    public final void showPoorNetworkError(Function0<Unit> function0) {
        createErrorDialog(DialogType.POOR_NETWORK, function0);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2693a g = new C2693a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            ApplicationController applicationController = (ApplicationController) this.d.invoke();
            ApiHostPreferencesProvider apiHostPreferencesProvider = (ApiHostPreferencesProvider) this.e.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.f.invoke();
            g.getClass();
            baseActivity.getClass();
            phrases.getClass();
            fcf fcfVar = this.c;
            fcfVar.getClass();
            applicationController.getClass();
            apiHostPreferencesProvider.getClass();
            proJetUiInterop.getClass();
            return new StartupErrorProJetView(baseActivity, phrases, fcfVar, applicationController, apiHostPreferencesProvider, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.feature.startup.StartupErrorProJetView$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2693a {
            public /* synthetic */ C2693a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2693a() {
            }
        }
    }
}
