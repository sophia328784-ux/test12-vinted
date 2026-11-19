package com.vinted.feature.wallet.history.infobanners;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.ru1;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration;", "", "", "Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;", "dates", "<init>", "(Ljava/util/List;)V", "DateRange", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PayoutHolidaysConfiguration {
    public static final SimpleDateFormat dateFormatter;
    public final List<DateRange> dates;
    public static final Companion Companion = new Companion(null);
    public static final PayoutHolidaysConfiguration empty = new PayoutHolidaysConfiguration(null, 1, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$DateRange;", "", "Ljava/util/Date;", "start", TtmlNode.END, "<init>", "(Ljava/util/Date;Ljava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DateRange {
        public final Date end;
        public final Date start;

        public DateRange(Date date, Date date2) {
            date.getClass();
            date2.getClass();
            this.start = date;
            this.end = date2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DateRange)) {
                return false;
            }
            DateRange dateRange = (DateRange) obj;
            return this.start.equals(dateRange.start) && this.end.equals(dateRange.end);
        }

        public final int hashCode() {
            return this.end.hashCode() + (this.start.hashCode() * 31);
        }

        public final String toString() {
            return "DateRange(start=" + this.start + ", end=" + this.end + ")";
        }
    }

    static {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("Europe/Vilnius"));
        dateFormatter = simpleDateFormat;
    }

    public PayoutHolidaysConfiguration(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PayoutHolidaysConfiguration) && Intrinsics.c(this.dates, ((PayoutHolidaysConfiguration) obj).dates);
    }

    public final int hashCode() {
        return this.dates.hashCode();
    }

    public final String toString() {
        return ru1.c("PayoutHolidaysConfiguration(dates=", ")", this.dates);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/history/infobanners/PayoutHolidaysConfiguration$Companion;", "", "<init>", "()V", "", "KEY_DATES", "Ljava/lang/String;", "Ljava/text/SimpleDateFormat;", "dateFormatter", "Ljava/text/SimpleDateFormat;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PayoutHolidaysConfiguration(List<DateRange> list) {
        list.getClass();
        this.dates = list;
    }

    public PayoutHolidaysConfiguration() {
        this(null, 1, null);
    }
}
