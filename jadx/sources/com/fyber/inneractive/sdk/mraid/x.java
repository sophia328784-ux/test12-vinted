package com.fyber.inneractive.sdk.mraid;

import defpackage.k51;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class x extends y {
    public final int a;
    public final int b;

    public x(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // com.fyber.inneractive.sdk.mraid.y
    public final String a() {
        StringBuilder sb = new StringBuilder("adSize: { width: ");
        sb.append(this.a);
        sb.append(", height: ");
        return k51.b(" }", this.b, sb);
    }
}
