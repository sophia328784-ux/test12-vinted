package com.fyber.inneractive.sdk.mraid;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b0 extends y {
    public final com.fyber.inneractive.sdk.web.c0 a;

    public b0(com.fyber.inneractive.sdk.web.c0 c0Var) {
        this.a = c0Var;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        return "placementType: '" + this.a.toString().toLowerCase(Locale.US) + "'";
    }
}
