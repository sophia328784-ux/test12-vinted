package com.vinted.core.apphealth;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface AppHealth {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"com/vinted/core/apphealth/AppHealth$Level", "", "Lcom/vinted/core/apphealth/AppHealth$Level;", "<init>", "(Ljava/lang/String;I)V", "VERB", "INFO", "DEBUG", "WARN", "ERROR", "FATAL", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Level {
        VERB,
        INFO,
        DEBUG,
        WARN,
        ERROR,
        FATAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Level> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"com/vinted/core/apphealth/AppHealth$Type", "", "Lcom/vinted/core/apphealth/AppHealth$Type;", "", "trackingName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getTrackingName", "()Ljava/lang/String;", "LOG", "MEMORY_LEAK", "VIOLATION", "DEEPLINK", "APP_LAUNCH", "APP_TRACE", "STARTUP", "SCREEN_PERFORMANCE", "NETWORK_PERFORMANCE", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        LOG("log"),
        MEMORY_LEAK("memleak"),
        VIOLATION("violation"),
        DEEPLINK("deeplink"),
        APP_LAUNCH("app_launch"),
        APP_TRACE("app_trace"),
        STARTUP("startup"),
        SCREEN_PERFORMANCE("screen_performance"),
        NETWORK_PERFORMANCE("network_performance");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String trackingName;

        Type(String str) {
            this.trackingName = str;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public final String getTrackingName() {
            return this.trackingName;
        }
    }
}
