package net.pubnative.lite.sdk.utils;

import android.net.Uri;
import android.text.TextUtils;
import com.adjust.sdk.Constants;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import net.pubnative.lite.sdk.models.APIMeta;
import net.pubnative.lite.sdk.models.PNAdRequest;
import net.pubnative.lite.sdk.models.Topic;
import net.pubnative.lite.sdk.models.bidstream.BidParam;
import net.pubnative.lite.sdk.models.bidstream.Signal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class PNApiUrlComposer {
    private static final Map<Class<?>, Map<Field, BidParam>> SIGNAL_FIELD_CACHE = new ConcurrentHashMap();
    private static final String TAG = "PNApiUrlComposer";

    private static Uri buildUri(String str, PNAdRequest pNAdRequest) {
        String strValueOf;
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        builderBuildUpon.appendPath("api");
        builderBuildUpon.appendPath("v3");
        builderBuildUpon.appendPath("native");
        if (!TextUtils.isEmpty(pNAdRequest.appToken)) {
            builderBuildUpon.appendQueryParameter("apptoken", pNAdRequest.appToken);
        }
        if (!TextUtils.isEmpty(pNAdRequest.os)) {
            builderBuildUpon.appendQueryParameter("os", pNAdRequest.os);
        }
        if (!TextUtils.isEmpty(pNAdRequest.osver)) {
            builderBuildUpon.appendQueryParameter("osver", pNAdRequest.osver);
        }
        if (!TextUtils.isEmpty(pNAdRequest.devicemodel)) {
            builderBuildUpon.appendQueryParameter("devicemodel", pNAdRequest.devicemodel);
        }
        if (!TextUtils.isEmpty(pNAdRequest.make)) {
            builderBuildUpon.appendQueryParameter("make", pNAdRequest.make);
        }
        if (!TextUtils.isEmpty(pNAdRequest.deviceHeight)) {
            builderBuildUpon.appendQueryParameter("dh", pNAdRequest.deviceHeight);
        }
        if (!TextUtils.isEmpty(pNAdRequest.deviceWidth)) {
            builderBuildUpon.appendQueryParameter("dw", pNAdRequest.deviceWidth);
        }
        if (!TextUtils.isEmpty(pNAdRequest.orientation)) {
            builderBuildUpon.appendQueryParameter("scro", pNAdRequest.orientation);
        }
        if (!TextUtils.isEmpty(pNAdRequest.ppi)) {
            builderBuildUpon.appendQueryParameter("ppi", pNAdRequest.ppi);
        }
        if (!TextUtils.isEmpty(pNAdRequest.pxratio)) {
            builderBuildUpon.appendQueryParameter("pxratio", pNAdRequest.pxratio);
        }
        if (!TextUtils.isEmpty(pNAdRequest.js)) {
            builderBuildUpon.appendQueryParameter("js", pNAdRequest.js);
        }
        if (!TextUtils.isEmpty(pNAdRequest.soundSetting)) {
            builderBuildUpon.appendQueryParameter("aud", pNAdRequest.soundSetting);
        }
        if (!TextUtils.isEmpty(pNAdRequest.dnt)) {
            builderBuildUpon.appendQueryParameter("dnt", pNAdRequest.dnt);
        }
        if (!TextUtils.isEmpty(pNAdRequest.al)) {
            builderBuildUpon.appendQueryParameter(CampaignEx.JSON_KEY_AD_AL, pNAdRequest.al);
        }
        if (!TextUtils.isEmpty(pNAdRequest.width)) {
            builderBuildUpon.appendQueryParameter("w", pNAdRequest.width);
        }
        if (!TextUtils.isEmpty(pNAdRequest.height)) {
            builderBuildUpon.appendQueryParameter("h", pNAdRequest.height);
        }
        if (!TextUtils.isEmpty(pNAdRequest.mf)) {
            builderBuildUpon.appendQueryParameter("mf", pNAdRequest.mf);
        }
        if (!TextUtils.isEmpty(pNAdRequest.af)) {
            builderBuildUpon.appendQueryParameter("af", pNAdRequest.af);
        }
        if (!TextUtils.isEmpty(pNAdRequest.zoneId)) {
            builderBuildUpon.appendQueryParameter("zoneid", pNAdRequest.zoneId);
        }
        if (!TextUtils.isEmpty(pNAdRequest.testMode)) {
            builderBuildUpon.appendQueryParameter("test", pNAdRequest.testMode);
        }
        if (!TextUtils.isEmpty(pNAdRequest.locale)) {
            builderBuildUpon.appendQueryParameter(LoggerExtensionsKt.LOGGING_LOCALE_KEY, pNAdRequest.locale);
        }
        if (!TextUtils.isEmpty(pNAdRequest.language)) {
            builderBuildUpon.appendQueryParameter("language", pNAdRequest.language);
        }
        if (!TextUtils.isEmpty(pNAdRequest.langb)) {
            builderBuildUpon.appendQueryParameter("langb", pNAdRequest.langb);
        }
        if (!TextUtils.isEmpty(pNAdRequest.latitude)) {
            builderBuildUpon.appendQueryParameter("lat", pNAdRequest.latitude);
        }
        if (!TextUtils.isEmpty(pNAdRequest.longitude)) {
            builderBuildUpon.appendQueryParameter(Constants.LONG, pNAdRequest.longitude);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gender)) {
            builderBuildUpon.appendQueryParameter(InneractiveMediationDefs.KEY_GENDER, pNAdRequest.gender);
        }
        if (!TextUtils.isEmpty(pNAdRequest.age)) {
            builderBuildUpon.appendQueryParameter(InneractiveMediationDefs.KEY_AGE, pNAdRequest.age);
        }
        if (!TextUtils.isEmpty(pNAdRequest.bundleid)) {
            builderBuildUpon.appendQueryParameter(APIMeta.BUNDLE_ID, pNAdRequest.bundleid);
        }
        if (!TextUtils.isEmpty(pNAdRequest.keywords)) {
            builderBuildUpon.appendQueryParameter(POBCommonConstants.KEYWORDS_PARAM, pNAdRequest.keywords);
        }
        if (!TextUtils.isEmpty(pNAdRequest.coppa)) {
            builderBuildUpon.appendQueryParameter("coppa", pNAdRequest.coppa);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gid)) {
            builderBuildUpon.appendQueryParameter("gid", pNAdRequest.gid);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gidmd5)) {
            builderBuildUpon.appendQueryParameter("gidmd5", pNAdRequest.gidmd5);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gidsha1)) {
            builderBuildUpon.appendQueryParameter("gidsha1", pNAdRequest.gidsha1);
        }
        if (!TextUtils.isEmpty(pNAdRequest.displaymanager)) {
            builderBuildUpon.appendQueryParameter("displaymanager", pNAdRequest.displaymanager);
        }
        if (!TextUtils.isEmpty(pNAdRequest.displaymanagerver)) {
            builderBuildUpon.appendQueryParameter("displaymanagerver", pNAdRequest.displaymanagerver);
        }
        if (!TextUtils.isEmpty(pNAdRequest.omidpn)) {
            builderBuildUpon.appendQueryParameter("omidpn", pNAdRequest.omidpn);
        }
        if (!TextUtils.isEmpty(pNAdRequest.omidpv)) {
            builderBuildUpon.appendQueryParameter("omidpv", pNAdRequest.omidpv);
        }
        if (!TextUtils.isEmpty(pNAdRequest.rv)) {
            builderBuildUpon.appendQueryParameter("rv", pNAdRequest.rv);
        }
        if (!TextUtils.isEmpty(pNAdRequest.usprivacy)) {
            builderBuildUpon.appendQueryParameter("usprivacy", pNAdRequest.usprivacy);
        }
        if (!TextUtils.isEmpty(pNAdRequest.userconsent)) {
            builderBuildUpon.appendQueryParameter("userconsent", pNAdRequest.userconsent);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gppstring)) {
            builderBuildUpon.appendQueryParameter("gpp", pNAdRequest.gppstring);
        }
        if (!TextUtils.isEmpty(pNAdRequest.gppsid)) {
            builderBuildUpon.appendQueryParameter("gppsid", pNAdRequest.gppsid);
        }
        if (!TextUtils.isEmpty(pNAdRequest.carrier)) {
            builderBuildUpon.appendQueryParameter("carrier", pNAdRequest.carrier);
        }
        if (!TextUtils.isEmpty(pNAdRequest.connectiontype)) {
            builderBuildUpon.appendQueryParameter("connectiontype", pNAdRequest.connectiontype);
        }
        if (!TextUtils.isEmpty(pNAdRequest.mccmnc)) {
            builderBuildUpon.appendQueryParameter("mccmnc", pNAdRequest.mccmnc);
        }
        if (!TextUtils.isEmpty(pNAdRequest.mccmncsim)) {
            builderBuildUpon.appendQueryParameter("mccmncsim", pNAdRequest.mccmncsim);
        }
        if (!TextUtils.isEmpty(pNAdRequest.geofetch)) {
            builderBuildUpon.appendQueryParameter("geofetch", pNAdRequest.geofetch);
        }
        if (!TextUtils.isEmpty(pNAdRequest.sua)) {
            builderBuildUpon.appendQueryParameter("sua", pNAdRequest.sua);
        }
        if (!TextUtils.isEmpty(pNAdRequest.ae)) {
            builderBuildUpon.appendQueryParameter("ae", pNAdRequest.ae);
        }
        if (!TextUtils.isEmpty(pNAdRequest.protocol)) {
            builderBuildUpon.appendQueryParameter("protocol", pNAdRequest.protocol);
        }
        if (!TextUtils.isEmpty(pNAdRequest.api)) {
            builderBuildUpon.appendQueryParameter("api", pNAdRequest.api);
        }
        if (!TextUtils.isEmpty(pNAdRequest.impdepth)) {
            builderBuildUpon.appendQueryParameter("impdepth", pNAdRequest.impdepth);
        }
        if (!TextUtils.isEmpty(pNAdRequest.ageofapp)) {
            builderBuildUpon.appendQueryParameter("ageofapp", pNAdRequest.ageofapp);
        }
        if (!TextUtils.isEmpty(pNAdRequest.sessionduration)) {
            builderBuildUpon.appendQueryParameter("sessionduration", pNAdRequest.sessionduration);
        }
        String strConcat = "";
        if (!pNAdRequest.getSignals().isEmpty()) {
            for (Signal signal : pNAdRequest.getSignals()) {
                for (Map.Entry<Field, BidParam> entry : getSignalFieldCache(signal.getClass()).entrySet()) {
                    Field key = entry.getKey();
                    BidParam value = entry.getValue();
                    try {
                        if (Iterable.class.isAssignableFrom(key.getType())) {
                            String strValueOf2 = String.valueOf(key.get(signal));
                            strValueOf = strValueOf2.substring(1, strValueOf2.length() - 1).replaceAll("\\s+", "");
                        } else {
                            strValueOf = String.valueOf(key.get(signal));
                        }
                        if (!TextUtils.isEmpty(strValueOf) && !strValueOf.equals("null") && !TextUtils.isEmpty(value.name())) {
                            builderBuildUpon.appendQueryParameter(value.name(), strValueOf);
                        }
                    } catch (IllegalAccessException unused) {
                    }
                }
            }
        }
        List<Topic> list = pNAdRequest.topics;
        if (list != null && !list.isEmpty()) {
            HashMap map = new HashMap();
            for (Topic topic : pNAdRequest.topics) {
                String strConcat2 = String.valueOf(topic.getTaxonomyVersion()).concat(",").concat(topic.getTaxonomyVersionName().replaceAll("\\s", "+"));
                if (!map.containsKey(strConcat2)) {
                    map.put(strConcat2, new ArrayList());
                }
                ArrayList arrayList = (ArrayList) map.get(strConcat2);
                Objects.requireNonNull(arrayList);
                arrayList.add(String.valueOf(topic.getId()));
            }
            for (Map.Entry entry2 : map.entrySet()) {
                strConcat = strConcat.concat((String) entry2.getKey()).concat(",").concat(String.join(",", (ArrayList) entry2.getValue())).concat("_");
            }
            builderBuildUpon.appendQueryParameter("psut", strConcat.substring(0, strConcat.length() - 1));
        }
        if (!TextUtils.isEmpty(pNAdRequest.vg)) {
            builderBuildUpon.appendQueryParameter("vg", pNAdRequest.vg);
        }
        if (!TextUtils.isEmpty(pNAdRequest.hver)) {
            builderBuildUpon.appendQueryParameter("hver", pNAdRequest.hver);
        }
        return builderBuildUpon.build();
    }

    public static String buildUrl(String str, PNAdRequest pNAdRequest) {
        return buildUri(str, pNAdRequest).toString();
    }

    private static Map<Field, BidParam> getSignalFieldCache(Class<?> cls) {
        Map<Field, BidParam> map;
        Map<Class<?>, Map<Field, BidParam>> map2 = SIGNAL_FIELD_CACHE;
        Map<Field, BidParam> map3 = map2.get(cls);
        if (map3 != null) {
            return map3;
        }
        synchronized (map2) {
            try {
                Map<Field, BidParam> map4 = map2.get(cls);
                map = map4;
                if (map4 == null) {
                    HashMap map5 = new HashMap();
                    try {
                        try {
                            for (Field field : cls.getDeclaredFields()) {
                                BidParam bidParam = (BidParam) field.getAnnotation(BidParam.class);
                                if (bidParam != null) {
                                    field.setAccessible(true);
                                    map5.put(field, bidParam);
                                }
                            }
                            SIGNAL_FIELD_CACHE.put(cls, map5);
                            map = map5;
                        } catch (SecurityException e) {
                            Logger.e(TAG, "Cannot reflect signal fields for " + cls.getSimpleName() + " - security exception: " + e.getMessage());
                            map = map5;
                        }
                    } catch (Exception e2) {
                        Logger.e(TAG, "Unexpected error reflecting signal fields for " + cls.getSimpleName(), e2);
                        map = map5;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public static String getUrlQuery(String str, PNAdRequest pNAdRequest) {
        return buildUri(str, pNAdRequest).getQuery();
    }
}
