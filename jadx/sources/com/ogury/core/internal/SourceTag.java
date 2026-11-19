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
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u0000 \u00102\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0011"}, d2 = {"Lcom/ogury/core/internal/SourceTag;", "", "tag", "", TtmlNode.ATTR_TTS_COLOR, "", "(Ljava/lang/String;ILjava/lang/String;I)V", "getColor", "()I", "getTag", "()Ljava/lang/String;", "ADS", "CORE", "WRAPPER", "CARDS", "TEST_APP", "Companion", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum SourceTag {
    ADS("ADS", -16711936),
    CORE("CORE", -65536),
    WRAPPER("WRAPPER", -16776961),
    CARDS("CARDS", -65281),
    TEST_APP("TEST_APP", -16711681);

    private final int color;
    private final String tag;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    SourceTag(String str, int i) {
        this.tag = str;
        this.color = i;
    }

    public static EnumEntries<SourceTag> getEntries() {
        return $ENTRIES;
    }

    public final int getColor() {
        return this.color;
    }

    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0004¨\u0006\b"}, d2 = {"Lcom/ogury/core/internal/SourceTag$Companion;", "", "()V", "getColorForTag", "", "tag", "", "defaultColor", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
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
            SourceTag next;
            tag.getClass();
            Iterator<SourceTag> it = SourceTag.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(next.getTag(), tag));
            SourceTag sourceTag = next;
            return sourceTag != null ? sourceTag.getColor() : defaultColor;
        }

        private Companion() {
        }
    }
}
