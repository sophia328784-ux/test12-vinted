package net.pubnative.lite.sdk.api;

import android.content.Context;
import android.text.TextUtils;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.BuildConfig;
import net.pubnative.lite.sdk.HyBidError;
import net.pubnative.lite.sdk.HyBidErrorCode;
import net.pubnative.lite.sdk.models.Ad;
import net.pubnative.lite.sdk.models.AdRequest;
import net.pubnative.lite.sdk.models.AdResponse;
import net.pubnative.lite.sdk.models.request.Imp;
import net.pubnative.lite.sdk.models.request.Macros;
import net.pubnative.lite.sdk.models.request.OpenRTBAdRequest;
import net.pubnative.lite.sdk.models.response.Bid;
import net.pubnative.lite.sdk.models.response.OpenRTBResponse;
import net.pubnative.lite.sdk.models.response.SeatBid;
import net.pubnative.lite.sdk.network.PNHttpClient;
import net.pubnative.lite.sdk.utils.AdRequestRegistry;
import net.pubnative.lite.sdk.utils.MarkupUtils;
import net.pubnative.lite.sdk.utils.OpenRTBApiUrlComposer;
import net.pubnative.lite.sdk.utils.OpenRTBAssetsGroup;
import net.pubnative.lite.sdk.utils.SignalDataProcessor;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class OpenRTBApiClient implements ApiClient {
    private String mApiUrl = BuildConfig.BASE_RTB_URL;
    private final Context mContext;
    private String mCustomUrl;
    private JSONObject mPlacementParams;

    public OpenRTBApiClient(Context context) {
        this.mContext = context;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:64:0x0107  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:68:0x0121  */
    /* JADX WARN: Code duplicated, block: B:70:0x012a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:74:0x013b  */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /* JADX WARN: Code duplicated, block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    private void buildAd(final OpenRTBResponse openRTBResponse, final AdRequest adRequest, final Bid bid, Integer num, Integer num2, final ApiClient.AdRequestListener adRequestListener) {
        Ad.AdType adType;
        Imp next;
        boolean z;
        Integer num3;
        final Ad ad;
        String str;
        String strReplaceMacros;
        OpenRTBAdRequest openRTBAdRequest = adRequest != null ? (OpenRTBAdRequest) adRequest : null;
        boolean zBooleanValue = true;
        if (openRTBAdRequest != null && openRTBAdRequest.getImp() != null && !openRTBAdRequest.getImp().isEmpty()) {
            Iterator<Imp> it = openRTBAdRequest.getImp().iterator();
            adType = null;
            next = null;
            boolean z2 = false;
            while (it.hasNext() && !z2) {
                next = it.next();
                if (!TextUtils.isEmpty(next.getId()) && !TextUtils.isEmpty(bid.getImpressionid()) && next.getId().equals(bid.getImpressionid())) {
                    if (next.getBanner() != null) {
                        adType = Ad.AdType.HTML;
                    } else if (next.getVideo() != null) {
                        adType = Ad.AdType.VIDEO;
                    }
                    z2 = true;
                }
            }
        } else {
            if (TextUtils.isEmpty(bid.getAdMarkup())) {
                if (bid.getExt() == null || TextUtils.isEmpty(bid.getExt().getSignaldata())) {
                    adType = null;
                    next = null;
                } else {
                    new SignalDataProcessor().processSignalData(bid.getExt().getSignaldata(), new SignalDataProcessor.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.2
                        @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                        public void onError(Throwable th) {
                            adRequestListener.onFailure(new Exception("no ads found"));
                        }

                        @Override // net.pubnative.lite.sdk.utils.SignalDataProcessor.Listener
                        public void onProcessed(Ad ad2) {
                            adRequestListener.onSuccess(ad2);
                        }
                    });
                    adType = null;
                    next = null;
                    z = true;
                }
                if (z) {
                    return;
                }
                if (adType == null) {
                    adRequestListener.onFailure(new HyBidError(HyBidErrorCode.NO_FILL));
                    return;
                }
                if (adRequest != null) {
                    zBooleanValue = adRequest.isInterstitial.booleanValue();
                } else if (num != null || num2 == null || num.intValue() != 320 || num2.intValue() != 480) {
                    zBooleanValue = false;
                }
                num3 = OpenRTBAssetsGroup.get(next, num, num2, adType, zBooleanValue);
                if (num3 == null) {
                    adRequestListener.onFailure(new HyBidError(HyBidErrorCode.INVALID_ASSET));
                    return;
                }
                ad = new Ad(num3.intValue(), bid.getAdMarkup(), adType);
                if (adRequest != null) {
                    str = adRequest.zoneId;
                } else {
                    str = "100";
                }
                ad.setZoneId(str);
                strReplaceMacros = replaceMacros(bid.getNoticeUrl(), adRequest, openRTBResponse, bid);
                if (TextUtils.isEmpty(bid.getAdMarkup())) {
                    if (TextUtils.isEmpty(strReplaceMacros)) {
                        adRequestListener.onFailure(new Exception("No creative was returned on the bid"));
                    } else {
                        PNHttpClient.makeRequest(this.mContext, strReplaceMacros, null, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.4
                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onFailure(Throwable th) {
                                ApiClient.AdRequestListener adRequestListener2 = adRequestListener;
                                if (adRequestListener2 != null) {
                                    adRequestListener2.onFailure(new Exception("No creative was returned on the bid"));
                                }
                            }

                            @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                            public void onSuccess(String str2, Map<String, List<String>> map) {
                                if (adRequestListener != null) {
                                    if (TextUtils.isEmpty(str2)) {
                                        adRequestListener.onFailure(new Exception("No creative was returned on the bid"));
                                        return;
                                    }
                                    ad.getAssetHtml(OpenRTBApiClient.this.replaceMacros(str2, adRequest, openRTBResponse, bid));
                                    adRequestListener.onSuccess(ad);
                                }
                            }
                        });
                    }
                }
                adRequestListener.onSuccess(ad);
                if (TextUtils.isEmpty(strReplaceMacros)) {
                    return;
                }
                PNHttpClient.makeRequest(this.mContext, strReplaceMacros, null, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.3
                    @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                    public void onFailure(Throwable th) {
                    }

                    @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                    public void onSuccess(String str2, Map<String, List<String>> map) {
                    }
                });
                return;
            }
            adType = MarkupUtils.isVastXml(bid.getAdMarkup()) ? Ad.AdType.VIDEO : Ad.AdType.HTML;
            next = null;
        }
        z = false;
        if (z) {
            return;
        }
        if (adType == null) {
            adRequestListener.onFailure(new HyBidError(HyBidErrorCode.NO_FILL));
            return;
        }
        if (adRequest != null) {
            zBooleanValue = adRequest.isInterstitial.booleanValue();
        } else if (num != null) {
            zBooleanValue = false;
        } else {
            zBooleanValue = false;
        }
        num3 = OpenRTBAssetsGroup.get(next, num, num2, adType, zBooleanValue);
        if (num3 == null) {
            adRequestListener.onFailure(new HyBidError(HyBidErrorCode.INVALID_ASSET));
            return;
        }
        ad = new Ad(num3.intValue(), bid.getAdMarkup(), adType);
        if (adRequest != null) {
            str = adRequest.zoneId;
        } else {
            str = "100";
        }
        ad.setZoneId(str);
        strReplaceMacros = replaceMacros(bid.getNoticeUrl(), adRequest, openRTBResponse, bid);
        if (TextUtils.isEmpty(bid.getAdMarkup())) {
            adRequestListener.onSuccess(ad);
            if (TextUtils.isEmpty(strReplaceMacros)) {
                PNHttpClient.makeRequest(this.mContext, strReplaceMacros, null, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.3
                    @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                    public void onFailure(Throwable th) {
                    }

                    @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                    public void onSuccess(String str2, Map<String, List<String>> map) {
                    }
                });
                return;
            }
            return;
        }
        if (TextUtils.isEmpty(strReplaceMacros)) {
            PNHttpClient.makeRequest(this.mContext, strReplaceMacros, null, null, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.4
                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onFailure(Throwable th) {
                    ApiClient.AdRequestListener adRequestListener2 = adRequestListener;
                    if (adRequestListener2 != null) {
                        adRequestListener2.onFailure(new Exception("No creative was returned on the bid"));
                    }
                }

                @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                public void onSuccess(String str2, Map<String, List<String>> map) {
                    if (adRequestListener != null) {
                        if (TextUtils.isEmpty(str2)) {
                            adRequestListener.onFailure(new Exception("No creative was returned on the bid"));
                            return;
                        }
                        ad.getAssetHtml(OpenRTBApiClient.this.replaceMacros(str2, adRequest, openRTBResponse, bid));
                        adRequestListener.onSuccess(ad);
                    }
                }
            });
        } else {
            adRequestListener.onFailure(new Exception("No creative was returned on the bid"));
        }
    }

    private String getAdRequestURL(OpenRTBAdRequest openRTBAdRequest) {
        return OpenRTBApiUrlComposer.buildUrl(this.mApiUrl, openRTBAdRequest);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void registerAdRequest(String str, String str2, String str3, long j) {
        AdRequestRegistry.getInstance().setLastAdRequest(str, str2, str3, System.currentTimeMillis() - j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String replaceMacros(String str, AdRequest adRequest, OpenRTBResponse openRTBResponse, Bid bid) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strReplace = str.replace(Macros.AUCTION_PRICE, String.valueOf(bid.getPrice()));
        if (adRequest != null) {
            OpenRTBAdRequest openRTBAdRequest = (OpenRTBAdRequest) adRequest;
            if (!TextUtils.isEmpty(openRTBAdRequest.getId())) {
                strReplace = strReplace.replace(Macros.AUCTION_ID, openRTBAdRequest.getId());
            }
            if (openRTBAdRequest.getImp() != null && !openRTBAdRequest.getImp().isEmpty() && !TextUtils.isEmpty(openRTBAdRequest.getImp().get(0).getId())) {
                strReplace = strReplace.replace(Macros.AUCTION_IMP_ID, openRTBAdRequest.getImp().get(0).getId());
            }
        }
        if (openRTBResponse.getSeatBids() != null && !openRTBResponse.getSeatBids().isEmpty() && !TextUtils.isEmpty(openRTBResponse.getSeatBids().get(0).getSeat())) {
            strReplace = strReplace.replace(Macros.AUCTION_SEAT_ID, openRTBResponse.getSeatBids().get(0).getSeat());
        }
        return !TextUtils.isEmpty(bid.getAdId()) ? strReplace.replace(Macros.AUCTION_AD_ID, bid.getAdId()) : strReplace;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void getAd(AdRequest adRequest, String str, final ApiClient.AdRequestListener adRequestListener) {
        if (!(adRequest instanceof OpenRTBAdRequest)) {
            if (adRequestListener != null) {
                adRequestListener.onFailure(new Exception("Invalid ad request. Make sure you have initialized HyBid SDK properly."));
                return;
            }
            return;
        }
        final OpenRTBAdRequest openRTBAdRequest = (OpenRTBAdRequest) adRequest;
        final String adRequestURL = !TextUtils.isEmpty(this.mCustomUrl) ? this.mCustomUrl : getAdRequestURL(openRTBAdRequest);
        if (adRequestURL == null) {
            if (adRequestListener != null) {
                adRequestListener.onFailure(new Exception("PNApiClient - Error: invalid request URL"));
                return;
            }
            return;
        }
        try {
            final String string = openRTBAdRequest.toJson().toString();
            try {
                if (TextUtils.isEmpty(string)) {
                    if (adRequestListener != null) {
                        adRequestListener.onFailure(new Exception("Invalid post body for OpenRTB request"));
                        return;
                    }
                    return;
                } else {
                    HashMap map = new HashMap();
                    map.put("x-openrtb-version", "2.3");
                    map.put("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
                    map.put("Accept-Charset", "utf-8");
                    final long jCurrentTimeMillis = System.currentTimeMillis();
                    PNHttpClient.makeRequest(this.mContext, adRequestURL, null, string, new PNHttpClient.Listener() { // from class: net.pubnative.lite.sdk.api.OpenRTBApiClient.1
                        @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                        public void onFailure(Throwable th) {
                            OpenRTBApiClient.this.registerAdRequest(adRequestURL, th.getMessage(), string, jCurrentTimeMillis);
                            ApiClient.AdRequestListener adRequestListener2 = adRequestListener;
                            if (adRequestListener2 != null) {
                                adRequestListener2.onFailure(th);
                            }
                        }

                        @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                        public void onFinally(String str2, int i) {
                            super.onFinally(str2, i);
                        }

                        @Override // net.pubnative.lite.sdk.network.PNHttpClient.Listener
                        public void onSuccess(String str2, Map<String, List<String>> map2) {
                            OpenRTBApiClient.this.registerAdRequest(adRequestURL, str2, string, jCurrentTimeMillis);
                            OpenRTBApiClient.this.processStream(str2, openRTBAdRequest, null, null, adRequestListener);
                        }
                    });
                    return;
                }
            } catch (Exception unused) {
            }
        } catch (Exception unused2) {
        }
        if (adRequestListener != null) {
            adRequestListener.onFailure(new Exception("Error processing OpenRTB ad request"));
        }
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public String getApiUrl() {
        return this.mApiUrl;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public Context getContext() {
        return this.mContext;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public JSONObject getPlacementParams() {
        return null;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void processStream(String str, AdRequest adRequest, Integer num, Integer num2, ApiClient.AdRequestListener adRequestListener) {
        OpenRTBResponse openRTBResponse;
        Exception exc = null;
        try {
            openRTBResponse = new OpenRTBResponse(new JSONObject(str));
        } catch (Error e) {
            openRTBResponse = null;
            exc = new Exception("Response cannot be parsed", e);
        } catch (Exception e2) {
            openRTBResponse = null;
            exc = e2;
        }
        if (exc != null) {
            adRequestListener.onFailure(exc);
            return;
        }
        if (openRTBResponse == null) {
            adRequestListener.onFailure(new Exception("OpenRTBApiClient - Parse error"));
            return;
        }
        if (openRTBResponse.getSeatBids() == null || openRTBResponse.getSeatBids().isEmpty()) {
            adRequestListener.onFailure(new Exception("HyBid - No fill"));
            return;
        }
        SeatBid seatBid = openRTBResponse.getSeatBids().get(0);
        if (seatBid.getBids() == null || seatBid.getBids().isEmpty() || seatBid.getBids().get(0) == null) {
            adRequestListener.onFailure(new Exception("HyBid - No fill"));
        } else {
            buildAd(openRTBResponse, adRequest, seatBid.getBids().get(0), num, num2, adRequestListener);
        }
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void setApiUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mApiUrl = str;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void setCustomUrl(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.mCustomUrl = str;
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void trackJS(String str, ApiClient.TrackJSListener trackJSListener) {
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void getAd(String str, String str2, ApiClient.AdRequestListener adRequestListener) {
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void processStream(AdResponse adResponse, Exception exc, ApiClient.AdRequestListener adRequestListener) {
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void processStream(String str, ApiClient.AdRequestListener adRequestListener) {
    }

    @Override // net.pubnative.lite.sdk.api.ApiClient
    public void trackUrl(String str, String str2, String str3, ApiClient.TrackUrlListener trackUrlListener) {
    }
}
