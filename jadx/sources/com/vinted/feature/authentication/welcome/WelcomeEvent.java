package com.vinted.feature.authentication.welcome;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeEvent;", "", "<init>", "()V", "LastLoginFetched", "Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class WelcomeEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/welcome/WelcomeEvent$LastLoginFetched;", "Lcom/vinted/feature/authentication/welcome/WelcomeEvent;", "Lcom/vinted/feature/authentication/welcome/LastLogin;", "lastLogin", "<init>", "(Lcom/vinted/feature/authentication/welcome/LastLogin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LastLoginFetched extends WelcomeEvent {
        public final LastLogin lastLogin;

        public LastLoginFetched(LastLogin lastLogin) {
            super(null);
            this.lastLogin = lastLogin;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LastLoginFetched) && Intrinsics.c(this.lastLogin, ((LastLoginFetched) obj).lastLogin);
        }

        public final LastLogin getLastLogin() {
            return this.lastLogin;
        }

        public final int hashCode() {
            LastLogin lastLogin = this.lastLogin;
            if (lastLogin == null) {
                return 0;
            }
            return lastLogin.hashCode();
        }

        public final String toString() {
            return "LastLoginFetched(lastLogin=" + this.lastLogin + ")";
        }
    }

    public /* synthetic */ WelcomeEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WelcomeEvent() {
    }
}
