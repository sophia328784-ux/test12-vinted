package com.appharbr.sdk.engine.features.rbu;

import com.fyber.inneractive.sdk.external.NativeAdContent;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0017\b\u0086\u0001\u0018\u0000 \u00132\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fj\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001e¨\u0006\u001f"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", "", "", "a", "I", "getId", "()I", "id", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/lang/String;", "getWireValue", "()Ljava/lang/String;", "wireValue", "c", "getDisplayText", "displayText", "<init>", "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V", "Companion", "AUTO_PLAY", "OFFENSIVE", "DECEPTIVE", "POP_UP", "DISLIKE_AD", "REGULATION_VIOLATION", "CONTENT_COVERED", "FLICKER_AD", "IRRELEVANT", "BROKEN_AD", NativeAdContent.ViewTag.OTHER, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public enum ReportByUserReason {
    AUTO_PLAY(1, "AUTO_PLAY", "Plays Sound or Video Automatically"),
    OFFENSIVE(2, "OFFENSIVE", "Contains Offensive Content"),
    DECEPTIVE(3, "DECEPTIVE", "Deceptive or Misleading"),
    POP_UP(4, "POP_UP", "Initiated a Pop-up"),
    DISLIKE_AD(5, "DISLIKE_AD", "I Don't Like the Ad Content"),
    REGULATION_VIOLATION(6, "REGULATION_VIOLATION", "Regulation Violation"),
    CONTENT_COVERED(7, "CONTENT_COVERED", "Covers the Site Content"),
    FLICKER_AD(8, "FLICKER_AD", "Flickering Ad"),
    IRRELEVANT(9, "IRRELEVANT", "Not Relevant to Me"),
    BROKEN_AD(10, "BROKEN_AD", "Broken Ad"),
    OTHER(99, NativeAdContent.ViewTag.OTHER, "Other");


    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final int id;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String wireValue;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String displayText;

    ReportByUserReason(int i, String str, String str2) {
        this.id = i;
        this.wireValue = str;
        this.displayText = str2;
    }

    public final String getDisplayText() {
        return this.displayText;
    }

    public final int getId() {
        return this.id;
    }

    public final String getWireValue() {
        return this.wireValue;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason$Companion;", "", "()V", "fromId", "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", "id", "", "appharbr_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public Companion() {
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0017  */
        /* JADX WARN: Code duplicated, block: B:12:0x001a A[RETURN] */
        public final ReportByUserReason fromId(int id) {
            for (ReportByUserReason reportByUserReason : ReportByUserReason.values()) {
                if (reportByUserReason.getId() == id) {
                    if (reportByUserReason == null) {
                        return ReportByUserReason.OTHER;
                    }
                    return reportByUserReason;
                }
            }
            reportByUserReason = null;
            if (reportByUserReason == null) {
                return ReportByUserReason.OTHER;
            }
            return reportByUserReason;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
