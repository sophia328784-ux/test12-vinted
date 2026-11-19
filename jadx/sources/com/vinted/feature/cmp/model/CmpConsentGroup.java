package com.vinted.feature.cmp.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/cmp/model/CmpConsentGroup;", "", "id", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getId", "()Ljava/lang/String;", "CCPA", "FUNCTIONAL_COOKIES", "MEASURE_ADVERTISING_PERFORMANCE_COOKIES", "NON_IAB", "PERFORMANCE_COOKIES", "PERSONALIZED_ADS", "PERSONALIZED_VAN_ADS", "ROKT", "TARGETING_COOKIES", "US_OPT_OUT", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum CmpConsentGroup {
    CCPA("SPD_BG"),
    FUNCTIONAL_COOKIES("C0003"),
    MEASURE_ADVERTISING_PERFORMANCE_COOKIES("IAB2V2_7"),
    NON_IAB("M0001"),
    PERFORMANCE_COOKIES("C0002"),
    PERSONALIZED_ADS("V2STACK42"),
    PERSONALIZED_VAN_ADS("C0038"),
    ROKT("C0035"),
    TARGETING_COOKIES("C0004"),
    US_OPT_OUT("BG246");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final String id;

    CmpConsentGroup(String str) {
        this.id = str;
    }

    public static EnumEntries<CmpConsentGroup> getEntries() {
        return $ENTRIES;
    }

    public final String getId() {
        return this.id;
    }
}
