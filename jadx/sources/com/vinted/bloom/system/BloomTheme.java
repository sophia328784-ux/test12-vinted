package com.vinted.bloom.system;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.generated.atom.BloomBadge;
import com.vinted.bloom.generated.atom.BloomBubble;
import com.vinted.bloom.generated.atom.BloomButton;
import com.vinted.bloom.generated.atom.BloomCard;
import com.vinted.bloom.generated.atom.BloomCheckbox;
import com.vinted.bloom.generated.atom.BloomChip;
import com.vinted.bloom.generated.atom.BloomDivider;
import com.vinted.bloom.generated.atom.BloomImage;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.bloom.generated.atom.BloomNote;
import com.vinted.bloom.generated.atom.BloomOverlay;
import com.vinted.bloom.generated.atom.BloomRadio;
import com.vinted.bloom.generated.atom.BloomRating;
import com.vinted.bloom.generated.atom.BloomSpacer;
import com.vinted.bloom.generated.atom.BloomTabs;
import com.vinted.bloom.generated.atom.BloomToggle;
import com.vinted.bloom.generated.atom.BloomTooltip;
import com.vinted.bloom.generated.atom.BloomValidation;
import com.vinted.bloom.generated.molecule.BloomCarousel;
import com.vinted.bloom.generated.molecule.BloomCell;
import com.vinted.bloom.generated.molecule.BloomDoubleImage;
import com.vinted.bloom.generated.molecule.BloomInfoBanner;
import com.vinted.bloom.generated.molecule.BloomInput;
import com.vinted.bloom.generated.molecule.BloomInputBar;
import com.vinted.bloom.generated.molecule.BloomLabel;
import com.vinted.bloom.generated.molecule.BloomList;
import com.vinted.bloom.generated.molecule.BloomNavigation;
import com.vinted.bloom.generated.molecule.BloomProgressIndicator;
import com.vinted.bloom.generated.molecule.BloomProgressItem;
import com.vinted.bloom.generated.molecule.BloomPromoBanner;
import com.vinted.bloom.generated.molecule.BloomSelectionItem;
import com.vinted.bloom.generated.organism.BloomAccordion;
import com.vinted.bloom.generated.organism.BloomBottomSheet;
import com.vinted.bloom.generated.organism.BloomDialog;
import com.vinted.bloom.generated.organism.BloomEmptyState;
import com.vinted.bloom.generated.organism.BloomNativeNavigation;
import com.vinted.bloom.generated.organism.BloomNotification;
import com.vinted.bloom.generated.organism.BloomSelectionGroup;
import com.vinted.bloom.generated.primitive.BloomBox;
import com.vinted.bloom.system.atom.badge.BloomBadgeStyling;
import com.vinted.bloom.system.atom.bubble.BloomBubbleStyling;
import com.vinted.bloom.system.atom.button.BloomButtonStyling;
import com.vinted.bloom.system.atom.card.BloomCardStyling;
import com.vinted.bloom.system.atom.checkbox.BloomCheckboxStyling;
import com.vinted.bloom.system.atom.chip.BloomChipStyling;
import com.vinted.bloom.system.atom.divider.BloomDividerStyling;
import com.vinted.bloom.system.atom.image.BloomImageStyling;
import com.vinted.bloom.system.atom.loader.BloomLoaderStyling;
import com.vinted.bloom.system.atom.note.BloomNoteStyling;
import com.vinted.bloom.system.atom.overlay.BloomOverlayStyling;
import com.vinted.bloom.system.atom.radio.BloomRadioStyling;
import com.vinted.bloom.system.atom.rating.BloomRatingStyling;
import com.vinted.bloom.system.atom.spacer.BloomSpacerStyling;
import com.vinted.bloom.system.atom.tabs.BloomTabsStyling;
import com.vinted.bloom.system.atom.toggle.BloomToggleStyling;
import com.vinted.bloom.system.atom.tooltip.BloomTooltipStyling;
import com.vinted.bloom.system.atom.validation.BloomValidationStyling;
import com.vinted.bloom.system.molecule.carousel.BloomCarouselStyling;
import com.vinted.bloom.system.molecule.cell.BloomCellStyling;
import com.vinted.bloom.system.molecule.doubleimage.BloomDoubleImageStyling;
import com.vinted.bloom.system.molecule.infobanner.BloomInfoBannerStyling;
import com.vinted.bloom.system.molecule.input.BloomInputStyling;
import com.vinted.bloom.system.molecule.inputbar.BloomInputBarStyling;
import com.vinted.bloom.system.molecule.label.BloomLabelStyling;
import com.vinted.bloom.system.molecule.list.BloomListStyling;
import com.vinted.bloom.system.molecule.navigation.BloomNavigationStyling;
import com.vinted.bloom.system.molecule.progressindicator.BloomProgressIndicatorStyling;
import com.vinted.bloom.system.molecule.progressitem.BloomProgressItemStyling;
import com.vinted.bloom.system.molecule.promobanner.BloomPromoBannerStyling;
import com.vinted.bloom.system.molecule.selectionitem.BloomSelectionItemStyling;
import com.vinted.bloom.system.organism.accordion.BloomAccordionStyling;
import com.vinted.bloom.system.organism.bottomsheet.BloomBottomSheetStyling;
import com.vinted.bloom.system.organism.dialog.BloomDialogStyling;
import com.vinted.bloom.system.organism.emptystate.BloomEmptyStateStyling;
import com.vinted.bloom.system.organism.nativenavigation.BloomNativeNavigationStyling;
import com.vinted.bloom.system.organism.notification.BloomNotificationStyling;
import com.vinted.bloom.system.organism.selectiongroup.BloomSelectionGroupStyling;
import com.vinted.bloom.system.primitive.box.BloomBoxStyling;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000ô\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u008d\u0003\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0002\u0010!\u001a\u00020 \u0012\b\b\u0002\u0010#\u001a\u00020\"\u0012\b\b\u0002\u0010%\u001a\u00020$\u0012\b\b\u0002\u0010'\u001a\u00020&\u0012\b\b\u0002\u0010)\u001a\u00020(\u0012\b\b\u0002\u0010+\u001a\u00020*\u0012\b\b\u0002\u0010-\u001a\u00020,\u0012\b\b\u0002\u0010/\u001a\u00020.\u0012\b\b\u0002\u00101\u001a\u000200\u0012\b\b\u0002\u00103\u001a\u000202\u0012\b\b\u0002\u00105\u001a\u000204\u0012\b\b\u0002\u00107\u001a\u000206\u0012\b\b\u0002\u00109\u001a\u000208\u0012\b\b\u0002\u0010;\u001a\u00020:\u0012\b\b\u0002\u0010=\u001a\u00020<\u0012\b\b\u0002\u0010?\u001a\u00020>\u0012\b\b\u0002\u0010A\u001a\u00020@\u0012\b\b\u0002\u0010C\u001a\u00020B\u0012\b\b\u0002\u0010E\u001a\u00020D\u0012\b\b\u0002\u0010G\u001a\u00020F\u0012\b\b\u0002\u0010I\u001a\u00020H\u0012\b\b\u0002\u0010K\u001a\u00020J\u0012\b\b\u0002\u0010M\u001a\u00020L\u0012\b\b\u0002\u0010O\u001a\u00020N¢\u0006\u0004\bP\u0010Q¨\u0006R"}, d2 = {"Lcom/vinted/bloom/system/BloomTheme;", "", "Lcom/vinted/bloom/system/atom/badge/BloomBadgeStyling;", "bloomBadge", "Lcom/vinted/bloom/system/primitive/box/BloomBoxStyling;", "bloomBox", "Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;", "bloomBubble", "Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;", "bloomButton", "Lcom/vinted/bloom/system/atom/card/BloomCardStyling;", "bloomCard", "Lcom/vinted/bloom/system/atom/checkbox/BloomCheckboxStyling;", "bloomCheckbox", "Lcom/vinted/bloom/system/atom/chip/BloomChipStyling;", "bloomChip", "Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;", "bloomDivider", "Lcom/vinted/bloom/system/atom/image/BloomImageStyling;", "bloomImage", "Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;", "bloomLoader", "Lcom/vinted/bloom/system/atom/note/BloomNoteStyling;", "bloomNote", "Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;", "bloomOverlay", "Lcom/vinted/bloom/system/atom/radio/BloomRadioStyling;", "bloomRadio", "Lcom/vinted/bloom/system/atom/rating/BloomRatingStyling;", "bloomRating", "Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;", "bloomSpacer", "Lcom/vinted/bloom/system/atom/tabs/BloomTabsStyling;", "bloomTabs", "Lcom/vinted/bloom/system/atom/toggle/BloomToggleStyling;", "bloomToggle", "Lcom/vinted/bloom/system/atom/tooltip/BloomTooltipStyling;", "bloomTooltip", "Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;", "bloomValidation", "Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;", "bloomCarousel", "Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;", "bloomCell", "Lcom/vinted/bloom/system/molecule/doubleimage/BloomDoubleImageStyling;", "bloomDoubleImage", "Lcom/vinted/bloom/system/molecule/infobanner/BloomInfoBannerStyling;", "bloomInfoBanner", "Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;", "bloomInput", "Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;", "bloomInputBar", "Lcom/vinted/bloom/system/molecule/label/BloomLabelStyling;", "bloomLabel", "Lcom/vinted/bloom/system/molecule/list/BloomListStyling;", "bloomList", "Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;", "bloomNavigation", "Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;", "bloomSelectionItem", "Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;", "bloomProgressItem", "Lcom/vinted/bloom/system/molecule/progressindicator/BloomProgressIndicatorStyling;", "bloomProgressIndicator", "Lcom/vinted/bloom/system/molecule/promobanner/BloomPromoBannerStyling;", "bloomPromoBanner", "Lcom/vinted/bloom/system/organism/accordion/BloomAccordionStyling;", "bloomAccordion", "Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;", "bloomBottomSheet", "Lcom/vinted/bloom/system/organism/emptystate/BloomEmptyStateStyling;", "bloomEmptyState", "Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;", "bloomDialog", "Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;", "bloomNativeNavigation", "Lcom/vinted/bloom/system/organism/notification/BloomNotificationStyling;", "bloomNotification", "Lcom/vinted/bloom/system/organism/selectiongroup/BloomSelectionGroupStyling;", "bloomSelectionGroup", "<init>", "(Lcom/vinted/bloom/system/atom/badge/BloomBadgeStyling;Lcom/vinted/bloom/system/primitive/box/BloomBoxStyling;Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;Lcom/vinted/bloom/system/atom/card/BloomCardStyling;Lcom/vinted/bloom/system/atom/checkbox/BloomCheckboxStyling;Lcom/vinted/bloom/system/atom/chip/BloomChipStyling;Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;Lcom/vinted/bloom/system/atom/image/BloomImageStyling;Lcom/vinted/bloom/system/atom/loader/BloomLoaderStyling;Lcom/vinted/bloom/system/atom/note/BloomNoteStyling;Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;Lcom/vinted/bloom/system/atom/radio/BloomRadioStyling;Lcom/vinted/bloom/system/atom/rating/BloomRatingStyling;Lcom/vinted/bloom/system/atom/spacer/BloomSpacerStyling;Lcom/vinted/bloom/system/atom/tabs/BloomTabsStyling;Lcom/vinted/bloom/system/atom/toggle/BloomToggleStyling;Lcom/vinted/bloom/system/atom/tooltip/BloomTooltipStyling;Lcom/vinted/bloom/system/atom/validation/BloomValidationStyling;Lcom/vinted/bloom/system/molecule/carousel/BloomCarouselStyling;Lcom/vinted/bloom/system/molecule/cell/BloomCellStyling;Lcom/vinted/bloom/system/molecule/doubleimage/BloomDoubleImageStyling;Lcom/vinted/bloom/system/molecule/infobanner/BloomInfoBannerStyling;Lcom/vinted/bloom/system/molecule/input/BloomInputStyling;Lcom/vinted/bloom/system/molecule/inputbar/BloomInputBarStyling;Lcom/vinted/bloom/system/molecule/label/BloomLabelStyling;Lcom/vinted/bloom/system/molecule/list/BloomListStyling;Lcom/vinted/bloom/system/molecule/navigation/BloomNavigationStyling;Lcom/vinted/bloom/system/molecule/selectionitem/BloomSelectionItemStyling;Lcom/vinted/bloom/system/molecule/progressitem/BloomProgressItemStyling;Lcom/vinted/bloom/system/molecule/progressindicator/BloomProgressIndicatorStyling;Lcom/vinted/bloom/system/molecule/promobanner/BloomPromoBannerStyling;Lcom/vinted/bloom/system/organism/accordion/BloomAccordionStyling;Lcom/vinted/bloom/system/organism/bottomsheet/BloomBottomSheetStyling;Lcom/vinted/bloom/system/organism/emptystate/BloomEmptyStateStyling;Lcom/vinted/bloom/system/organism/dialog/BloomDialogStyling;Lcom/vinted/bloom/system/organism/nativenavigation/BloomNativeNavigationStyling;Lcom/vinted/bloom/system/organism/notification/BloomNotificationStyling;Lcom/vinted/bloom/system/organism/selectiongroup/BloomSelectionGroupStyling;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class BloomTheme {
    public final BloomBottomSheetStyling bloomBottomSheet;
    public final BloomBubbleStyling bloomBubble;
    public final BloomButtonStyling bloomButton;
    public final BloomCardStyling bloomCard;
    public final BloomCellStyling bloomCell;
    public final BloomDividerStyling bloomDivider;
    public final BloomImageStyling bloomImage;
    public final BloomInputBarStyling bloomInputBar;
    public final BloomListStyling bloomList;
    public final BloomLoaderStyling bloomLoader;
    public final BloomNavigationStyling bloomNavigation;
    public final BloomSpacerStyling bloomSpacer;
    public final BloomValidationStyling bloomValidation;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ BloomTheme(BloomBadgeStyling bloomBadgeStyling, BloomBoxStyling bloomBoxStyling, BloomBubbleStyling bloomBubbleStyling, BloomButtonStyling bloomButtonStyling, BloomCardStyling bloomCardStyling, BloomCheckboxStyling bloomCheckboxStyling, BloomChipStyling bloomChipStyling, BloomDividerStyling bloomDividerStyling, BloomImageStyling bloomImageStyling, BloomLoaderStyling bloomLoaderStyling, BloomNoteStyling bloomNoteStyling, BloomOverlayStyling bloomOverlayStyling, BloomRadioStyling bloomRadioStyling, BloomRatingStyling bloomRatingStyling, BloomSpacerStyling bloomSpacerStyling, BloomTabsStyling bloomTabsStyling, BloomToggleStyling bloomToggleStyling, BloomTooltipStyling bloomTooltipStyling, BloomValidationStyling bloomValidationStyling, BloomCarouselStyling bloomCarouselStyling, BloomCellStyling bloomCellStyling, BloomDoubleImageStyling bloomDoubleImageStyling, BloomInfoBannerStyling bloomInfoBannerStyling, BloomInputStyling bloomInputStyling, BloomInputBarStyling bloomInputBarStyling, BloomLabelStyling bloomLabelStyling, BloomListStyling bloomListStyling, BloomNavigationStyling bloomNavigationStyling, BloomSelectionItemStyling bloomSelectionItemStyling, BloomProgressItemStyling bloomProgressItemStyling, BloomProgressIndicatorStyling bloomProgressIndicatorStyling, BloomPromoBannerStyling bloomPromoBannerStyling, BloomAccordionStyling bloomAccordionStyling, BloomBottomSheetStyling bloomBottomSheetStyling, BloomEmptyStateStyling bloomEmptyStateStyling, BloomDialogStyling bloomDialogStyling, BloomNativeNavigationStyling bloomNativeNavigationStyling, BloomNotificationStyling bloomNotificationStyling, BloomSelectionGroupStyling bloomSelectionGroupStyling, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        BloomBadgeStyling bloomBadge = (i & 1) != 0 ? new BloomBadge(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null) : bloomBadgeStyling;
        BloomBoxStyling bloomBox = (i & 2) != 0 ? new BloomBox(null, null, null, null, 15, null) : bloomBoxStyling;
        BloomBubbleStyling bloomBubble = (i & 4) != 0 ? new BloomBubble(null, null, null, null, null, null, 63, null) : bloomBubbleStyling;
        BloomButtonStyling bloomButton = (i & 8) != 0 ? new BloomButton(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null) : bloomButtonStyling;
        BloomCardStyling bloomCard = (i & 16) != 0 ? new BloomCard(null, null, null, null, 15, null) : bloomCardStyling;
        BloomCheckboxStyling bloomCheckbox = (i & 32) != 0 ? new BloomCheckbox(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null) : bloomCheckboxStyling;
        BloomChipStyling bloomChip = (i & 64) != 0 ? new BloomChip(null, null, null, null, null, null, null, null, null, null, 1023, null) : bloomChipStyling;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        BloomDividerStyling bloomDivider = (i & 128) != 0 ? new BloomDivider(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : bloomDividerStyling;
        BloomImageStyling bloomImage = (i & 256) != 0 ? new BloomImage(null, null, null, null, null, null, null, null, 255, null) : bloomImageStyling;
        BloomLoaderStyling bloomLoader = (i & 512) != 0 ? new BloomLoader(null, null, null, null, 15, null) : bloomLoaderStyling;
        BloomNoteStyling bloomNote = (i & 1024) != 0 ? new BloomNote(null, null, null, null, 15, null) : bloomNoteStyling;
        int i3 = 1;
        BloomOverlayStyling bloomOverlay = (i & 2048) != 0 ? new BloomOverlay(objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0) : bloomOverlayStyling;
        BloomRadioStyling bloomRadio = (i & 4096) != 0 ? new BloomRadio(null, null, null, null, null, null, null, null, null, null, 1023, null) : bloomRadioStyling;
        BloomRatingStyling bloomRating = (i & Segment.SIZE) != 0 ? new BloomRating(null, null, null, 7, null) : bloomRatingStyling;
        BloomSpacerStyling bloomSpacer = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new BloomSpacer(null, i3, 0 == true ? 1 : 0) : bloomSpacerStyling;
        BloomTabsStyling bloomTabs = (i & 32768) != 0 ? new BloomTabs(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null) : bloomTabsStyling;
        BloomToggleStyling bloomToggle = (i & 65536) != 0 ? new BloomToggle(null, null, null, null, null, null, null, null, null, null, 1023, null) : bloomToggleStyling;
        BloomTooltipStyling bloomTooltip = (i & 131072) != 0 ? new BloomTooltip(null, null, null, null, null, null, null, null, null, null, null, 2047, null) : bloomTooltipStyling;
        BloomValidationStyling bloomValidation = (i & 262144) != 0 ? new BloomValidation(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : bloomValidationStyling;
        BloomCarouselStyling bloomCarousel = (i & 524288) != 0 ? new BloomCarousel(null, null, null, null, null, null, null, 0, null, pui.Targets_sessions_change_password_VALUE, null) : bloomCarouselStyling;
        this(bloomBadge, bloomBox, bloomBubble, bloomButton, bloomCard, bloomCheckbox, bloomChip, bloomDivider, bloomImage, bloomLoader, bloomNote, bloomOverlay, bloomRadio, bloomRating, bloomSpacer, bloomTabs, bloomToggle, bloomTooltip, bloomValidation, bloomCarousel, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? new BloomCell(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null) : bloomCellStyling, (i & 2097152) != 0 ? new BloomDoubleImage(null, null, null, null, null, null, null, null, null, null, null, 2047, null) : bloomDoubleImageStyling, (i & 4194304) != 0 ? new BloomInfoBanner(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null) : bloomInfoBannerStyling, (i & 8388608) != 0 ? new BloomInput(null, null, null, null, null, 0, null, null, null, null, null, null, null, 8191, null) : bloomInputStyling, (i & 16777216) != 0 ? new BloomInputBar(null, null, null, null, null, null, null, null, null, null, null, 0, null, null, null, 32767, null) : bloomInputBarStyling, (i & 33554432) != 0 ? new BloomLabel(null, null, null, null, null, 31, null) : bloomLabelStyling, (i & 67108864) != 0 ? new BloomList(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0) : bloomListStyling, (i & 134217728) != 0 ? new BloomNavigation(null, null, null, null, null, null, null, null, 255, null) : bloomNavigationStyling, (i & 268435456) != 0 ? new BloomSelectionItem(null, null, null, null, null, null, null, null, null, null, null, 2047, null) : bloomSelectionItemStyling, (i & 536870912) != 0 ? new BloomProgressItem(null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575, null) : bloomProgressItemStyling, (i & 1073741824) != 0 ? new BloomProgressIndicator(null, 1, 0 == true ? 1 : 0) : bloomProgressIndicatorStyling, (i & Integer.MIN_VALUE) != 0 ? new BloomPromoBanner(null, null, null, null, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 67108863, null) : bloomPromoBannerStyling, (i2 & 1) != 0 ? new BloomAccordion(null, null, null, null, null, null, null, 127, null) : bloomAccordionStyling, (i2 & 2) != 0 ? new BloomBottomSheet(null, null, null, null, null, null, null, null, null, null, null, BitmapDescriptorFactory.HUE_RED, 4095, null) : bloomBottomSheetStyling, (i2 & 4) != 0 ? new BloomEmptyState(null, null, null, null, null, null, null, null, null, pui.Targets_sessions_change_password_VALUE, null) : bloomEmptyStateStyling, (i2 & 8) != 0 ? new BloomDialog(null, null, null, BitmapDescriptorFactory.HUE_RED, null, 31, null) : bloomDialogStyling, (i2 & 16) != 0 ? new BloomNativeNavigation(null, null, null, null, null, null, null, null, null, null, null, null, 4095, null) : bloomNativeNavigationStyling, (i2 & 32) != 0 ? new BloomNotification(null, null, null, null, null, 31, null) : bloomNotificationStyling, (i2 & 64) != 0 ? new BloomSelectionGroup(null, null, null, null, null, 31, null) : bloomSelectionGroupStyling);
    }

    public final BloomBottomSheetStyling getBloomBottomSheet() {
        return this.bloomBottomSheet;
    }

    public BloomTheme(BloomBadgeStyling bloomBadgeStyling, BloomBoxStyling bloomBoxStyling, BloomBubbleStyling bloomBubbleStyling, BloomButtonStyling bloomButtonStyling, BloomCardStyling bloomCardStyling, BloomCheckboxStyling bloomCheckboxStyling, BloomChipStyling bloomChipStyling, BloomDividerStyling bloomDividerStyling, BloomImageStyling bloomImageStyling, BloomLoaderStyling bloomLoaderStyling, BloomNoteStyling bloomNoteStyling, BloomOverlayStyling bloomOverlayStyling, BloomRadioStyling bloomRadioStyling, BloomRatingStyling bloomRatingStyling, BloomSpacerStyling bloomSpacerStyling, BloomTabsStyling bloomTabsStyling, BloomToggleStyling bloomToggleStyling, BloomTooltipStyling bloomTooltipStyling, BloomValidationStyling bloomValidationStyling, BloomCarouselStyling bloomCarouselStyling, BloomCellStyling bloomCellStyling, BloomDoubleImageStyling bloomDoubleImageStyling, BloomInfoBannerStyling bloomInfoBannerStyling, BloomInputStyling bloomInputStyling, BloomInputBarStyling bloomInputBarStyling, BloomLabelStyling bloomLabelStyling, BloomListStyling bloomListStyling, BloomNavigationStyling bloomNavigationStyling, BloomSelectionItemStyling bloomSelectionItemStyling, BloomProgressItemStyling bloomProgressItemStyling, BloomProgressIndicatorStyling bloomProgressIndicatorStyling, BloomPromoBannerStyling bloomPromoBannerStyling, BloomAccordionStyling bloomAccordionStyling, BloomBottomSheetStyling bloomBottomSheetStyling, BloomEmptyStateStyling bloomEmptyStateStyling, BloomDialogStyling bloomDialogStyling, BloomNativeNavigationStyling bloomNativeNavigationStyling, BloomNotificationStyling bloomNotificationStyling, BloomSelectionGroupStyling bloomSelectionGroupStyling) {
        bloomBadgeStyling.getClass();
        bloomBoxStyling.getClass();
        bloomBubbleStyling.getClass();
        bloomButtonStyling.getClass();
        bloomCardStyling.getClass();
        bloomCheckboxStyling.getClass();
        bloomChipStyling.getClass();
        bloomDividerStyling.getClass();
        bloomImageStyling.getClass();
        bloomLoaderStyling.getClass();
        bloomNoteStyling.getClass();
        bloomOverlayStyling.getClass();
        bloomRadioStyling.getClass();
        bloomRatingStyling.getClass();
        bloomSpacerStyling.getClass();
        bloomTabsStyling.getClass();
        bloomToggleStyling.getClass();
        bloomTooltipStyling.getClass();
        bloomValidationStyling.getClass();
        bloomCarouselStyling.getClass();
        bloomCellStyling.getClass();
        bloomDoubleImageStyling.getClass();
        bloomInfoBannerStyling.getClass();
        bloomInputStyling.getClass();
        bloomInputBarStyling.getClass();
        bloomLabelStyling.getClass();
        bloomListStyling.getClass();
        bloomNavigationStyling.getClass();
        bloomSelectionItemStyling.getClass();
        bloomProgressItemStyling.getClass();
        bloomProgressIndicatorStyling.getClass();
        bloomPromoBannerStyling.getClass();
        bloomAccordionStyling.getClass();
        bloomBottomSheetStyling.getClass();
        bloomEmptyStateStyling.getClass();
        bloomDialogStyling.getClass();
        bloomNativeNavigationStyling.getClass();
        bloomNotificationStyling.getClass();
        bloomSelectionGroupStyling.getClass();
        this.bloomBubble = bloomBubbleStyling;
        this.bloomButton = bloomButtonStyling;
        this.bloomCard = bloomCardStyling;
        this.bloomDivider = bloomDividerStyling;
        this.bloomImage = bloomImageStyling;
        this.bloomLoader = bloomLoaderStyling;
        this.bloomSpacer = bloomSpacerStyling;
        this.bloomValidation = bloomValidationStyling;
        this.bloomCell = bloomCellStyling;
        this.bloomInputBar = bloomInputBarStyling;
        this.bloomList = bloomListStyling;
        this.bloomNavigation = bloomNavigationStyling;
        this.bloomBottomSheet = bloomBottomSheetStyling;
    }

    public BloomTheme() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 127, null);
    }
}
