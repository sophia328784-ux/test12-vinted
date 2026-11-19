package com.facetec.sdk;

import java.io.IOException;
import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class gr extends fd<Timestamp> {
    static final fe b = new fe() { // from class: com.facetec.sdk.gr.3
        @Override // com.facetec.sdk.fe
        public final <T> fd<T> c(en enVar, gs<T> gsVar) {
            if (gsVar.e() == Timestamp.class) {
                return new gr(enVar.e(Date.class), (byte) 0);
            }
            return null;
        }
    };
    private final fd<Date> e;

    private gr(fd<Date> fdVar) {
        this.e = fdVar;
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ Timestamp a(gw gwVar) throws IOException {
        Date dateA = this.e.a(gwVar);
        if (dateA != null) {
            return new Timestamp(dateA.getTime());
        }
        return null;
    }

    @Override // com.facetec.sdk.fd
    public final /* bridge */ /* synthetic */ void e(gt gtVar, Timestamp timestamp) throws IOException {
        this.e.e(gtVar, timestamp);
    }

    public /* synthetic */ gr(fd fdVar, byte b2) {
        this(fdVar);
    }
}
