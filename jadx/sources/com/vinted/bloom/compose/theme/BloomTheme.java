package com.vinted.bloom.compose.theme;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomBubbleStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCardStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomCheckboxStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomNoteStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomRadioStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomRadioStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomTabsStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTabsStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomToggleStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomToggleStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomTooltipStylingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomValidationStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomValidationStylingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignmentsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadiiKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemesKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidthsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomColorsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensionsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizesKt;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacitiesKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizesKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographiesKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCarouselStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomDoubleImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomDoubleImageStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputBarStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputBarStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2Styling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputV2StylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomNavigationStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomNavigationStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomPromoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomPromoBannerStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomRatingInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomRatingInputStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStylingKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomAccordionStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomAccordionStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomBottomSheetStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomBottomSheetStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomDialogStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomEmptyStateStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomEmptyStateStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomNativeNavigationStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomNotificationStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomNotificationStylingKt;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStyling;
import com.vinted.bloom.compose.generated.theme.organism.BloomSelectionGroupStylingKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.a11y.DefaultAccessibilityPhrasesKt;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.DefaultDateFormatterKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.localization.PhrasesFromResourcesKt;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/theme/BloomTheme;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class BloomTheme {
    public static final BloomTheme INSTANCE = new BloomTheme();

    private BloomTheme() {
    }

    @JvmName
    public static AccessibilityPhrases getAccessibilityPhrases(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (AccessibilityPhrases) ((c) x04Var).p(DefaultAccessibilityPhrasesKt.LocalAccessibilityPhrases);
    }

    @JvmName
    public static BloomAccordionStyling getAccordion(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomAccordionStyling) ((c) x04Var).p(BloomAccordionStylingKt.LocalAccordion);
    }

    @JvmName
    public static BloomAlignments getAlignments(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomAlignments) ((c) x04Var).p(BloomAlignmentsKt.LocalAlignments);
    }

    @JvmName
    public static BloomBadgeStyling getBadge(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBadgeStyling) ((c) x04Var).p(BloomBadgeStylingKt.LocalBadge);
    }

    @JvmName
    public static BloomBorderRadii getBorderRadii(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBorderRadii) ((c) x04Var).p(BloomBorderRadiiKt.LocalBorderRadii);
    }

    @JvmName
    public static BloomBorderThemes getBorderThemes(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBorderThemes) ((c) x04Var).p(BloomBorderThemesKt.LocalBorderThemes);
    }

    @JvmName
    public static BloomBorderWidths getBorderWidths(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBorderWidths) ((c) x04Var).p(BloomBorderWidthsKt.LocalBorderWidths);
    }

    @JvmName
    public static BloomBottomSheetStyling getBottomSheet(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBottomSheetStyling) ((c) x04Var).p(BloomBottomSheetStylingKt.LocalBottomSheet);
    }

    @JvmName
    public static BloomBubbleStyling getBubble(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomBubbleStyling) ((c) x04Var).p(BloomBubbleStylingKt.LocalBubble);
    }

    @JvmName
    public static BloomButtonStyling getButton(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomButtonStyling) ((c) x04Var).p(BloomButtonStylingKt.LocalButton);
    }

    @JvmName
    public static BloomCardStyling getCard(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomCardStyling) ((c) x04Var).p(BloomCardStylingKt.LocalCard);
    }

    @JvmName
    public static BloomCarouselStyling getCarousel(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomCarouselStyling) ((c) x04Var).p(BloomCarouselStylingKt.LocalCarousel);
    }

    @JvmName
    public static BloomCellStyling getCell(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomCellStyling) ((c) x04Var).p(BloomCellStylingKt.LocalCell);
    }

    @JvmName
    public static BloomCheckboxStyling getCheckbox(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomCheckboxStyling) ((c) x04Var).p(BloomCheckboxStylingKt.LocalCheckbox);
    }

    @JvmName
    public static BloomChipStyling getChip(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomChipStyling) ((c) x04Var).p(BloomChipStylingKt.LocalChip);
    }

    @JvmName
    public static BloomColors getColors(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomColors) ((c) x04Var).p(BloomColorsKt.LocalColors);
    }

    @JvmName
    public static boolean getDarkTheme(x04 x04Var) {
        zmd zmdVar = c14.a;
        return ((Boolean) ((c) x04Var).p(DarkThemeKt.LocalDarkTheme)).booleanValue();
    }

    @JvmName
    public static DateFormatter getDateFormatter(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (DateFormatter) ((c) x04Var).p(DefaultDateFormatterKt.LocalDateFormatter);
    }

    @JvmName
    public static BloomDialogStyling getDialog(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomDialogStyling) ((c) x04Var).p(BloomDialogStylingKt.LocalDialog);
    }

    @JvmName
    public static BloomDimensions getDimensions(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomDimensions) ((c) x04Var).p(BloomDimensionsKt.LocalDimensions);
    }

    @JvmName
    public static BloomDividerStyling getDivider(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomDividerStyling) ((c) x04Var).p(BloomDividerStylingKt.LocalDivider);
    }

    @JvmName
    public static BloomDoubleImageStyling getDoubleImage(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomDoubleImageStyling) ((c) x04Var).p(BloomDoubleImageStylingKt.LocalDoubleImage);
    }

    @JvmName
    public static BloomEmptyStateStyling getEmptyState(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomEmptyStateStyling) ((c) x04Var).p(BloomEmptyStateStylingKt.LocalEmptyState);
    }

    @JvmName
    public static BloomImageStyling getImage(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomImageStyling) ((c) x04Var).p(BloomImageStylingKt.LocalImage);
    }

    @JvmName
    public static BloomInfoBannerStyling getInfoBanner(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomInfoBannerStyling) ((c) x04Var).p(BloomInfoBannerStylingKt.LocalInfoBanner);
    }

    @JvmName
    public static BloomInputStyling getInput(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomInputStyling) ((c) x04Var).p(BloomInputStylingKt.LocalInput);
    }

    @JvmName
    public static BloomInputBarStyling getInputBar(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomInputBarStyling) ((c) x04Var).p(BloomInputBarStylingKt.LocalInputBar);
    }

    @JvmName
    public static BloomInputV2Styling getInputV2(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomInputV2Styling) ((c) x04Var).p(BloomInputV2StylingKt.LocalInputV2);
    }

    @JvmName
    public static BloomLabelStyling getLabel(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomLabelStyling) ((c) x04Var).p(BloomLabelStylingKt.LocalLabel);
    }

    @JvmName
    public static BloomListStyling getList(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomListStyling) ((c) x04Var).p(BloomListStylingKt.LocalList);
    }

    @JvmName
    public static BloomMediaSizes getMediaSizes(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomMediaSizes) ((c) x04Var).p(BloomMediaSizesKt.LocalMediaSizes);
    }

    @JvmName
    public static BloomNativeNavigationStyling getNativeNavigation(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomNativeNavigationStyling) ((c) x04Var).p(BloomNativeNavigationStylingKt.LocalNativeNavigation);
    }

    @JvmName
    public static BloomNavigationStyling getNavigation(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomNavigationStyling) ((c) x04Var).p(BloomNavigationStylingKt.LocalNavigation);
    }

    @JvmName
    public static BloomNoteStyling getNote(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomNoteStyling) ((c) x04Var).p(BloomNoteStylingKt.LocalNote);
    }

    @JvmName
    public static BloomNotificationStyling getNotification(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomNotificationStyling) ((c) x04Var).p(BloomNotificationStylingKt.LocalNotification);
    }

    @JvmName
    public static BloomOpacities getOpacities(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomOpacities) ((c) x04Var).p(BloomOpacitiesKt.LocalOpacities);
    }

    @JvmName
    public static Phrases getPhrases(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (Phrases) ((c) x04Var).p(PhrasesFromResourcesKt.LocalPhrases);
    }

    @JvmName
    public static BloomProgressItemStyling getProgressItem(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomProgressItemStyling) ((c) x04Var).p(BloomProgressItemStylingKt.LocalProgressItem);
    }

    @JvmName
    public static BloomPromoBannerStyling getPromoBanner(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomPromoBannerStyling) ((c) x04Var).p(BloomPromoBannerStylingKt.LocalPromoBanner);
    }

    @JvmName
    public static BloomRadioStyling getRadio(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomRadioStyling) ((c) x04Var).p(BloomRadioStylingKt.LocalRadio);
    }

    @JvmName
    public static BloomRatingInputStyling getRatingInput(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomRatingInputStyling) ((c) x04Var).p(BloomRatingInputStylingKt.LocalRatingInput);
    }

    @JvmName
    public static BloomSelectionGroupStyling getSelectionGroup(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomSelectionGroupStyling) ((c) x04Var).p(BloomSelectionGroupStylingKt.LocalSelectionGroup);
    }

    @JvmName
    public static BloomSelectionItemStyling getSelectionItem(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomSelectionItemStyling) ((c) x04Var).p(BloomSelectionItemStylingKt.LocalSelectionItem);
    }

    @JvmName
    public static BloomSpacerSizes getSpacerSizes(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomSpacerSizes) ((c) x04Var).p(BloomSpacerSizesKt.LocalSpacerSizes);
    }

    @JvmName
    public static BloomStackStyling getStack(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomStackStyling) ((c) x04Var).p(BloomStackStylingKt.LocalStack);
    }

    @JvmName
    public static BloomTabsStyling getTabs(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomTabsStyling) ((c) x04Var).p(BloomTabsStylingKt.LocalTabs);
    }

    @JvmName
    public static BloomToggleStyling getToggle(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomToggleStyling) ((c) x04Var).p(BloomToggleStylingKt.LocalToggle);
    }

    @JvmName
    public static BloomTooltipStyling getTooltip(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomTooltipStyling) ((c) x04Var).p(BloomTooltipStylingKt.LocalTooltip);
    }

    @JvmName
    public static BloomTypographies getTypographies(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomTypographies) ((c) x04Var).p(BloomTypographiesKt.LocalTypographies);
    }

    @JvmName
    public static BloomValidationStyling getValidation(x04 x04Var) {
        zmd zmdVar = c14.a;
        return (BloomValidationStyling) ((c) x04Var).p(BloomValidationStylingKt.LocalValidation);
    }
}
