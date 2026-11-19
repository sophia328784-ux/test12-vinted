package com.vinted.analytics;

import android.os.Build;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.screens.Screen;
import defpackage.b2;
import defpackage.c72;
import defpackage.ebh;
import defpackage.fcf;
import defpackage.fnk;
import defpackage.rgi;
import defpackage.st1;
import defpackage.te7;
import defpackage.wkk;
import defpackage.wm9;
import events.user.view_screen;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\nB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/analytics/VintedAnalyticsImpl;", "Lcom/vinted/analytics/VintedAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/analytics/AnalyticsDeviceContext;", "deviceContext", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/analytics/AnalyticsDeviceContext;)V", "Lcom/vinted/analytics/AnalyticsTracker;", "Lcom/vinted/analytics/AnalyticsDeviceContext;", "a", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VintedAnalyticsImpl implements VintedAnalytics, AnalyticsTracker {
    private final AnalyticsTracker analyticsDelegate;
    private final AnalyticsDeviceContext deviceContext;

    @wm9
    public VintedAnalyticsImpl(AnalyticsTracker analyticsTracker, AnalyticsDeviceContext analyticsDeviceContext) {
        analyticsTracker.getClass();
        analyticsDeviceContext.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.deviceContext = analyticsDeviceContext;
    }

    public static final FinalBuilder screen$lambda$0(VintedAnalyticsImpl vintedAnalyticsImpl, String str, EventBuilder eventBuilder) {
        eventBuilder.getClass();
        ((AnalyticsDeviceContextImpl) vintedAnalyticsImpl.deviceContext).getClass();
        String str2 = Build.VERSION.RELEASE;
        str2.getClass();
        ((AnalyticsDeviceContextImpl) vintedAnalyticsImpl.deviceContext).getClass();
        String string = Build.MANUFACTURER;
        String strA = Build.MODEL;
        strA.getClass();
        string.getClass();
        if (!rgi.C(strA, string, false)) {
            if (string.length() > 0) {
                StringBuilder sb = new StringBuilder();
                String strValueOf = String.valueOf(string.charAt(0));
                strValueOf.getClass();
                String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                sb.append((Object) upperCase);
                sb.append(string.substring(1));
                string = sb.toString();
            }
            strA = b2.a(string, " ", strA);
        } else if (strA.length() > 0) {
            StringBuilder sb2 = new StringBuilder();
            String strValueOf2 = String.valueOf(strA.charAt(0));
            strValueOf2.getClass();
            String upperCase2 = strValueOf2.toUpperCase(Locale.ROOT);
            upperCase2.getClass();
            sb2.append((Object) upperCase2);
            sb2.append(strA.substring(1));
            strA = sb2.toString();
        }
        int screenWidth = ((AnalyticsDeviceContextImpl) vintedAnalyticsImpl.deviceContext).getScreenWidth();
        int screenHeight = ((AnalyticsDeviceContextImpl) vintedAnalyticsImpl.deviceContext).getScreenHeight();
        str.getClass();
        view_screen.a aVarB = view_screen.b();
        aVarB.e(str);
        aVarB.g(screenWidth);
        aVarB.f(screenHeight);
        aVarB.d(str2);
        aVarB.a(strA);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return new FinalBuilder(generatedMessageLiteBuild);
    }

    public final void appLoad(String str, AppLaunchTrigger appLaunchTrigger, AppNetworkTypes appNetworkTypes, Integer num, Integer num2, String str2) {
        str.getClass();
        appLaunchTrigger.getClass();
        appNetworkTypes.getClass();
        this.analyticsDelegate.trackEvent(new c72(str, appLaunchTrigger, appNetworkTypes, str2, num, num2, (byte) 1));
    }

    public final void appQuit(Screen screen) {
        this.analyticsDelegate.trackEvent(new ebh(screen, (byte) 8));
    }

    public final void appStart() {
        this.analyticsDelegate.trackEvent(new wkk((byte) 5));
    }

    public final void click(UserTargets userTargets, String str, String str2) {
        userTargets.getClass();
        str2.getClass();
        this.analyticsDelegate.trackEvent(new fnk((Object) userTargets, (Object) str, str2, (byte) 4));
    }

    public final void screen(String str) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new st1((Object) this, (Object) str, (byte) 21));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackUserInput(String str, String str2, UserInputInteractionState userInputInteractionState) {
        userInputInteractionState.getClass();
        this.analyticsDelegate.trackEvent(new fnk((Object) str2, (Object) userInputInteractionState, str, (byte) 5));
    }

    public final void view(UserViewTargets userViewTargets, String str, String str2) {
        userViewTargets.getClass();
        str2.getClass();
        this.analyticsDelegate.trackEvent(new fnk((Object) userViewTargets, (Object) str2, str, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0394a a = new C0394a(null);
        private final fcf analyticsDelegate;
        private final fcf deviceContext;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.analyticsDelegate = fcfVar;
            this.deviceContext = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.analyticsDelegate.invoke();
            AnalyticsDeviceContext analyticsDeviceContext = (AnalyticsDeviceContext) this.deviceContext.invoke();
            a.getClass();
            analyticsTracker.getClass();
            analyticsDeviceContext.getClass();
            return new VintedAnalyticsImpl(analyticsTracker, analyticsDeviceContext);
        }

        /* JADX INFO: renamed from: com.vinted.analytics.VintedAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0394a {
            public /* synthetic */ C0394a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, AnalyticsDeviceContextImpl.a aVar) {
                fcfVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C0394a() {
            }
        }
    }

    public final void screen(Screen screen) {
        screen.getClass();
        screen(screen.name());
    }

    public final void click(UserTargets userTargets, String str) {
        userTargets.getClass();
        str.getClass();
        click(userTargets, (String) null, str);
    }

    public final void click(UserTargets userTargets, String str, Screen screen) {
        userTargets.getClass();
        screen.getClass();
        click(userTargets, str, screen.name());
    }

    public final void click(Screen screen, UserTargets userTargets) {
        userTargets.getClass();
        screen.getClass();
        click(userTargets, screen.name());
    }
}
