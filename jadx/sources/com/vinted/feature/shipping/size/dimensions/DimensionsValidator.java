package com.vinted.feature.shipping.size.dimensions;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.text.ParseException;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;", "", "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;", "floatFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/shared/localization/Phrases;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DimensionsValidator {
    public final DimensionsFloatFormatter floatFormatter;
    public final Phrases phrases;

    @wm9
    public DimensionsValidator(DimensionsFloatFormatter dimensionsFloatFormatter, Phrases phrases) {
        dimensionsFloatFormatter.getClass();
        phrases.getClass();
        this.floatFormatter = dimensionsFloatFormatter;
        this.phrases = phrases;
    }

    public final boolean isValid(String str, String str2, String str3, String str4) {
        DimensionsFloatFormatter dimensionsFloatFormatter = this.floatFormatter;
        List<Float> listH = dp3.h(dimensionsFloatFormatter.format(str), dimensionsFloatFormatter.format(str2), dimensionsFloatFormatter.format(str3), dimensionsFloatFormatter.format(str4));
        if ((listH instanceof Collection) && listH.isEmpty()) {
            return true;
        }
        for (Float f : listH) {
            if (f == null || f.floatValue() <= BitmapDescriptorFactory.HUE_RED) {
                return false;
            }
        }
        return true;
    }

    public final DimensionInput validateDimension(DimensionInput dimensionInput, String str, String str2) throws ParseException {
        String str3 = dimensionInput.value;
        if (str3 == null || str3.length() == 0) {
            return DimensionInput.a(dimensionInput, null, str, 3);
        }
        Float f = this.floatFormatter.format(dimensionInput.value);
        return (f == null || f.floatValue() <= BitmapDescriptorFactory.HUE_RED) ? DimensionInput.a(dimensionInput, null, str2, 3) : dimensionInput;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2558a c = new C2558a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DimensionsFloatFormatter dimensionsFloatFormatter = (DimensionsFloatFormatter) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            dimensionsFloatFormatter.getClass();
            phrases.getClass();
            return new DimensionsValidator(dimensionsFloatFormatter, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.dimensions.DimensionsValidator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2558a {
            public /* synthetic */ C2558a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2558a() {
            }
        }
    }
}
