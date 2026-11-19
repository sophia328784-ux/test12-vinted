package com.facetec.sdk;

import java.io.IOException;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.ParsePosition;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ga extends fd<Date> {
    public static final fe e = new fe() { // from class: com.facetec.sdk.ga.1
        @Override // com.facetec.sdk.fe
        public final <T> fd<T> c(en enVar, gs<T> gsVar) {
            if (gsVar.e() == Date.class) {
                return new ga();
            }
            return null;
        }
    };
    private final List<DateFormat> b;

    public ga() {
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        Locale locale = Locale.US;
        arrayList.add(DateFormat.getDateTimeInstance(2, 2, locale));
        if (!Locale.getDefault().equals(locale)) {
            arrayList.add(DateFormat.getDateTimeInstance(2, 2));
        }
        if (fr.b()) {
            arrayList.add(ft.d(2, 2));
        }
    }

    private Date d(gw gwVar) throws Throwable {
        String strJ = gwVar.j();
        synchronized (this.b) {
            Iterator<DateFormat> it = this.b.iterator();
            while (it.hasNext()) {
                try {
                    return it.next().parse(strJ);
                } catch (ParseException unused) {
                }
            }
            try {
                return gq.a(strJ, new ParsePosition(0));
            } catch (ParseException e2) {
                p1.g(defpackage.be.d("Failed parsing '", strJ, "' as Date; at path "), gwVar.p(), e2);
                return null;
            }
        }
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ Date a(gw gwVar) throws Throwable {
        if (gwVar.g() != gu.NULL) {
            return d(gwVar);
        }
        gwVar.o();
        return null;
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ void e(gt gtVar, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            gtVar.j();
            return;
        }
        DateFormat dateFormat = this.b.get(0);
        synchronized (this.b) {
            str = dateFormat.format(date2);
        }
        gtVar.b(str);
    }
}
