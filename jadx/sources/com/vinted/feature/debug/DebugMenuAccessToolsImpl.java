package com.vinted.feature.debug;

import android.hardware.SensorManager;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.debug.preferences.DebugPreferences;
import com.vinted.shared.installation.Installation;
import defpackage.fcf;
import defpackage.l55;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yb4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl;", "Lcom/vinted/feature/debug/DebugMenuAccessTools;", "Lcom/vinted/core/screen/BaseActivity;", "baseActivity", "Lcom/vinted/feature/debug/DebugNavigator;", "debugNavigator", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/installation/Installation;", "installation", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/feature/debug/preferences/DebugPreferences;", "debugPreferencesProvider", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/feature/debug/DebugNavigator;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/installation/Installation;Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DebugMenuAccessToolsImpl implements DebugMenuAccessTools {
    public final BaseActivity baseActivity;
    public final boolean canAccessDebugMenu;
    public float currentAcceleration;
    public final DebugNavigator debugNavigator;
    public final VintedPreferencesProvider<DebugPreferences> debugPreferencesProvider;
    public final boolean hasPermissions;
    public long lastTapTime;
    public long mShakeTimestamp;
    public final NavigatorController navigatorController;
    public final l55 shakeListener;
    public final SensorManager shakerManager;
    public float startX;
    public float startY;
    public int tapCount;

    static {
        new Companion(null);
    }

    @wm9
    public DebugMenuAccessToolsImpl(BaseActivity baseActivity, DebugNavigator debugNavigator, BuildContext buildContext, Installation installation, NavigatorController navigatorController, VintedPreferencesProvider<DebugPreferences> vintedPreferencesProvider) {
        baseActivity.getClass();
        debugNavigator.getClass();
        buildContext.getClass();
        installation.getClass();
        navigatorController.getClass();
        vintedPreferencesProvider.getClass();
        this.baseActivity = baseActivity;
        this.debugNavigator = debugNavigator;
        this.navigatorController = navigatorController;
        this.debugPreferencesProvider = vintedPreferencesProvider;
        this.canAccessDebugMenu = installation.godWasHere() || buildContext.DEBUG;
        this.hasPermissions = yb4.a(baseActivity, "android.permission.POST_NOTIFICATIONS") == 0;
        Object systemService = baseActivity.getSystemService("sensor");
        systemService.getClass();
        this.shakerManager = (SensorManager) systemService;
        this.shakeListener = new l55(this);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1230a g = new C1230a(null);
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
            DebugNavigator debugNavigator = (DebugNavigator) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            Installation installation = (Installation) this.d.invoke();
            NavigatorController navigatorController = (NavigatorController) this.e.invoke();
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.f.invoke();
            g.getClass();
            baseActivity.getClass();
            debugNavigator.getClass();
            buildContext.getClass();
            installation.getClass();
            navigatorController.getClass();
            vintedPreferencesProvider.getClass();
            return new DebugMenuAccessToolsImpl(baseActivity, debugNavigator, buildContext, installation, navigatorController, vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.debug.DebugMenuAccessToolsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1230a {
            public /* synthetic */ C1230a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1230a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/debug/DebugMenuAccessToolsImpl$Companion;", "", "<init>", "()V", "DEBUG_NOTIFICATION_ID", "", "DEBUG_NOTIFICATION_REQUEST_CODE", "SHAKE_SLOP_TIME_MS", "SHAKE_STRENGTH_THRESHOLD", "TAP_SEQUENCE_COUNT", "TAP_THRESHOLD", "", "MOVEMENT_THRESHOLD", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
