package com.vinted.metrics.duration;

import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.ep3;
import defpackage.g57;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0011BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/metrics/duration/DurationTrackerImpl;", "Lcom/vinted/metrics/duration/DurationTracker;", "", "name", "Lcom/vinted/metrics/duration/TimeUnit;", "timeUnit", "", "", "buckets", "Lcom/vinted/metrics/Metrics;", "metrics", "Lkotlin/Function0;", "", "nowMillisProvider", "statusAttributeKey", "<init>", "(Ljava/lang/String;Lcom/vinted/metrics/duration/TimeUnit;Ljava/util/List;Lcom/vinted/metrics/Metrics;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "CompletionStatus", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DurationTrackerImpl implements DurationTracker {
    public final LinkedHashMap attributes;
    public final List<Double> buckets;
    public final Metrics metrics;
    public final String name;
    public final Function0<Long> nowMillisProvider;
    public Long startedAtMillis;
    public final String statusAttributeKey;
    public final TimeUnit timeUnit;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/metrics/duration/DurationTrackerImpl$CompletionStatus;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SUCCEEDED", "FAILED", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum CompletionStatus {
        SUCCEEDED("succeeded"),
        FAILED("failed");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String value;

        CompletionStatus(String str) {
            this.value = str;
        }

        public static EnumEntries<CompletionStatus> getEntries() {
            return $ENTRIES;
        }

        public final String getValue() {
            return this.value;
        }
    }

    public DurationTrackerImpl(String str, TimeUnit timeUnit, List<Double> list, Metrics metrics, Function0<Long> function0, String str2) {
        str.getClass();
        timeUnit.getClass();
        list.getClass();
        metrics.getClass();
        function0.getClass();
        str2.getClass();
        this.name = str;
        this.timeUnit = timeUnit;
        this.buckets = list;
        this.metrics = metrics;
        this.nowMillisProvider = function0;
        this.statusAttributeKey = str2;
        if (list.isEmpty()) {
            g57.s("DurationTracker requires at least one bucket");
            throw null;
        }
        this.attributes = new LinkedHashMap();
    }

    public final void fail() {
        stopInternal(CompletionStatus.FAILED);
    }

    public final void stop() {
        stopInternal(CompletionStatus.SUCCEEDED);
    }

    public final void stopInternal(CompletionStatus completionStatus) {
        Long l = this.startedAtMillis;
        if (l == null) {
            return;
        }
        double dLongValue = ((((Number) this.nowMillisProvider.invoke()).longValue() - l.longValue()) * 0.001d) + 0.0d;
        TimeUnit timeUnit = this.timeUnit;
        double seconds = timeUnit.toSeconds(dLongValue);
        LinkedHashMap linkedHashMap = this.attributes;
        LinkedHashMap linkedHashMapP = u1c.p(linkedHashMap);
        linkedHashMapP.put(this.statusAttributeKey, new MetricsValue.StringValue(completionStatus.getValue()));
        HistogramEvent.Value.DoubleValue doubleValue = new HistogramEvent.Value.DoubleValue(seconds);
        String unitString = timeUnit.getUnitString();
        List<Double> list = this.buckets;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        this.metrics.trackHistogram(new HistogramEvent(this.name, doubleValue, unitString, arrayList, linkedHashMapP));
        linkedHashMap.clear();
        this.startedAtMillis = null;
    }
}
