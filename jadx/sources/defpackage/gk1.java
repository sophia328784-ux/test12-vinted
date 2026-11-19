package defpackage;

import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gk1 implements Serializable {
    public static final TimeZone n = TimeZone.getTimeZone("UTC");
    public final fsj a;
    public final pg3 b;
    public final ca0 c;
    public final baf d;
    public final k8.a e;
    public final btj f;
    public final qte g;
    public final DateFormat h;
    public final tr8 i;
    public final Locale j;
    public final TimeZone k;
    public final zh1 l;
    public final js2 m;

    @Deprecated
    public gk1(pg3 pg3Var, ca0 ca0Var, baf bafVar, fsj fsjVar, btj btjVar, DateFormat dateFormat, tr8 tr8Var, Locale locale, TimeZone timeZone, zh1 zh1Var, qte qteVar, k8.a aVar, js2 js2Var) {
        this(pg3Var, ca0Var, bafVar, null, fsjVar, btjVar, dateFormat, tr8Var, locale, timeZone, zh1Var, qteVar, aVar, js2Var);
    }

    public gk1(pg3 pg3Var, ca0 ca0Var, baf bafVar, ku6 ku6Var, fsj fsjVar, btj btjVar, DateFormat dateFormat, tr8 tr8Var, Locale locale, TimeZone timeZone, zh1 zh1Var, qte qteVar, k8.a aVar, js2 js2Var) {
        this.b = pg3Var;
        this.c = ca0Var;
        this.d = bafVar;
        this.a = fsjVar;
        this.f = btjVar;
        this.h = dateFormat;
        this.i = tr8Var;
        this.j = locale;
        this.k = timeZone;
        this.l = zh1Var;
        this.g = qteVar;
        this.e = aVar;
        this.m = js2Var;
    }

    @Deprecated
    public gk1(pg3 pg3Var, ca0 ca0Var, baf bafVar, fsj fsjVar, btj btjVar, DateFormat dateFormat, tr8 tr8Var, Locale locale, TimeZone timeZone, zh1 zh1Var, qte qteVar, k8.a aVar) {
        this(pg3Var, ca0Var, bafVar, fsjVar, btjVar, dateFormat, tr8Var, locale, timeZone, zh1Var, qteVar, aVar, ma5.a);
    }
}
