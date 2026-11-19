package com.vinted.feature.authentication.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/api/entity/AuthField;", "", "<init>", "(Ljava/lang/String;I)V", "real_name", AppLovinEventTypes.USER_LOGGED_IN, "email", "password", "zip_code", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AuthField {
    real_name,
    login,
    email,
    password,
    zip_code;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    public static EnumEntries<AuthField> getEntries() {
        return $ENTRIES;
    }
}
