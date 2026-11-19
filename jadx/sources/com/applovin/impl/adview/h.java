package com.applovin.impl.adview;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends e {
    public h(Context context) {
        super(context);
    }

    @Override // com.applovin.impl.adview.e
    public void a(int i) {
        setViewScale(i / 30.0f);
    }

    @Override // com.applovin.impl.adview.e
    public e.a getStyle() {
        return e.a.INVISIBLE;
    }
}
