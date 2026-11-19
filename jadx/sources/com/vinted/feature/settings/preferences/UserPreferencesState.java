package com.vinted.feature.settings.preferences;

import com.vinted.feature.settings.api.response.UserPreferences;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesState;", "", "<init>", "()V", "Default", "Preferences", "Lcom/vinted/feature/settings/preferences/UserPreferencesState$Default;", "Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UserPreferencesState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesState$Default;", "Lcom/vinted/feature/settings/preferences/UserPreferencesState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Default extends UserPreferencesState {
        public static final Default INSTANCE = new Default();

        private Default() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Default);
        }

        public final int hashCode() {
            return 280884951;
        }

        public final String toString() {
            return "Default";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesState$Preferences;", "Lcom/vinted/feature/settings/preferences/UserPreferencesState;", "Lcom/vinted/feature/settings/api/response/UserPreferences;", "preferences", "<init>", "(Lcom/vinted/feature/settings/api/response/UserPreferences;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Preferences extends UserPreferencesState {
        public final UserPreferences preferences;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Preferences(UserPreferences userPreferences) {
            super(null);
            userPreferences.getClass();
            this.preferences = userPreferences;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Preferences) && Intrinsics.c(this.preferences, ((Preferences) obj).preferences);
        }

        public final int hashCode() {
            return this.preferences.hashCode();
        }

        public final String toString() {
            return "Preferences(preferences=" + this.preferences + ")";
        }
    }

    public /* synthetic */ UserPreferencesState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UserPreferencesState() {
    }
}
