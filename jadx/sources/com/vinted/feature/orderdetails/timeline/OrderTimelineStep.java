package com.vinted.feature.orderdetails.timeline;

import defpackage.mo6;
import defpackage.tz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep;", "", "Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;", "state", "", "title", "subtitle", "", "", "subtitleArgs", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;ILjava/lang/Integer;Ljava/util/Map;)V", "StepState", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderTimelineStep {
    public final StepState state;
    public final Integer subtitle;
    public final Map<String, String> subtitleArgs;
    public final int title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/OrderTimelineStep$StepState;", "", "<init>", "(Ljava/lang/String;I)V", "DONE", "IN_PROGRESS", "IN_PROGRESS_WARNING", "COMPLETED_WARNING", "NEXT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum StepState {
        DONE,
        IN_PROGRESS,
        IN_PROGRESS_WARNING,
        COMPLETED_WARNING,
        NEXT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<StepState> getEntries() {
            return $ENTRIES;
        }
    }

    public OrderTimelineStep(StepState stepState, int i, Integer num, Map<String, String> map) {
        stepState.getClass();
        map.getClass();
        this.state = stepState;
        this.title = i;
        this.subtitle = num;
        this.subtitleArgs = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OrderTimelineStep)) {
            return false;
        }
        OrderTimelineStep orderTimelineStep = (OrderTimelineStep) obj;
        return this.state == orderTimelineStep.state && this.title == orderTimelineStep.title && Intrinsics.c(this.subtitle, orderTimelineStep.subtitle) && Intrinsics.c(this.subtitleArgs, orderTimelineStep.subtitleArgs);
    }

    public final int hashCode() {
        int iA = tz3.a(this.title, this.state.hashCode() * 31, 31);
        Integer num = this.subtitle;
        return this.subtitleArgs.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "OrderTimelineStep(state=" + this.state + ", title=" + this.title + ", subtitle=" + this.subtitle + ", subtitleArgs=" + this.subtitleArgs + ")";
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public OrderTimelineStep(StepState stepState, int i, Integer num, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        num = (i2 & 4) != 0 ? null : num;
        if ((i2 & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(stepState, i, num, map);
    }
}
