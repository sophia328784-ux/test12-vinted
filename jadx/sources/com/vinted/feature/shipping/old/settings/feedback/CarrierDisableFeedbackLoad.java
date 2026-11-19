package com.vinted.feature.shipping.old.settings.feedback;

import defpackage.nv2;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/old/settings/feedback/CarrierDisableFeedbackLoad;", "", "", "titleRes", "subtitleRes", "", "Lcom/vinted/feature/shipping/old/settings/feedback/FeedbackOption;", "options", "<init>", "(IILjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CarrierDisableFeedbackLoad {
    public final List<FeedbackOption> options;
    public final int subtitleRes;
    public final int titleRes;

    /* JADX WARN: Multi-variable type inference failed */
    public CarrierDisableFeedbackLoad(int i, int i2, List<? extends FeedbackOption> list) {
        list.getClass();
        this.titleRes = i;
        this.subtitleRes = i2;
        this.options = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarrierDisableFeedbackLoad)) {
            return false;
        }
        CarrierDisableFeedbackLoad carrierDisableFeedbackLoad = (CarrierDisableFeedbackLoad) obj;
        return this.titleRes == carrierDisableFeedbackLoad.titleRes && this.subtitleRes == carrierDisableFeedbackLoad.subtitleRes && this.options.equals(carrierDisableFeedbackLoad.options);
    }

    public final List<FeedbackOption> getOptions() {
        return this.options;
    }

    public final int getSubtitleRes() {
        return this.subtitleRes;
    }

    public final int getTitleRes() {
        return this.titleRes;
    }

    public final int hashCode() {
        return this.options.hashCode() + tz3.a(this.subtitleRes, Integer.hashCode(this.titleRes) * 31, 31);
    }

    public final String toString() {
        return z11.e(nv2.a(this.titleRes, this.subtitleRes, "CarrierDisableFeedbackLoad(titleRes=", ", subtitleRes=", ", options="), this.options, ")");
    }
}
