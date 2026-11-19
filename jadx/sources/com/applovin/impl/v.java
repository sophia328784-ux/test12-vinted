package com.applovin.impl;

import android.content.ContentResolver;
import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class v {
    private static boolean a = true;
    private static final Object b = new Object();
    private static final Collection c = new HashSet();
    private static boolean d = false;
    private static a e = null;

    private static a a(Context context) {
        a aVar;
        HashSet hashSet;
        n7.a();
        Object obj = b;
        synchronized (obj) {
            try {
                if (d) {
                    return e;
                }
                Collection collection = c;
                boolean zIsEmpty = collection.isEmpty();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                collection.add(countDownLatch);
                if (zIsEmpty) {
                    a aVarC = c(context);
                    synchronized (obj) {
                        d = true;
                        e = aVarC;
                        hashSet = new HashSet(collection);
                        collection.clear();
                    }
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((CountDownLatch) it.next()).countDown();
                    }
                }
                try {
                    if (!countDownLatch.await(60L, TimeUnit.SECONDS)) {
                        com.applovin.impl.sdk.o.h("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout");
                    }
                } catch (InterruptedException e2) {
                    com.applovin.impl.sdk.o.c("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", e2);
                }
                synchronized (b) {
                    aVar = e;
                }
                return aVar;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static a b(Context context) {
        return a(context);
    }

    private static a c(Context context) {
        a aVarCollectGoogleAdvertisingInfo = collectGoogleAdvertisingInfo(context);
        if (aVarCollectGoogleAdvertisingInfo == null) {
            aVarCollectGoogleAdvertisingInfo = collectFireOSAdvertisingInfo(context);
        }
        return aVarCollectGoogleAdvertisingInfo == null ? new a() : aVarCollectGoogleAdvertisingInfo;
    }

    @Nullable
    private static a collectFireOSAdvertisingInfo(Context context) {
        if (a) {
            try {
                ContentResolver contentResolver = context.getContentResolver();
                a aVar = new a();
                aVar.a(StringUtils.emptyIfNull(Settings.Secure.getString(contentResolver, "advertising_id")));
                boolean z = Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 0;
                aVar.a(z);
                aVar.a(z ? a.EnumC0108a.ON : a.EnumC0108a.OFF);
                return aVar;
            } catch (Settings.SettingNotFoundException e2) {
                com.applovin.impl.sdk.o.c("DataCollector", "Unable to determine if Fire OS limited ad tracking is turned on", e2);
            } catch (Throwable th) {
                com.applovin.impl.sdk.o.c("DataCollector", "Unable to collect Fire OS IDFA", th);
            }
        }
        a = false;
        return null;
    }

    @Nullable
    private static a collectGoogleAdvertisingInfo(Context context) {
        n7.a();
        if (!a()) {
            if (AppLovinSdkUtils.isFireOS(context)) {
                return null;
            }
            com.applovin.impl.sdk.o.h("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }");
            return null;
        }
        try {
            a aVar = new a();
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
            boolean zIsLimitAdTrackingEnabled = advertisingIdInfo.isLimitAdTrackingEnabled();
            aVar.a(zIsLimitAdTrackingEnabled);
            aVar.a(zIsLimitAdTrackingEnabled ? a.EnumC0108a.ON : a.EnumC0108a.OFF);
            aVar.a(advertisingIdInfo.getId());
            return aVar;
        } catch (Throwable th) {
            if (AppLovinSdkUtils.isFireOS(context)) {
                return null;
            }
            com.applovin.impl.sdk.o.c("DataCollector", "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you're sure you've integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }", th);
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private boolean a;
        private String b = "";
        private EnumC0108a c = EnumC0108a.NOT_SET;

        /* JADX INFO: renamed from: com.applovin.impl.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum EnumC0108a {
            NOT_SET("dnt_not_set"),
            ON("dnt_on"),
            OFF("dnt_off");

            private final String a;

            EnumC0108a(String str) {
                this.a = str;
            }

            public String b() {
                return this.a;
            }
        }

        public boolean a(Object obj) {
            return obj instanceof a;
        }

        public EnumC0108a b() {
            return this.c;
        }

        public boolean c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (!aVar.a(this) || c() != aVar.c()) {
                return false;
            }
            String strA = a();
            String strA2 = aVar.a();
            if (strA != null ? !strA.equals(strA2) : strA2 != null) {
                return false;
            }
            EnumC0108a enumC0108aB = b();
            EnumC0108a enumC0108aB2 = aVar.b();
            return enumC0108aB != null ? enumC0108aB.equals(enumC0108aB2) : enumC0108aB2 == null;
        }

        public int hashCode() {
            int i = c() ? 79 : 97;
            String strA = a();
            int i2 = (i + 59) * 59;
            int iHashCode = strA == null ? 43 : strA.hashCode();
            EnumC0108a enumC0108aB = b();
            return ((i2 + iHashCode) * 59) + (enumC0108aB != null ? enumC0108aB.hashCode() : 43);
        }

        public String toString() {
            return "AdvertisingInfoCollector.AdvertisingIdInformation(adTrackingLimited=" + c() + ", advertisingId=" + a() + ", dntCode=" + b() + ")";
        }

        public void a(boolean z) {
            this.a = z;
        }

        public void a(String str) {
            this.b = str;
        }

        public void a(EnumC0108a enumC0108a) {
            this.c = enumC0108a;
        }

        public String a() {
            return this.b;
        }
    }

    public static boolean a() {
        return n7.a("com.google.android.gms.ads.identifier.AdvertisingIdClient");
    }
}
