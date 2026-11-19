package defpackage;

import android.app.Application;
import android.content.Context;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.LinkedHashMap;
import kotlin.KotlinVersion;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bfm implements os {
    @Override // defpackage.os
    public final LinkedHashMap a() {
        String str;
        String strValueOf;
        String str2;
        String string;
        Context applicationContext;
        Context applicationContext2;
        su5.a.getClass();
        Pair pair = new Pair("name", su5.f());
        String strA = su5.a();
        if (strA == null) {
            strA = "not-available";
            str = strA;
        } else {
            str = "not-available";
        }
        Pair pair2 = new Pair("buildNumber", strA);
        String str3 = str;
        Pair pair3 = new Pair(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, su5.d());
        Pair pair4 = new Pair("version", su5.b());
        String string2 = null;
        try {
            Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
            strValueOf = (application == null || (applicationContext2 = application.getApplicationContext()) == null) ? null : String.valueOf(applicationContext2.getApplicationInfo().minSdkVersion);
        } catch (Throwable unused) {
        }
        if (strValueOf == null) {
            strValueOf = str3;
            str2 = strValueOf;
        } else {
            str2 = str3;
        }
        Pair pair5 = new Pair("minimumOSVersion", strValueOf);
        try {
            Application application2 = KlarnaMobileSDKCommon.INSTANCE.getApplication();
            string = (application2 == null || (applicationContext = application2.getApplicationContext()) == null) ? null : Integer.valueOf(applicationContext.getApplicationInfo().targetSdkVersion).toString();
        } catch (Throwable unused2) {
        }
        if (string == null) {
            string = str2;
        }
        Pair pair6 = new Pair("targetOSVersion", string);
        try {
            string2 = KotlinVersion.e.toString();
        } catch (Throwable unused3) {
        }
        if (string2 == null) {
            string2 = str2;
        }
        return u1c.h(pair, pair2, pair3, pair4, pair5, pair6, new Pair("kotlinVersion", string2), new Pair("crossPlatform", (String) su5.b.getA()));
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "merchant";
    }
}
