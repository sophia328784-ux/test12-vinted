package com.vinted.bloom.generated.primitive;

import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.primitive.box.BloomBoxStyling;
import com.vinted.bloom.system.primitive.box.BoxBackgroundColor;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB1\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/primitive/BloomBox;", "Lcom/vinted/bloom/system/primitive/box/BloomBoxStyling;", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "borderTheme", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "defaultPadding", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "defaultBorderRadius", "Lcom/vinted/bloom/system/primitive/box/BoxBackgroundColor;", "defaultBackgroundColor", "<init>", "(Lcom/vinted/bloom/system/base/BloomBorderTheme;Lcom/vinted/bloom/system/base/BloomSpacerSize;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/primitive/box/BoxBackgroundColor;)V", "BackgroundColor", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BloomBox implements BloomBoxStyling {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/generated/primitive/BloomBox$BackgroundColor;", "Lcom/vinted/bloom/system/primitive/box/BoxBackgroundColor;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "PRIMARY_EXTRA_LIGHT", "GREYSCALE_LEVEL_5", "GREYSCALE_LEVEL_6", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum BackgroundColor implements BoxBackgroundColor {
        PRIMARY_EXTRA_LIGHT(Colors.PRIMARY_EXTRA_LIGHT),
        GREYSCALE_LEVEL_5(Colors.GREYSCALE_LEVEL_5),
        GREYSCALE_LEVEL_6(Colors.GREYSCALE_LEVEL_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor backgroundColor;

        BackgroundColor(BloomColor bloomColor) {
            this.backgroundColor = bloomColor;
        }

        public static EnumEntries<BackgroundColor> getEntries() {
            return $ENTRIES;
        }

        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }
    }

    public /* synthetic */ BloomBox(BloomBorderTheme bloomBorderTheme, BloomSpacerSize bloomSpacerSize, BloomBorderRadius bloomBorderRadius, BoxBackgroundColor boxBackgroundColor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bloomBorderTheme, (i & 2) != 0 ? SpacerSize.SPACE_400 : bloomSpacerSize, (i & 4) != 0 ? BorderRadius.NONE : bloomBorderRadius, (i & 8) != 0 ? BackgroundColor.GREYSCALE_LEVEL_6 : boxBackgroundColor);
    }

    public BloomBox(BloomBorderTheme bloomBorderTheme, BloomSpacerSize bloomSpacerSize, BloomBorderRadius bloomBorderRadius, BoxBackgroundColor boxBackgroundColor) {
        bloomSpacerSize.getClass();
        bloomBorderRadius.getClass();
        boxBackgroundColor.getClass();
    }

    public BloomBox() {
        this(null, null, null, null, 15, null);
    }
}
