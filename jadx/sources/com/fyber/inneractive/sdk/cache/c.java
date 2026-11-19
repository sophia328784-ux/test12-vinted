package com.fyber.inneractive.sdk.cache;

import com.fyber.inneractive.sdk.util.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements a {
    public final String a;

    public c(String str) {
        this.a = str;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final void a(Object obj) {
        String str = (String) obj;
        if (str != null) {
            o.a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("fmp.endcard.data", str).apply();
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return "IALastModifiedFromHeader.endcard";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return String.valueOf(("fmp.endcard_" + this.a).hashCode());
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final boolean d() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final Object a(String str) {
        return str;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String a() {
        return this.a;
    }
}
