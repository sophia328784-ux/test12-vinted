package com.vinted.feature.system.navigator;

import android.app.Activity;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.ProJetUiInterop;
import com.vinted.core.screen.ProJetUiInteropImpl;
import com.vinted.shared.linkifyer.externallinkmodal.LeavingModalEntity;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.c9;
import defpackage.fcf;
import defpackage.kv2;
import defpackage.lw3;
import defpackage.n04;
import defpackage.sc0;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/system/navigator/AppAlertUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Landroid/app/Activity;", "activity", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/screen/ProJetUiInterop;", "proJetUiInterop", "<init>", "(Lcom/vinted/shared/localization/Phrases;Landroid/app/Activity;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProJetUiInterop;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AppAlertUriNavigator implements VintedUriNavigator {
    public final Activity activity;
    public n04 currentAlertView;
    public final Phrases phrases;
    public final ProJetUiInterop proJetUiInterop;
    public final ScreenTracker screenTracker;

    @wm9
    public AppAlertUriNavigator(Phrases phrases, Activity activity, ScreenTracker screenTracker, ProJetUiInterop proJetUiInterop) {
        phrases.getClass();
        activity.getClass();
        screenTracker.getClass();
        proJetUiInterop.getClass();
        this.phrases = phrases;
        this.activity = activity;
        this.screenTracker = screenTracker;
        this.proJetUiInterop = proJetUiInterop;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        Screen screenValueOf;
        if (sc0.a[linkConfig.route.ordinal()] != 1) {
            return Boolean.FALSE;
        }
        String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.TITLE);
        String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.SUBTITLE);
        String stringParam3 = vintedUri.getStringParam(VintedUri.UrlParam.CLOSE_TITLE);
        String stringParam4 = vintedUri.getStringParam(VintedUri.UrlParam.TITLE_KEY);
        String stringParam5 = vintedUri.getStringParam(VintedUri.UrlParam.SUBTITLE_KEY);
        String stringParam6 = vintedUri.getStringParam(VintedUri.UrlParam.CLOSE_TITLE_KEY);
        String stringParam7 = vintedUri.getStringParam(VintedUri.UrlParam.SCREEN_NAME);
        Phrases phrases = this.phrases;
        if (stringParam == null) {
            stringParam = stringParam4 != null ? phrases.get(stringParam4, "") : null;
        }
        if (stringParam2 == null) {
            stringParam2 = stringParam5 != null ? phrases.get(stringParam5, "") : null;
        }
        if (stringParam3 == null) {
            stringParam3 = stringParam6 != null ? phrases.get(stringParam6, "") : null;
        }
        if (stringParam == null || stringParam.length() == 0 || stringParam2 == null || stringParam2.length() == 0 || stringParam3 == null || stringParam3.length() == 0) {
            Log.Companion companion = Log.Companion;
            StringBuilder sbA = kv2.a("Invalid params. Title: ", stringParam, ", Subtitle: ", stringParam2, ", Close: ");
            sbA.append(stringParam3);
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sbA.toString());
            companion.getClass();
            Log.Companion.e(illegalArgumentException);
        } else {
            n04 n04Var = this.currentAlertView;
            if ((n04Var != null ? n04Var.getParent() : null) == null) {
                Screen.Companion companion2 = Screen.INSTANCE;
                String str = stringParam7 != null ? stringParam7 : "";
                companion2.getClass();
                try {
                    screenValueOf = Screen.valueOf(str);
                } catch (Throwable unused) {
                    screenValueOf = Screen.unknown;
                }
                lw3 lw3Var = new lw3(505458702, true, new c9((Object) stringParam, (Object) stringParam2, (Object) stringParam3, (Object) new LeavingModalEntity(screenValueOf, new LeavingModalEntity.LeavingModalTargetDetails(null, null, null, null, 15, null)), (Object) this, (byte) 8));
                ProJetUiInteropImpl proJetUiInteropImpl = (ProJetUiInteropImpl) this.proJetUiInterop;
                Activity activity = this.activity;
                n04 n04VarCreateComposeView = proJetUiInteropImpl.createComposeView(activity, lw3Var);
                this.currentAlertView = n04VarCreateComposeView;
                AppAlertUriNavigatorKt.a(n04VarCreateComposeView, activity);
                if (stringParam7 != null) {
                    this.screenTracker.processScreenEvent(stringParam7);
                }
            }
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2704a e = new C2704a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            Activity activity = (Activity) this.b.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.c.invoke();
            ProJetUiInterop proJetUiInterop = (ProJetUiInterop) this.d.invoke();
            e.getClass();
            phrases.getClass();
            activity.getClass();
            screenTracker.getClass();
            proJetUiInterop.getClass();
            return new AppAlertUriNavigator(phrases, activity, screenTracker, proJetUiInterop);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.navigator.AppAlertUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2704a {
            public /* synthetic */ C2704a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2704a() {
            }
        }
    }
}
