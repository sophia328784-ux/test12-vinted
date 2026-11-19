package com.vinted.feature.authentication;

import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.support.AppHealthSupport;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/authentication/FacebookLoginTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookLoginTrace extends SingleInstanceTrace implements AppHealthSupport {
    public static final FacebookLoginTrace INSTANCE = new FacebookLoginTrace();
    public static final AppHealthTraceName appHealthTraceName = AppHealthTraceName.facebook_login_trace;

    private FacebookLoginTrace() {
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.AppHealthSupport
    public final AppHealthTraceName getAppHealthTraceName() {
        return appHealthTraceName;
    }
}
