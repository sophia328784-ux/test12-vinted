package com.rokt.modelmapper.uimodel;

import com.mparticle.kits.CommerceEventUtils;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/rokt/modelmapper/uimodel/AnimationSpeed;", "", "fadeInOutDuration", "", "slideInOutDuration", "<init>", "(Ljava/lang/String;III)V", "getFadeInOutDuration", "()I", "getSlideInOutDuration", "Slow", "Medium", "Fast", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum AnimationSpeed {
    Slow(1000, 2000),
    Medium(400, 1000),
    Fast(200, 200),
    Unknown(500, 500);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int fadeInOutDuration;
    private final int slideInOutDuration;

    AnimationSpeed(int i, int i2) {
        this.fadeInOutDuration = i;
        this.slideInOutDuration = i2;
    }

    public static EnumEntries<AnimationSpeed> getEntries() {
        return $ENTRIES;
    }

    public final int getFadeInOutDuration() {
        return this.fadeInOutDuration;
    }

    public final int getSlideInOutDuration() {
        return this.slideInOutDuration;
    }
}
