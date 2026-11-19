package com.vinted.feature.shipping.address;

import android.app.Application;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.feature.shipping.impl.R$array;
import defpackage.fcf;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/address/RegionOptionsProvider;", "", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "<init>", "(Landroid/app/Application;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class RegionOptionsProvider {
    public static final Regex DUBLIN_POSTAL_DISTRICT;
    public static final Regex IRISH_COUNTY_PREFIX;
    public static final Regex WHITESPACE;
    public final Application application;

    static {
        new Companion(null);
        RegexOption regexOption = RegexOption.IGNORE_CASE;
        DUBLIN_POSTAL_DISTRICT = new Regex("^dublin\\s+\\d\\w*$", regexOption);
        IRISH_COUNTY_PREFIX = new Regex("^\\s*(county|count\\.|co\\.)\\s+", regexOption);
        WHITESPACE = new Regex("\\s+");
    }

    @wm9
    public RegionOptionsProvider(Application application) {
        application.getClass();
        this.application = application;
    }

    public static String resolveCity(String str, String str2, String str3) {
        String upperCase;
        if (str != null) {
            upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (!Intrinsics.c(upperCase, "IE")) {
            return str2 == null ? "" : str2;
        }
        if (!rgi.u(str2, "Dublin", true) || str3 == null || sgi.N(str3) || !DUBLIN_POSTAL_DISTRICT.f(str3)) {
            return str2 == null ? "" : str2;
        }
        return str3;
    }

    public final String matchOption(String str, String str2) {
        Object next;
        if (str2 == null || sgi.N(str2)) {
            return "";
        }
        Iterator<T> it = optionsFor(str).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.u((String) next, str2, true));
        String str3 = (String) next;
        return str3 == null ? "" : str3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public final String matchSuggestion(String str, String str2, String str3) {
        String upperCase;
        String string;
        String string2;
        Object next;
        Object next2;
        List<String> listOptionsFor = optionsFor(str);
        Object obj = null;
        if (listOptionsFor.isEmpty()) {
            return null;
        }
        if (str != null) {
            upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (!Intrinsics.c(upperCase, "IE")) {
            if (str2 == null || (string = sgi.m0(str2).toString()) == null) {
                return null;
            }
            for (Object obj2 : listOptionsFor) {
                if (rgi.u((String) obj2, string, true)) {
                    obj = obj2;
                    break;
                }
            }
            return (String) obj;
        }
        if (str3 == null) {
            string2 = null;
        } else {
            string2 = sgi.m0(IRISH_COUNTY_PREFIX.h("", str3)).toString();
            if (string2.length() == 0) {
                string2 = null;
            }
        }
        if (string2 == null) {
            return null;
        }
        if (DUBLIN_POSTAL_DISTRICT.f(string2)) {
            string2 = "Dublin";
        }
        List<String> list = listOptionsFor;
        Iterator<T> it = list.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!rgi.u((String) next, string2, true));
        String str4 = (String) next;
        if (str4 != null) {
            return str4;
        }
        List<String> listI = WHITESPACE.i(0, string2);
        if (listI.size() < 2) {
            return null;
        }
        for (String str5 : listI) {
            Iterator<T> it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!rgi.u((String) next2, str5, true));
            String str6 = (String) next2;
            if (str6 != null) {
                return str6;
            }
        }
        return null;
    }

    public final List<String> optionsFor(String str) {
        String upperCase;
        int i;
        if (str != null) {
            upperCase = str.toUpperCase(Locale.ROOT);
            upperCase.getClass();
        } else {
            upperCase = null;
        }
        if (upperCase != null) {
            int iHashCode = upperCase.hashCode();
            if (iHashCode != 2100) {
                if (iHashCode != 2332) {
                    if (iHashCode == 2718 && upperCase.equals("US")) {
                        i = R$array.address_region_us_states;
                        String[] stringArray = this.application.getResources().getStringArray(i);
                        stringArray.getClass();
                        return kotlin.collections.a.W(stringArray);
                    }
                } else if (upperCase.equals("IE")) {
                    i = R$array.address_region_ie_counties;
                    String[] stringArray2 = this.application.getResources().getStringArray(i);
                    stringArray2.getClass();
                    return kotlin.collections.a.W(stringArray2);
                }
            } else if (upperCase.equals("AU")) {
                i = R$array.address_region_au_states;
                String[] stringArray3 = this.application.getResources().getStringArray(i);
                stringArray3.getClass();
                return kotlin.collections.a.W(stringArray3);
            }
        }
        return EmptyList.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2464a b = new C2464a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            b.getClass();
            application.getClass();
            return new RegionOptionsProvider(application);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.address.RegionOptionsProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2464a {
            public /* synthetic */ C2464a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2464a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/address/RegionOptionsProvider$Companion;", "", "<init>", "()V", "", "US", "Ljava/lang/String;", "AU", "IE", "DUBLIN", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
