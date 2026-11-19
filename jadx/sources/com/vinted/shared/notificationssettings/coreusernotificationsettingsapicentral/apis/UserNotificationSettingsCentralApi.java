package com.vinted.shared.notificationssettings.coreusernotificationsettingsapicentral.apis;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.api.openapi.OpenApiResponse;
import defpackage.dc0;
import defpackage.lcd;
import defpackage.ocd;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import retrofit2.http.Body;
import retrofit2.http.GET;
import retrofit2.http.PUT;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0001\u000fJ0\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\t\u0010\nJ0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\b0\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\f\u001a\u00020\u000bH§@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi;", "", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;", "type", "Lcom/vinted/api/openapi/OpenApiResponse;", "Llcd;", "Ldc0;", "getUserNotificationSettings", "(JLcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Locd;", "notificationSettingsUpdateRequest", "updateUserNotificationSettings", "(JLocd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "TypeGetUserNotificationSettings", "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface UserNotificationSettingsCentralApi {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/notificationssettings/coreusernotificationsettingsapicentral/apis/UserNotificationSettingsCentralApi$TypeGetUserNotificationSettings;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "email", DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY, "notificationsettings"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum TypeGetUserNotificationSettings {
        email("email"),
        mobile(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        TypeGetUserNotificationSettings(String str) {
            this.value = str;
        }

        public static EnumEntries<TypeGetUserNotificationSettings> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    @GET("api/v2/users/{user_id}/notification_settings")
    Object getUserNotificationSettings(@Path("user_id") long j, @Query("type") TypeGetUserNotificationSettings typeGetUserNotificationSettings, Continuation<? super OpenApiResponse<lcd, dc0>> continuation);

    @PUT("api/v2/users/{user_id}/notification_settings")
    Object updateUserNotificationSettings(@Path("user_id") long j, @Body ocd ocdVar, Continuation<? super OpenApiResponse<Object, dc0>> continuation);
}
