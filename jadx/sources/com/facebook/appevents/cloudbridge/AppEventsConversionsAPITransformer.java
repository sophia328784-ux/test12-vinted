package com.facebook.appevents.cloudbridge;

import com.facebook.a0;
import com.facebook.internal.f0;
import com.facebook.internal.p0;
import com.google.ads.mediation.inmobi.InMobiNetworkKeys;
import defpackage.muk;
import defpackage.qgi;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class AppEventsConversionsAPITransformer {
    public static final AppEventsConversionsAPITransformer a = new AppEventsConversionsAPITransformer();
    public static final Map b;
    public static final Map c;
    public static final Map d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ConversionsAPISection a;
        public final ConversionsAPICustomEventField b;

        public a(ConversionsAPISection conversionsAPISection, ConversionsAPICustomEventField conversionsAPICustomEventField) {
            conversionsAPICustomEventField.getClass();
            this.a = conversionsAPISection;
            this.b = conversionsAPICustomEventField;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b;
        }

        public final int hashCode() {
            ConversionsAPISection conversionsAPISection = this.a;
            return this.b.hashCode() + ((conversionsAPISection == null ? 0 : conversionsAPISection.hashCode()) * 31);
        }

        public final String toString() {
            return "SectionCustomEventFieldMapping(section=" + this.a + ", field=" + this.b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final ConversionsAPISection a;
        public final ConversionsAPIUserAndAppDataField b;

        public b(ConversionsAPISection conversionsAPISection, ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField) {
            conversionsAPISection.getClass();
            this.a = conversionsAPISection;
            this.b = conversionsAPIUserAndAppDataField;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            ConversionsAPIUserAndAppDataField conversionsAPIUserAndAppDataField = this.b;
            return iHashCode + (conversionsAPIUserAndAppDataField == null ? 0 : conversionsAPIUserAndAppDataField.hashCode());
        }

        public final String toString() {
            return "SectionFieldMapping(section=" + this.a + ", field=" + this.b + ')';
        }
    }

    static {
        AppEventUserAndAppDataField appEventUserAndAppDataField = AppEventUserAndAppDataField.ANON_ID;
        ConversionsAPISection conversionsAPISection = ConversionsAPISection.USER_DATA;
        Pair pair = new Pair(appEventUserAndAppDataField, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.ANON_ID));
        Pair pair2 = new Pair(AppEventUserAndAppDataField.APP_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.FB_LOGIN_ID));
        Pair pair3 = new Pair(AppEventUserAndAppDataField.ADVERTISER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.MAD_ID));
        Pair pair4 = new Pair(AppEventUserAndAppDataField.PAGE_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_ID));
        Pair pair5 = new Pair(AppEventUserAndAppDataField.PAGE_SCOPED_USER_ID, new b(conversionsAPISection, ConversionsAPIUserAndAppDataField.PAGE_SCOPED_USER_ID));
        AppEventUserAndAppDataField appEventUserAndAppDataField2 = AppEventUserAndAppDataField.ADV_TE;
        ConversionsAPISection conversionsAPISection2 = ConversionsAPISection.APP_DATA;
        b = u1c.e(pair, pair2, pair3, pair4, pair5, new Pair(appEventUserAndAppDataField2, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.ADV_TE)), new Pair(AppEventUserAndAppDataField.APP_TE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.APP_TE)), new Pair(AppEventUserAndAppDataField.CONSIDER_VIEWS, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.CONSIDER_VIEWS)), new Pair(AppEventUserAndAppDataField.DEVICE_TOKEN, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.DEVICE_TOKEN)), new Pair(AppEventUserAndAppDataField.EXT_INFO, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.EXT_INFO)), new Pair(AppEventUserAndAppDataField.INCLUDE_DWELL_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_DWELL_DATA)), new Pair(AppEventUserAndAppDataField.INCLUDE_VIDEO_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INCLUDE_VIDEO_DATA)), new Pair(AppEventUserAndAppDataField.INSTALL_REFERRER, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALL_REFERRER)), new Pair(AppEventUserAndAppDataField.INSTALLER_PACKAGE, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.INSTALLER_PACKAGE)), new Pair(AppEventUserAndAppDataField.RECEIPT_DATA, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.RECEIPT_DATA)), new Pair(AppEventUserAndAppDataField.URL_SCHEMES, new b(conversionsAPISection2, ConversionsAPIUserAndAppDataField.URL_SCHEMES)), new Pair(AppEventUserAndAppDataField.USER_DATA, new b(conversionsAPISection, null)));
        Pair pair6 = new Pair(CustomEventField.EVENT_TIME, new a(null, ConversionsAPICustomEventField.EVENT_TIME));
        Pair pair7 = new Pair(CustomEventField.EVENT_NAME, new a(null, ConversionsAPICustomEventField.EVENT_NAME));
        CustomEventField customEventField = CustomEventField.VALUE_TO_SUM;
        ConversionsAPISection conversionsAPISection3 = ConversionsAPISection.CUSTOM_DATA;
        c = u1c.e(pair6, pair7, new Pair(customEventField, new a(conversionsAPISection3, ConversionsAPICustomEventField.VALUE_TO_SUM)), new Pair(CustomEventField.CONTENT_IDS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_IDS)), new Pair(CustomEventField.CONTENTS, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENTS)), new Pair(CustomEventField.CONTENT_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.CONTENT_TYPE)), new Pair(CustomEventField.CURRENCY, new a(conversionsAPISection3, ConversionsAPICustomEventField.CURRENCY)), new Pair(CustomEventField.DESCRIPTION, new a(conversionsAPISection3, ConversionsAPICustomEventField.DESCRIPTION)), new Pair(CustomEventField.LEVEL, new a(conversionsAPISection3, ConversionsAPICustomEventField.LEVEL)), new Pair(CustomEventField.MAX_RATING_VALUE, new a(conversionsAPISection3, ConversionsAPICustomEventField.MAX_RATING_VALUE)), new Pair(CustomEventField.NUM_ITEMS, new a(conversionsAPISection3, ConversionsAPICustomEventField.NUM_ITEMS)), new Pair(CustomEventField.PAYMENT_INFO_AVAILABLE, new a(conversionsAPISection3, ConversionsAPICustomEventField.PAYMENT_INFO_AVAILABLE)), new Pair(CustomEventField.REGISTRATION_METHOD, new a(conversionsAPISection3, ConversionsAPICustomEventField.REGISTRATION_METHOD)), new Pair(CustomEventField.SEARCH_STRING, new a(conversionsAPISection3, ConversionsAPICustomEventField.SEARCH_STRING)), new Pair(CustomEventField.SUCCESS, new a(conversionsAPISection3, ConversionsAPICustomEventField.SUCCESS)), new Pair(CustomEventField.ORDER_ID, new a(conversionsAPISection3, ConversionsAPICustomEventField.ORDER_ID)), new Pair(CustomEventField.AD_TYPE, new a(conversionsAPISection3, ConversionsAPICustomEventField.AD_TYPE)));
        d = u1c.e(new Pair("fb_mobile_achievement_unlocked", ConversionsAPIEventName.UNLOCKED_ACHIEVEMENT), new Pair("fb_mobile_activate_app", ConversionsAPIEventName.ACTIVATED_APP), new Pair("fb_mobile_add_payment_info", ConversionsAPIEventName.ADDED_PAYMENT_INFO), new Pair("fb_mobile_add_to_cart", ConversionsAPIEventName.ADDED_TO_CART), new Pair("fb_mobile_add_to_wishlist", ConversionsAPIEventName.ADDED_TO_WISHLIST), new Pair("fb_mobile_complete_registration", ConversionsAPIEventName.COMPLETED_REGISTRATION), new Pair("fb_mobile_content_view", ConversionsAPIEventName.VIEWED_CONTENT), new Pair("fb_mobile_initiated_checkout", ConversionsAPIEventName.INITIATED_CHECKOUT), new Pair("fb_mobile_level_achieved", ConversionsAPIEventName.ACHIEVED_LEVEL), new Pair("fb_mobile_purchase", ConversionsAPIEventName.PURCHASED), new Pair("fb_mobile_rate", ConversionsAPIEventName.RATED), new Pair("fb_mobile_search", ConversionsAPIEventName.SEARCHED), new Pair("fb_mobile_spent_credits", ConversionsAPIEventName.SPENT_CREDITS), new Pair("fb_mobile_tutorial_completion", ConversionsAPIEventName.COMPLETED_TUTORIAL));
    }

    private AppEventsConversionsAPITransformer() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.HashMap] */
    public static final Object a(Object obj, String str) {
        ValueTransformationType valueTransformationType;
        ValueTransformationType.INSTANCE.getClass();
        if (str.equals(AppEventUserAndAppDataField.EXT_INFO.getRawValue()) || str.equals(AppEventUserAndAppDataField.URL_SCHEMES.getRawValue()) || str.equals(CustomEventField.CONTENT_IDS.getRawValue()) || str.equals(CustomEventField.CONTENTS.getRawValue()) || str.equals(DataProcessingParameterName.OPTIONS.getRawValue())) {
            valueTransformationType = ValueTransformationType.ARRAY;
        } else if (str.equals(AppEventUserAndAppDataField.ADV_TE.getRawValue()) || str.equals(AppEventUserAndAppDataField.APP_TE.getRawValue())) {
            valueTransformationType = ValueTransformationType.BOOL;
        } else {
            valueTransformationType = str.equals(CustomEventField.EVENT_TIME.getRawValue()) ? ValueTransformationType.INT : null;
        }
        String str2 = obj instanceof String ? (String) obj : null;
        if (valueTransformationType == null || str2 == null) {
            return obj;
        }
        int i = com.facebook.appevents.cloudbridge.a.a[valueTransformationType.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return qgi.l(obj.toString());
                }
                muk.q();
                return null;
            }
            Integer numL = qgi.l(str2.toString());
            if (numL != null) {
                return Boolean.valueOf(numL.intValue() != 0);
            }
            return null;
        }
        try {
            ArrayList<??> arrayListG = p0.g(new JSONArray(str2));
            ArrayList arrayList = new ArrayList();
            for (?? G : arrayListG) {
                try {
                    try {
                        G = p0.h(new JSONObject((String) G));
                    } catch (JSONException unused) {
                    }
                } catch (JSONException unused2) {
                    G = p0.g(new JSONArray((String) G));
                }
                arrayList.add(G);
            }
            return arrayList;
        } catch (JSONException e) {
            f0.d.getClass();
            f0.a.b(a0.APP_EVENTS, "AppEventsConversionsAPITransformer", "\n transformEvents JSONException: \n%s\n%s", obj, e);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$DataProcessingParameterName;", "", "", "rawValue", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getRawValue", "()Ljava/lang/String;", "Companion", "a", "OPTIONS", "COUNTRY", InMobiNetworkKeys.STATE, "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum DataProcessingParameterName {
        OPTIONS("data_processing_options"),
        COUNTRY("data_processing_options_country"),
        STATE("data_processing_options_state");


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final String rawValue;

        DataProcessingParameterName(String str) {
            this.rawValue = str;
        }

        public final String getRawValue() {
            return this.rawValue;
        }

        /* JADX INFO: renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$DataProcessingParameterName$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformer$ValueTransformationType;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", "a", "ARRAY", "BOOL", "INT", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum ValueTransformationType {
        ARRAY,
        BOOL,
        INT;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: com.facebook.appevents.cloudbridge.AppEventsConversionsAPITransformer$ValueTransformationType$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
