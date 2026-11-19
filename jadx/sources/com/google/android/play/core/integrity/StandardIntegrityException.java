package com.google.android.play.core.integrity;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import defpackage.aul;
import defpackage.g57;
import defpackage.t83;
import defpackage.vz3;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class StandardIntegrityException extends ApiException {
    public final Throwable a;

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    /* JADX WARN: Illegal instructions before constructor call */
    public StandardIntegrityException(int i, Throwable th) {
        String strB;
        Locale locale = Locale.ROOT;
        HashMap map = aul.a;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            HashMap map2 = aul.b;
            if (map2.containsKey(numValueOf)) {
                strB = vz3.b((String) map.get(numValueOf), " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#", (String) map2.get(numValueOf), ")");
            } else {
                strB = "";
            }
        } else {
            strB = "";
        }
        super(new Status(i, t83.b(i, "Standard Integrity API error (", "): ", strB, ".")));
        if (i != 0) {
            this.a = th;
        } else {
            g57.s("ErrorCode should not be 0.");
            throw null;
        }
    }

    public final int d() {
        return super.getStatusCode();
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.a;
    }
}
