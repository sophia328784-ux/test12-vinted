package com.vinted.feature.settings.projetui;

import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.impl.R$string;
import defpackage.cp3;
import defpackage.dp3;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/projetui/UserSettingsConfig;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserSettingsConfig {
    public static final UserSettingsConfig INSTANCE = new UserSettingsConfig();
    public static final List<UserSettingsItem> userSettingsItems = dp3.h(new UserSettingsItem(R$string.settings_business_account_profile_details_title, "user_settings_profile_details", UserSettingsActions.OnProfileClick.INSTANCE), new UserSettingsItem(R$string.settings_account, "user_settings_account", UserSettingsActions.OnAccountSettingsClick.INSTANCE), new UserSettingsItem(R$string.settings_payment_options, "user_settings_payments", UserSettingsActions.OnPaymentsClick.INSTANCE), new UserSettingsItem(R$string.settings_shipping_options, "user_settings_shipping", UserSettingsActions.OnShippingClick.INSTANCE), new UserSettingsItem(R$string.settings_security, "user_settings_security", UserSettingsActions.OnSecurityClick.INSTANCE));
    public static final List<UserSettingsItem> sharingAndNotificationItems = dp3.h(new UserSettingsItem(R$string.user_settings_button_notification_push, "user_preferences_notifications_push", new UserSettingsActions.OnPreferencesClick(PreferencesCategory.PUSH)), new UserSettingsItem(R$string.user_settings_button_notification_email, "user_preferences_notifications_email", new UserSettingsActions.OnPreferencesClick(PreferencesCategory.EMAIL)));
    public static final List<UserSettingsItem> languageItem = cp3.c(new UserSettingsItem(R$string.settings_language, "user_preferences_language", UserSettingsActions.OnLanguageClick.INSTANCE));
    public static final List<UserSettingsItem> privacyItem = cp3.c(new UserSettingsItem(R$string.user_settings_data_settings_button, "settings_data_policy", UserSettingsActions.OnPrivacyClick.INSTANCE));
    public static final List<UserSettingsItem> logoutItem = cp3.c(new UserSettingsItem(R$string.user_settings_logout, "user_settings_logout", UserSettingsActions.OnLogoutDialogOpen.INSTANCE));
    public static final List<UserSettingsItem> businessTermsItem = cp3.c(new UserSettingsItem(R$string.settings_business_account_policies_title, "user_settings_business_terms", UserSettingsActions.OnBusinessTermsClick.INSTANCE));

    private UserSettingsConfig() {
    }
}
