package com.vinted.metrics.duration;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.lej;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\r"}, d2 = {"Lcom/vinted/metrics/duration/TimeUnit;", "", "unitString", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getUnitString", "()Ljava/lang/String;", "MILLISECONDS", "SECONDS", "toSeconds", "", "seconds", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum TimeUnit {
    MILLISECONDS("ms"),
    SECONDS(FeatureFlagsConfigAgeMetrics.AGE_UNIT);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String unitString;

    TimeUnit(String str) {
        this.unitString = str;
    }

    public static EnumEntries<TimeUnit> getEntries() {
        return $ENTRIES;
    }

    public final String getUnitString() {
        return this.unitString;
    }

    public final double toSeconds(double seconds) {
        int i = lej.a[ordinal()];
        if (i == 1) {
            return seconds * 1000.0d;
        }
        if (i == 2) {
            return seconds;
        }
        muk.q();
        return 0.0d;
    }
}
