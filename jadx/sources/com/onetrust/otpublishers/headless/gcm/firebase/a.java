package com.onetrust.otpublishers.headless.gcm.firebase;

import com.onetrust.otpublishers.headless.gcm.consent.OTGCMConsentStatus;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public Class a;
    public Object b;
    public Class c;
    public Class d;

    public final HashMap a(Map map) {
        Field declaredField;
        Field declaredField2;
        Field declaredField3;
        HashMap map2 = new HashMap();
        Class cls = this.d;
        Object obj = (cls == null || (declaredField3 = cls.getDeclaredField("GRANTED")) == null) ? null : declaredField3.get(null);
        Class cls2 = this.d;
        Object obj2 = (cls2 == null || (declaredField2 = cls2.getDeclaredField("DENIED")) == null) ? null : declaredField2.get(null);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            OTGCMConsentStatus oTGCMConsentStatus = (OTGCMConsentStatus) entry.getValue();
            Class cls3 = this.c;
            map2.put((cls3 == null || (declaredField = cls3.getDeclaredField(str)) == null) ? null : declaredField.get(null), oTGCMConsentStatus == OTGCMConsentStatus.GRANTED ? obj : obj2);
        }
        return map2;
    }

    /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.gcm.firebase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class AbstractC0351a {

        /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.gcm.firebase.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class b extends AbstractC0351a {
            public static final b a = new b();
        }

        /* JADX INFO: renamed from: com.onetrust.otpublishers.headless.gcm.firebase.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0352a extends AbstractC0351a {
            public final String a;
            public final Exception b;

            public C0352a(String str) {
                str.getClass();
                this.a = str;
                this.b = null;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0352a)) {
                    return false;
                }
                C0352a c0352a = (C0352a) obj;
                return Intrinsics.c(this.a, c0352a.a) && Intrinsics.c(this.b, c0352a.b);
            }

            public final int hashCode() {
                int iHashCode = this.a.hashCode() * 31;
                Exception exc = this.b;
                return iHashCode + (exc == null ? 0 : exc.hashCode());
            }

            public final String toString() {
                return "Failure(reason=" + this.a + ", exception=" + this.b + ")";
            }

            public C0352a(String str, Exception exc) {
                str.getClass();
                this.a = str;
                this.b = exc;
            }
        }
    }
}
