package com.vinted.analytics;

import defpackage.yy0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/analytics/UserAuthTypes;", "", "Lyy0;", "proto", "<init>", "(Ljava/lang/String;ILyy0;)V", "Lyy0;", "getProto", "()Lyy0;", "apple", "backdoor", "credential_manager", "cross_app", "facebook", "google", "instant_buy", "internal", "mojeid", "non_native", "passwordless", "smart_lock", "two_factor_authentication", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum UserAuthTypes {
    apple(yy0.AuthTypes_apple),
    backdoor(yy0.AuthTypes_backdoor),
    credential_manager(yy0.AuthTypes_credential_manager),
    cross_app(yy0.AuthTypes_cross_app),
    facebook(yy0.AuthTypes_facebook),
    google(yy0.AuthTypes_google),
    instant_buy(yy0.AuthTypes_instant_buy),
    internal(yy0.AuthTypes_internal),
    mojeid(yy0.AuthTypes_mojeid),
    non_native(yy0.AuthTypes_non_native),
    passwordless(yy0.AuthTypes_passwordless),
    smart_lock(yy0.AuthTypes_smart_lock),
    two_factor_authentication(yy0.AuthTypes_two_factor_authentication);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final yy0 proto;

    UserAuthTypes(yy0 yy0Var) {
        this.proto = yy0Var;
    }

    public static EnumEntries<UserAuthTypes> getEntries() {
        return $ENTRIES;
    }

    public final yy0 getProto() {
        return this.proto;
    }
}
