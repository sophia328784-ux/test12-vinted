package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.ranges.IntRange;
import kotlin.text.MatchGroup;
import kotlin.text.MatcherMatchResult;
import kotlin.text.MatcherMatchResult$groups$1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kcn {
    public static thn a(String str) {
        try {
            if (str.length() != 5) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            boolean z = false;
            if (!dp3.h('-', '+').contains(Character.valueOf(str.charAt(0)))) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strD0 = sgi.d0(str, new IntRange(1, 4));
            for (int i = 0; i < strD0.length(); i++) {
                if (!Character.isDigit(strD0.charAt(i))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
            }
            long j = Long.parseLong(sgi.d0(str, new IntRange(1, 2)));
            if (0 > j || j >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            long j2 = Long.parseLong(sgi.d0(str, new IntRange(3, 4)));
            if (0 > j2 || j2 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            char cCharAt = str.charAt(0);
            if (cCharAt != '+') {
                if (cCharAt != '-') {
                    throw new Exception();
                }
                z = true;
            }
            long j3 = ((j * 60) + j2) * 60000000000L;
            if (!z) {
                j3 = -j3;
            }
            return new yam(Long.valueOf(j3));
        } catch (Throwable th) {
            return new sml(th);
        }
    }

    public static final thn b(String str, String str2) {
        thn smlVar;
        MatcherMatchResult$groups$1 matcherMatchResult$groups$1;
        MatchGroup matchGroupC;
        MatcherMatchResult$groups$1 matcherMatchResult$groups$2;
        MatchGroup matchGroupC2;
        MatcherMatchResult$groups$1 matcherMatchResult$groups$3;
        MatchGroup matchGroupC3;
        try {
            MatcherMatchResult matcherMatchResultB = new Regex(str2 + "(.*?)(" + vjm.b.a() + ')').b(0, str);
            String str3 = null;
            String str4 = (matcherMatchResultB == null || (matcherMatchResult$groups$3 = matcherMatchResultB.c) == null || (matchGroupC3 = matcherMatchResult$groups$3.c(3)) == null) ? null : matchGroupC3.a;
            str4.getClass();
            String str5 = (matcherMatchResultB == null || (matcherMatchResult$groups$2 = matcherMatchResultB.c) == null || (matchGroupC2 = matcherMatchResult$groups$2.c(5)) == null) ? null : matchGroupC2.a;
            str5.getClass();
            if (matcherMatchResultB != null && (matcherMatchResult$groups$1 = matcherMatchResultB.c) != null && (matchGroupC = matcherMatchResult$groups$1.c(7)) != null) {
                str3 = matchGroupC.a;
            }
            smlVar = new yam(c(str4, str5, str3));
        } catch (Throwable th) {
            smlVar = new sml(th);
        }
        return y28.c(smlVar);
    }

    public static thn c(String str, String str2, String str3) {
        thn smlVar;
        Long l;
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(ygm.b.a(), Locale.US);
            try {
                smlVar = new yam(TimeZone.getTimeZone(mgn.b.a()));
            } catch (Throwable th) {
                smlVar = new sml(th);
            }
            simpleDateFormat.getCalendar().setTimeZone((TimeZone) goe.b(smlVar, TimeZone.getTimeZone(hsm.b.a())));
            Date date = simpleDateFormat.parse(str);
            date.getClass();
            return new yam(Long.valueOf((date.getTime() * 1000000) + Long.parseLong(str2) + ((str3 == null || (l = (Long) goe.a(a(str3))) == null) ? 0L : l.longValue())));
        } catch (Throwable th2) {
            return new sml(th2);
        }
    }
}
