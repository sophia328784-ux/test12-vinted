package defpackage;

import java.util.Calendar;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class egk {
    public static final AtomicReference a = new AtomicReference();

    private egk() {
    }

    public static Calendar a(Calendar calendar) {
        Calendar calendarC = c(calendar);
        Calendar calendarC2 = c(null);
        calendarC2.set(calendarC.get(1), calendarC.get(2), calendarC.get(5));
        return calendarC2;
    }

    public static Calendar b() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.setTimeZone(TimeZone.getTimeZone("UTC"));
        return calendar;
    }

    public static Calendar c(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }
}
