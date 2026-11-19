package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p25 {
    public final IntRange a;
    public final c1h b;
    public final k25 c;
    public final z25 d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public Long i;

    public p25(IntRange intRange, c1h c1hVar, k25 k25Var, z25 z25Var, String str, String str2, String str3, String str4) {
        this.a = intRange;
        this.b = c1hVar;
        this.c = k25Var;
        this.d = z25Var;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
    }

    public final String a(ut2 ut2Var, Locale locale) {
        if (ut2Var == null) {
            String upperCase = this.c.a.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            Object[] objArrCopyOf = Arrays.copyOf(new Object[]{upperCase}, 1);
            return String.format(this.e, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        }
        long j = ut2Var.d;
        int i = ut2Var.a;
        IntRange intRange = this.a;
        if (!intRange.h(i)) {
            Object[] objArrCopyOf2 = Arrays.copyOf(new Object[]{xt2.a(intRange.a, locale), xt2.a(intRange.b, locale)}, 2);
            return String.format(this.f, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
        }
        c1h c1hVar = this.b;
        c1hVar.getClass();
        if (!c1hVar.a(j)) {
            Object[] objArrCopyOf3 = Arrays.copyOf(new Object[]{((a35) this.d).a(Long.valueOf(j), locale, false)}, 1);
            return String.format(this.g, Arrays.copyOf(objArrCopyOf3, objArrCopyOf3.length));
        }
        xn9.a.getClass();
        if (xn9.b || j <= Long.MAX_VALUE) {
            if (xn9.c != 0) {
                return "";
            }
            Long l = this.i;
            if (j >= (l != null ? l.longValue() : Long.MIN_VALUE)) {
                return "";
            }
        }
        return this.h;
    }
}
