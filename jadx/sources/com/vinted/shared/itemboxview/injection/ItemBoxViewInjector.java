package com.vinted.shared.itemboxview.injection;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.itemboxview.analytics.ItemBoxAnalytics;
import com.vinted.shared.itemboxview.experiments.ItemBoxExposureTracker;
import com.vinted.shared.itemboxview.experiments.ItemBoxExpressNegativeFeedbackStatus;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import com.vinted.shared.itemboxview.experiments.QuickPreviewInteractionQualityStatus;
import com.vinted.shared.itemboxview.preview.QuickPreviewPhotoStore;
import com.vinted.shared.itemboxview.tooltip.ItemBoxMoreOptionsTooltipStatus;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/itemboxview/injection/ItemBoxViewInjector;", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;", "itemBoxExposureTracker", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics;", "itemBoxAnalytics", "Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;", "itemFeatureState", "Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;", "itemBoxExpressNegativeFeedbackStatus", "Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;", "itemBoxMoreOptionsTooltipStatus", "Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;", "quickPreviewInteractionQualityStatus", "Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;", "quickPreviewPhotoStore", "<init>", "(Lcom/vinted/shared/itemboxview/experiments/ItemBoxExposureTracker;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/itemboxview/analytics/ItemBoxAnalytics;Lcom/vinted/shared/itemboxview/experiments/ItemFeatureState;Lcom/vinted/shared/itemboxview/experiments/ItemBoxExpressNegativeFeedbackStatus;Lcom/vinted/shared/itemboxview/tooltip/ItemBoxMoreOptionsTooltipStatus;Lcom/vinted/shared/itemboxview/experiments/QuickPreviewInteractionQualityStatus;Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;)V", "a", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemBoxViewInjector implements ItemBoxViewDependencies {
    public final CurrencyFormatter currencyFormatter;
    public final ItemBoxExposureTracker itemBoxExposureTracker;
    public final ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus;
    public final ItemBoxMoreOptionsTooltipStatus itemBoxMoreOptionsTooltipStatus;
    public final ItemFeatureState itemFeatureState;
    public final QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus;
    public final QuickPreviewPhotoStore quickPreviewPhotoStore;

    @wm9
    public ItemBoxViewInjector(ItemBoxExposureTracker itemBoxExposureTracker, CurrencyFormatter currencyFormatter, ItemBoxAnalytics itemBoxAnalytics, ItemFeatureState itemFeatureState, ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus, ItemBoxMoreOptionsTooltipStatus itemBoxMoreOptionsTooltipStatus, QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus, QuickPreviewPhotoStore quickPreviewPhotoStore) {
        itemBoxExposureTracker.getClass();
        currencyFormatter.getClass();
        itemBoxAnalytics.getClass();
        itemFeatureState.getClass();
        itemBoxExpressNegativeFeedbackStatus.getClass();
        itemBoxMoreOptionsTooltipStatus.getClass();
        quickPreviewInteractionQualityStatus.getClass();
        quickPreviewPhotoStore.getClass();
        this.itemBoxExposureTracker = itemBoxExposureTracker;
        this.currencyFormatter = currencyFormatter;
        this.itemFeatureState = itemFeatureState;
        this.itemBoxExpressNegativeFeedbackStatus = itemBoxExpressNegativeFeedbackStatus;
        this.itemBoxMoreOptionsTooltipStatus = itemBoxMoreOptionsTooltipStatus;
        this.quickPreviewInteractionQualityStatus = quickPreviewInteractionQualityStatus;
        this.quickPreviewPhotoStore = quickPreviewPhotoStore;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxExposureTracker, reason: from getter */
    public final ItemBoxExposureTracker getItemBoxExposureTracker() {
        return this.itemBoxExposureTracker;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxExpressNegativeFeedbackStatus, reason: from getter */
    public final ItemBoxExpressNegativeFeedbackStatus getItemBoxExpressNegativeFeedbackStatus() {
        return this.itemBoxExpressNegativeFeedbackStatus;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemBoxMoreOptionsTooltipStatus, reason: from getter */
    public final ItemBoxMoreOptionsTooltipStatus getItemBoxMoreOptionsTooltipStatus() {
        return this.itemBoxMoreOptionsTooltipStatus;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: itemFeatureState, reason: from getter */
    public final ItemFeatureState getItemFeatureState() {
        return this.itemFeatureState;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: pricingCurrencyFormatter, reason: from getter */
    public final CurrencyFormatter getCurrencyFormatter() {
        return this.currencyFormatter;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: quickPreviewInteractionQualityStatus, reason: from getter */
    public final QuickPreviewInteractionQualityStatus getQuickPreviewInteractionQualityStatus() {
        return this.quickPreviewInteractionQualityStatus;
    }

    @Override // com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies
    /* JADX INFO: renamed from: quickPreviewPhotoStore, reason: from getter */
    public final QuickPreviewPhotoStore getQuickPreviewPhotoStore() {
        return this.quickPreviewPhotoStore;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3377a i = new C3377a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemBoxExposureTracker itemBoxExposureTracker = (ItemBoxExposureTracker) this.a.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.b.invoke();
            ItemBoxAnalytics itemBoxAnalytics = (ItemBoxAnalytics) this.c.invoke();
            ItemFeatureState itemFeatureState = (ItemFeatureState) this.d.invoke();
            ItemBoxExpressNegativeFeedbackStatus itemBoxExpressNegativeFeedbackStatus = (ItemBoxExpressNegativeFeedbackStatus) this.e.invoke();
            ItemBoxMoreOptionsTooltipStatus itemBoxMoreOptionsTooltipStatus = (ItemBoxMoreOptionsTooltipStatus) this.f.invoke();
            QuickPreviewInteractionQualityStatus quickPreviewInteractionQualityStatus = (QuickPreviewInteractionQualityStatus) this.g.invoke();
            QuickPreviewPhotoStore quickPreviewPhotoStore = (QuickPreviewPhotoStore) this.h.invoke();
            i.getClass();
            itemBoxExposureTracker.getClass();
            currencyFormatter.getClass();
            itemBoxAnalytics.getClass();
            itemFeatureState.getClass();
            itemBoxExpressNegativeFeedbackStatus.getClass();
            itemBoxMoreOptionsTooltipStatus.getClass();
            quickPreviewInteractionQualityStatus.getClass();
            quickPreviewPhotoStore.getClass();
            return new ItemBoxViewInjector(itemBoxExposureTracker, currencyFormatter, itemBoxAnalytics, itemFeatureState, itemBoxExpressNegativeFeedbackStatus, itemBoxMoreOptionsTooltipStatus, quickPreviewInteractionQualityStatus, quickPreviewPhotoStore);
        }

        /* JADX INFO: renamed from: com.vinted.shared.itemboxview.injection.ItemBoxViewInjector$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3377a {
            public /* synthetic */ C3377a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3377a() {
            }
        }
    }
}
