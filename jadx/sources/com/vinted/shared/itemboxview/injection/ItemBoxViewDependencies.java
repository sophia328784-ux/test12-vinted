package com.vinted.shared.itemboxview.injection;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.experiments.ItemBoxExposureTracker;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface ItemBoxViewDependencies {
    ItemBoxExposureTracker itemBoxExposureTracker();

    ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus();

    ItemBoxMoreOptionsTooltipStatus itemBoxMoreOptionsTooltipStatus();

    ItemFeatureState itemFeatureState();

    CurrencyFormatter pricingCurrencyFormatter();

    QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus();

    QuickPreviewPhotoStore quickPreviewPhotoStore();
}
