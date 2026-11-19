package com.rokt.roktsdk.logging;

import com.rokt.roktux.logging.RoktUXLogLevel;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktsdk/logging/RoktLogLevel;", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "<init>", "(Ljava/lang/String;II)V", "getPriority$roktsdk_devRelease", "()I", "VERBOSE", "DEBUG", "INFO", "WARNING", "ERROR", "NONE", "toUXLogLevel", "Lcom/rokt/roktux/logging/RoktUXLogLevel;", "toUXLogLevel$roktsdk_devRelease", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum RoktLogLevel {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoktLogLevel.values().length];
            try {
                iArr[RoktLogLevel.VERBOSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoktLogLevel.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[RoktLogLevel.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[RoktLogLevel.WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[RoktLogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[RoktLogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    RoktLogLevel(int i) {
        this.priority = i;
    }

    public static EnumEntries<RoktLogLevel> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: renamed from: getPriority$roktsdk_devRelease, reason: from getter */
    public final int getPriority() {
        return this.priority;
    }

    public final RoktUXLogLevel toUXLogLevel$roktsdk_devRelease() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return RoktUXLogLevel.VERBOSE;
            case 2:
                return RoktUXLogLevel.DEBUG;
            case 3:
                return RoktUXLogLevel.INFO;
            case 4:
                return RoktUXLogLevel.WARNING;
            case 5:
                return RoktUXLogLevel.ERROR;
            case 6:
                return RoktUXLogLevel.NONE;
            default:
                muk.q();
                return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/logging/RoktLogLevel$Companion;", "", "<init>", "()V", "fromPriority", "Lcom/rokt/roktsdk/logging/RoktLogLevel;", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final RoktLogLevel fromPriority(int priority) {
            for (RoktLogLevel roktLogLevel : RoktLogLevel.values()) {
                if (roktLogLevel.getPriority() == priority) {
                    if (roktLogLevel == null) {
                        return RoktLogLevel.NONE;
                    }
                    return roktLogLevel;
                }
            }
            roktLogLevel = null;
            if (roktLogLevel == null) {
                return RoktLogLevel.NONE;
            }
            return roktLogLevel;
        }

        private Companion() {
        }
    }
}
