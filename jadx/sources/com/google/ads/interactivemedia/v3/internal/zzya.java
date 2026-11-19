package com.google.ads.interactivemedia.v3.internal;

import defpackage.f21;
import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzya extends zzvp {
    public static final zzvq zza = new zzxx();
    public final zzxz a;
    public final ArrayList b;

    public /* synthetic */ zzya(zzxz zzxzVar) {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Objects.requireNonNull(zzxzVar);
        this.a = zzxzVar;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (zzwu.zza()) {
            arrayList.add(new SimpleDateFormat("MMM d, yyyy h:mm:ss a", locale));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final Object read(zzabb zzabbVar) throws IOException {
        Date dateZza;
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        ArrayList<DateFormat> arrayList = this.b;
        String strZzg = zzabbVar.zzg();
        synchronized (arrayList) {
            try {
                for (DateFormat dateFormat : arrayList) {
                    TimeZone timeZone = dateFormat.getTimeZone();
                    try {
                        try {
                            dateZza = dateFormat.parse(strZzg);
                            dateFormat.setTimeZone(timeZone);
                        } catch (Throwable th) {
                            dateFormat.setTimeZone(timeZone);
                            throw th;
                        }
                    } catch (ParseException unused) {
                        dateFormat.setTimeZone(timeZone);
                    }
                }
                try {
                    dateZza = zzaal.zza(strZzg, new ParsePosition(0));
                } catch (ParseException e) {
                    throw new zzvk(zzyt.d((byte) 35, strZzg, zzabbVar, "Failed parsing '", "' as Date; at path "), e);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this.a.a(dateZza);
    }

    public final String toString() {
        DateFormat dateFormat = (DateFormat) this.b.get(0);
        if (dateFormat instanceof SimpleDateFormat) {
            String pattern = ((SimpleDateFormat) dateFormat).toPattern();
            StringBuilder sb = new StringBuilder(f21.a(24, pattern));
            sb.append("DefaultDateTypeAdapter(");
            sb.append(pattern);
            sb.append(")");
            return sb.toString();
        }
        String simpleName = dateFormat.getClass().getSimpleName();
        StringBuilder sb2 = new StringBuilder(simpleName.length() + 24);
        sb2.append("DefaultDateTypeAdapter(");
        sb2.append(simpleName);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        String str;
        Date date = (Date) obj;
        if (date == null) {
            zzabdVar.zzm();
            return;
        }
        ArrayList arrayList = this.b;
        DateFormat dateFormat = (DateFormat) arrayList.get(0);
        synchronized (arrayList) {
            str = dateFormat.format(date);
        }
        zzabdVar.zzg(str);
    }
}
