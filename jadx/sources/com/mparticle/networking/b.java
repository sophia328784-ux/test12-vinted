package com.mparticle.networking;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.annotation.Nullable;
import com.mparticle.BuildConfig;
import com.mparticle.d0;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.u0;
import com.mparticle.v;
import defpackage.b2;
import defpackage.p83;
import defpackage.q60;
import java.net.MalformedURLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    private final Context a;
    private final ConfigManager b;
    private com.mparticle.networking.a c;
    private final SharedPreferences d;
    String e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[EnumC0333b.values().length];
            a = iArr;
            try {
                iArr[EnumC0333b.CONFIG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[EnumC0333b.EVENTS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[EnumC0333b.ALIAS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[EnumC0333b.IDENTITY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[EnumC0333b.AUDIENCE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: renamed from: com.mparticle.networking.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum EnumC0333b {
        CONFIG(1),
        IDENTITY(2),
        EVENTS(3),
        AUDIENCE(4),
        ALIAS(5);

        public int a;

        EnumC0333b(int i) {
            this.a = i;
        }

        public static EnumC0333b a(int i) {
            if (i == 1) {
                return CONFIG;
            }
            if (i == 2) {
                return IDENTITY;
            }
            if (i == 3) {
                return EVENTS;
            }
            if (i == 4) {
                return AUDIENCE;
            }
            if (i != 5) {
                return null;
            }
            return ALIAS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        final String a;
        final String b;
        final boolean c;

        public c(String str, String str2, boolean z) {
            this.a = str;
            this.b = str2;
            this.c = z;
        }
    }

    public b(Context context, ConfigManager configManager) {
        this.a = context;
        this.b = configManager;
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        this.d = sharedPreferences;
        this.c = new com.mparticle.networking.c(configManager, sharedPreferences);
        this.e = configManager.j();
    }

    private c a(EnumC0333b enumC0333b, NetworkOptions networkOptions, DomainMapping domainMapping, String str) {
        String strA = d.a(enumC0333b);
        String customBaseURL = networkOptions.getCustomBaseURL();
        if (MPUtility.isEmpty(customBaseURL)) {
            String url = domainMapping != null ? domainMapping.getUrl() : null;
            boolean z = MPUtility.isEmpty(url) || strA.equals(url);
            if (z) {
                url = strA;
            }
            if (enumC0333b != EnumC0333b.CONFIG) {
                if (z) {
                    url = a(url, this.b.getPodPrefix(str), this.b.T());
                } else {
                    strA = a(strA, (String) null, false);
                }
            }
            return new c(url, strA, z);
        }
        if (domainMapping != null && !MPUtility.isEmpty(domainMapping.getUrl()) && !strA.equals(domainMapping.getUrl())) {
            Logger.warning("NetworkOptions: customBaseURL is set; domain mapping for " + enumC0333b.name() + " is ignored.");
        }
        if (enumC0333b != EnumC0333b.CONFIG) {
            strA = a(strA, (String) null, false);
        }
        return new c(customBaseURL, strA, false);
    }

    public String b() {
        return new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US).format(new Date());
    }

    public d0 getUrl(EnumC0333b enumC0333b, @Nullable String str, HashMap<String, String> map, @Nullable u0 u0Var) throws MalformedURLException {
        String str2;
        NetworkOptions networkOptions = u0Var == null ? this.b.getNetworkOptions() : u0Var.c();
        DomainMapping domain = networkOptions.getDomain(enumC0333b);
        String strB = u0Var == null ? this.e : u0Var.b();
        boolean zIsEmpty = MPUtility.isEmpty(networkOptions.getCustomBaseURL());
        c cVarA = a(enumC0333b, networkOptions, domain, strB);
        String str3 = cVarA.a;
        String str4 = cVarA.b;
        boolean z = cVarA.c;
        boolean z2 = false;
        boolean z3 = domain != null && domain.isOverridesSubdirectory();
        if (zIsEmpty || !z3) {
            z2 = z3;
        } else {
            Logger.warning("NetworkOptions: customBaseURL with overridesSubdirectory is unsupported for CDN routing; overridesSubdirectory will be ignored for " + enumC0333b.name() + ".");
        }
        int i = a.a[enumC0333b.ordinal()];
        if (i == 1) {
            str2 = z2 ? "" : !zIsEmpty ? "/config/v4/" : "/v4/";
            String strA = p83.a(new StringBuilder(), this.e, "/config");
            Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").encodedAuthority(str3).path(str2.concat(strA)).appendQueryParameter("av", MPUtility.getAppVersionName(this.a)).appendQueryParameter("sv", BuildConfig.VERSION_NAME);
            if (this.b.o() != null) {
                builderAppendQueryParameter.appendQueryParameter("plan_id", this.b.o());
                Integer numQ = this.b.q();
                if (numQ != null) {
                    if (numQ.intValue() <= 0 || numQ.intValue() >= 1001) {
                        Logger.warning("Dataplan version of " + numQ + " is out of range and will not be used to fetch remote dataplan. Version must be between 1 and 1000.");
                    } else {
                        builderAppendQueryParameter.appendQueryParameter("plan_version", this.b.q().toString());
                    }
                }
            }
            return d0.getUrl(builderAppendQueryParameter.build().toString(), a(z, builderAppendQueryParameter.build(), str4, "/v4/".concat(strA)));
        }
        if (i == 2) {
            str2 = z2 ? "" : !zIsEmpty ? "/nativeevents/v2/" : "/v2/";
            String strA2 = q60.a(strB, "/events");
            Uri uriBuild = new Uri.Builder().scheme("https").encodedAuthority(str3).path(str2.concat(strA2)).build();
            return d0.getUrl(uriBuild.toString(), a(z, uriBuild, str4, "/v2/".concat(strA2)));
        }
        if (i == 3) {
            str2 = z2 ? "" : !zIsEmpty ? "/nativeevents/v1/identity/" : "/v1/identity/";
            String strA3 = q60.a(strB, "/alias");
            Uri uriBuild2 = new Uri.Builder().scheme("https").encodedAuthority(str3).path(str2.concat(strA3)).build();
            return d0.getUrl(uriBuild2.toString(), a(z, uriBuild2, str4, "/v1/identity/".concat(strA3)));
        }
        if (i != 4) {
            if (i != 5) {
                return null;
            }
            String str5 = this.e;
            Uri uriBuild3 = new Uri.Builder().scheme("https").encodedAuthority(str3).path(!zIsEmpty ? b2.a("/nativeevents/v1/", str5, "/audience") : b2.a("/v1/", str5, "/audience")).appendQueryParameter("mpid", String.valueOf(this.b.B())).build();
            return d0.getUrl(uriBuild3.toString(), a(z, uriBuild3, str4, p83.a(new StringBuilder("/v1/"), this.e, "/audience")));
        }
        str2 = z2 ? "" : !zIsEmpty ? "/identity/v1/" : "/v1/";
        Uri uriBuild4 = new Uri.Builder().scheme("https").encodedAuthority(str3).path(str2 + str).build();
        return d0.getUrl(uriBuild4.toString(), a(z, uriBuild4, str4, q60.c("/v1/", str)));
    }

    public d0 b(EnumC0333b enumC0333b) {
        return getUrl(enumC0333b, null, null, null);
    }

    public v a(EnumC0333b enumC0333b, v vVar, String str, boolean z) {
        return this.c.a(enumC0333b, vVar, str, z);
    }

    public String a(v vVar, String str, String str2, String str3) {
        String strD = vVar.d();
        String strA = vVar.f().getDefaultUrl().a();
        StringBuilder sb = new StringBuilder();
        sb.append(strD);
        sb.append("\n");
        sb.append(str);
        sb.append("\n");
        sb.append(strA);
        if (str2 != null) {
            sb.append(str2);
        }
        return MPUtility.hmacSha256Encode(str3, sb.toString());
    }

    public long a(EnumC0333b enumC0333b) {
        return this.d.getLong(enumC0333b.name() + ":mp::next_valid_request_time", 0L);
    }

    public d0 a(boolean z, Uri uri, String str, String str2) {
        if (z || uri == null) {
            return null;
        }
        Uri.Builder builderBuildUpon = Uri.parse(uri.toString()).buildUpon();
        if (str != null && !str.isEmpty()) {
            builderBuildUpon.encodedAuthority(str);
        }
        if (str2 != null && !str2.isEmpty()) {
            builderBuildUpon.path(str2);
        }
        return d0.getUrl(builderBuildUpon.build().toString(), null);
    }

    public String a(String str, String str2, boolean z) {
        if (str == null) {
            return null;
        }
        if (z) {
            str = b2.a(str, ".", str2);
        }
        return str.concat(".mparticle.com");
    }

    public v a(EnumC0333b enumC0333b, v vVar, boolean z) {
        return a(enumC0333b, vVar, (String) null, z);
    }

    public d0 getUrl(EnumC0333b enumC0333b, @Nullable String str) throws MalformedURLException {
        return getUrl(enumC0333b, str, null, null);
    }

    public d0 getUrl(EnumC0333b enumC0333b, @Nullable String str, HashMap<String, String> map) throws MalformedURLException {
        return getUrl(enumC0333b, str, map, null);
    }

    public d0 getUrl(EnumC0333b enumC0333b, @Nullable long j) throws MalformedURLException {
        HashMap<String, String> map = new HashMap<>();
        map.put("mpid", String.valueOf(j));
        return getUrl(enumC0333b, null, map);
    }
}
