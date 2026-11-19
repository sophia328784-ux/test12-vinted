package com.rokt.roktux.logging;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/rokt/roktux/logging/RoktUXLogLevel;", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "<init>", "(Ljava/lang/String;II)V", "getPriority$roktux_release", "()I", "VERBOSE", "DEBUG", "INFO", "WARNING", "ERROR", "NONE", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum RoktUXLogLevel {
    VERBOSE(0),
    DEBUG(1),
    INFO(2),
    WARNING(3),
    ERROR(4),
    NONE(5);

    private final int priority;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    RoktUXLogLevel(int i) {
        this.priority = i;
    }

    public static EnumEntries<RoktUXLogLevel> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: getPriority$roktux_release, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktux/logging/RoktUXLogLevel$Companion;", "", "<init>", "()V", "fromPriority", "Lcom/rokt/roktux/logging/RoktUXLogLevel;", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final RoktUXLogLevel fromPriority(int priority) {
            for (RoktUXLogLevel roktUXLogLevel : RoktUXLogLevel.values()) {
                if (roktUXLogLevel.getPriority() == priority) {
                    if (roktUXLogLevel == null) {
                        return RoktUXLogLevel.NONE;
                    }
                    return roktUXLogLevel;
                }
            }
            roktUXLogLevel = null;
            if (roktUXLogLevel == null) {
                return RoktUXLogLevel.NONE;
            }
            return roktUXLogLevel;
        }

        private Companion() {
        }
    }
}
