package com.vinted.shared.externalevents;

import android.net.Uri;
import com.vinted.core.logger.Log;
import com.vinted.shared.externalevents.analytics.ExternalEventsAnalytics;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0003\r\u000e\u000fB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/externalevents/UtmTrackerImpl;", "Lcom/vinted/shared/externalevents/UtmTracker;", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "consentStatus", "Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;", "externalEventsAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;Lcom/vinted/shared/session/UserSession;)V", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "Lcom/vinted/shared/externalevents/analytics/ExternalEventsAnalytics;", "Lcom/vinted/shared/session/UserSession;", "Companion", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UtmTrackerImpl implements UtmTracker {
    public static final String UTM_PARAM_PREFIX = "utm_";
    private final ExternalEventCmpConsentStatus consentStatus;
    private final ExternalEventsAnalytics externalEventsAnalytics;
    private final UserSession userSession;
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    @wm9
    public UtmTrackerImpl(ExternalEventCmpConsentStatus externalEventCmpConsentStatus, ExternalEventsAnalytics externalEventsAnalytics, UserSession userSession) {
        externalEventCmpConsentStatus.getClass();
        externalEventsAnalytics.getClass();
        userSession.getClass();
        this.consentStatus = externalEventCmpConsentStatus;
        this.externalEventsAnalytics = externalEventsAnalytics;
        this.userSession = userSession;
    }

    @Override // com.vinted.shared.externalevents.UtmTracker
    public final void onAppOpenThroughUri(Uri uri) {
        boolean z;
        if (uri == null) {
            return;
        }
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        Set<String> set = queryParameterNames;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator<T> it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                String str = (String) it.next();
                str.getClass();
                if (rgi.C(str, UTM_PARAM_PREFIX, false)) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (this.consentStatus.isTargetingCookiesConfirmed() && z) {
            JSONObject jSONObject = new JSONObject();
            Set<String> queryParameterNames2 = uri.getQueryParameterNames();
            queryParameterNames2.getClass();
            for (String str2 : queryParameterNames2) {
                str2.getClass();
                if (rgi.C(str2, UTM_PARAM_PREFIX, false)) {
                    try {
                        jSONObject.put(str2, uri.getQueryParameter(str2));
                    } catch (JSONException e) {
                        Log.Companion.getClass();
                        Log.Companion.e("Failed to format utm params", e);
                    }
                }
            }
            ExternalEventsAnalytics externalEventsAnalytics = this.externalEventsAnalytics;
            String id = ((UserSessionImpl) this.userSession).getUser$2().getId();
            String string = jSONObject.toString();
            string.getClass();
            String string2 = uri.buildUpon().query("").build().toString();
            string2.getClass();
            externalEventsAnalytics.trackAppOpenUtm(id, string, string2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf consentStatus;
        private final fcf externalEventsAnalytics;
        private final fcf userSession;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.consentStatus = fcfVar;
            this.externalEventsAnalytics = fcfVar2;
            this.userSession = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            ExternalEventCmpConsentStatus externalEventCmpConsentStatus = (ExternalEventCmpConsentStatus) this.consentStatus.invoke();
            ExternalEventsAnalytics externalEventsAnalytics = (ExternalEventsAnalytics) this.externalEventsAnalytics.invoke();
            UserSession userSession = (UserSession) this.userSession.invoke();
            companion.getClass();
            externalEventCmpConsentStatus.getClass();
            externalEventsAnalytics.getClass();
            userSession.getClass();
            return new UtmTrackerImpl(externalEventCmpConsentStatus, externalEventsAnalytics, userSession);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/UtmTrackerImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
