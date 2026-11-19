package com.vinted.feature.settings.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/api/response/UserPreferencesResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/settings/api/response/UserPreferences;", "notificationSettings", "preferences", "<init>", "(Lcom/vinted/feature/settings/api/response/UserPreferences;Lcom/vinted/feature/settings/api/response/UserPreferences;)V", "Lcom/vinted/feature/settings/api/response/UserPreferences;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserPreferencesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final UserPreferences notificationSettings;
    private final UserPreferences preferences;

    public UserPreferencesResponse(UserPreferences userPreferences, UserPreferences userPreferences2) {
        super(0, null, null, null, null, null, 63, null);
        this.notificationSettings = userPreferences;
        this.preferences = userPreferences2;
    }

    public final UserPreferences getUserPreferences() {
        UserPreferences userPreferences = this.notificationSettings;
        return userPreferences == null ? this.preferences : userPreferences;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserPreferencesResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ UserPreferencesResponse(UserPreferences userPreferences, UserPreferences userPreferences2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : userPreferences, (i & 2) != 0 ? null : userPreferences2);
    }
}
