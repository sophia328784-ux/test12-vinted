package com.vinted.extensions;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\tÊ\u0001\f\b\u000b\u0012\b\b\f\u0012\u0004\b\u0003\u0010\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/extensions/Tint;", "", "<init>", "()V", "Color", "ColorRes", "BloomColor", "Lcom/vinted/extensions/Tint$BloomColor;", "Lcom/vinted/extensions/Tint$Color;", "Lcom/vinted/extensions/Tint$ColorRes;", "app-views", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class Tint {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/extensions/Tint$BloomColor;", "Lcom/vinted/extensions/Tint;", "Lcom/vinted/bloom/system/base/BloomColor;", TtmlNode.ATTR_TTS_COLOR, "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class BloomColor extends Tint {
        public final com.vinted.bloom.system.base.BloomColor color;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BloomColor(com.vinted.bloom.system.base.BloomColor bloomColor) {
            super(null);
            bloomColor.getClass();
            this.color = bloomColor;
        }

        public final com.vinted.bloom.system.base.BloomColor getColor() {
            return this.color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/extensions/Tint$Color;", "Lcom/vinted/extensions/Tint;", "", TtmlNode.ATTR_TTS_COLOR, "<init>", "(I)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Color extends Tint {
        public final int color;

        public Color(int i) {
            super(null);
            this.color = i;
        }

        public final int getColor() {
            return this.color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/extensions/Tint$ColorRes;", "Lcom/vinted/extensions/Tint;", "", TtmlNode.ATTR_TTS_COLOR, "<init>", "(I)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ColorRes extends Tint {
        public final int color;

        public ColorRes(int i) {
            super(null);
            this.color = i;
        }

        public final int getColor() {
            return this.color;
        }
    }

    public /* synthetic */ Tint(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Tint() {
    }
}
