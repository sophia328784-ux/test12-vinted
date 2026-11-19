package com.vinted.shared.datetime;

import com.vinted.core.logger.Log;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/datetime/DateUtils;", "", "<init>", "()V", "datetime"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DateUtils {
    public static final DateUtils INSTANCE = new DateUtils();

    private DateUtils() {
    }

    public static String formatOfficialDate(Date date, int i, Locale locale) {
        locale.getClass();
        if (date == null) {
            return null;
        }
        return DateFormat.getDateInstance(i, locale).format(date);
    }

    public static String isoFormat(Date date) {
        date.getClass();
        String str = new SimpleDateFormat("yyyy-MM-dd").format(date);
        str.getClass();
        return str;
    }

    public static Date parseDateInIsoFullFormat(String str) {
        str.getClass();
        try {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ").parse(str);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return parseDateInKnownFormats(str);
        }
    }

    public static Date parseDateInKnownFormats(String str) {
        if (str == null) {
            return null;
        }
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                return new SimpleDateFormat("dd/MM/yyyy").parse(str);
                            } catch (Exception unused) {
                                return new SimpleDateFormat("yyyy-MM-dd").parse(str);
                            }
                        } catch (Exception unused2) {
                            return new SimpleDateFormat("dd.MM.yyyy").parse(str);
                        }
                    } catch (Exception e) {
                        Log.Companion companion = Log.Companion;
                        String message = e.getMessage();
                        companion.getClass();
                        Log.Companion.w(message, e);
                        return null;
                    }
                } catch (Exception unused3) {
                    return new SimpleDateFormat("yyyy.MM.dd").parse(str);
                }
            } catch (Exception unused4) {
                return new SimpleDateFormat("MM/dd/yyyy").parse(str);
            }
        } catch (Exception unused5) {
            return new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZZZZZ").parse(str);
        }
    }
}
