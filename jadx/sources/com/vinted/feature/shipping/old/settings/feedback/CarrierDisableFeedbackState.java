package com.vinted.feature.shipping.old.settings.feedback;

import com.vinted.feature.shipping.api.entity.DropOffType;
import defpackage.gw0;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackState;", "", "", "carrierCode", "Lcom/vinted/feature/shipping/api/entity/DropOffType;", "dropOffType", "", "titleRes", "subtitleRes", "", "Lcom/vinted/feature/shipping/old/settings/feedback/SelectableOption;", "options", "comment", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/shipping/api/entity/DropOffType;IILjava/util/List;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierDisableFeedbackState {
    public final String carrierCode;
    public final String comment;
    public final DropOffType dropOffType;
    public final List<SelectableOption> options;
    public final int subtitleRes;
    public final int titleRes;

    public CarrierDisableFeedbackState(String str, DropOffType dropOffType, int i, int i2, List<SelectableOption> list, String str2) {
        str.getClass();
        dropOffType.getClass();
        list.getClass();
        this.carrierCode = str;
        this.dropOffType = dropOffType;
        this.titleRes = i;
        this.subtitleRes = i2;
        this.options = list;
        this.comment = str2;
    }

    public static CarrierDisableFeedbackState a(CarrierDisableFeedbackState carrierDisableFeedbackState, ArrayList arrayList, String str, int i) {
        String str2 = carrierDisableFeedbackState.carrierCode;
        DropOffType dropOffType = carrierDisableFeedbackState.dropOffType;
        int i2 = carrierDisableFeedbackState.titleRes;
        int i3 = carrierDisableFeedbackState.subtitleRes;
        List<SelectableOption> list = arrayList;
        if ((i & 16) != 0) {
            list = carrierDisableFeedbackState.options;
        }
        List<SelectableOption> list2 = list;
        if ((i & 32) != 0) {
            str = carrierDisableFeedbackState.comment;
        }
        carrierDisableFeedbackState.getClass();
        str2.getClass();
        dropOffType.getClass();
        list2.getClass();
        return new CarrierDisableFeedbackState(str2, dropOffType, i2, i3, list2, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierDisableFeedbackState)) {
            return false;
        }
        CarrierDisableFeedbackState carrierDisableFeedbackState = (CarrierDisableFeedbackState) obj;
        return Intrinsics.c(this.carrierCode, carrierDisableFeedbackState.carrierCode) && this.dropOffType == carrierDisableFeedbackState.dropOffType && this.titleRes == carrierDisableFeedbackState.titleRes && this.subtitleRes == carrierDisableFeedbackState.subtitleRes && Intrinsics.c(this.options, carrierDisableFeedbackState.options) && Intrinsics.c(this.comment, carrierDisableFeedbackState.comment);
    }

    public final int hashCode() {
        int iA = tt2.a(tz3.a(this.subtitleRes, tz3.a(this.titleRes, (this.dropOffType.hashCode() + (this.carrierCode.hashCode() * 31)) * 31, 31), 31), 31, this.options);
        String str = this.comment;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarrierDisableFeedbackState(carrierCode=");
        sb.append(this.carrierCode);
        sb.append(", dropOffType=");
        sb.append(this.dropOffType);
        sb.append(", titleRes=");
        gw0.b(this.titleRes, this.subtitleRes, ", subtitleRes=", ", options=", sb);
        sb.append(this.options);
        sb.append(", comment=");
        sb.append(this.comment);
        sb.append(")");
        return sb.toString();
    }

    public CarrierDisableFeedbackState(String str, DropOffType dropOffType, int i, int i2, List list, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, dropOffType, i, i2, (i3 & 16) != 0 ? EmptyList.a : list, (i3 & 32) != 0 ? null : str2);
    }
}
