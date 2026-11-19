package com.fyber.inneractive.sdk.mraid;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 extends y {
    public final f0 a;

    public d0(f0 f0Var) {
        this.a = f0Var;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        return "state: '" + this.a.toString().toLowerCase(Locale.US) + "'";
    }
}
