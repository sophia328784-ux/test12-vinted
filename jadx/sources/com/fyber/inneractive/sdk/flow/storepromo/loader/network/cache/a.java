package com.fyber.inneractive.sdk.flow.storepromo.loader.network.cache;

import com.fyber.inneractive.sdk.util.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements com.fyber.inneractive.sdk.cache.a {
    public final String a;

    public a(String str) {
        this.a = str;
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final void a(Object obj) {
        String str = (String) obj;
        if (str != null) {
            o.a.getSharedPreferences("IAConfigurationPreferences", 0).edit().putString("dt_store.promo.data", str).apply();
        }
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String b() {
        return "IALastModifiedFromHeader.dt_storepromo";
    }

    @Override // com.fyber.inneractive.sdk.cache.a
    public final String c() {
        return String.valueOf(("dt_store.promo_" + this.a).hashCode());
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
