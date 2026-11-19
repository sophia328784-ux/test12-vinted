package com.fyber.inneractive.sdk.mraid;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends y {
    public final boolean a;

    public g0(boolean z) {
        this.a = z;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        return "viewable: ".concat(this.a ? InneractiveMediationDefs.SHOW_HOUSE_AD_YES : "false");
    }
}
