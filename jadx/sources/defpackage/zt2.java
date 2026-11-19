package defpackage;

import java.time.DayOfWeek;
import java.time.Instant;
import java.time.LocalDate;
import java.time.LocalTime;
import java.time.ZoneId;
import java.time.ZoneOffset;
import java.time.chrono.Chronology;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;
import java.time.format.DateTimeParseException;
import java.time.format.DecimalStyle;
import java.time.format.FormatStyle;
import java.time.format.TextStyle;
import java.time.temporal.WeekFields;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zt2 extends yt2 {
    public static final a e = new a(null);
    public static final ZoneId f = ZoneId.of("UTC");
    public final int c;
    public final ArrayList d;

    public zt2(Locale locale) {
        super(locale);
        this.c = WeekFields.of(locale).getFirstDayOfWeek().getValue();
        hu6 hu6Var = au2.a;
        ArrayList arrayList = new ArrayList(hu6Var.size());
        int size = hu6Var.size();
        for (int i = 0; i < size; i++) {
            DayOfWeek dayOfWeek = (DayOfWeek) hu6Var.get(i);
            arrayList.add(new Pair(dayOfWeek.getDisplayName(TextStyle.FULL_STANDALONE, locale), dayOfWeek.getDisplayName(TextStyle.NARROW_STANDALONE, locale)));
        }
        this.d = arrayList;
    }

    @Override // defpackage.yt2
    public final String a(long j, String str, Locale locale) {
        e.getClass();
        return Instant.ofEpochMilli(j).atZone(f).toLocalDate().format(a.a(str, locale, this.b));
    }

    @Override // defpackage.yt2
    public final k25 b(Locale locale) {
        String strU = sgi.U(rgi.y(new Regex("y{1,4}").h("yyyy", new Regex("M{1,2}").h("MM", new Regex("d{1,2}").h("dd", new Regex("[^dMy/\\-.]").h("", DateTimeFormatterBuilder.getLocalizedDateTimePattern(FormatStyle.SHORT, null, Chronology.ofLocale(locale), locale))))), "My", "M/y", false), ".");
        MatcherMatchResult matcherMatchResultB = new Regex("[/\\-.]").b(0, strU);
        matcherMatchResultB.getClass();
        MatchGroup matchGroupC = matcherMatchResultB.c.c(0);
        matchGroupC.getClass();
        return new k25(strU, matchGroupC.a.charAt(0));
    }

    @Override // defpackage.yt2
    public final int c() {
        return this.c;
    }

    @Override // defpackage.yt2
    public final bu2 d(int i, int i2) {
        return l(LocalDate.of(i, i2, 1));
    }

    @Override // defpackage.yt2
    public final bu2 e(long j) {
        return l(Instant.ofEpochMilli(j).atZone(f).withDayOfMonth(1).toLocalDate());
    }

    @Override // defpackage.yt2
    public final bu2 f(ut2 ut2Var) {
        return l(LocalDate.of(ut2Var.a, ut2Var.b, 1));
    }

    @Override // defpackage.yt2
    public final ut2 g() {
        LocalDate localDateNow = LocalDate.now();
        return new ut2(localDateNow.getYear(), localDateNow.getMonthValue(), localDateNow.getDayOfMonth(), localDateNow.atTime(LocalTime.MIDNIGHT).atZone(f).toInstant().toEpochMilli());
    }

    @Override // defpackage.yt2
    public final ArrayList h() {
        return this.d;
    }

    @Override // defpackage.yt2
    public final ut2 i(String str, String str2, Locale locale) {
        e.getClass();
        try {
            LocalDate localDate = LocalDate.parse(str, a.a(str2, locale, this.b));
            return new ut2(localDate.getYear(), localDate.getMonth().getValue(), localDate.getDayOfMonth(), localDate.atTime(LocalTime.MIDNIGHT).atZone(f).toInstant().toEpochMilli());
        } catch (DateTimeParseException unused) {
            return null;
        }
    }

    @Override // defpackage.yt2
    public final bu2 j(bu2 bu2Var, int i) {
        return i <= 0 ? bu2Var : l(Instant.ofEpochMilli(bu2Var.e).atZone(f).toLocalDate().plusMonths(i));
    }

    public final ut2 k(long j) {
        LocalDate localDate = Instant.ofEpochMilli(j).atZone(f).toLocalDate();
        return new ut2(localDate.getYear(), localDate.getMonthValue(), localDate.getDayOfMonth(), 1000 * localDate.atStartOfDay().toEpochSecond(ZoneOffset.UTC));
    }

    public final bu2 l(LocalDate localDate) {
        int value = localDate.getDayOfWeek().getValue() - this.c;
        if (value < 0) {
            value += 7;
        }
        return new bu2(localDate.getYear(), localDate.getMonthValue(), localDate.lengthOfMonth(), value, localDate.atTime(LocalTime.MIDNIGHT).atZone(f).toInstant().toEpochMilli());
    }

    public final String toString() {
        return "CalendarModel";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static DateTimeFormatter a(String str, Locale locale, LinkedHashMap linkedHashMap) {
            StringBuilder sbC = u30.c("P:", str);
            sbC.append(locale.toLanguageTag());
            String string = sbC.toString();
            Object objWithDecimalStyle = linkedHashMap.get(string);
            if (objWithDecimalStyle == null) {
                objWithDecimalStyle = DateTimeFormatter.ofPattern(str, locale).withDecimalStyle(DecimalStyle.of(locale));
                linkedHashMap.put(string, objWithDecimalStyle);
            }
            objWithDecimalStyle.getClass();
            return (DateTimeFormatter) objWithDecimalStyle;
        }

        private a() {
        }
    }
}
