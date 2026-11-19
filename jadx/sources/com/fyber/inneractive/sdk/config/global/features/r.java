package com.fyber.inneractive.sdk.config.global.features;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends i {
    public r() {
        super("store_webpage");
    }

    @Override // com.fyber.inneractive.sdk.config.global.features.i
    public final i b() {
        r rVar = new r();
        a(rVar);
        return rVar;
    }

    public final q c() {
        String strA = a("presentation_mode", null);
        if (strA != null) {
            for (q qVar : q.values()) {
                Locale locale = Locale.US;
                if (strA.toLowerCase(locale).equals(qVar.value.toLowerCase(locale))) {
                    return qVar;
                }
            }
        }
        return q.FullScreen;
    }
}
