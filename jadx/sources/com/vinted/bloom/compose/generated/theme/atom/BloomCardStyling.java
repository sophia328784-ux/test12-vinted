package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomShadows;
import com.vinted.bloom.compose.generated.theme.base.BloomShadowsKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.card.CardStyle;
import com.vinted.bloom.generated.atom.BloomCard;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "borderTheme", "Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCardStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderThemes.BorderTheme borderTheme;
    public final CardStyle defaultStyle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;", "shadow", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "Lcom/vinted/bloom/generated/atom/BloomCard$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomCard$Style;", "legacy", "DEFAULT", "LIFTED", "ELEVATED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements CardStyle {
        DEFAULT,
        LIFTED,
        ELEVATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.card.CardStyle
        public BloomBorderWidths.BorderWidth borderWidth(x04 x04Var, int i) {
            BloomBorderWidths.BorderWidth borderWidth;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1636335520);
            zmd zmdVar = c14.a;
            int i2 = e.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(560407972);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(560409604);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).none;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(560406195, cVar, false);
                }
                cVar.h0(560411300);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).none;
                cVar.x(false);
            }
            cVar.x(false);
            return borderWidth;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomCard.Style m616getLegacy() {
            return BloomCard.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.card.CardStyle
        public BloomShadows.Shadow shadow(x04 x04Var, int i) {
            BloomShadows.Shadow shadow;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1767027262);
            zmd zmdVar = c14.a;
            int i2 = e.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1601113875);
                cVar.x(false);
                BloomShadows.Shadow.Companion.getClass();
                shadow = BloomShadows.Shadow.Unspecified;
            } else if (i2 == 2) {
                cVar.h0(-1601112175);
                BloomTheme.INSTANCE.getClass();
                shadow = ((BloomShadows) cVar.p(BloomShadowsKt.LocalShadows)).elevationMedium;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-1601115518, cVar, false);
                }
                cVar.h0(-1601110289);
                BloomTheme.INSTANCE.getClass();
                shadow = ((BloomShadows) cVar.p(BloomShadowsKt.LocalShadows)).elevationHigh;
                cVar.x(false);
            }
            cVar.x(false);
            return shadow;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomCardStyling(BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, BloomBorderThemes.BorderTheme borderTheme, CardStyle cardStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderThemes.BorderTheme.Companion.getClass();
            borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
        }
        this(color, borderRadius, borderTheme, (i & 8) != 0 ? Style.DEFAULT : cardStyle);
    }

    public static BloomCardStyling a(BloomCardStyling bloomCardStyling, BloomBorderRadii.BorderRadius borderRadius) {
        BloomColors.Color color = bloomCardStyling.backgroundColor;
        BloomBorderThemes.BorderTheme borderTheme = bloomCardStyling.borderTheme;
        CardStyle cardStyle = bloomCardStyling.defaultStyle;
        bloomCardStyling.getClass();
        color.getClass();
        borderRadius.getClass();
        borderTheme.getClass();
        cardStyle.getClass();
        return new BloomCardStyling(color, borderRadius, borderTheme, cardStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCardStyling)) {
            return false;
        }
        BloomCardStyling bloomCardStyling = (BloomCardStyling) obj;
        return Intrinsics.c(this.backgroundColor, bloomCardStyling.backgroundColor) && Intrinsics.c(this.borderRadius, bloomCardStyling.borderRadius) && Intrinsics.c(this.borderTheme, bloomCardStyling.borderTheme) && Intrinsics.c(this.defaultStyle, bloomCardStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.borderTheme.hashCode() + lu1.a(this.borderRadius, this.backgroundColor.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "BloomCardStyling(backgroundColor=" + this.backgroundColor + ", borderRadius=" + this.borderRadius + ", borderTheme=" + this.borderTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomCardStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomCardStyling(BloomColors.Color color, BloomBorderRadii.BorderRadius borderRadius, BloomBorderThemes.BorderTheme borderTheme, CardStyle cardStyle) {
        color.getClass();
        borderRadius.getClass();
        borderTheme.getClass();
        cardStyle.getClass();
        this.backgroundColor = color;
        this.borderRadius = borderRadius;
        this.borderTheme = borderTheme;
        this.defaultStyle = cardStyle;
    }

    public BloomCardStyling() {
        this(null, null, null, null, 15, null);
    }
}
