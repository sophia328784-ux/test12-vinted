package com.vinted.shared.session.token;

import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import com.vinted.core.apphealth.performance.traces.support.AppHealthSupport;
import com.vinted.core.apphealth.performance.traces.support.AppHealthTraceName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevokeTrace;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "Lcom/vinted/core/apphealth/performance/traces/support/AppHealthSupport;", "Core", "Iam", "Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;", "Lcom/vinted/shared/session/token/TokenRevokeTrace$Iam;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TokenRevokeTrace extends SingleInstanceTrace implements AppHealthSupport {
    public final AppHealthTraceName appHealthTraceName;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevokeTrace$Core;", "Lcom/vinted/shared/session/token/TokenRevokeTrace;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Core extends TokenRevokeTrace {
        public static final Core INSTANCE = new Core();

        private Core() {
            super(AppHealthTraceName.token_revoke_core, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevokeTrace$Iam;", "Lcom/vinted/shared/session/token/TokenRevokeTrace;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Iam extends TokenRevokeTrace {
        public static final Iam INSTANCE = new Iam();

        private Iam() {
            super(AppHealthTraceName.token_revoke_iam, null);
        }
    }

    public TokenRevokeTrace(AppHealthTraceName appHealthTraceName, DefaultConstructorMarker defaultConstructorMarker) {
        this.appHealthTraceName = appHealthTraceName;
    }

    @Override // com.vinted.core.apphealth.performance.traces.support.AppHealthSupport
    public final AppHealthTraceName getAppHealthTraceName() {
        return this.appHealthTraceName;
    }
}
