package com.vinted.feature.authentication.welcome;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.e62;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/welcome/LastLogin;", "", "", VungleConstants.KEY_USER_ID, "", AppLovinEventTypes.USER_LOGGED_IN, "Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;", "authType", "photo", "<init>", "(JLjava/lang/String;Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;Ljava/lang/String;)V", "AuthType", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LastLogin {
    public final AuthType authType;
    public final String login;
    public final String photo;
    public final long userId;

    public LastLogin(long j, String str, AuthType authType, String str2) {
        str.getClass();
        authType.getClass();
        this.userId = j;
        this.login = str;
        this.authType = authType;
        this.photo = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LastLogin)) {
            return false;
        }
        LastLogin lastLogin = (LastLogin) obj;
        return this.userId == lastLogin.userId && this.login.equals(lastLogin.login) && this.authType == lastLogin.authType && Intrinsics.c(this.photo, lastLogin.photo);
    }

    public final int hashCode() {
        int iHashCode = (this.authType.hashCode() + hv7.a(Long.hashCode(this.userId) * 31, 31, this.login)) * 31;
        String str = this.photo;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbD = e62.d(this.userId, "LastLogin(userId=", ", login=", this.login);
        sbD.append(", authType=");
        sbD.append(this.authType);
        sbD.append(", photo=");
        sbD.append(this.photo);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;", "", "<init>", "(Ljava/lang/String;I)V", "EMAIL", "FACEBOOK", "GOOGLE", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum AuthType {
        EMAIL,
        FACEBOOK,
        GOOGLE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<AuthType> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static AuthType fromString(String str) {
                str.getClass();
                if (str.equals("facebook")) {
                    return AuthType.FACEBOOK;
                }
                return str.equals("google") ? AuthType.GOOGLE : AuthType.EMAIL;
            }

            private Companion() {
            }
        }
    }
}
