package com.mparticle;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class e0 extends d0 {
    private URL b;

    public e0(String str) {
        this.b = new URL(str);
    }

    @Override // com.mparticle.d0
    public String a() {
        return this.b.getFile();
    }

    @Override // com.mparticle.d0
    public v b() {
        return new w((HttpURLConnection) this.b.openConnection(), this);
    }

    public boolean equals(Object obj) {
        boolean z = obj instanceof e0;
        URL url = this.b;
        return z ? url.equals(((e0) obj).b) : url.equals(obj);
    }

    @Override // com.mparticle.d0
    public String toString() {
        return this.b.toString();
    }
}
