package com.vinted.shared.externalevents;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.attributes.AuthType;
import defpackage.fah;
import defpackage.hd9;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u00132\u00020\u0001:\u0002\u0014\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/externalevents/LoginEventExternal;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/analytics/attributes/AuthType;", "signInType", "<init>", "(Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vinted/analytics/attributes/AuthType;Llah;)V", "Ljava/lang/String;", "getUserId", "()Ljava/lang/String;", "Lcom/vinted/analytics/attributes/AuthType;", "getSignInType", "()Lcom/vinted/analytics/attributes/AuthType;", "Companion", "$serializer", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LoginEventExternal implements ExternalEvent {
    public static final int $stable = 0;
    private final AuthType signInType;
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hd9(17))};

    public /* synthetic */ LoginEventExternal(int i, String str, AuthType authType, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, LoginEventExternal$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.userId = str;
        this.signInType = authType;
    }

    public static final /* synthetic */ void b(LoginEventExternal loginEventExternal, i14 i14Var, u9h u9hVar) {
        Lazy<opa>[] lazyArr = $childSerializers;
        i14Var.v(u9hVar, 0, loginEventExternal.userId);
        i14Var.x(u9hVar, 1, (oah) lazyArr[1].getA(), loginEventExternal.signInType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LoginEventExternal)) {
            return false;
        }
        LoginEventExternal loginEventExternal = (LoginEventExternal) obj;
        return Intrinsics.c(this.userId, loginEventExternal.userId) && this.signInType == loginEventExternal.signInType;
    }

    public final AuthType getSignInType() {
        return this.signInType;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        return this.signInType.hashCode() + (this.userId.hashCode() * 31);
    }

    public final String toString() {
        return "LoginEventExternal(userId=" + this.userId + ", signInType=" + this.signInType + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/externalevents/LoginEventExternal$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/externalevents/LoginEventExternal;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return LoginEventExternal$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public LoginEventExternal(String str, AuthType authType) {
        str.getClass();
        authType.getClass();
        this.userId = str;
        this.signInType = authType;
    }
}
