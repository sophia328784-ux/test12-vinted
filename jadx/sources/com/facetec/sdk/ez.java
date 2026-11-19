package com.facetec.sdk;

import java.io.IOException;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum ez implements fb {
    DOUBLE { // from class: com.facetec.sdk.ez.2
        @Override // com.facetec.sdk.fb
        public final /* synthetic */ Number b(gw gwVar) throws IOException {
            return Double.valueOf(gwVar.k());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.facetec.sdk.ez.1
        @Override // com.facetec.sdk.fb
        public final Number b(gw gwVar) throws IOException {
            return new fs(gwVar.j());
        }
    },
    LONG_OR_DOUBLE { // from class: com.facetec.sdk.ez.3
        @Override // com.facetec.sdk.fb
        public final Number b(gw gwVar) throws Throwable {
            String strJ = gwVar.j();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strJ));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strJ);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!gwVar.s()) {
                            StringBuilder sb = new StringBuilder("JSON forbids NaN and infinities: ");
                            sb.append(dValueOf);
                            sb.append("; at path ");
                            sb.append(gwVar.p());
                            throw new ha(sb.toString());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder sbD = defpackage.be.d("Cannot parse ", strJ, "; at path ");
                sbD.append(gwVar.p());
                throw new ew(sbD.toString(), e);
            }
        }
    },
    BIG_DECIMAL { // from class: com.facetec.sdk.ez.5
        private static BigDecimal e(gw gwVar) throws Throwable {
            String strJ = gwVar.j();
            try {
                return new BigDecimal(strJ);
            } catch (NumberFormatException e) {
                StringBuilder sbD = defpackage.be.d("Cannot parse ", strJ, "; at path ");
                sbD.append(gwVar.p());
                throw new ew(sbD.toString(), e);
            }
        }

        @Override // com.facetec.sdk.fb
        public final /* synthetic */ Number b(gw gwVar) throws IOException {
            return e(gwVar);
        }
    };

    /* synthetic */ ez(byte b) {
        this();
    }
}
