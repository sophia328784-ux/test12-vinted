package com.vinted.shared.localization;

import java.text.DateFormat;
import java.util.Date;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/localization/DefaultDateFormatter;", "Lcom/vinted/shared/localization/DateFormatter;", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DefaultDateFormatter implements DateFormatter {
    @Override // com.vinted.shared.localization.DateFormatter
    public final String formatDate(Date date) {
        if (date == null) {
            return null;
        }
        return DateFormat.getDateInstance().format(date);
    }

    @Override // com.vinted.shared.localization.DateFormatter
    public final String timeAgoFormat(Date date) {
        String date2 = formatDate(date);
        return date2 == null ? "unknown" : date2;
    }

    @Override // com.vinted.shared.localization.DateFormatter
    public final String timeAgoFormat(String str) {
        return str == null ? "unknown" : str;
    }
}
