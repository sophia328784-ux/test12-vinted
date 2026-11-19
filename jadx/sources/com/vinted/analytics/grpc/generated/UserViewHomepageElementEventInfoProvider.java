package com.vinted.analytics.grpc.generated;

import com.vinted.analytics.grpc.EventInfo;
import com.vinted.analytics.grpc.EventInfoProvider;
import defpackage.wfk;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/analytics/grpc/generated/UserViewHomepageElementEventInfoProvider;", "Lcom/vinted/analytics/grpc/EventInfoProvider;", "<init>", "()V", "Lcom/vinted/analytics/grpc/EventInfo;", "info", "Lcom/vinted/analytics/grpc/EventInfo;", "getInfo", "()Lcom/vinted/analytics/grpc/EventInfo;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserViewHomepageElementEventInfoProvider implements EventInfoProvider {
    public static final UserViewHomepageElementEventInfoProvider INSTANCE = new UserViewHomepageElementEventInfoProvider();
    private static final EventInfo info = new EventInfo(64432, "events.user.view_homepage_element", "type.googleapis.com/events.user.view_homepage_element", new wfk(2));

    private UserViewHomepageElementEventInfoProvider() {
    }

    @Override // com.vinted.analytics.grpc.EventInfoProvider
    public final EventInfo getInfo() {
        return info;
    }
}
