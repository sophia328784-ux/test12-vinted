package com.vinted.feature.itemupload.ui.measurements;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionState;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.rgi;
import defpackage.ugi;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;", "itemUploadNavigator", "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;", "itemUploadFormTracker", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;", "args", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemMeasurementsSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _itemMeasurementsSelectionState;
    public final SingleLiveEvent<MeasurementsEvent> _measurementsEvent;
    public final Arguments args;
    public final aof itemMeasurementsSelectionState;
    public final ItemUploadFormTracker itemUploadFormTracker;
    public final ActivityBoundDispatcher<ItemUploadNavigator> itemUploadNavigator;
    public final SingleLiveEvent measurementsEvent;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Arguments;", "", "Lcom/vinted/feature/item/Measurements;", "measurements", "<init>", "(Lcom/vinted/feature/item/Measurements;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Measurements measurements;

        static {
            Measurements.Companion companion = Measurements.Companion;
        }

        public Arguments(Measurements measurements) {
            measurements.getClass();
            this.measurements = measurements;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.measurements.equals(((Arguments) obj).measurements);
        }

        public final Measurements getMeasurements() {
            return this.measurements;
        }

        public final int hashCode() {
            return this.measurements.hashCode();
        }

        public final String toString() {
            return "Arguments(measurements=" + this.measurements + ")";
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ItemMeasurementsSelectionViewModel(ActivityBoundDispatcher<ItemUploadNavigator> activityBoundDispatcher, ItemUploadFormTracker itemUploadFormTracker, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        String str;
        String strValueOf;
        String strValueOf2;
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        itemUploadFormTracker.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemUploadNavigator = activityBoundDispatcher;
        this.itemUploadFormTracker = itemUploadFormTracker;
        this.args = arguments;
        o9i o9iVarA = p9i.a(new ItemMeasurementsSelectionState(null, null, 3, null));
        this._itemMeasurementsSelectionState = o9iVarA;
        this.itemMeasurementsSelectionState = j08.b(o9iVarA);
        SingleLiveEvent<MeasurementsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._measurementsEvent = singleLiveEvent;
        this.measurementsEvent = singleLiveEvent;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        do {
            value = o9iVarA.getValue();
            ItemMeasurementsSelectionState itemMeasurementsSelectionState = (ItemMeasurementsSelectionState) value;
            Integer length = this.args.getMeasurements().getLength();
            str = "";
            strValueOf = (length == null || (strValueOf = String.valueOf(length.intValue())) == null) ? "" : strValueOf;
            Integer shoulderWidth = this.args.getMeasurements().getShoulderWidth();
            if (shoulderWidth != null && (strValueOf2 = String.valueOf(shoulderWidth.intValue())) != null) {
                str = strValueOf2;
            }
            itemMeasurementsSelectionState.getClass();
        } while (!o9iVarA.k(value, ItemMeasurementsSelectionState.copy(strValueOf, str)));
    }

    public static Integer getMeasurement(String str) {
        Object failure;
        try {
            int i = Result.b;
            failure = str != null ? Integer.valueOf(Integer.parseInt(str)) : null;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (Integer) (failure instanceof Result.Failure ? null : failure);
    }

    public static String processMeasurementInput(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (str.length() > 3) {
            str = ugi.y0(3, str);
        }
        int i = 0;
        if (rgi.C(str, "0", false) && str.length() > 1) {
            int length = str.length();
            while (true) {
                if (i >= length) {
                    str = "";
                    break;
                }
                if (str.charAt(i) != '0') {
                    str = str.substring(i);
                    break;
                }
                i++;
            }
            if (str.length() == 0) {
                str = "0";
            }
        }
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1731a d = new C1731a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1731a {
            public /* synthetic */ C1731a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1731a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/measurements/ItemMeasurementsSelectionViewModel$Companion;", "", "<init>", "()V", "MAX_MEASUREMENT_INPUT_LENGTH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
