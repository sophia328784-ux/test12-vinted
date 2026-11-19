package com.facetec.sdk;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class gn extends fd<Date> {
    static final fe e = new fe() { // from class: com.facetec.sdk.gn.2
        @Override // com.facetec.sdk.fe
        public final <T> fd<T> c(en enVar, gs<T> gsVar) {
            if (gsVar.e() == Date.class) {
                return new gn((byte) 0);
            }
            return null;
        }
    };
    private final DateFormat a;

    private gn() {
        this.a = new SimpleDateFormat("MMM d, yyyy");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facetec.sdk.fd
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Date a(gw gwVar) throws Throwable {
        java.util.Date date;
        if (gwVar.g() == gu.NULL) {
            gwVar.o();
            return null;
        }
        String strJ = gwVar.j();
        try {
            synchronized (this) {
                date = this.a.parse(strJ);
            }
            return new Date(date.getTime());
        } catch (ParseException e2) {
            p1.g(defpackage.be.d("Failed parsing '", strJ, "' as SQL Date; at path "), gwVar.p(), e2);
            return null;
        }
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ void e(gt gtVar, Date date) throws IOException {
        String str;
        Date date2 = date;
        if (date2 == null) {
            gtVar.j();
            return;
        }
        synchronized (this) {
            str = this.a.format((java.util.Date) date2);
        }
        gtVar.b(str);
    }

    public /* synthetic */ gn(byte b) {
        this();
    }
}
