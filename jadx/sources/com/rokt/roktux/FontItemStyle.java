package com.rokt.roktux;

import kotlin.Metadata;
import kotlin.jvm.JvmField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/FontItemStyle;", "", "value", "", "<init>", "(I)V", "getValue$roktux_release", "()I", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class FontItemStyle {
    public static final int $stable = 0;
    private final int value;

    @JvmField
    public static final FontItemStyle Normal = new FontItemStyle(0);

    @JvmField
    public static final FontItemStyle Italic = new FontItemStyle(1);

    private FontItemStyle(int i) {
        this.value = i;
    }

    /* JADX INFO: renamed from: getValue$roktux_release, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
