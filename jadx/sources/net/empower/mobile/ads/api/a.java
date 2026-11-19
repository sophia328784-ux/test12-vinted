package net.empower.mobile.ads.api;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.SharedPreferences;
import com.applovin.sdk.AppLovinPrivacySettings;
import com.google.android.ump.UserMessagingPlatform;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import defpackage.i55;
import defpackage.q60;
import defpackage.qa0;
import defpackage.x10;
import defpackage.y02;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a {
    public static final a a = new a();

    /* JADX INFO: renamed from: net.empower.mobile.ads.api.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C3658a {
        public final boolean a;
        public final boolean b;
        public final String c;
        public final boolean d;

        public C3658a(boolean z, boolean z2, String str, boolean z3) {
            this.a = z;
            this.b = z2;
            this.c = str;
            this.d = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3658a)) {
                return false;
            }
            C3658a c3658a = (C3658a) obj;
            return this.a == c3658a.a && this.b == c3658a.b && Intrinsics.c(this.c, c3658a.c) && this.d == c3658a.d;
        }

        public final int hashCode() {
            int iA = qa0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
            String str = this.c;
            return Boolean.hashCode(this.d) + ((iA + (str == null ? 0 : str.hashCode())) * 31);
        }

        public final String toString() {
            return y02.c(this.c, ", canRequestAds=", ")", x10.b("ConsentResult(gdprApplies=", ", hasConsent=", ", tcfString=", this.a, this.b), this.d);
        }
    }

    private a() {
    }

    public static void a(ContextWrapper contextWrapper) {
        contextWrapper.getClass();
        C3658a c3658aB = b(contextWrapper);
        boolean z = c3658aB.b;
        AppLovinPrivacySettings.setHasUserConsent(z, contextWrapper);
        SharedPreferences sharedPreferences = contextWrapper.getSharedPreferences(contextWrapper.getPackageName() + "_preferences", 0);
        sharedPreferences.getClass();
        String string = sharedPreferences.getString("IABUSPrivacy_String", null);
        if (string != null && string.length() >= 3) {
            AppLovinPrivacySettings.setDoNotSell(string.charAt(2) == 'Y', contextWrapper);
        }
        i55 i55Var = i55.a;
        boolean z2 = c3658aB.a;
        boolean z3 = c3658aB.d;
        StringBuilder sbB = x10.b("ConsentManager: Applied consent to AppLovin — gdprApplies=", ", hasConsent=", ", canRequestAds=", z2, z);
        sbB.append(z3);
        i55.a(i55Var, sbB.toString(), null, 6);
    }

    public static C3658a b(Context context) {
        boolean z = false;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
        sharedPreferences.getClass();
        int i = sharedPreferences.getInt("IABTCF_gdprApplies", -1);
        String string = sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, "");
        String str = string != null ? string : "";
        String string2 = sharedPreferences.getString("IABTCF_TCString", null);
        boolean zCanRequestAds = true;
        boolean z2 = i == 1;
        if (i == 0 || i == -1 || (str.length() > 0 && str.charAt(0) == '1')) {
            z = true;
        }
        try {
            zCanRequestAds = UserMessagingPlatform.getConsentInformation(context).canRequestAds();
        } catch (Throwable th) {
            i55.a(i55.a, q60.c("ConsentManager: canRequestAds() failed: ", th.getMessage()), LogLevel.WARNING, 4);
        }
        return new C3658a(z2, z, string2, zCanRequestAds);
    }
}
