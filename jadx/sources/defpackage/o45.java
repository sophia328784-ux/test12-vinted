package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.text.SimpleDateFormat;
import java.time.Clock;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.LazyKt__LazyJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o45 {
    public static final TimeZone a = TimeZone.getTimeZone("UTC");
    public static final String b;
    public static boolean c;
    public static final spi d;

    static {
        ja2.a.getClass();
        b = "Braze v43.1.1 .DateTimeUtils";
        c = true;
        d = LazyKt__LazyJVMKt.a(new pp4((byte) 22));
    }

    public static Date a(int i, int i2, int i3) {
        if (i <= 0) {
            vke.r(jf.b(i, "Year must be positive, was "));
            return null;
        }
        if (i2 < 0 || i2 >= 12) {
            vke.r(jf.b(i2, "Month must be between 0 and 11, was "));
            return null;
        }
        if (i3 < 1) {
            vke.r(jf.b(i3, "Day must be at least 1, was "));
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(i, i2, 1);
        TimeZone timeZone = a;
        gregorianCalendar.setTimeZone(timeZone);
        int actualMaximum = gregorianCalendar.getActualMaximum(5);
        if (i3 > actualMaximum) {
            vke.r(ke.b(nv2.a(actualMaximum, i2, "Day must not exceed ", " for month ", " of year "), ", was ", i, i3));
            return null;
        }
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(i, i2, i3, 0, 0, 0);
        gregorianCalendar2.setTimeZone(timeZone);
        Date time = gregorianCalendar2.getTime();
        time.getClass();
        return time;
    }

    public static final String b(Date date, m92 m92Var, TimeZone timeZone) {
        m92Var.getClass();
        timeZone.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m92Var.getFormat(), Locale.US);
        simpleDateFormat.setTimeZone(timeZone);
        String str = simpleDateFormat.format(date);
        str.getClass();
        return str;
    }

    public static /* synthetic */ String c(Date date, m92 m92Var) {
        TimeZone timeZone = a;
        timeZone.getClass();
        return b(date, m92Var, timeZone);
    }

    public static String d(long j) {
        m92 m92Var = m92.ANDROID_LOGCAT;
        TimeZone timeZone = TimeZone.getDefault();
        timeZone.getClass();
        m92Var.getClass();
        return b(new Date(j), m92Var, timeZone);
    }

    public static final Clock e() {
        return SystemClock.currentNetworkTimeClock();
    }

    public static final long f() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            if (Build.VERSION.SDK_INT >= 33 && c) {
                long jMillis = ((Clock) d.getA()).millis();
                if (jMillis >= 1691768838316L) {
                    return jMillis;
                }
            }
            return jCurrentTimeMillis;
        } catch (Exception e) {
            ja2.d(ja2.a, b, ja2.a.D, e, false, new pp4((byte) 23), 8);
            c = false;
            return jCurrentTimeMillis;
        }
    }

    public static final long g() {
        return f() / 1000;
    }

    public static final Date h(String str, m92 m92Var) throws Exception {
        m92Var.getClass();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m92Var.getFormat(), Locale.US);
        simpleDateFormat.setTimeZone(a);
        try {
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            return date;
        } catch (Exception e) {
            ja2.d(ja2.a, b, ja2.a.E, e, false, new bb2(str, (byte) 22), 8);
            throw e;
        }
    }
}
