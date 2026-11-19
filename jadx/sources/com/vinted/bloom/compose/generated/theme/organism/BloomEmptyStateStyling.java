package com.vinted.bloom.compose.generated.theme.organism;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import defpackage.pui;
import defpackage.y02;
import defpackage.yv1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0014Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "mediaSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "titleTypography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "titleTextAlignment", "bodyTypography", "bodyTextAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "spacer", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;", "buttonTheme", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;", "buttonStyle", "Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;", "buttonSize", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomEmptyStateStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomAlignments.Alignment bodyTextAlignment;
    public final BloomTypographies.Typography bodyTypography;
    public final ButtonSize buttonSize;
    public final ButtonStyle buttonStyle;
    public final ButtonTheme buttonTheme;
    public final BloomMediaSizes.MediaSize mediaSize;
    public final BloomSpacerSizes.SpacerSize spacer;
    public final BloomAlignments.Alignment titleTextAlignment;
    public final BloomTypographies.Typography titleTypography;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomEmptyStateStyling(BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomSpacerSizes.SpacerSize spacerSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ButtonSize buttonSize, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography2 = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 16) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment2 = BloomAlignments.Alignment.Unspecified;
        }
        if ((i & 32) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize = BloomSpacerSizes.SpacerSize.Unspecified;
        }
        buttonTheme = (i & 64) != 0 ? BloomButtonStyling.Theme.PRIMARY : buttonTheme;
        buttonStyle = (i & 128) != 0 ? BloomButtonStyling.Style.FILLED : buttonStyle;
        ButtonSize buttonSize2 = (i & 256) != 0 ? BloomButtonStyling.Size.DEFAULT : buttonSize;
        ButtonTheme buttonTheme2 = buttonTheme;
        BloomAlignments.Alignment alignment3 = alignment2;
        BloomAlignments.Alignment alignment4 = alignment;
        this(mediaSize, typography, alignment4, typography2, alignment3, spacerSize, buttonTheme2, buttonStyle, buttonSize2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomEmptyStateStyling)) {
            return false;
        }
        BloomEmptyStateStyling bloomEmptyStateStyling = (BloomEmptyStateStyling) obj;
        return Intrinsics.c(this.mediaSize, bloomEmptyStateStyling.mediaSize) && Intrinsics.c(this.titleTypography, bloomEmptyStateStyling.titleTypography) && Intrinsics.c(this.titleTextAlignment, bloomEmptyStateStyling.titleTextAlignment) && Intrinsics.c(this.bodyTypography, bloomEmptyStateStyling.bodyTypography) && Intrinsics.c(this.bodyTextAlignment, bloomEmptyStateStyling.bodyTextAlignment) && Intrinsics.c(this.spacer, bloomEmptyStateStyling.spacer) && Intrinsics.c(this.buttonTheme, bloomEmptyStateStyling.buttonTheme) && Intrinsics.c(this.buttonStyle, bloomEmptyStateStyling.buttonStyle) && Intrinsics.c(this.buttonSize, bloomEmptyStateStyling.buttonSize);
    }

    public final int hashCode() {
        return this.buttonSize.hashCode() + ((this.buttonStyle.hashCode() + ((this.buttonTheme.hashCode() + y02.b(this.spacer, (this.bodyTextAlignment.hashCode() + yv1.a(this.bodyTypography, (this.titleTextAlignment.hashCode() + yv1.a(this.titleTypography, this.mediaSize.hashCode() * 31, 31)) * 31, 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomEmptyStateStyling(mediaSize=" + this.mediaSize + ", titleTypography=" + this.titleTypography + ", titleTextAlignment=" + this.titleTextAlignment + ", bodyTypography=" + this.bodyTypography + ", bodyTextAlignment=" + this.bodyTextAlignment + ", spacer=" + this.spacer + ", buttonTheme=" + this.buttonTheme + ", buttonStyle=" + this.buttonStyle + ", buttonSize=" + this.buttonSize + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/organism/BloomEmptyStateStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomEmptyStateStyling getDefault(BloomMediaSizes bloomMediaSizes, BloomTypographies bloomTypographies, BloomAlignments bloomAlignments, BloomSpacerSizes bloomSpacerSizes) {
            bloomMediaSizes.getClass();
            bloomTypographies.getClass();
            bloomAlignments.getClass();
            bloomSpacerSizes.getClass();
            BloomMediaSizes.MediaSize mediaSize = bloomMediaSizes.media2400;
            BloomTypographies.Typography typography = bloomTypographies.heading;
            BloomAlignments.Alignment alignment = bloomAlignments.center;
            return new BloomEmptyStateStyling(mediaSize, typography, alignment, bloomTypographies.body, alignment, bloomSpacerSizes.space400, null, null, null, pui.Targets_discovery_help_VALUE, null);
        }

        private Companion() {
        }
    }

    public BloomEmptyStateStyling(BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, BloomTypographies.Typography typography2, BloomAlignments.Alignment alignment2, BloomSpacerSizes.SpacerSize spacerSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ButtonSize buttonSize) {
        mediaSize.getClass();
        typography.getClass();
        alignment.getClass();
        typography2.getClass();
        alignment2.getClass();
        spacerSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        buttonSize.getClass();
        this.mediaSize = mediaSize;
        this.titleTypography = typography;
        this.titleTextAlignment = alignment;
        this.bodyTypography = typography2;
        this.bodyTextAlignment = alignment2;
        this.spacer = spacerSize;
        this.buttonTheme = buttonTheme;
        this.buttonStyle = buttonStyle;
        this.buttonSize = buttonSize;
    }

    public BloomEmptyStateStyling() {
        this(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null);
    }
}
