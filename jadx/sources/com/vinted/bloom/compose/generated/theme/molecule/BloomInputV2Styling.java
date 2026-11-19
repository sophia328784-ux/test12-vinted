package com.vinted.bloom.compose.generated.theme.molecule;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2State;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import defpackage.c14;
import defpackage.g12;
import defpackage.jz3;
import defpackage.ky1;
import defpackage.lu1;
import defpackage.mu1;
import defpackage.tu1;
import defpackage.tz3;
import defpackage.va;
import defpackage.x04;
import defpackage.yv1;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003./0BÛ\u0002\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\f\u001a\u00020\u0004\u0012\b\b\u0002\u0010\r\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\t\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001d\u001a\u00020\t\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0002\u0012\b\b\u0002\u0010!\u001a\u00020 \u0012\b\b\u0002\u0010\"\u001a\u00020\u0002\u0012\b\b\u0002\u0010#\u001a\u00020\u0002\u0012\b\b\u0002\u0010$\u001a\u00020 \u0012\b\b\u0002\u0010%\u001a\u00020\u0004\u0012\b\b\u0002\u0010&\u001a\u00020\u0004\u0012\b\b\u0002\u0010'\u001a\u00020\u0013\u0012\b\b\u0002\u0010)\u001a\u00020(\u0012\b\b\u0002\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-¨\u00061"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "labelPaddingBottom", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "labelTextColor", "affixSpacing", "Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;", "affixIconSize", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "affixTypography", "affixTextColor", "affixIconColor", "valueTypography", "valueTextColor", "placeholderTypography", OTUXParamsKeys.OT_UX_PLACEHOLDER_TEXT_COLOR, "disabledTextColor", "disabledBackgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "disabledIconOpacity", "readOnlyTextColor", "readOnlyBackgroundColor", "helperPaddingTop", "helperTextColor", "validationPaddingTop", "validationIconSize", "validationIconTextSpacing", "textAreaLabelCharacterCounterSpacing", "textAreaCharacterCounterTypography", "contentHorizontalPadding", "inputFieldMinHeight", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "passwordPressableWidth", "passwordPressableHeight", "passwordPressableBorderRadius", "backgroundColor", "cursorColor", "cursorTextSelectionBackgroundOpacity", "", "textAreaRowsNumber", "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;", "defaultValidationType", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;ILcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;)V", "State", "ValidationType", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomInputV2Styling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color affixIconColor;
    public final BloomMediaSizes.MediaSize affixIconSize;
    public final BloomDimensions.Dimension affixSpacing;
    public final BloomColors.Color affixTextColor;
    public final BloomTypographies.Typography affixTypography;
    public final BloomColors.Color backgroundColor;
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomDimensions.Dimension contentHorizontalPadding;
    public final BloomColors.Color cursorColor;
    public final BloomOpacities.Opacity cursorTextSelectionBackgroundOpacity;
    public final InputV2ValidationType defaultValidationType;
    public final BloomColors.Color disabledBackgroundColor;
    public final BloomOpacities.Opacity disabledIconOpacity;
    public final BloomColors.Color disabledTextColor;
    public final BloomDimensions.Dimension helperPaddingTop;
    public final BloomColors.Color helperTextColor;
    public final BloomDimensions.Dimension inputFieldMinHeight;
    public final BloomDimensions.Dimension labelPaddingBottom;
    public final BloomColors.Color labelTextColor;
    public final BloomBorderRadii.BorderRadius passwordPressableBorderRadius;
    public final BloomDimensions.Dimension passwordPressableHeight;
    public final BloomDimensions.Dimension passwordPressableWidth;
    public final BloomColors.Color placeholderTextColor;
    public final BloomTypographies.Typography placeholderTypography;
    public final BloomColors.Color readOnlyBackgroundColor;
    public final BloomColors.Color readOnlyTextColor;
    public final BloomTypographies.Typography textAreaCharacterCounterTypography;
    public final BloomDimensions.Dimension textAreaLabelCharacterCounterSpacing;
    public final int textAreaRowsNumber;
    public final BloomMediaSizes.MediaSize validationIconSize;
    public final BloomDimensions.Dimension validationIconTextSpacing;
    public final BloomDimensions.Dimension validationPaddingTop;
    public final BloomColors.Color valueTextColor;
    public final BloomTypographies.Typography valueTypography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$State;", "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", OTUXParamsKeys.OT_UX_BORDER_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "DEFAULT", "FOCUSED", "DISABLED", "READONLY", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements InputV2State {
        DEFAULT,
        FOCUSED,
        DISABLED,
        READONLY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomColors.Color borderColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1331244923);
            zmd zmdVar = c14.a;
            int i2 = j.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(573886242);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokeActionNeutralSubtleIdle;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(573888517);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokeActionNeutralSubtleFocused;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(573890906);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokePassiveDisabled;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(573884754, cVar, false);
                }
                cVar.h0(573892959);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokePassiveNeutralSubtle;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomBorderWidths.BorderWidth borderWidth(x04 x04Var, int i) {
            BloomBorderWidths.BorderWidth borderWidth;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1619948519);
            zmd zmdVar = c14.a;
            int i2 = j.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1992362019);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-1992360354);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thick;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-1992358627);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(-1992363741, cVar, false);
                }
                cVar.h0(-1992356931);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            }
            cVar.x(false);
            return borderWidth;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\u000e\u0010\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$ValidationType;", "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "validationTextColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "validationIconColor", "Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;", "state", OTUXParamsKeys.OT_UX_BORDER_COLOR, "(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "(Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2State;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "ERROR", "SUCCESS", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum ValidationType implements InputV2ValidationType {
        ERROR,
        SUCCESS;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ValidationType> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType
        public BloomColors.Color borderColor(InputV2State inputV2State, x04 x04Var, int i) {
            BloomColors.Color color;
            inputV2State.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-585732302);
            zmd zmdVar = c14.a;
            ValidationType validationType = ERROR;
            if (this == validationType && inputV2State == State.DEFAULT) {
                cVar.h0(-248022000);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokeActionErrorProminentIdle;
                cVar.x(false);
            } else if (this == validationType && inputV2State == State.FOCUSED) {
                cVar.h0(-248018670);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).strokeActionNeutralSubtleFocused;
                cVar.x(false);
            } else {
                ValidationType validationType2 = SUCCESS;
                if (this == validationType2 && inputV2State == State.DEFAULT) {
                    cVar.h0(-248015214);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).strokeActionSuccessProminentIdle;
                    cVar.x(false);
                } else if (this == validationType2 && inputV2State == State.FOCUSED) {
                    cVar.h0(-248011758);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getColors(cVar).strokeActionNeutralSubtleFocused;
                    cVar.x(false);
                } else {
                    cVar.h0(-248009507);
                    cVar.x(false);
                    BloomColors.Color.Companion.getClass();
                    color = BloomColors.Color.Unspecified;
                }
            }
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType
        public BloomBorderWidths.BorderWidth borderWidth(InputV2State inputV2State, x04 x04Var, int i) {
            BloomBorderWidths.BorderWidth borderWidth;
            inputV2State.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-23035426);
            zmd zmdVar = c14.a;
            ValidationType validationType = ERROR;
            if (this == validationType && inputV2State == State.DEFAULT) {
                cVar.h0(-662202910);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                cVar.x(false);
            } else if (this == validationType && inputV2State == State.FOCUSED) {
                cVar.h0(-662200221);
                BloomTheme.INSTANCE.getClass();
                borderWidth = BloomTheme.getBorderWidths(cVar).thick;
                cVar.x(false);
            } else {
                ValidationType validationType2 = SUCCESS;
                if (this == validationType2 && inputV2State == State.DEFAULT) {
                    cVar.h0(-662197438);
                    BloomTheme.INSTANCE.getClass();
                    borderWidth = BloomTheme.getBorderWidths(cVar).thin;
                    cVar.x(false);
                } else if (this == validationType2 && inputV2State == State.FOCUSED) {
                    cVar.h0(-662194685);
                    BloomTheme.INSTANCE.getClass();
                    borderWidth = BloomTheme.getBorderWidths(cVar).thick;
                    cVar.x(false);
                } else {
                    cVar.h0(-662192887);
                    cVar.x(false);
                    BloomBorderWidths.BorderWidth.Companion.getClass();
                    borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
                }
            }
            cVar.x(false);
            return borderWidth;
        }

        public BloomColors.Color validationIconColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-998540585);
            zmd zmdVar = c14.a;
            int i2 = k.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1819791946);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundPassiveErrorProminent;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-1819793504, cVar, false);
                }
                cVar.h0(-1819789608);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundPassiveSuccessProminent;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomColors.Color validationTextColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-666077533);
            zmd zmdVar = c14.a;
            int i2 = k.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-150378878);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundPassiveErrorProminent;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-150380436, cVar, false);
                }
                cVar.h0(-150376540);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).foregroundPassiveSuccessProminent;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomInputV2Styling(BloomDimensions.Dimension dimension, BloomColors.Color color, BloomDimensions.Dimension dimension2, BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomColors.Color color2, BloomColors.Color color3, BloomTypographies.Typography typography2, BloomColors.Color color4, BloomTypographies.Typography typography3, BloomColors.Color color5, BloomColors.Color color6, BloomColors.Color color7, BloomOpacities.Opacity opacity, BloomColors.Color color8, BloomColors.Color color9, BloomDimensions.Dimension dimension3, BloomColors.Color color10, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize2, BloomDimensions.Dimension dimension5, BloomDimensions.Dimension dimension6, BloomTypographies.Typography typography4, BloomDimensions.Dimension dimension7, BloomDimensions.Dimension dimension8, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension9, BloomDimensions.Dimension dimension10, BloomBorderRadii.BorderRadius borderRadius2, BloomColors.Color color11, BloomColors.Color color12, BloomOpacities.Opacity opacity2, int i, InputV2ValidationType inputV2ValidationType, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        BloomDimensions.Dimension dimension11;
        BloomColors.Color color13;
        BloomDimensions.Dimension dimension12;
        BloomMediaSizes.MediaSize mediaSize3;
        BloomTypographies.Typography typography5;
        BloomColors.Color color14;
        BloomColors.Color color15;
        BloomTypographies.Typography typography6;
        BloomColors.Color color16;
        BloomTypographies.Typography typography7;
        BloomColors.Color color17;
        BloomColors.Color color18;
        BloomColors.Color color19;
        BloomOpacities.Opacity opacity3;
        BloomColors.Color color20;
        BloomColors.Color color21;
        BloomDimensions.Dimension dimension13;
        BloomColors.Color color22;
        BloomDimensions.Dimension dimension14;
        BloomMediaSizes.MediaSize mediaSize4;
        BloomDimensions.Dimension dimension15;
        BloomDimensions.Dimension dimension16;
        BloomTypographies.Typography typography8;
        BloomDimensions.Dimension dimension17;
        BloomDimensions.Dimension dimension18;
        BloomBorderRadii.BorderRadius borderRadius3;
        BloomDimensions.Dimension dimension19;
        BloomDimensions.Dimension dimension20;
        BloomBorderRadii.BorderRadius borderRadius4;
        BloomColors.Color color23;
        BloomColors.Color color24;
        BloomOpacities.Opacity opacity4;
        if ((i2 & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension11 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension11 = dimension;
        }
        if ((i2 & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color13 = BloomColors.Color.Unspecified;
        } else {
            color13 = color;
        }
        if ((i2 & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension12 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension12 = dimension2;
        }
        if ((i2 & 8) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize3 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize3 = mediaSize;
        }
        if ((i2 & 16) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography5 = BloomTypographies.Typography.Unspecified;
        } else {
            typography5 = typography;
        }
        if ((i2 & 32) != 0) {
            BloomColors.Color.Companion.getClass();
            color14 = BloomColors.Color.Unspecified;
        } else {
            color14 = color2;
        }
        if ((i2 & 64) != 0) {
            BloomColors.Color.Companion.getClass();
            color15 = BloomColors.Color.Unspecified;
        } else {
            color15 = color3;
        }
        if ((i2 & 128) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography6 = BloomTypographies.Typography.Unspecified;
        } else {
            typography6 = typography2;
        }
        if ((i2 & 256) != 0) {
            BloomColors.Color.Companion.getClass();
            color16 = BloomColors.Color.Unspecified;
        } else {
            color16 = color4;
        }
        if ((i2 & 512) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography7 = BloomTypographies.Typography.Unspecified;
        } else {
            typography7 = typography3;
        }
        if ((i2 & 1024) != 0) {
            BloomColors.Color.Companion.getClass();
            color17 = BloomColors.Color.Unspecified;
        } else {
            color17 = color5;
        }
        if ((i2 & 2048) != 0) {
            BloomColors.Color.Companion.getClass();
            color18 = BloomColors.Color.Unspecified;
        } else {
            color18 = color6;
        }
        if ((i2 & 4096) != 0) {
            BloomColors.Color.Companion.getClass();
            color19 = BloomColors.Color.Unspecified;
        } else {
            color19 = color7;
        }
        if ((i2 & Segment.SIZE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity3 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity3 = opacity;
        }
        if ((i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            BloomColors.Color.Companion.getClass();
            color20 = BloomColors.Color.Unspecified;
        } else {
            color20 = color8;
        }
        if ((i2 & 32768) != 0) {
            BloomColors.Color.Companion.getClass();
            color21 = BloomColors.Color.Unspecified;
        } else {
            color21 = color9;
        }
        if ((i2 & 65536) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension13 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension13 = dimension3;
        }
        if ((i2 & 131072) != 0) {
            BloomColors.Color.Companion.getClass();
            color22 = BloomColors.Color.Unspecified;
        } else {
            color22 = color10;
        }
        if ((i2 & 262144) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension14 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension14 = dimension4;
        }
        if ((i2 & 524288) != 0) {
            BloomMediaSizes.MediaSize.Companion.getClass();
            mediaSize4 = BloomMediaSizes.MediaSize.Unspecified;
        } else {
            mediaSize4 = mediaSize2;
        }
        if ((i2 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension15 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension15 = dimension5;
        }
        if ((i2 & 2097152) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension16 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension16 = dimension6;
        }
        if ((i2 & 4194304) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography8 = BloomTypographies.Typography.Unspecified;
        } else {
            typography8 = typography4;
        }
        if ((i2 & 8388608) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension17 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension17 = dimension7;
        }
        if ((i2 & 16777216) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension18 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension18 = dimension8;
        }
        if ((i2 & 33554432) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius3 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius3 = borderRadius;
        }
        if ((i2 & 67108864) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension19 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension19 = dimension9;
        }
        if ((i2 & 134217728) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension20 = BloomDimensions.Dimension.Unspecified;
        } else {
            dimension20 = dimension10;
        }
        if ((i2 & 268435456) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius4 = BloomBorderRadii.BorderRadius.Unspecified;
        } else {
            borderRadius4 = borderRadius2;
        }
        if ((i2 & 536870912) != 0) {
            BloomColors.Color.Companion.getClass();
            color23 = BloomColors.Color.Unspecified;
        } else {
            color23 = color11;
        }
        if ((i2 & 1073741824) != 0) {
            BloomColors.Color.Companion.getClass();
            color24 = BloomColors.Color.Unspecified;
        } else {
            color24 = color12;
        }
        if ((i2 & Integer.MIN_VALUE) != 0) {
            BloomOpacities.Opacity.Companion.getClass();
            opacity4 = BloomOpacities.Opacity.Unspecified;
        } else {
            opacity4 = opacity2;
        }
        this(dimension11, color13, dimension12, mediaSize3, typography5, color14, color15, typography6, color16, typography7, color17, color18, color19, opacity3, color20, color21, dimension13, color22, dimension14, mediaSize4, dimension15, dimension16, typography8, dimension17, dimension18, borderRadius3, dimension19, dimension20, borderRadius4, color23, color24, opacity4, (i3 & 1) != 0 ? 1 : i, (i3 & 2) != 0 ? ValidationType.ERROR : inputV2ValidationType);
    }

    public static BloomInputV2Styling a(BloomInputV2Styling bloomInputV2Styling, BloomColors.Color color, BloomColors.Color color2, int i) {
        BloomDimensions.Dimension dimension = bloomInputV2Styling.labelPaddingBottom;
        BloomColors.Color color3 = bloomInputV2Styling.labelTextColor;
        BloomDimensions.Dimension dimension2 = bloomInputV2Styling.affixSpacing;
        BloomMediaSizes.MediaSize mediaSize = bloomInputV2Styling.affixIconSize;
        BloomTypographies.Typography typography = bloomInputV2Styling.affixTypography;
        BloomColors.Color color4 = bloomInputV2Styling.affixTextColor;
        BloomColors.Color color5 = (i & 64) != 0 ? bloomInputV2Styling.affixIconColor : color;
        BloomTypographies.Typography typography2 = bloomInputV2Styling.valueTypography;
        BloomColors.Color color6 = color5;
        BloomColors.Color color7 = bloomInputV2Styling.valueTextColor;
        BloomTypographies.Typography typography3 = bloomInputV2Styling.placeholderTypography;
        BloomColors.Color color8 = (i & 1024) != 0 ? bloomInputV2Styling.placeholderTextColor : color2;
        BloomColors.Color color9 = bloomInputV2Styling.disabledTextColor;
        BloomColors.Color color10 = bloomInputV2Styling.disabledBackgroundColor;
        BloomOpacities.Opacity opacity = bloomInputV2Styling.disabledIconOpacity;
        BloomColors.Color color11 = bloomInputV2Styling.readOnlyTextColor;
        BloomColors.Color color12 = color8;
        BloomColors.Color color13 = bloomInputV2Styling.readOnlyBackgroundColor;
        BloomDimensions.Dimension dimension3 = bloomInputV2Styling.helperPaddingTop;
        BloomColors.Color color14 = bloomInputV2Styling.helperTextColor;
        BloomDimensions.Dimension dimension4 = bloomInputV2Styling.validationPaddingTop;
        BloomMediaSizes.MediaSize mediaSize2 = bloomInputV2Styling.validationIconSize;
        BloomDimensions.Dimension dimension5 = bloomInputV2Styling.validationIconTextSpacing;
        BloomDimensions.Dimension dimension6 = bloomInputV2Styling.textAreaLabelCharacterCounterSpacing;
        BloomTypographies.Typography typography4 = bloomInputV2Styling.textAreaCharacterCounterTypography;
        BloomDimensions.Dimension dimension7 = bloomInputV2Styling.contentHorizontalPadding;
        BloomDimensions.Dimension dimension8 = bloomInputV2Styling.inputFieldMinHeight;
        BloomBorderRadii.BorderRadius borderRadius = bloomInputV2Styling.borderRadius;
        BloomDimensions.Dimension dimension9 = bloomInputV2Styling.passwordPressableWidth;
        BloomDimensions.Dimension dimension10 = bloomInputV2Styling.passwordPressableHeight;
        BloomBorderRadii.BorderRadius borderRadius2 = bloomInputV2Styling.passwordPressableBorderRadius;
        BloomColors.Color color15 = bloomInputV2Styling.backgroundColor;
        BloomColors.Color color16 = bloomInputV2Styling.cursorColor;
        BloomOpacities.Opacity opacity2 = bloomInputV2Styling.cursorTextSelectionBackgroundOpacity;
        int i2 = bloomInputV2Styling.textAreaRowsNumber;
        InputV2ValidationType inputV2ValidationType = bloomInputV2Styling.defaultValidationType;
        bloomInputV2Styling.getClass();
        dimension.getClass();
        color3.getClass();
        dimension2.getClass();
        mediaSize.getClass();
        typography.getClass();
        color4.getClass();
        color6.getClass();
        typography2.getClass();
        color7.getClass();
        typography3.getClass();
        color12.getClass();
        color9.getClass();
        color10.getClass();
        opacity.getClass();
        color11.getClass();
        color13.getClass();
        dimension3.getClass();
        color14.getClass();
        dimension4.getClass();
        mediaSize2.getClass();
        dimension5.getClass();
        dimension6.getClass();
        typography4.getClass();
        dimension7.getClass();
        dimension8.getClass();
        borderRadius.getClass();
        dimension9.getClass();
        dimension10.getClass();
        borderRadius2.getClass();
        color15.getClass();
        color16.getClass();
        opacity2.getClass();
        inputV2ValidationType.getClass();
        return new BloomInputV2Styling(dimension, color3, dimension2, mediaSize, typography, color4, color6, typography2, color7, typography3, color12, color9, color10, opacity, color11, color13, dimension3, color14, dimension4, mediaSize2, dimension5, dimension6, typography4, dimension7, dimension8, borderRadius, dimension9, dimension10, borderRadius2, color15, color16, opacity2, i2, inputV2ValidationType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomInputV2Styling)) {
            return false;
        }
        BloomInputV2Styling bloomInputV2Styling = (BloomInputV2Styling) obj;
        return Intrinsics.c(this.labelPaddingBottom, bloomInputV2Styling.labelPaddingBottom) && Intrinsics.c(this.labelTextColor, bloomInputV2Styling.labelTextColor) && Intrinsics.c(this.affixSpacing, bloomInputV2Styling.affixSpacing) && Intrinsics.c(this.affixIconSize, bloomInputV2Styling.affixIconSize) && Intrinsics.c(this.affixTypography, bloomInputV2Styling.affixTypography) && Intrinsics.c(this.affixTextColor, bloomInputV2Styling.affixTextColor) && Intrinsics.c(this.affixIconColor, bloomInputV2Styling.affixIconColor) && Intrinsics.c(this.valueTypography, bloomInputV2Styling.valueTypography) && Intrinsics.c(this.valueTextColor, bloomInputV2Styling.valueTextColor) && Intrinsics.c(this.placeholderTypography, bloomInputV2Styling.placeholderTypography) && Intrinsics.c(this.placeholderTextColor, bloomInputV2Styling.placeholderTextColor) && Intrinsics.c(this.disabledTextColor, bloomInputV2Styling.disabledTextColor) && Intrinsics.c(this.disabledBackgroundColor, bloomInputV2Styling.disabledBackgroundColor) && Intrinsics.c(this.disabledIconOpacity, bloomInputV2Styling.disabledIconOpacity) && Intrinsics.c(this.readOnlyTextColor, bloomInputV2Styling.readOnlyTextColor) && Intrinsics.c(this.readOnlyBackgroundColor, bloomInputV2Styling.readOnlyBackgroundColor) && Intrinsics.c(this.helperPaddingTop, bloomInputV2Styling.helperPaddingTop) && Intrinsics.c(this.helperTextColor, bloomInputV2Styling.helperTextColor) && Intrinsics.c(this.validationPaddingTop, bloomInputV2Styling.validationPaddingTop) && Intrinsics.c(this.validationIconSize, bloomInputV2Styling.validationIconSize) && Intrinsics.c(this.validationIconTextSpacing, bloomInputV2Styling.validationIconTextSpacing) && Intrinsics.c(this.textAreaLabelCharacterCounterSpacing, bloomInputV2Styling.textAreaLabelCharacterCounterSpacing) && Intrinsics.c(this.textAreaCharacterCounterTypography, bloomInputV2Styling.textAreaCharacterCounterTypography) && Intrinsics.c(this.contentHorizontalPadding, bloomInputV2Styling.contentHorizontalPadding) && Intrinsics.c(this.inputFieldMinHeight, bloomInputV2Styling.inputFieldMinHeight) && Intrinsics.c(this.borderRadius, bloomInputV2Styling.borderRadius) && Intrinsics.c(this.passwordPressableWidth, bloomInputV2Styling.passwordPressableWidth) && Intrinsics.c(this.passwordPressableHeight, bloomInputV2Styling.passwordPressableHeight) && Intrinsics.c(this.passwordPressableBorderRadius, bloomInputV2Styling.passwordPressableBorderRadius) && Intrinsics.c(this.backgroundColor, bloomInputV2Styling.backgroundColor) && Intrinsics.c(this.cursorColor, bloomInputV2Styling.cursorColor) && Intrinsics.c(this.cursorTextSelectionBackgroundOpacity, bloomInputV2Styling.cursorTextSelectionBackgroundOpacity) && this.textAreaRowsNumber == bloomInputV2Styling.textAreaRowsNumber && Intrinsics.c(this.defaultValidationType, bloomInputV2Styling.defaultValidationType);
    }

    public final int hashCode() {
        return this.defaultValidationType.hashCode() + tz3.a(this.textAreaRowsNumber, va.c(this.cursorTextSelectionBackgroundOpacity, tu1.b(this.cursorColor, tu1.b(this.backgroundColor, lu1.a(this.passwordPressableBorderRadius, ze0.a(this.passwordPressableHeight, ze0.a(this.passwordPressableWidth, lu1.a(this.borderRadius, ze0.a(this.inputFieldMinHeight, ze0.a(this.contentHorizontalPadding, yv1.a(this.textAreaCharacterCounterTypography, ze0.a(this.textAreaLabelCharacterCounterSpacing, ze0.a(this.validationIconTextSpacing, ky1.a(this.validationIconSize, ze0.a(this.validationPaddingTop, tu1.b(this.helperTextColor, ze0.a(this.helperPaddingTop, tu1.b(this.readOnlyBackgroundColor, tu1.b(this.readOnlyTextColor, va.c(this.disabledIconOpacity, tu1.b(this.disabledBackgroundColor, tu1.b(this.disabledTextColor, tu1.b(this.placeholderTextColor, yv1.a(this.placeholderTypography, tu1.b(this.valueTextColor, yv1.a(this.valueTypography, tu1.b(this.affixIconColor, tu1.b(this.affixTextColor, yv1.a(this.affixTypography, ky1.a(this.affixIconSize, ze0.a(this.affixSpacing, tu1.b(this.labelTextColor, this.labelPaddingBottom.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomInputV2Styling(labelPaddingBottom=");
        sb.append(this.labelPaddingBottom);
        sb.append(", labelTextColor=");
        sb.append(this.labelTextColor);
        sb.append(", affixSpacing=");
        sb.append(this.affixSpacing);
        sb.append(", affixIconSize=");
        sb.append(this.affixIconSize);
        sb.append(", affixTypography=");
        sb.append(this.affixTypography);
        sb.append(", affixTextColor=");
        sb.append(this.affixTextColor);
        sb.append(", affixIconColor=");
        sb.append(this.affixIconColor);
        sb.append(", valueTypography=");
        sb.append(this.valueTypography);
        sb.append(", valueTextColor=");
        sb.append(this.valueTextColor);
        sb.append(", placeholderTypography=");
        sb.append(this.placeholderTypography);
        sb.append(", placeholderTextColor=");
        g12.f(sb, this.placeholderTextColor, ", disabledTextColor=", this.disabledTextColor, ", disabledBackgroundColor=");
        sb.append(this.disabledBackgroundColor);
        sb.append(", disabledIconOpacity=");
        sb.append(this.disabledIconOpacity);
        sb.append(", readOnlyTextColor=");
        g12.f(sb, this.readOnlyTextColor, ", readOnlyBackgroundColor=", this.readOnlyBackgroundColor, ", helperPaddingTop=");
        sb.append(this.helperPaddingTop);
        sb.append(", helperTextColor=");
        sb.append(this.helperTextColor);
        sb.append(", validationPaddingTop=");
        sb.append(this.validationPaddingTop);
        sb.append(", validationIconSize=");
        sb.append(this.validationIconSize);
        sb.append(", validationIconTextSpacing=");
        mu1.b(sb, this.validationIconTextSpacing, ", textAreaLabelCharacterCounterSpacing=", this.textAreaLabelCharacterCounterSpacing, ", textAreaCharacterCounterTypography=");
        sb.append(this.textAreaCharacterCounterTypography);
        sb.append(", contentHorizontalPadding=");
        sb.append(this.contentHorizontalPadding);
        sb.append(", inputFieldMinHeight=");
        sb.append(this.inputFieldMinHeight);
        sb.append(", borderRadius=");
        sb.append(this.borderRadius);
        sb.append(", passwordPressableWidth=");
        mu1.b(sb, this.passwordPressableWidth, ", passwordPressableHeight=", this.passwordPressableHeight, ", passwordPressableBorderRadius=");
        sb.append(this.passwordPressableBorderRadius);
        sb.append(", backgroundColor=");
        sb.append(this.backgroundColor);
        sb.append(", cursorColor=");
        sb.append(this.cursorColor);
        sb.append(", cursorTextSelectionBackgroundOpacity=");
        sb.append(this.cursorTextSelectionBackgroundOpacity);
        sb.append(", textAreaRowsNumber=");
        sb.append(this.textAreaRowsNumber);
        sb.append(", defaultValidationType=");
        sb.append(this.defaultValidationType);
        sb.append(")");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInputV2Styling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomInputV2Styling(BloomDimensions.Dimension dimension, BloomColors.Color color, BloomDimensions.Dimension dimension2, BloomMediaSizes.MediaSize mediaSize, BloomTypographies.Typography typography, BloomColors.Color color2, BloomColors.Color color3, BloomTypographies.Typography typography2, BloomColors.Color color4, BloomTypographies.Typography typography3, BloomColors.Color color5, BloomColors.Color color6, BloomColors.Color color7, BloomOpacities.Opacity opacity, BloomColors.Color color8, BloomColors.Color color9, BloomDimensions.Dimension dimension3, BloomColors.Color color10, BloomDimensions.Dimension dimension4, BloomMediaSizes.MediaSize mediaSize2, BloomDimensions.Dimension dimension5, BloomDimensions.Dimension dimension6, BloomTypographies.Typography typography4, BloomDimensions.Dimension dimension7, BloomDimensions.Dimension dimension8, BloomBorderRadii.BorderRadius borderRadius, BloomDimensions.Dimension dimension9, BloomDimensions.Dimension dimension10, BloomBorderRadii.BorderRadius borderRadius2, BloomColors.Color color11, BloomColors.Color color12, BloomOpacities.Opacity opacity2, int i, InputV2ValidationType inputV2ValidationType) {
        dimension.getClass();
        color.getClass();
        dimension2.getClass();
        mediaSize.getClass();
        typography.getClass();
        color2.getClass();
        color3.getClass();
        typography2.getClass();
        color4.getClass();
        typography3.getClass();
        color5.getClass();
        color6.getClass();
        color7.getClass();
        opacity.getClass();
        color8.getClass();
        color9.getClass();
        dimension3.getClass();
        color10.getClass();
        dimension4.getClass();
        mediaSize2.getClass();
        dimension5.getClass();
        dimension6.getClass();
        typography4.getClass();
        dimension7.getClass();
        dimension8.getClass();
        borderRadius.getClass();
        dimension9.getClass();
        dimension10.getClass();
        borderRadius2.getClass();
        color11.getClass();
        color12.getClass();
        opacity2.getClass();
        inputV2ValidationType.getClass();
        this.labelPaddingBottom = dimension;
        this.labelTextColor = color;
        this.affixSpacing = dimension2;
        this.affixIconSize = mediaSize;
        this.affixTypography = typography;
        this.affixTextColor = color2;
        this.affixIconColor = color3;
        this.valueTypography = typography2;
        this.valueTextColor = color4;
        this.placeholderTypography = typography3;
        this.placeholderTextColor = color5;
        this.disabledTextColor = color6;
        this.disabledBackgroundColor = color7;
        this.disabledIconOpacity = opacity;
        this.readOnlyTextColor = color8;
        this.readOnlyBackgroundColor = color9;
        this.helperPaddingTop = dimension3;
        this.helperTextColor = color10;
        this.validationPaddingTop = dimension4;
        this.validationIconSize = mediaSize2;
        this.validationIconTextSpacing = dimension5;
        this.textAreaLabelCharacterCounterSpacing = dimension6;
        this.textAreaCharacterCounterTypography = typography4;
        this.contentHorizontalPadding = dimension7;
        this.inputFieldMinHeight = dimension8;
        this.borderRadius = borderRadius;
        this.passwordPressableWidth = dimension9;
        this.passwordPressableHeight = dimension10;
        this.passwordPressableBorderRadius = borderRadius2;
        this.backgroundColor = color11;
        this.cursorColor = color12;
        this.cursorTextSelectionBackgroundOpacity = opacity2;
        this.textAreaRowsNumber = i;
        this.defaultValidationType = inputV2ValidationType;
    }

    public BloomInputV2Styling() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, null, -1, 3, null);
    }
}
