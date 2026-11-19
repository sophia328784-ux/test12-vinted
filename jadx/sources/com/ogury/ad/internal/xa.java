package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.dw2;
import defpackage.gac;
import defpackage.x91;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class xa {
    public static final wa b = new wa();
    public static xa c;
    public final SharedPreferences a;

    public xa(Context context) {
        this.a = context.getSharedPreferences("profig", 0);
    }

    public final void a(Product product) {
        product.getClass();
        this.a.edit().putString("product_name", product.getName()).putString("product_version", product.getVersion()).apply();
    }

    public final void b(long j) {
        this.a.edit().putLong("CACHE_MAX_AGE", j).apply();
    }

    public final void c(String str) {
        str.getClass();
        x91.c(this.a, "md5Profig", str);
    }

    public final void d(String str) {
        str.getClass();
        x91.c(this.a, "fullProfigResponseJson", str);
    }

    public final void c() {
        x91.c(this.a, "appVersion", "5.1.0-404010");
    }

    public final void b(String str) {
        str.getClass();
        x91.c(this.a, "md5Profig", str);
    }

    public final String b() {
        SharedPreferences sharedPreferences = this.a;
        sharedPreferences.getClass();
        return hd.a(sharedPreferences, "api_key");
    }

    public final void a(int i) {
        dw2.b(this.a, "numberOfProfigApiCalls", i);
    }

    public final void a() {
        gac.b(this.a, "fullProfigResponseJson");
    }

    public final void a(String str) {
        str.getClass();
        x91.c(this.a, "api_key", str);
    }

    public final void a(long j) {
        this.a.edit().putLong("CACHE_LAST_UPDATE_DATE", j).apply();
    }
}
