package com.vinted.feature.shipping.old.settings.feedback;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.api.entity.DropOffType;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;", "feedbackProvider", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedState", "<init>", "(Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackProvider;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackArguments;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CarrierDisableFeedbackViewModel extends VintedViewModel {
    public final SingleLiveEvent<CarrierDisableFeedbackEvent> _events;
    public final o9i _state;
    public final CarrierDisableFeedbackArguments arguments;
    public final BloomInputsV2Experiment bloomInputsV2Experiment;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f710events;
    public final ShippingAnalytics shippingAnalytics;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CarrierDisableFeedbackViewModel(CarrierDisableFeedbackProvider carrierDisableFeedbackProvider, ShippingAnalytics shippingAnalytics, BloomInputsV2Experiment bloomInputsV2Experiment, CarrierDisableFeedbackArguments carrierDisableFeedbackArguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        carrierDisableFeedbackProvider.getClass();
        shippingAnalytics.getClass();
        bloomInputsV2Experiment.getClass();
        carrierDisableFeedbackArguments.getClass();
        savedStateHandle.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.bloomInputsV2Experiment = bloomInputsV2Experiment;
        this.arguments = carrierDisableFeedbackArguments;
        CarrierDisableFeedbackLoad carrierDisableFeedbackLoadLoadCarrierDisableFeedback = CarrierDisableFeedbackProvider.loadCarrierDisableFeedback(carrierDisableFeedbackArguments.getDropOffType());
        String carrierCode = carrierDisableFeedbackArguments.getCarrierCode();
        DropOffType dropOffType = carrierDisableFeedbackArguments.getDropOffType();
        int titleRes = carrierDisableFeedbackLoadLoadCarrierDisableFeedback.getTitleRes();
        int subtitleRes = carrierDisableFeedbackLoadLoadCarrierDisableFeedback.getSubtitleRes();
        List<FeedbackOption> options = carrierDisableFeedbackLoadLoadCarrierDisableFeedback.getOptions();
        ArrayList arrayList = new ArrayList(ep3.o(options, 10));
        for (FeedbackOption feedbackOption : options) {
            arrayList.add(new SelectableOption(feedbackOption.getBodyRes(), feedbackOption.getOptionId(), false));
        }
        o9i o9iVarA = p9i.a(new CarrierDisableFeedbackState(carrierCode, dropOffType, titleRes, subtitleRes, arrayList, null, 32, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<CarrierDisableFeedbackEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f710events = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2501a d = new C2501a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2501a {
            public /* synthetic */ C2501a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2501a() {
            }
        }
    }
}
