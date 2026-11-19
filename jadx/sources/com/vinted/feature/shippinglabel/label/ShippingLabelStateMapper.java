package com.vinted.feature.shippinglabel.label;

import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.api.entity.PhoneNumberRequirement;
import defpackage.lp3;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/shippinglabel/label/ShippingLabelStateMapper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ShippingLabelStateMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ShippingLabelStateMapper();
        }
    }

    @wm9
    public ShippingLabelStateMapper() {
    }

    public static ShippingLabelState.SenderContactDetails getSenderContactDetails(PhoneNumberRequirement phoneNumberRequirement, String str) {
        PhoneNumberRequirement phoneNumberRequirement2 = PhoneNumberRequirement.MANDATORY;
        if (phoneNumberRequirement == phoneNumberRequirement2 || phoneNumberRequirement == PhoneNumberRequirement.OPTIONAL) {
            return new ShippingLabelState.SenderContactDetails(str, phoneNumberRequirement == phoneNumberRequirement2);
        }
        return null;
    }

    public static ShippingLabelState.ShippingMethod.Unified getShippingMethod(DropOff dropOff, DropOff.Label label) {
        List<DropOff.Label> labelTypes;
        List<DropOff.Option> options;
        DropOff.Option option = (dropOff == null || (options = dropOff.getOptions()) == null) ? null : (DropOff.Option) lp3.O(options);
        if (label == null) {
            label = (option == null || (labelTypes = option.getLabelTypes()) == null) ? null : (DropOff.Label) lp3.O(labelTypes);
        }
        ShippingLabelState.PrinterRequirement printerRequirement = label == DropOff.Label.PRINTABLE ? ShippingLabelState.PrinterRequirement.PRINTER_REQUIRED : ShippingLabelState.PrinterRequirement.PRINTER_NOT_REQUIRED;
        if ((dropOff != null ? dropOff.getType() : null) == DropOff.Type.HOME) {
            return new ShippingLabelState.ShippingMethod.Unified(printerRequirement);
        }
        return null;
    }
}
