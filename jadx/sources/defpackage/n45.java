package defpackage;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n45 extends uci implements ed4 {
    public final Boolean c;
    public final DateFormat d;
    public final AtomicReference e;

    public n45(Class cls, Boolean bool, DateFormat dateFormat) {
        super(cls);
        this.c = bool;
        this.d = dateFormat;
        this.e = dateFormat == null ? null : new AtomicReference();
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Class cls = this.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        kah kahVar = abhVar.a;
        if (fiaVarN != null) {
            String str = fiaVarN.d;
            Locale locale = fiaVarN.c;
            String str2 = fiaVarN.a;
            eia eiaVar = fiaVarN.b;
            TimeZone timeZone = null;
            if (eiaVar.isNumeric()) {
                return t(Boolean.TRUE, null);
            }
            if (str2 != null && str2.length() > 0) {
                if (locale == null) {
                    locale = kahVar.b.j;
                }
                DateFormat simpleDateFormat = new SimpleDateFormat(str2, locale);
                if (fiaVarN.d()) {
                    TimeZone timeZone2 = fiaVarN.g;
                    if (timeZone2 != null) {
                        timeZone = timeZone2;
                    } else if (str != null) {
                        timeZone = TimeZone.getTimeZone(str);
                        fiaVarN.g = timeZone;
                    }
                } else {
                    TimeZone timeZone3 = kahVar.b.k;
                    if (timeZone3 == null) {
                        timeZone3 = gk1.n;
                    }
                    timeZone = timeZone3;
                }
                simpleDateFormat.setTimeZone(timeZone);
                return t(Boolean.FALSE, simpleDateFormat);
            }
            boolean z = locale != null;
            boolean zD = fiaVarN.d();
            boolean z2 = eiaVar == eia.STRING;
            if (z || zD || z2) {
                DateFormat dateFormat = kahVar.b.h;
                if (dateFormat instanceof kci) {
                    kci kciVar = (kci) dateFormat;
                    if (locale != null && !locale.equals(kciVar.b)) {
                        kciVar = new kci(kciVar.a, locale, kciVar.c, kciVar.f);
                    }
                    if (fiaVarN.d()) {
                        TimeZone timeZone4 = fiaVarN.g;
                        if (timeZone4 != null) {
                            timeZone = timeZone4;
                        } else if (str != null) {
                            timeZone = TimeZone.getTimeZone(str);
                            fiaVarN.g = timeZone;
                        }
                        if (timeZone == null) {
                            timeZone = kci.j;
                        }
                        TimeZone timeZone5 = kciVar.a;
                        if (timeZone != timeZone5 && !timeZone.equals(timeZone5)) {
                            kciVar = new kci(timeZone, kciVar.b, kciVar.c, kciVar.f);
                        }
                    }
                    return t(Boolean.FALSE, kciVar);
                }
                if (!(dateFormat instanceof SimpleDateFormat)) {
                    abhVar.e(cls, "Configured `DateFormat` (" + dateFormat.getClass().getName() + ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`");
                    throw null;
                }
                SimpleDateFormat simpleDateFormat2 = (SimpleDateFormat) dateFormat;
                DateFormat simpleDateFormat3 = z ? new SimpleDateFormat(simpleDateFormat2.toPattern(), locale) : (SimpleDateFormat) simpleDateFormat2.clone();
                TimeZone timeZone6 = fiaVarN.g;
                if (timeZone6 != null) {
                    timeZone = timeZone6;
                } else if (str != null) {
                    timeZone = TimeZone.getTimeZone(str);
                    fiaVarN.g = timeZone;
                }
                if (timeZone != null && !timeZone.equals(simpleDateFormat3.getTimeZone())) {
                    simpleDateFormat3.setTimeZone(timeZone);
                }
                return t(Boolean.FALSE, simpleDateFormat3);
            }
        }
        return this;
    }

    @Override // defpackage.zka
    public final boolean e(abh abhVar, Object obj) {
        return false;
    }

    public final boolean r(abh abhVar) {
        Boolean bool = this.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (this.d == null) {
            if (abhVar != null) {
                return abhVar.a.o(nah.WRITE_DATES_AS_TIMESTAMPS);
            }
            g57.s("Null SerializerProvider passed for ".concat(this.a.getName()));
        }
        return false;
    }

    public final void s(Date date, iia iiaVar, abh abhVar) {
        DateFormat dateFormat = this.d;
        if (dateFormat == null) {
            abhVar.getClass();
            if (abhVar.a.o(nah.WRITE_DATES_AS_TIMESTAMPS)) {
                iiaVar.B0(date.getTime());
                return;
            } else {
                iiaVar.U0(abhVar.i().format(date));
                return;
            }
        }
        AtomicReference atomicReference = this.e;
        DateFormat dateFormat2 = (DateFormat) atomicReference.getAndSet(null);
        if (dateFormat2 == null) {
            dateFormat2 = (DateFormat) dateFormat.clone();
        }
        iiaVar.U0(dateFormat2.format(date));
        while (!atomicReference.compareAndSet(null, dateFormat2) && atomicReference.get() == null) {
        }
    }

    public n45 t(Boolean bool, DateFormat dateFormat) {
        return new cu2(bool, dateFormat);
    }
}
