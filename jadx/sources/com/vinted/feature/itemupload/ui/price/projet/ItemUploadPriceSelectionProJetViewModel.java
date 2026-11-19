package com.vinted.feature.itemupload.ui.price.projet;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.o;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.impression.ImpressionEntity;
import com.vinted.feature.itemupload.api.entity.MinMaxPrices;
import com.vinted.feature.itemupload.api.entity.PriceSuggestion;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.selections.SelectionSource;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.price.FixedPricingTipInteractor;
import com.vinted.feature.itemupload.ui.price.PriceSelection;
import com.vinted.feature.itemupload.ui.price.PriceSelectionData;
import com.vinted.feature.itemupload.ui.price.PriceSelectionValidation;
import com.vinted.feature.itemupload.ui.price.PricingStrategySelection;
import com.vinted.feature.itemupload.ui.price.SimilarSoldItemInteractor;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.CurrencyProvider;
import com.vinted.shared.currency.CurrencyProviderImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.laa;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.u9a;
import java.math.BigDecimal;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;", "soldItemsInteractor", "Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;", "pricingTipInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/shared/currency/CurrencyProvider;", "currencyProvider", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/itemupload/ui/price/SimilarSoldItemInteractor;Lcom/vinted/feature/itemupload/ui/price/FixedPricingTipInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/shared/currency/CurrencyProvider;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadPriceSelectionProJetViewModel extends VintedViewModel {
    public static final BigDecimal NO_PRICE;
    public final SingleLiveEvent<PriceSelection> _priceSuggestionSubmitEvent;
    public final o9i _state;
    public final AppHealth appHealth;
    public final Arguments arguments;
    public final CurrencyFormatter currencyFormatter;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final SingleLiveEvent priceSuggestionSubmitEvent;
    public final FixedPricingTipInteractor pricingTipInteractor;
    public final SimilarSoldItemInteractor soldItemsInteractor;
    public final aof state;
    public final LinkedHashSet trackedItemImpressions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Arguments;", "", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;", "priceSelectionData", "Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;", "minMaxPrices", "<init>", "(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionData;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final MinMaxPrices minMaxPrices;
        public final PriceSelectionData priceSelectionData;

        public Arguments(PriceSelectionData priceSelectionData, MinMaxPrices minMaxPrices) {
            priceSelectionData.getClass();
            this.priceSelectionData = priceSelectionData;
            this.minMaxPrices = minMaxPrices;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.priceSelectionData.equals(arguments.priceSelectionData) && Intrinsics.c(this.minMaxPrices, arguments.minMaxPrices);
        }

        public final PriceSelectionData getPriceSelectionData() {
            return this.priceSelectionData;
        }

        public final int hashCode() {
            int iHashCode = this.priceSelectionData.hashCode() * 31;
            MinMaxPrices minMaxPrices = this.minMaxPrices;
            return iHashCode + (minMaxPrices == null ? 0 : minMaxPrices.hashCode());
        }

        public final String toString() {
            return "Arguments(priceSelectionData=" + this.priceSelectionData + ", minMaxPrices=" + this.minMaxPrices + ")";
        }
    }

    static {
        new Companion(null);
        NO_PRICE = BigDecimal.ZERO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemUploadPriceSelectionProJetViewModel(SimilarSoldItemInteractor similarSoldItemInteractor, FixedPricingTipInteractor fixedPricingTipInteractor, ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, CurrencyFormatter currencyFormatter, ItemUploadFormTracker itemUploadFormTracker, AppHealth appHealth, CurrencyProvider currencyProvider, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        similarSoldItemInteractor.getClass();
        fixedPricingTipInteractor.getClass();
        activityBoundDispatcher.getClass();
        currencyFormatter.getClass();
        itemUploadFormTracker.getClass();
        appHealth.getClass();
        currencyProvider.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.soldItemsInteractor = similarSoldItemInteractor;
        this.pricingTipInteractor = fixedPricingTipInteractor;
        this.itemUploadNavigator = activityBoundDispatcher;
        this.currencyFormatter = currencyFormatter;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.appHealth = appHealth;
        this.arguments = arguments;
        String blocking = ((CurrencyProviderImpl) currencyProvider).getBlocking();
        BigDecimal price = arguments.getPriceSelectionData().getPrice();
        o9i o9iVarA = p9i.a(new PriceSelectionState(null, (price == null || price.compareTo(NO_PRICE) == 0) ? null : price, blocking, null, null, false, null, null, pui.Targets_upload_subcategory_select_VALUE, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<PriceSelection> singleLiveEvent = new SingleLiveEvent<>();
        this._priceSuggestionSubmitEvent = singleLiveEvent;
        this.priceSuggestionSubmitEvent = singleLiveEvent;
        this.trackedItemImpressions = new LinkedHashSet();
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        ItemUploadFormTracker.f(itemUploadFormTracker, "edit_price");
        VintedViewModel.launchWithProgress$default(this, this, false, new ItemUploadPriceSelectionProJetViewModel$retrieveData$1(this, null), 1, null);
    }

    public final boolean getPriceSuggestionSeen() {
        PriceSuggestion priceSuggestion = ((PriceSelectionState) this._state.getValue()).getPriceSuggestion();
        if ((priceSuggestion != null ? priceSuggestion.getMinimum() : null) != null) {
            return true;
        }
        if ((priceSuggestion != null ? priceSuggestion.getMidpoint() : null) == null) {
            return (priceSuggestion != null ? priceSuggestion.getMaximum() : null) != null;
        }
        return true;
    }

    public final void onBackPressed() {
        this._priceSuggestionSubmitEvent.setValue(new PriceSelection(null, null, null, null, Boolean.valueOf(getPriceSuggestionSeen()), null, 47, null));
        this.itemUploadNavigator.dispatch(new u9a((byte) 10));
    }

    public final void onClickPricingStrategyInfoButton() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PriceSelectionState.a((PriceSelectionState) value, null, null, null, null, true, null, null, 223)));
        this.itemUploadFormTracker.trackClickEvent(UserTargets.upload_price_suggestions_info_modal_open, "edit_price", null);
    }

    public final void onDismissPricingStrategyInfoModal() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, PriceSelectionState.a((PriceSelectionState) value, null, null, null, null, false, null, null, 223)));
    }

    public final void onItemBound(int i, ItemBoxViewEntity itemBoxViewEntity) {
        if (this.trackedItemImpressions.add(itemBoxViewEntity.getItemId())) {
            ImpressionEntity impressionEntityAsImpressionEntity = o.asImpressionEntity(itemBoxViewEntity);
            long j = i;
            Arguments arguments = this.arguments;
            Screen screenName = arguments.getPriceSelectionData().getScreenName();
            if (screenName == null) {
                screenName = Screen.none;
            }
            ContentSource.Companion.getClass();
            this.itemUploadFormTracker.trackImpression(impressionEntityAsImpressionEntity, screenName, j, ContentSource.Companion.getEDIT_PRICE(), arguments.getPriceSelectionData().getUploadSessionId());
        }
    }

    public final void onPriceEntered(BigDecimal bigDecimal, PricingStrategySelection pricingStrategySelection) {
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            BigDecimal bigDecimal2 = bigDecimal;
            PricingStrategySelection pricingStrategySelection2 = pricingStrategySelection;
            if (o9iVar.k(value, PriceSelectionState.a((PriceSelectionState) value, null, bigDecimal2, null, null, false, pricingStrategySelection2, null, 189))) {
                updateValidation();
                return;
            } else {
                bigDecimal = bigDecimal2;
                pricingStrategySelection = pricingStrategySelection2;
            }
        }
    }

    public final void onPriceStrategySelected(PricingStrategySelection pricingStrategySelection) {
        Money minimum;
        PriceSuggestion priceSuggestion = ((PriceSelectionState) this._state.getValue()).getPriceSuggestion();
        if (priceSuggestion == null) {
            return;
        }
        int i = laa.a[pricingStrategySelection.ordinal()];
        if (i == 1) {
            minimum = priceSuggestion.getMinimum();
        } else if (i == 2) {
            minimum = priceSuggestion.getMidpoint();
        } else {
            if (i != 3) {
                muk.q();
                return;
            }
            minimum = priceSuggestion.getMaximum();
        }
        onPriceEntered(minimum != null ? minimum.getAmount() : null, pricingStrategySelection);
    }

    public final void onSubmit() {
        PriceSelectionState priceSelectionState = (PriceSelectionState) this._state.getValue();
        SelectionSource selectionSource = priceSelectionState.getSelectedPricingStrategy() != null ? SelectionSource.SUGGESTION : SelectionSource.DEFAULT;
        BigDecimal enteredPrice = priceSelectionState.getEnteredPrice();
        Money money = enteredPrice != null ? new Money(enteredPrice, priceSelectionState.getCurrencyCode()) : null;
        PriceSuggestion priceSuggestion = priceSelectionState.getPriceSuggestion();
        Money minimum = priceSuggestion != null ? priceSuggestion.getMinimum() : null;
        PriceSuggestion priceSuggestion2 = priceSelectionState.getPriceSuggestion();
        Money maximum = priceSuggestion2 != null ? priceSuggestion2.getMaximum() : null;
        PriceSuggestion priceSuggestion3 = priceSelectionState.getPriceSuggestion();
        this._priceSuggestionSubmitEvent.setValue(new PriceSelection(money, minimum, priceSuggestion3 != null ? priceSuggestion3.getMidpoint() : null, maximum, Boolean.valueOf(getPriceSuggestionSeen()), selectionSource));
        this.itemUploadNavigator.dispatch(new u9a((byte) 11));
    }

    public final void updateValidation() {
        o9i o9iVar;
        Object value;
        PriceSelectionState priceSelectionState;
        PriceSelectionValidation priceSelectionValidation;
        PriceSelectionValidation maximumPriceValidationError;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
            priceSelectionState = (PriceSelectionState) value;
            PriceSelectionData priceSelectionData = this.arguments.getPriceSelectionData();
            boolean isItemBumped = priceSelectionData.getIsItemBumped();
            BigDecimal originalPrice = priceSelectionData.getOriginalPrice();
            boolean z = false;
            boolean z2 = (priceSelectionState.getMinMaxPrices() == null || priceSelectionState.getEnteredPrice() == null || priceSelectionState.getEnteredPrice().compareTo(priceSelectionState.getMinMaxPrices().getMinimum().getAmount()) >= 0) ? false : true;
            boolean z3 = (priceSelectionState.getMinMaxPrices() == null || priceSelectionState.getEnteredPrice() == null || priceSelectionState.getEnteredPrice().compareTo(priceSelectionState.getMinMaxPrices().getMaximum().getAmount()) <= 0) ? false : true;
            if (isItemBumped && originalPrice != null && priceSelectionState.getEnteredPrice() != null && priceSelectionState.getEnteredPrice().compareTo(originalPrice) > 0) {
                z = true;
            }
            if (priceSelectionState.getEnteredPrice() == null) {
                priceSelectionValidation = isItemBumped ? PriceSelectionValidation.LoopholePriceValidationNote.INSTANCE : PriceSelectionValidation.DisableSubmit.INSTANCE;
            } else if (z) {
                priceSelectionValidation = PriceSelectionValidation.LoopholePriceValidationError.INSTANCE;
            } else {
                CurrencyFormatter currencyFormatter = this.currencyFormatter;
                if (z2) {
                    MinMaxPrices minMaxPrices = priceSelectionState.getMinMaxPrices();
                    if (minMaxPrices != null) {
                        maximumPriceValidationError = new PriceSelectionValidation.MinimumPriceValidationError(i.f(currencyFormatter, minMaxPrices.getMinimum()));
                        priceSelectionValidation = maximumPriceValidationError;
                    } else {
                        priceSelectionValidation = null;
                    }
                } else {
                    if (z3) {
                        MinMaxPrices minMaxPrices2 = priceSelectionState.getMinMaxPrices();
                        if (minMaxPrices2 != null) {
                            maximumPriceValidationError = new PriceSelectionValidation.MaximumPriceValidationError(i.f(currencyFormatter, minMaxPrices2.getMaximum()));
                            priceSelectionValidation = maximumPriceValidationError;
                        }
                    } else if (isItemBumped) {
                        priceSelectionValidation = PriceSelectionValidation.LoopholePriceValidationNote.INSTANCE;
                    }
                    priceSelectionValidation = null;
                }
            }
        } while (!o9iVar.k(value, PriceSelectionState.a(priceSelectionState, priceSelectionValidation, null, null, null, false, null, null, pui.Targets_translate_feedback_VALUE)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1754a i = new C1754a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.price.projet.ItemUploadPriceSelectionProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1754a {
            public /* synthetic */ C1754a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1754a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionProJetViewModel$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
