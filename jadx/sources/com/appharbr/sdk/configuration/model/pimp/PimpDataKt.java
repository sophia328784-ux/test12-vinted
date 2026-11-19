package com.appharbr.sdk.configuration.model.pimp;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import p.haeg.w.f4;
import p.haeg.w.ow;
import p.haeg.w.pi;
import p.haeg.w.r1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006\u0002"}, d2 = {"extractMediationKey", "", "appharbr_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class PimpDataKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final String extractMediationKey() {
        return (String) ow.a(new Function0<String>() { // from class: com.appharbr.sdk.configuration.model.pimp.PimpDataKt.extractMediationKey.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                String strA = f4.a.a();
                if (strA != null) {
                    return strA;
                }
                String strD = pi.a.d();
                return strD == null ? r1.a() : strD;
            }
        });
    }
}
