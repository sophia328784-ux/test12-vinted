package com.vinted.bloom.generated.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.button.ButtonSize;
import com.vinted.bloom.system.atom.button.ButtonStyle;
import com.vinted.bloom.system.atom.button.ButtonTheme;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomOpacity;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.progressitem.BloomProgressItemStyling;
import com.vinted.bloom.system.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.system.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.system.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.system.molecule.progressitem.ProgressItemSize;
import com.vinted.views.params.VintedTextStyle;
import defpackage.d32;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004%&'(BÏ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\r\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0002\u0010 \u001a\u00020\u001f\u0012\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$¨\u0006)"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressItem;", "Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "verticalTextViewsToBodySpacing", "textViewsSpacing", "Lcom/vinted/views/params/VintedTextStyle;", "titleStyle", "Lcom/vinted/bloom/system/base/BloomTextType;", "captionTextType", "iconTextType", "", "iconTextFontWeight", "lineWidth", "Lcom/vinted/bloom/system/base/BloomColor;", "lineColor", "lineBubbleSpacing", "lineBubbleColor", "maxContentWidth", "overlayColor", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "overlayBorderRadius", "Lcom/vinted/bloom/system/atom/button/ButtonSize;", "suffixIconButtonSize", "Lcom/vinted/bloom/system/atom/button/ButtonTheme;", "suffixIconButtonTheme", "Lcom/vinted/bloom/system/atom/button/ButtonStyle;", "suffixIconButtonStyle", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;", "defaultActive", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;", "defaultDirection", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;", "defaultProgressState", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;", "defaultSize", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/views/params/VintedTextStyle;Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomTextType;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/atom/button/ButtonSize;Lcom/vinted/bloom/system/atom/button/ButtonTheme;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;)V", "Active", "Direction", "ProgressState", "Size", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BloomProgressItem implements BloomProgressItemStyling {
    public final BloomTextType captionTextType;
    public final ProgressItemActive defaultActive;
    public final ProgressItemDirection defaultDirection;
    public final ProgressItemProgressState defaultProgressState;
    public final ProgressItemSize defaultSize;
    public final int iconTextFontWeight;
    public final BloomTextType iconTextType;
    public final BloomColor lineBubbleColor;
    public final BloomDimension lineBubbleSpacing;
    public final BloomColor lineColor;
    public final BloomDimension lineWidth;
    public final BloomDimension maxContentWidth;
    public final BloomBorderRadius overlayBorderRadius;
    public final BloomColor overlayColor;
    public final ButtonSize suffixIconButtonSize;
    public final ButtonStyle suffixIconButtonStyle;
    public final ButtonTheme suffixIconButtonTheme;
    public final BloomDimension textViewsSpacing;
    public final VintedTextStyle titleStyle;
    public final BloomDimension verticalTextViewsToBodySpacing;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Active;", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;", "", "iconTextColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getIconTextColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "ACTIVE", "INACTIVE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Active implements ProgressItemActive {
        ACTIVE(Colors.GREYSCALE_LEVEL_6),
        INACTIVE(Colors.PRIMARY_DEFAULT);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor iconTextColor;

        Active(BloomColor bloomColor) {
            this.iconTextColor = bloomColor;
        }

        public static EnumEntries<Active> getEntries() {
            return $ENTRIES;
        }

        public BloomColor getIconTextColor() {
            return this.iconTextColor;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'HORIZONTAL' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Direction;", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemDirection;", "", "contentSpacingOppositeAxis", "Lcom/vinted/bloom/system/base/BloomDimension;", "overlayPadding", "layoutDirection", "", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;I)V", "getContentSpacingOppositeAxis", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getOverlayPadding", "getLayoutDirection", "()I", "VERTICAL", "HORIZONTAL", "getIconTopPadding", "size", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;", "getMaxWidth", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Direction implements ProgressItemDirection {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Direction[] $VALUES;
        public static final Direction HORIZONTAL;
        public static final Direction VERTICAL = new Direction("VERTICAL", 0, Dimensions.UNIT_2, Dimensions.UNIT_0_5, 1);
        private final BloomDimension contentSpacingOppositeAxis;
        private final int layoutDirection;
        private final BloomDimension overlayPadding;

        private static final /* synthetic */ Direction[] $values() {
            return new Direction[]{VERTICAL, HORIZONTAL};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_1;
            HORIZONTAL = new Direction("HORIZONTAL", 1, dimensions, dimensions, 0);
            Direction[] directionArr$values = $values();
            $VALUES = directionArr$values;
            $ENTRIES = EnumEntriesKt.a(directionArr$values);
        }

        private Direction(String str, int i, BloomDimension bloomDimension, BloomDimension bloomDimension2, int i2) {
            super(str, i);
            this.contentSpacingOppositeAxis = bloomDimension;
            this.overlayPadding = bloomDimension2;
            this.layoutDirection = i2;
        }

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        public static Direction valueOf(String str) {
            return (Direction) Enum.valueOf(Direction.class, str);
        }

        public static Direction[] values() {
            return (Direction[]) $VALUES.clone();
        }

        public BloomDimension getContentSpacingOppositeAxis() {
            return this.contentSpacingOppositeAxis;
        }

        public BloomDimension getIconTopPadding(ProgressItemSize size) {
            size.getClass();
            Direction direction = VERTICAL;
            if (this == direction && size == Size.DEFAULT) {
                return Dimensions.UNIT_0;
            }
            if (this == direction && size == Size.SMALL) {
                return Dimensions.UNIT_0_75;
            }
            Direction direction2 = HORIZONTAL;
            if (this == direction2 && size == Size.DEFAULT) {
                return Dimensions.UNIT_0;
            }
            if (this == direction2 && size == Size.SMALL) {
                return Dimensions.UNIT_0;
            }
            return null;
        }

        public int getLayoutDirection() {
            return this.layoutDirection;
        }

        public BloomDimension getMaxWidth(ProgressItemSize size) {
            size.getClass();
            Direction direction = VERTICAL;
            if (this == direction && size == Size.DEFAULT) {
                return null;
            }
            if (this == direction && size == Size.SMALL) {
                return null;
            }
            Direction direction2 = HORIZONTAL;
            if (this == direction2 && size == Size.DEFAULT) {
                return Dimensions.UNIT_47;
            }
            if (this == direction2 && size == Size.SMALL) {
                return Dimensions.UNIT_21;
            }
            return null;
        }

        public BloomDimension getOverlayPadding() {
            return this.overlayPadding;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'CURRENT' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressItem$ProgressState;", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;", "", "themeColor", "Lcom/vinted/bloom/system/base/BloomColor;", "opacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "enabled", "", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Z)V", "getThemeColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "getOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "getEnabled", "()Z", "CURRENT", "COMPLETED", "DISABLED", "ERROR", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class ProgressState implements ProgressItemProgressState {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ ProgressState[] $VALUES;
        public static final ProgressState COMPLETED;
        public static final ProgressState CURRENT;
        public static final ProgressState DISABLED;
        public static final ProgressState ERROR;
        private final boolean enabled;
        private final BloomOpacity opacity;
        private final BloomColor themeColor;

        private static final /* synthetic */ ProgressState[] $values() {
            return new ProgressState[]{CURRENT, COMPLETED, DISABLED, ERROR};
        }

        static {
            Colors colors = Colors.PRIMARY_DEFAULT;
            Opacity opacity = Opacity.PERCENT_100;
            CURRENT = new ProgressState("CURRENT", 0, colors, opacity, true);
            COMPLETED = new ProgressState("COMPLETED", 1, colors, opacity, true);
            DISABLED = new ProgressState("DISABLED", 2, Colors.GREYSCALE_LEVEL_2, Opacity.PERCENT_64, false);
            ERROR = new ProgressState("ERROR", 3, Colors.WARNING_DEFAULT, opacity, true);
            ProgressState[] progressStateArr$values = $values();
            $VALUES = progressStateArr$values;
            $ENTRIES = EnumEntriesKt.a(progressStateArr$values);
        }

        private ProgressState(String str, int i, BloomColor bloomColor, BloomOpacity bloomOpacity, boolean z) {
            super(str, i);
            this.themeColor = bloomColor;
            this.opacity = bloomOpacity;
            this.enabled = z;
        }

        public static EnumEntries<ProgressState> getEntries() {
            return $ENTRIES;
        }

        public static ProgressState valueOf(String str) {
            return (ProgressState) Enum.valueOf(ProgressState.class, str);
        }

        public static ProgressState[] values() {
            return (ProgressState[]) $VALUES.clone();
        }

        public boolean getEnabled() {
            return this.enabled;
        }

        public BloomOpacity getOpacity() {
            return this.opacity;
        }

        public BloomColor getThemeColor() {
            return this.themeColor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressItem$Size;", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemSize;", "", "iconContainerSize", "Lcom/vinted/bloom/system/base/BloomDimension;", "iconBorderWidth", "bottomSpacer", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomSpacerSize;)V", "getIconContainerSize", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getIconBorderWidth", "getBottomSpacer", "()Lcom/vinted/bloom/system/base/BloomSpacerSize;", "DEFAULT", "SMALL", "getTitleTextType", "Lcom/vinted/bloom/system/base/BloomTextType;", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemActive;", "getIconSize", "progressState", "Lcom/vinted/bloom/system/molecule/progressitem/ProgressItemProgressState;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements ProgressItemSize {
        DEFAULT(Dimensions.UNIT_6, Dimensions.UNIT_0_375, SpacerSize.SPACE_600),
        SMALL(Dimensions.UNIT_3, Dimensions.UNIT_0_5, SpacerSize.SPACE_300);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomSpacerSize bottomSpacer;
        private final BloomDimension iconBorderWidth;
        private final BloomDimension iconContainerSize;

        Size(BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomSpacerSize bloomSpacerSize) {
            this.iconContainerSize = bloomDimension;
            this.iconBorderWidth = bloomDimension2;
            this.bottomSpacer = bloomSpacerSize;
        }

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public BloomSpacerSize getBottomSpacer() {
            return this.bottomSpacer;
        }

        public BloomDimension getIconBorderWidth() {
            return this.iconBorderWidth;
        }

        public BloomDimension getIconContainerSize() {
            return this.iconContainerSize;
        }

        public BloomDimension getIconSize(ProgressItemProgressState progressState) {
            progressState.getClass();
            Size size = DEFAULT;
            if (this == size && progressState == ProgressState.CURRENT) {
                return Dimensions.UNIT_5;
            }
            if (this == size && progressState == ProgressState.COMPLETED) {
                return Dimensions.UNIT_5;
            }
            if (this == size && progressState == ProgressState.DISABLED) {
                return Dimensions.UNIT_5;
            }
            if (this == size && progressState == ProgressState.ERROR) {
                return Dimensions.UNIT_5;
            }
            Size size2 = SMALL;
            if (this == size2 && progressState == ProgressState.CURRENT) {
                return Dimensions.UNIT_3;
            }
            if (this == size2 && progressState == ProgressState.COMPLETED) {
                return Dimensions.UNIT_2_5;
            }
            if (this == size2 && progressState == ProgressState.DISABLED) {
                return Dimensions.UNIT_2_5;
            }
            if (this == size2 && progressState == ProgressState.ERROR) {
                return Dimensions.UNIT_2_5;
            }
            return null;
        }

        public BloomTextType getTitleTextType(ProgressItemActive active) {
            active.getClass();
            Size size = DEFAULT;
            if (this == size && active == Active.ACTIVE) {
                return TextType.TITLE;
            }
            if (this == size && active == Active.INACTIVE) {
                return TextType.BODY;
            }
            Size size2 = SMALL;
            if (this == size2 && active == Active.ACTIVE) {
                return TextType.SUBTITLE;
            }
            if (this == size2 && active == Active.INACTIVE) {
                return TextType.SUBTITLE;
            }
            return null;
        }
    }

    public /* synthetic */ BloomProgressItem(BloomDimension bloomDimension, BloomDimension bloomDimension2, VintedTextStyle vintedTextStyle, BloomTextType bloomTextType, BloomTextType bloomTextType2, int i, BloomDimension bloomDimension3, BloomColor bloomColor, BloomDimension bloomDimension4, BloomColor bloomColor2, BloomDimension bloomDimension5, BloomColor bloomColor3, BloomBorderRadius bloomBorderRadius, ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ProgressItemActive progressItemActive, ProgressItemDirection progressItemDirection, ProgressItemProgressState progressItemProgressState, ProgressItemSize progressItemSize, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Dimensions.UNIT_4 : bloomDimension, (i2 & 2) != 0 ? Dimensions.UNIT_0_5 : bloomDimension2, (i2 & 4) != 0 ? VintedTextStyle.AMPLIFIED : vintedTextStyle, (i2 & 8) != 0 ? TextType.SUBTITLE : bloomTextType, (i2 & 16) != 0 ? TextType.SUBTITLE : bloomTextType2, (i2 & 32) != 0 ? 500 : i, (i2 & 64) != 0 ? Dimensions.UNIT_0_5 : bloomDimension3, (i2 & 128) != 0 ? Colors.PRIMARY_DEFAULT : bloomColor, (i2 & 256) != 0 ? Dimensions.UNIT_0_5 : bloomDimension4, (i2 & 512) != 0 ? Colors.GREYSCALE_LEVEL_3 : bloomColor2, (i2 & 1024) != 0 ? Dimensions.UNIT_150 : bloomDimension5, (i2 & 2048) != 0 ? Colors.AMPLIFIED_DEFAULT : bloomColor3, (i2 & 4096) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i2 & Segment.SIZE) != 0 ? BloomButton.Size.MEDIUM : buttonSize, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? BloomButton.Theme.PRIMARY : buttonTheme, (i2 & 32768) != 0 ? BloomButton.Style.FLAT : buttonStyle, (i2 & 65536) != 0 ? Active.ACTIVE : progressItemActive, (i2 & 131072) != 0 ? Direction.VERTICAL : progressItemDirection, (i2 & 262144) != 0 ? ProgressState.CURRENT : progressItemProgressState, (i2 & 524288) != 0 ? Size.DEFAULT : progressItemSize);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomProgressItem)) {
            return false;
        }
        BloomProgressItem bloomProgressItem = (BloomProgressItem) obj;
        return Intrinsics.c(this.verticalTextViewsToBodySpacing, bloomProgressItem.verticalTextViewsToBodySpacing) && Intrinsics.c(this.textViewsSpacing, bloomProgressItem.textViewsSpacing) && this.titleStyle == bloomProgressItem.titleStyle && Intrinsics.c(this.captionTextType, bloomProgressItem.captionTextType) && Intrinsics.c(this.iconTextType, bloomProgressItem.iconTextType) && this.iconTextFontWeight == bloomProgressItem.iconTextFontWeight && Intrinsics.c(this.lineWidth, bloomProgressItem.lineWidth) && Intrinsics.c(this.lineColor, bloomProgressItem.lineColor) && Intrinsics.c(this.lineBubbleSpacing, bloomProgressItem.lineBubbleSpacing) && Intrinsics.c(this.lineBubbleColor, bloomProgressItem.lineBubbleColor) && Intrinsics.c(this.maxContentWidth, bloomProgressItem.maxContentWidth) && Intrinsics.c(this.overlayColor, bloomProgressItem.overlayColor) && Intrinsics.c(this.overlayBorderRadius, bloomProgressItem.overlayBorderRadius) && Intrinsics.c(this.suffixIconButtonSize, bloomProgressItem.suffixIconButtonSize) && Intrinsics.c(this.suffixIconButtonTheme, bloomProgressItem.suffixIconButtonTheme) && Intrinsics.c(this.suffixIconButtonStyle, bloomProgressItem.suffixIconButtonStyle) && Intrinsics.c(this.defaultActive, bloomProgressItem.defaultActive) && Intrinsics.c(this.defaultDirection, bloomProgressItem.defaultDirection) && Intrinsics.c(this.defaultProgressState, bloomProgressItem.defaultProgressState) && Intrinsics.c(this.defaultSize, bloomProgressItem.defaultSize);
    }

    public final int hashCode() {
        return this.defaultSize.hashCode() + ((this.defaultProgressState.hashCode() + ((this.defaultDirection.hashCode() + ((this.defaultActive.hashCode() + ((this.suffixIconButtonStyle.hashCode() + ((this.suffixIconButtonTheme.hashCode() + ((this.suffixIconButtonSize.hashCode() + ((this.overlayBorderRadius.hashCode() + ru1.a(this.overlayColor, qa0.b(this.maxContentWidth, ru1.a(this.lineBubbleColor, qa0.b(this.lineBubbleSpacing, ru1.a(this.lineColor, qa0.b(this.lineWidth, tz3.a(this.iconTextFontWeight, d32.a(this.iconTextType, d32.a(this.captionTextType, (this.titleStyle.hashCode() + qa0.b(this.textViewsSpacing, this.verticalTextViewsToBodySpacing.hashCode() * 31, 31)) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomProgressItem(verticalTextViewsToBodySpacing=" + this.verticalTextViewsToBodySpacing + ", textViewsSpacing=" + this.textViewsSpacing + ", titleStyle=" + this.titleStyle + ", captionTextType=" + this.captionTextType + ", iconTextType=" + this.iconTextType + ", iconTextFontWeight=" + this.iconTextFontWeight + ", lineWidth=" + this.lineWidth + ", lineColor=" + this.lineColor + ", lineBubbleSpacing=" + this.lineBubbleSpacing + ", lineBubbleColor=" + this.lineBubbleColor + ", maxContentWidth=" + this.maxContentWidth + ", overlayColor=" + this.overlayColor + ", overlayBorderRadius=" + this.overlayBorderRadius + ", suffixIconButtonSize=" + this.suffixIconButtonSize + ", suffixIconButtonTheme=" + this.suffixIconButtonTheme + ", suffixIconButtonStyle=" + this.suffixIconButtonStyle + ", defaultActive=" + this.defaultActive + ", defaultDirection=" + this.defaultDirection + ", defaultProgressState=" + this.defaultProgressState + ", defaultSize=" + this.defaultSize + ")";
    }

    public BloomProgressItem(BloomDimension bloomDimension, BloomDimension bloomDimension2, VintedTextStyle vintedTextStyle, BloomTextType bloomTextType, BloomTextType bloomTextType2, int i, BloomDimension bloomDimension3, BloomColor bloomColor, BloomDimension bloomDimension4, BloomColor bloomColor2, BloomDimension bloomDimension5, BloomColor bloomColor3, BloomBorderRadius bloomBorderRadius, ButtonSize buttonSize, ButtonTheme buttonTheme, ButtonStyle buttonStyle, ProgressItemActive progressItemActive, ProgressItemDirection progressItemDirection, ProgressItemProgressState progressItemProgressState, ProgressItemSize progressItemSize) {
        bloomDimension.getClass();
        bloomDimension2.getClass();
        vintedTextStyle.getClass();
        bloomTextType.getClass();
        bloomTextType2.getClass();
        bloomDimension3.getClass();
        bloomColor.getClass();
        bloomDimension4.getClass();
        bloomColor2.getClass();
        bloomDimension5.getClass();
        bloomColor3.getClass();
        bloomBorderRadius.getClass();
        buttonSize.getClass();
        buttonTheme.getClass();
        buttonStyle.getClass();
        progressItemActive.getClass();
        progressItemDirection.getClass();
        progressItemProgressState.getClass();
        progressItemSize.getClass();
        this.verticalTextViewsToBodySpacing = bloomDimension;
        this.textViewsSpacing = bloomDimension2;
        this.titleStyle = vintedTextStyle;
        this.captionTextType = bloomTextType;
        this.iconTextType = bloomTextType2;
        this.iconTextFontWeight = i;
        this.lineWidth = bloomDimension3;
        this.lineColor = bloomColor;
        this.lineBubbleSpacing = bloomDimension4;
        this.lineBubbleColor = bloomColor2;
        this.maxContentWidth = bloomDimension5;
        this.overlayColor = bloomColor3;
        this.overlayBorderRadius = bloomBorderRadius;
        this.suffixIconButtonSize = buttonSize;
        this.suffixIconButtonTheme = buttonTheme;
        this.suffixIconButtonStyle = buttonStyle;
        this.defaultActive = progressItemActive;
        this.defaultDirection = progressItemDirection;
        this.defaultProgressState = progressItemProgressState;
        this.defaultSize = progressItemSize;
    }

    public BloomProgressItem() {
        this(null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575, null);
    }
}
