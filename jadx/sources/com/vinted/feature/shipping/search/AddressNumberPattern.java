package com.vinted.feature.shipping.search;

import defpackage.s9h;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/shipping/search/AddressNumberPattern;", "", "trackingName", "", "regex", "Lkotlin/text/Regex;", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lkotlin/text/Regex;)V", "getTrackingName", "()Ljava/lang/String;", "SLASH_BETWEEN_NUMBERS", "COMMA_BETWEEN_NUMBERS", "DASH_BETWEEN_NUMBERS", "SPACE_BETWEEN_NUMBERS", "countIn", "", "value", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum AddressNumberPattern {
    SLASH_BETWEEN_NUMBERS("slash_between_numbers", new Regex("\\d\\s*/\\s*(?=\\d)")),
    COMMA_BETWEEN_NUMBERS("comma_between_numbers", new Regex("\\d\\s*,\\s*(?=\\d)")),
    DASH_BETWEEN_NUMBERS("dash_between_numbers", new Regex("\\d\\s*-\\s*(?=\\d)")),
    SPACE_BETWEEN_NUMBERS("space_between_numbers", new Regex("\\d+\\s+(?=\\d)"));

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final Regex regex;
    private final String trackingName;

    AddressNumberPattern(String str, Regex regex) {
        this.trackingName = str;
        this.regex = regex;
    }

    public static EnumEntries<AddressNumberPattern> getEntries() {
        return $ENTRIES;
    }

    public final int countIn(String value) {
        value.getClass();
        return s9h.f(Regex.c(this.regex, value));
    }

    public final String getTrackingName() {
        return this.trackingName;
    }
}
