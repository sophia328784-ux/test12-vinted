package com.vinted.shared.itemboxview.compose;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DefaultCurrencyFormatter;
import com.vinted.shared.itemboxview.experiments.ItemBoxExposureTracker;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStoreImpl;
import com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus;
import defpackage.e2f;
import defpackage.f2f;
import defpackage.g2f;
import defpackage.h2f;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/itemboxview/compose/PreviewItemBoxViewDependencies;", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "", "expressNegativeFeedbackOn", "moreOptionsTooltipShouldShow", "<init>", "(ZZ)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PreviewItemBoxViewDependencies implements ItemBoxViewDependencies {
    public final boolean expressNegativeFeedbackOn;
    public final boolean moreOptionsTooltipShouldShow;

    public /* synthetic */ PreviewItemBoxViewDependencies(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxExposureTracker */
    public final ItemBoxExposureTracker getItemBoxExposureTracker() {
        return new e2f();
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxExpressNegativeFeedbackStatus */
    public final ItemBoxExpressNegativeFeedbackStatus getItemBoxExpressNegativeFeedbackStatus() {
        return new f2f(this);
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxMoreOptionsTooltipStatus */
    public final ItemBoxMoreOptionsTooltipStatus getItemBoxMoreOptionsTooltipStatus() {
        return new g2f(this);
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemFeatureState */
    public final ItemFeatureState getItemFeatureState() {
        return new ItemFeatureState(PreviewItemBoxFeatureFlagsProvider.INSTANCE);
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: pricingCurrencyFormatter */
    public final CurrencyFormatter getCurrencyFormatter() {
        return DefaultCurrencyFormatter.INSTANCE;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: quickPreviewInteractionQualityStatus */
    public final QuickPreviewInteractionQualityStatus getQuickPreviewInteractionQualityStatus() {
        return new h2f();
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: quickPreviewPhotoStore */
    public final QuickPreviewPhotoStore getQuickPreviewPhotoStore() {
        return new QuickPreviewPhotoStoreImpl();
    }

    public PreviewItemBoxViewDependencies(boolean z, boolean z2) {
        this.expressNegativeFeedbackOn = z;
        this.moreOptionsTooltipShouldShow = z2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PreviewItemBoxViewDependencies() {
        boolean z = false;
        this(z, z, 3, null);
    }
}
