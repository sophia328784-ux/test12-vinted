package com.vinted.bloom.compose.generated.theme.primitive;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.primitive.box.BoxBackgroundColor;
import com.vinted.bloom.generated.primitive.BloomBox;
import defpackage.c14;
import defpackage.jz3;
import defpackage.x04;
import defpackage.y02;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "defaultBorderRadius", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "defaultPadding", "Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;", "defaultBackgroundColor", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;)V", "BackgroundColor", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBoxStyling {
    public static final Companion Companion = new Companion(null);
    public final BoxBackgroundColor defaultBackgroundColor;
    public final BloomBorderRadii.BorderRadius defaultBorderRadius;
    public final BloomSpacerSizes.SpacerSize defaultPadding;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$BackgroundColor;", "Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/primitive/BloomBox$BackgroundColor;", "getLegacy", "()Lcom/vinted/bloom/generated/primitive/BloomBox$BackgroundColor;", "legacy", "PRIMARY_EXTRA_LIGHT", "GREYSCALE_LEVEL_5", "GREYSCALE_LEVEL_6", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum BackgroundColor implements BoxBackgroundColor {
        PRIMARY_EXTRA_LIGHT,
        GREYSCALE_LEVEL_5,
        GREYSCALE_LEVEL_6;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<BackgroundColor> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.primitive.box.BoxBackgroundColor
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            c cVar = (c) x04Var;
            cVar.h0(554832232);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(617833785);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).primaryExtraLight;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(617835991);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel5;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(617831852, cVar, false);
                }
                cVar.h0(617838135);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomBox.BackgroundColor m640getLegacy() {
            return BloomBox.BackgroundColor.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBoxStyling(BloomBorderRadii.BorderRadius borderRadius, BloomSpacerSizes.SpacerSize spacerSize, BoxBackgroundColor boxBackgroundColor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize = BloomSpacerSizes.SpacerSize.Unspecified;
        }
        this(borderRadius, spacerSize, (i & 4) != 0 ? BackgroundColor.GREYSCALE_LEVEL_6 : boxBackgroundColor);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBoxStyling)) {
            return false;
        }
        BloomBoxStyling bloomBoxStyling = (BloomBoxStyling) obj;
        return Intrinsics.c(this.defaultBorderRadius, bloomBoxStyling.defaultBorderRadius) && Intrinsics.c(this.defaultPadding, bloomBoxStyling.defaultPadding) && Intrinsics.c(this.defaultBackgroundColor, bloomBoxStyling.defaultBackgroundColor);
    }

    public final int hashCode() {
        return this.defaultBackgroundColor.hashCode() + y02.b(this.defaultPadding, this.defaultBorderRadius.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BloomBoxStyling(defaultBorderRadius=" + this.defaultBorderRadius + ", defaultPadding=" + this.defaultPadding + ", defaultBackgroundColor=" + this.defaultBackgroundColor + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomBoxStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBoxStyling(BloomBorderRadii.BorderRadius borderRadius, BloomSpacerSizes.SpacerSize spacerSize, BoxBackgroundColor boxBackgroundColor) {
        borderRadius.getClass();
        spacerSize.getClass();
        boxBackgroundColor.getClass();
        this.defaultBorderRadius = borderRadius;
        this.defaultPadding = spacerSize;
        this.defaultBackgroundColor = boxBackgroundColor;
    }

    public BloomBoxStyling() {
        this(null, null, null, 7, null);
    }
}
