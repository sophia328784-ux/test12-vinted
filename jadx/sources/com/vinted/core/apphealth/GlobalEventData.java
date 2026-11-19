package com.vinted.core.apphealth;

import android.os.Build;
import android.telephony.TelephonyManager;
import com.vinted.apphealth.AppHealthConfigurationProviderImpl;
import com.vinted.core.apphealth.entity.Global;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.time.OffsetDateTime;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/apphealth/GlobalEventData;", "", "Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;", "appHealthConfigurationProvider", "<init>", "(Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;)V", "a", "apphealth"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalEventData {
    public final AppHealthConfigurationProvider appHealthConfigurationProvider;

    @wm9
    public GlobalEventData(AppHealthConfigurationProvider appHealthConfigurationProvider) {
        appHealthConfigurationProvider.getClass();
        this.appHealthConfigurationProvider = appHealthConfigurationProvider;
    }

    public final Global generateGlobalFields(AppHealth.Type type, AppHealth.Level level, String str) {
        String upperCase;
        String networkCountryIso;
        type.getClass();
        level.getClass();
        String trackingName = type.getTrackingName();
        AppHealthConfigurationProviderImpl appHealthConfigurationProviderImpl = (AppHealthConfigurationProviderImpl) this.appHealthConfigurationProvider;
        String str2 = appHealthConfigurationProviderImpl.appVersion;
        String str3 = Build.BRAND;
        str3.getClass();
        String str4 = Build.MODEL;
        str4.getClass();
        String string = OffsetDateTime.now().toString();
        string.getClass();
        String strValueOf = String.valueOf(Build.VERSION.SDK_INT);
        String str5 = appHealthConfigurationProviderImpl.portal;
        String id = ((UserSessionImpl) appHealthConfigurationProviderImpl.userSession).getUser$2().getId();
        String vintedSpecificLangCode = appHealthConfigurationProviderImpl.vintedLocale.getVintedSpecificLangCode();
        String strName = level.name();
        Locale locale = Locale.ROOT;
        String lowerCase = strName.toLowerCase(locale);
        lowerCase.getClass();
        TelephonyManager telephonyManager = (TelephonyManager) appHealthConfigurationProviderImpl.application.getApplicationContext().getSystemService(TelephonyManager.class);
        if (telephonyManager == null || (networkCountryIso = telephonyManager.getNetworkCountryIso()) == null) {
            upperCase = "";
        } else {
            upperCase = networkCountryIso.toUpperCase(locale);
            upperCase.getClass();
        }
        return new Global(str2, str3, upperCase, str4, string, lowerCase, str, strValueOf, "android", str5, trackingName, id, vintedSpecificLangCode);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0409a b = new C0409a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealthConfigurationProvider appHealthConfigurationProvider = (AppHealthConfigurationProvider) this.a.invoke();
            b.getClass();
            appHealthConfigurationProvider.getClass();
            return new GlobalEventData(appHealthConfigurationProvider);
        }

        /* JADX INFO: renamed from: com.vinted.core.apphealth.GlobalEventData$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0409a {
            public /* synthetic */ C0409a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0409a() {
            }
        }
    }
}
