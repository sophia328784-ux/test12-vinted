package com.ogury.ad.internal;

import defpackage.vke;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class je {
    public static String a() {
        int iOrdinal = b().ordinal();
        if (iOrdinal == 0) {
            return a("sdk-ads-monitoring", "am", "v1");
        }
        if (iOrdinal == 1) {
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            return String.format("https://%s.staging.cloud.ogury.io/%s/sdk-ads-monitoring", Arrays.copyOf(new Object[]{"ms-ads-monitoring-events", "v1"}, 2));
        }
        if (iOrdinal == 3) {
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.a;
            return String.format("https://%s.devc.cloud.ogury.io/%s/sdk-ads-monitoring", Arrays.copyOf(new Object[]{"ms-ads-monitoring-events", "v1"}, 2));
        }
        vke.d();
        return null;
    }

    public static String b(String str, String str2, String str3) {
        String str4;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        int iOrdinal = b().ordinal();
        if (iOrdinal == 0) {
            str4 = "https://%s.presage.io/%s";
        } else if (iOrdinal == 1) {
            str4 = "https://%s.staging.cloud.ogury.io/%s";
        } else if (iOrdinal != 2) {
            str4 = iOrdinal != 3 ? "https://%s-%s.presage.io/%s" : "https://%s.devc.cloud.ogury.io/%s";
        } else {
            str4 = "https://%s.deva.cloud.ogury.io/%s";
        }
        return String.format(defpackage.b2.a(str4, "/", str), Arrays.copyOf(new Object[]{str2, str3, str3}, 3));
    }

    public static he b() {
        Object next;
        Iterator<E> it = he.c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((he) next).name(), "PROD"));
        he heVar = (he) next;
        return heVar == null ? he.PROD : heVar;
    }

    public static String a(String str, String str2, String str3) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        int iOrdinal = b().ordinal();
        String str4 = "https://%s-%s.presage.io/%s";
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                str4 = "https://%s-%s.staging.presage.io/%s";
            } else if (iOrdinal == 2) {
                str4 = "https://%s-%s.deva.cloud.ogury.io/%s";
            } else if (iOrdinal == 3) {
                str4 = "https://%s-%s.devc.cloud.ogury.io/%s";
            }
        }
        return String.format(defpackage.b2.a(str4, "/", str), Arrays.copyOf(new Object[]{str2, str3, str3}, 3));
    }
}
