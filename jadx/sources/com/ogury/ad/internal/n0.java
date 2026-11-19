package com.ogury.ad.internal;

import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import com.adyen.checkout.components.core.Address;
import java.util.MissingResourceException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n0 {
    public final Context a;
    public final xa b;

    public n0(Context context) {
        context.getClass();
        xa xaVar = xa.c;
        if (xaVar == null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            xaVar = new xa(applicationContext);
            xa.c = xaVar;
        }
        xaVar.getClass();
        this.a = context;
        this.b = xaVar;
    }

    public final String a() {
        try {
            String country = this.a.getResources().getConfiguration().getLocales().get(0).getCountry();
            country.getClass();
            return country;
        } catch (MissingResourceException unused) {
            return Address.ADDRESS_COUNTRY_NULL_PLACEHOLDER;
        }
    }

    public final boolean b() {
        return this.a.getPackageManager().hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE");
    }

    public final String c() {
        String language = this.a.getResources().getConfiguration().getLocales().get(0).getLanguage();
        language.getClass();
        return language;
    }

    public final String d() {
        return defpackage.a2.d("5.1.0/", this.b.b(), "/", Build.VERSION.RELEASE);
    }

    public final String e() {
        String defaultUserAgent = WebSettings.getDefaultUserAgent(this.a);
        defaultUserAgent.getClass();
        return defaultUserAgent;
    }
}
