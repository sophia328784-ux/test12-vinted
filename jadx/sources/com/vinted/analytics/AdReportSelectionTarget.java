package com.vinted.analytics;

import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.m0g;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/analytics/AdReportSelectionTarget;", "", "Lm0g;", "proto", "<init>", "(Ljava/lang/String;ILm0g;)V", "Lm0g;", "getProto", "()Lm0g;", "adult_content", "back", "close", "harmful_items", PlaceTypes.POLITICAL, "poor_quality", "scam", "violence", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AdReportSelectionTarget {
    adult_content(m0g.ReportSelectionTarget_adult_content),
    back(m0g.ReportSelectionTarget_back),
    close(m0g.ReportSelectionTarget_close),
    harmful_items(m0g.ReportSelectionTarget_harmful_items),
    political(m0g.ReportSelectionTarget_political),
    poor_quality(m0g.ReportSelectionTarget_poor_quality),
    scam(m0g.ReportSelectionTarget_scam),
    violence(m0g.ReportSelectionTarget_violence);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final m0g proto;

    AdReportSelectionTarget(m0g m0gVar) {
        this.proto = m0gVar;
    }

    public static EnumEntries<AdReportSelectionTarget> getEntries() {
        return $ENTRIES;
    }

    public final m0g getProto() {
        return this.proto;
    }
}
