package com.ogury.core.internal;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/ogury/core/internal/LogTag;", "", "tag", "", TtmlNode.ATTR_TTS_COLOR, "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getColor", "()I", "getTag", "()Ljava/lang/String;", "INTERNAL", "PUBLISHER", "CALLBACKS", "MONITORING", "MRAID", "REQUESTS", "Companion", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum LogTag {
    INTERNAL("OGURY-INTERNAL", -16711936),
    PUBLISHER("OGURY-PUBLISHER", -65536),
    CALLBACKS("OGURY-CALLBACKS", -16776961),
    MONITORING("OGURY-MONITORING", -65281),
    MRAID("OGURY-MRAID", -16711681),
    REQUESTS("OGURY-REQUESTS", -256);

    private final int color;
    private final String tag;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    LogTag(String str, int i) {
        this.tag = str;
        this.color = i;
    }

    public static EnumEntries<LogTag> getEntries() {
        return $ENTRIES;
    }

    public final int getColor() {
        return this.color;
    }

    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0004¨\u0006\b"}, d2 = {"Lcom/ogury/core/internal/LogTag$Companion;", "", "()V", "getColorForTag", "", "tag", "", "defaultColor", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ int getColorForTag$default(Companion companion, String str, int i, int i2, Object obj) {
            if ((i2 & 2) != 0) {
                i = -16777216;
            }
            return companion.getColorForTag(str, i);
        }

        public final int getColorForTag(String tag, int defaultColor) {
            LogTag next;
            tag.getClass();
            Iterator<LogTag> it = LogTag.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getTag(), tag));
            LogTag logTag = next;
            return logTag != null ? logTag.getColor() : defaultColor;
        }

        private Companion() {
        }
    }
}
