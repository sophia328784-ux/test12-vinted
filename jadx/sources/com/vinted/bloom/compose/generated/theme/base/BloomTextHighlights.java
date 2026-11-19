package com.vinted.bloom.compose.generated.theme.base;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.tu1;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u001d\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;", "expose", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;)V", "TextHighlight", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomTextHighlights {
    public static final Companion Companion = new Companion(null);
    public final TextHighlight experimental;
    public final TextHighlight expose;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomTextHighlights(TextHighlight textHighlight, TextHighlight textHighlight2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            TextHighlight.Companion.getClass();
            textHighlight = TextHighlight.Unspecified;
        }
        this(textHighlight, (i & 2) != 0 ? null : textHighlight2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomTextHighlights)) {
            return false;
        }
        BloomTextHighlights bloomTextHighlights = (BloomTextHighlights) obj;
        return Intrinsics.c(this.expose, bloomTextHighlights.expose) && Intrinsics.c(this.experimental, bloomTextHighlights.experimental);
    }

    public final int hashCode() {
        int iHashCode = this.expose.hashCode() * 31;
        TextHighlight textHighlight = this.experimental;
        return iHashCode + (textHighlight == null ? 0 : textHighlight.hashCode());
    }

    public final String toString() {
        return "BloomTextHighlights(expose=" + this.expose + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "backgroundOpacity", "", "name", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class TextHighlight {
        public static final Companion Companion = new Companion(null);
        public static final TextHighlight Unspecified;
        public final BloomColors.Color backgroundColor;
        public final BloomOpacities.Opacity backgroundOpacity;
        public final String name;
        public final BloomColors.Color textColor;

        static {
            BloomColors.Color.Companion companion = BloomColors.Color.Companion;
            companion.getClass();
            BloomColors.Color color = BloomColors.Color.Unspecified;
            companion.getClass();
            BloomOpacities.Opacity.Companion.getClass();
            Unspecified = new TextHighlight(color, color, BloomOpacities.Opacity.Unspecified, "unspecified");
        }

        public TextHighlight(BloomColors.Color color, BloomColors.Color color2, BloomOpacities.Opacity opacity, String str) {
            color.getClass();
            color2.getClass();
            opacity.getClass();
            str.getClass();
            this.textColor = color;
            this.backgroundColor = color2;
            this.backgroundOpacity = opacity;
            this.name = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TextHighlight)) {
                return false;
            }
            TextHighlight textHighlight = (TextHighlight) obj;
            return this.textColor.equals(textHighlight.textColor) && this.backgroundColor.equals(textHighlight.backgroundColor) && this.backgroundOpacity.equals(textHighlight.backgroundOpacity) && this.name.equals(textHighlight.name);
        }

        public final int hashCode() {
            return this.name.hashCode() + va.c(this.backgroundOpacity, tu1.b(this.backgroundColor, this.textColor.hashCode() * 31, 31), 31);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$TextHighlight$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomTextHighlights$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomTextHighlights(TextHighlight textHighlight, TextHighlight textHighlight2) {
        textHighlight.getClass();
        this.expose = textHighlight;
        this.experimental = textHighlight2;
    }

    public BloomTextHighlights() {
        this(null, null, 3, null);
    }
}
