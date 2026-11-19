package com.vinted.feature.complaint.analytics;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsScreen;", "", "analyticsName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsName", "()Ljava/lang/String;", "ISSUE_ENTRY_SELECTION", "ISSUE_ENTRY_DETAILS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ComplaintAnalyticsScreen {
    ISSUE_ENTRY_SELECTION("issue_entry_selection"),
    ISSUE_ENTRY_DETAILS("issue_entry_details");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String analyticsName;

    ComplaintAnalyticsScreen(String str) {
        this.analyticsName = str;
    }

    public static EnumEntries<ComplaintAnalyticsScreen> getEntries() {
        return $ENTRIES;
    }

    public final String getAnalyticsName() {
        return this.analyticsName;
    }
}
