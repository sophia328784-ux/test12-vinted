package com.facetec.sdk;

import java.io.IOException;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class go extends fd<Time> {
    static final fe b = new fe() { // from class: com.facetec.sdk.go.5
        @Override // com.facetec.sdk.fe
        public final <T> fd<T> c(en enVar, gs<T> gsVar) {
            if (gsVar.e() == Time.class) {
                return new go((byte) 0);
            }
            return null;
        }
    };
    private final DateFormat a;

    private go() {
        this.a = new SimpleDateFormat("hh:mm:ss a");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facetec.sdk.fd
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Time a(gw gwVar) throws Throwable {
        Time time;
        if (gwVar.g() == gu.NULL) {
            gwVar.o();
            return null;
        }
        String strJ = gwVar.j();
        try {
            synchronized (this) {
                time = new Time(this.a.parse(strJ).getTime());
            }
            return time;
        } catch (ParseException e) {
            p1.g(defpackage.be.d("Failed parsing '", strJ, "' as SQL Time; at path "), gwVar.p(), e);
            return null;
        }
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ void e(gt gtVar, Time time) throws IOException {
        String str;
        Time time2 = time;
        if (time2 == null) {
            gtVar.j();
            return;
        }
        synchronized (this) {
            str = this.a.format((Date) time2);
        }
        gtVar.b(str);
    }

    public /* synthetic */ go(byte b2) {
        this();
    }
}
