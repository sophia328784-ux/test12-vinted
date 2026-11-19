package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.c14;
import defpackage.jz3;
import defpackage.pui;
import defpackage.x04;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000b\fB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "iconSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "starDefaultSize", "starActiveSize", "", "animationDuration", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;I)V", "State", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomRatingInputStyling {
    public static final Companion Companion = new Companion(null);
    public final int animationDuration;
    public final BloomMediaSizes.MediaSize iconSize;
    public final BloomDimensions.Dimension starActiveSize;
    public final BloomDimensions.Dimension starDefaultSize;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$State;", "", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "colorFilled", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "colorEmpty", "DEFAULT", "DISABLED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State {
        DEFAULT,
        DISABLED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomColors.Color colorEmpty(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-781201578);
            zmd zmdVar = c14.a;
            int i2 = u.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(884563351);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).backgroundActionNeutralSubtleIdle;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(884561724, cVar, false);
                }
                cVar.h0(884565775);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).backgroundPassiveDisabled;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomColors.Color colorFilled(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1658349527);
            zmd zmdVar = c14.a;
            int i2 = u.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(241031675);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundActionWarningProminentIdle;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(241030057, cVar, false);
                }
                cVar.h0(241034201);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundPassiveProminentDisabled;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomRatingInputStyling(BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 1) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize = BloomMediaSizes.MediaSize.Unspecified;
        }
        if ((i2 & 2) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        if ((i2 & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension2 = BloomDimensions.Dimension.Unspecified;
        }
        this(mediaSize, dimension, dimension2, (i2 & 8) != 0 ? 1 : i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomRatingInputStyling)) {
            return false;
        }
        BloomRatingInputStyling bloomRatingInputStyling = (BloomRatingInputStyling) obj;
        return Intrinsics.c(this.iconSize, bloomRatingInputStyling.iconSize) && Intrinsics.c(this.starDefaultSize, bloomRatingInputStyling.starDefaultSize) && Intrinsics.c(this.starActiveSize, bloomRatingInputStyling.starActiveSize) && this.animationDuration == bloomRatingInputStyling.animationDuration;
    }

    public final int hashCode() {
        return Integer.hashCode(this.animationDuration) + ze0.a(this.starActiveSize, ze0.a(this.starDefaultSize, this.iconSize.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "BloomRatingInputStyling(iconSize=" + this.iconSize + ", starDefaultSize=" + this.starDefaultSize + ", starActiveSize=" + this.starActiveSize + ", animationDuration=" + this.animationDuration + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomRatingInputStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static BloomRatingInputStyling getDefault(BloomMediaSizes bloomMediaSizes, BloomDimensions bloomDimensions) {
            bloomMediaSizes.getClass();
            bloomDimensions.getClass();
            return new BloomRatingInputStyling(bloomMediaSizes.media1200, bloomDimensions.unit9, bloomDimensions.unit11, pui.Targets_repeated_listing_prompt_ok_VALUE);
        }

        private Companion() {
        }
    }

    public BloomRatingInputStyling(BloomMediaSizes.MediaSize mediaSize, BloomDimensions.Dimension dimension, BloomDimensions.Dimension dimension2, int i) {
        mediaSize.getClass();
        dimension.getClass();
        dimension2.getClass();
        this.iconSize = mediaSize;
        this.starDefaultSize = dimension;
        this.starActiveSize = dimension2;
        this.animationDuration = i;
    }

    public BloomRatingInputStyling() {
        this(null, null, null, 0, 15, null);
    }
}
