package com.vinted.feature.settings.preferences;

import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.notificationsettings.model.NotificationChannelType;
import defpackage.jcd;
import defpackage.rq3;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/settings/preferences/NotificationSettingsMapper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationSettingsMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new NotificationSettingsMapper();
        }
    }

    @wm9
    public NotificationSettingsMapper() {
    }

    public static NotificationChannelType toChannelType(PreferencesCategory preferencesCategory) {
        int i = jcd.a[preferencesCategory.ordinal()];
        if (i == 1) {
            return NotificationChannelType.MOBILE;
        }
        if (i == 2) {
            return NotificationChannelType.EMAIL;
        }
        rq3.m(preferencesCategory, "Not a notification category: ");
        return null;
    }
}
