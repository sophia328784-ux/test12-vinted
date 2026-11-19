package com.vinted.shared.externalevents;

import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.analytics.attributes.AuthType;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.oqi;
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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/externalevents/UserRegistrationEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", "registrationMethod", VungleConstants.KEY_USER_ID, "Lcom/vinted/analytics/attributes/AuthType;", "authType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/AuthType;Llah;)V", "Ljava/lang/String;", "getRegistrationMethod", "()Ljava/lang/String;", "getUserId", "Lcom/vinted/analytics/attributes/AuthType;", "getAuthType", "()Lcom/vinted/analytics/attributes/AuthType;", "Companion", "$serializer", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserRegistrationEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final AuthType authType;
    private final String registrationMethod;
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new oqi(17))};

    public /* synthetic */ UserRegistrationEvent(int i, String str, String str2, AuthType authType, lah lahVar) {
        if (7 != (i & 7)) {
            uc4.i(i, 7, UserRegistrationEvent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.registrationMethod = str;
        this.userId = str2;
        this.authType = authType;
    }

    public static final /* synthetic */ void b(UserRegistrationEvent userRegistrationEvent, i14 i14Var, u9h u9hVar) {
        Lazy<opa>[] lazyArr = $childSerializers;
        i14Var.v(u9hVar, 0, userRegistrationEvent.registrationMethod);
        i14Var.v(u9hVar, 1, userRegistrationEvent.userId);
        i14Var.x(u9hVar, 2, (oah) lazyArr[2].getA(), userRegistrationEvent.authType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserRegistrationEvent)) {
            return false;
        }
        UserRegistrationEvent userRegistrationEvent = (UserRegistrationEvent) obj;
        return Intrinsics.c(this.registrationMethod, userRegistrationEvent.registrationMethod) && Intrinsics.c(this.userId, userRegistrationEvent.userId) && this.authType == userRegistrationEvent.authType;
    }

    public final AuthType getAuthType() {
        return this.authType;
    }

    public final String getRegistrationMethod() {
        return this.registrationMethod;
    }

    public final String getUserId() {
        return this.userId;
    }

    public final int hashCode() {
        return this.authType.hashCode() + hv7.a(this.registrationMethod.hashCode() * 31, 31, this.userId);
    }

    public final String toString() {
        String str = this.registrationMethod;
        String str2 = this.userId;
        AuthType authType = this.authType;
        StringBuilder sbA = kv2.a("UserRegistrationEvent(registrationMethod=", str, ", userId=", str2, ", authType=");
        sbA.append(authType);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/externalevents/UserRegistrationEvent$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/externalevents/UserRegistrationEvent;", "serializer", "()Lopa;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return UserRegistrationEvent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public UserRegistrationEvent(String str, String str2, AuthType authType) {
        str.getClass();
        str2.getClass();
        authType.getClass();
        this.registrationMethod = str;
        this.userId = str2;
        this.authType = authType;
    }
}
