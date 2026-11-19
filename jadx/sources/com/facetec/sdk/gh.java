package com.facetec.sdk;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gh extends fd<Number> {
    private static final fe e = e(ez.LAZILY_PARSED_NUMBER);
    private final fb b;

    /* JADX INFO: renamed from: com.facetec.sdk.gh$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[gu.values().length];
            a = iArr;
            try {
                iArr[gu.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[gu.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[gu.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private gh(fb fbVar) {
        this.b = fbVar;
    }

    public static fe c(fb fbVar) {
        return fbVar == ez.LAZILY_PARSED_NUMBER ? e : e(fbVar);
    }

    private static fe e(fb fbVar) {
        return new fe() { // from class: com.facetec.sdk.gh.4
            @Override // com.facetec.sdk.fe
            public final <T> fd<T> c(en enVar, gs<T> gsVar) {
                if (gsVar.e() == Number.class) {
                    return gh.this;
                }
                return null;
            }
        };
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ Number a(gw gwVar) throws Throwable {
        gu guVarG = gwVar.g();
        int i = AnonymousClass2.a[guVarG.ordinal()];
        if (i == 1) {
            gwVar.o();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.b.b(gwVar);
        }
        StringBuilder sb = new StringBuilder("Expecting number, got: ");
        sb.append(guVarG);
        String strQ = gwVar.q();
        sb.append("; at path ");
        sb.append(strQ);
        throw new ey(sb.toString());
    }

    @Override // com.facetec.sdk.fd
    public final /* synthetic */ void e(gt gtVar, Number number) throws IOException {
        gtVar.b(number);
    }
}
