package com.vinted.feature.shipping.size.dimensions;

import com.vinted.feature.itemupload.data.MeasurementUnits;
import com.vinted.feature.itemupload.data.MeasurementUnitsImpl;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.shipping.api.entity.ShipmentPrices;
import com.vinted.feature.shipping.api.entity.measurements.Dimensions;
import com.vinted.feature.shipping.api.entity.measurements.MeasurementsSuggestion;
import com.vinted.feature.shipping.api.entity.measurements.MeasurementsUnit;
import com.vinted.feature.shipping.api.entity.measurements.ParcelMeasurements;
import com.vinted.feature.shipping.api.entity.measurements.ShippingParcel;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShipping;
import com.vinted.feature.shipping.size.dimensions.customshipping.CustomShippingHelper;
import com.vinted.shared.localization.Phrases;
import defpackage.a5e;
import defpackage.f7c;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsStateFactory;", "", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "floatFormatter", "Lcom/vinted/feature/itemupload/data/MeasurementUnits;", "measurementUnits", "Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;", "customShippingHelper", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParcelDimensionsStateFactory {
    public final CustomShippingHelper customShippingHelper;
    public final DimensionsFloatFormatter floatFormatter;
    public final MeasurementUnits measurementUnits;

    /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsStateFactory$create$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsStateFactory", f = "ParcelDimensionsStateFactory.kt", l = {53}, m = "create", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int B;
        public DimensionInput r;
        public DimensionInput s;
        public DimensionInput t;
        public DimensionInput u;
        public MeasurementsUnit v;
        public String w;
        public String x;
        public String y;
        public /* synthetic */ Object z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.z = obj;
            this.B |= Integer.MIN_VALUE;
            return ParcelDimensionsStateFactory.this.create(null, this);
        }
    }

    @wm9
    public ParcelDimensionsStateFactory(DimensionsFloatFormatter dimensionsFloatFormatter, MeasurementUnits measurementUnits, CustomShippingHelper customShippingHelper) {
        dimensionsFloatFormatter.getClass();
        measurementUnits.getClass();
        customShippingHelper.getClass();
        this.floatFormatter = dimensionsFloatFormatter;
        this.measurementUnits = measurementUnits;
        this.customShippingHelper = customShippingHelper;
    }

    public static ParcelDimensionsState createEmptyState() {
        return new ParcelDimensionsState(new DimensionInput(null, "", null), new DimensionInput(null, "", null), new DimensionInput(null, "", null), new DimensionInput(null, "", null), MeasurementsUnit.METRIC, null, null, null, false, false, false, null, null, null, 9824, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object create(ParcelDimensionsViewModel.Arguments arguments, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Float weight;
        MeasurementsSuggestion suggestion;
        String lengthUnit;
        String lengthUnit2;
        String lengthUnit3;
        int i;
        String weightUnit;
        MeasurementsUnit measurementsUnit;
        DimensionInput dimensionInput;
        String str;
        MeasurementsUnit measurementsUnit2;
        DimensionInput dimensionInput2;
        DimensionInput dimensionInput3;
        DimensionInput dimensionInput4;
        String str2;
        String str3;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.B = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.z;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.B;
        if (i3 == 0) {
            ResultKt.b(obj);
            ShippingParcel shippingParcel = arguments.parcel;
            Dimensions dimensions = shippingParcel != null ? shippingParcel.getDimensions() : null;
            ParcelMeasurements parcelMeasurements = arguments.parcelMeasurements;
            ShippingParcel shippingParcel2 = arguments.parcel;
            if (shippingParcel2 != null) {
                weight = new Float(shippingParcel2.getWeight());
            } else {
                weight = (parcelMeasurements == null || (suggestion = parcelMeasurements.getSuggestion()) == null) ? null : suggestion.getWeight();
            }
            Float f = dimensions != null ? new Float(dimensions.getLength()) : null;
            DimensionsFloatFormatter dimensionsFloatFormatter = this.floatFormatter;
            String str4 = dimensionsFloatFormatter.format(f);
            MeasurementUnits measurementUnits = this.measurementUnits;
            if (parcelMeasurements == null || (lengthUnit = parcelMeasurements.getDimensionUnit()) == null) {
                lengthUnit = ((MeasurementUnitsImpl) measurementUnits).getLengthUnit();
            }
            DimensionInput dimensionInput5 = new DimensionInput(str4, lengthUnit, null, 4, null);
            String str5 = dimensionsFloatFormatter.format(dimensions != null ? new Float(dimensions.getWidth()) : null);
            if (parcelMeasurements == null || (lengthUnit2 = parcelMeasurements.getDimensionUnit()) == null) {
                lengthUnit2 = ((MeasurementUnitsImpl) measurementUnits).getLengthUnit();
            }
            DimensionInput dimensionInput6 = new DimensionInput(str5, lengthUnit2, null, 4, null);
            String str6 = dimensionsFloatFormatter.format(dimensions != null ? new Float(dimensions.getHeight()) : null);
            if (parcelMeasurements == null || (lengthUnit3 = parcelMeasurements.getDimensionUnit()) == null) {
                lengthUnit3 = ((MeasurementUnitsImpl) measurementUnits).getLengthUnit();
            }
            DimensionInput dimensionInput7 = new DimensionInput(str6, lengthUnit3, null, 4, null);
            String str7 = dimensionsFloatFormatter.format(weight);
            if (parcelMeasurements == null || (weightUnit = parcelMeasurements.getWeightUnit()) == null) {
                MeasurementUnitsImpl measurementUnitsImpl = (MeasurementUnitsImpl) measurementUnits;
                Phrases phrases = measurementUnitsImpl.phrases;
                int i4 = f7c.a[measurementUnitsImpl.getSystem().ordinal()];
                if (i4 == 1) {
                    i = R$string.parcel_measurements_imperial_weight_unit;
                } else {
                    if (i4 != 2) {
                        muk.q();
                        return null;
                    }
                    i = R$string.parcel_measurements_metric_weight_unit;
                }
                weightUnit = phrases.get(i);
            }
            DimensionInput dimensionInput8 = new DimensionInput(str7, weightUnit, null, 4, null);
            int i5 = a5e.a[((MeasurementUnitsImpl) measurementUnits).getSystem().ordinal()];
            if (i5 == 1) {
                measurementsUnit = MeasurementsUnit.IMPERIAL;
            } else {
                if (i5 != 2) {
                    muk.q();
                    return null;
                }
                measurementsUnit = MeasurementsUnit.METRIC;
            }
            String imageName = parcelMeasurements != null ? parcelMeasurements.getImageName() : null;
            String weightUnit2 = parcelMeasurements != null ? parcelMeasurements.getWeightUnit() : null;
            String dimensionUnit = parcelMeasurements != null ? parcelMeasurements.getDimensionUnit() : null;
            ShipmentPrices shipmentPrices = arguments.customShipmentPrices;
            anonymousClass1.r = dimensionInput5;
            anonymousClass1.s = dimensionInput6;
            anonymousClass1.t = dimensionInput7;
            anonymousClass1.u = dimensionInput8;
            anonymousClass1.v = measurementsUnit;
            anonymousClass1.w = imageName;
            anonymousClass1.x = weightUnit2;
            anonymousClass1.y = dimensionUnit;
            anonymousClass1.B = 1;
            CustomShipping customShippingCreate = this.customShippingHelper.create(shipmentPrices);
            if (customShippingCreate == coroutineSingletons) {
                return coroutineSingletons;
            }
            dimensionInput = dimensionInput7;
            str = dimensionUnit;
            measurementsUnit2 = measurementsUnit;
            dimensionInput2 = dimensionInput8;
            dimensionInput3 = dimensionInput5;
            dimensionInput4 = dimensionInput6;
            str2 = imageName;
            str3 = weightUnit2;
            obj = customShippingCreate;
        } else {
            if (i3 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str8 = anonymousClass1.y;
            String str9 = anonymousClass1.x;
            String str10 = anonymousClass1.w;
            MeasurementsUnit measurementsUnit3 = anonymousClass1.v;
            DimensionInput dimensionInput9 = anonymousClass1.u;
            DimensionInput dimensionInput10 = anonymousClass1.t;
            DimensionInput dimensionInput11 = anonymousClass1.s;
            DimensionInput dimensionInput12 = anonymousClass1.r;
            ResultKt.b(obj);
            str = str8;
            str3 = str9;
            dimensionInput3 = dimensionInput12;
            str2 = str10;
            measurementsUnit2 = measurementsUnit3;
            dimensionInput2 = dimensionInput9;
            dimensionInput = dimensionInput10;
            dimensionInput4 = dimensionInput11;
        }
        return new ParcelDimensionsState(dimensionInput, dimensionInput4, dimensionInput3, dimensionInput2, measurementsUnit2, str3, str, null, false, false, false, (CustomShipping) obj, null, str2, 4096, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2562a d = new C2562a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DimensionsFloatFormatter dimensionsFloatFormatter = (DimensionsFloatFormatter) this.a.invoke();
            MeasurementUnits measurementUnits = (MeasurementUnits) this.b.invoke();
            CustomShippingHelper customShippingHelper = (CustomShippingHelper) this.c.invoke();
            d.getClass();
            dimensionsFloatFormatter.getClass();
            measurementUnits.getClass();
            customShippingHelper.getClass();
            return new ParcelDimensionsStateFactory(dimensionsFloatFormatter, measurementUnits, customShippingHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.ParcelDimensionsStateFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2562a {
            public /* synthetic */ C2562a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2562a() {
            }
        }
    }
}
