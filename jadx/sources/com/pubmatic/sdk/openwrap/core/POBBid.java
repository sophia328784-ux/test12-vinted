package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.models.POBDSATransparencyInfo;
import com.pubmatic.sdk.common.models.POBImpressionCountingMethod;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.af0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBBid implements POBAdDescriptor {
    private boolean C;
    private String D;
    private List E;
    private POBCTAOverlayData F;
    private JSONArray G;
    private JSONObject H;
    private String b;
    private String c;
    private double d;
    private int e;
    private int f;
    private String g;
    private String h;
    private String i;
    private String j;
    private String k;
    private String l;
    private int m;
    private int n;
    private List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Map f598p;
    private JSONObject q;
    private String r;
    private String s;
    private String t;
    private String u;
    private boolean v;
    private List w;
    private boolean x;
    private long y;
    private boolean z;
    private POBImpressionCountingMethod B = POBImpressionCountingMethod.ON_LOAD;
    private final long a = System.currentTimeMillis();
    private String A = POBAdDescriptor.DYNAMIC_PRICE_BID;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private final POBBid a;
        private String b;
        private String c;
        private int d;
        private int e;
        private String f;
        private int g;
        private String h;

        public Builder(@NonNull POBBid pOBBid) {
            this.a = pOBBid;
            this.b = pOBBid.s;
            this.c = pOBBid.h;
            this.d = pOBBid.m;
            this.e = pOBBid.n;
            this.f = pOBBid.A;
            this.g = pOBBid.e;
            this.h = pOBBid.j;
        }

        @NonNull
        public POBBid build() {
            POBBid pOBBid = this.a;
            POBBid pOBBidCreate = POBBid.create(pOBBid, pOBBid.f598p);
            pOBBidCreate.s = this.b;
            pOBBidCreate.h = this.c;
            pOBBidCreate.m = this.d;
            pOBBidCreate.n = this.e;
            pOBBidCreate.A = this.f;
            pOBBidCreate.e = this.g;
            pOBBidCreate.j = this.h;
            return pOBBidCreate;
        }

        @NonNull
        public Builder setBidStatus(int i) {
            this.g = i;
            return this;
        }

        @NonNull
        public Builder setBidType(@NonNull String str) {
            this.f = str;
            return this;
        }

        @NonNull
        public Builder setCreative(@Nullable String str) {
            this.h = str;
            return this;
        }

        @NonNull
        public Builder setCreativeType(@NonNull String str) {
            this.b = str;
            return this;
        }

        @NonNull
        public Builder setHeight(int i) {
            this.e = i;
            return this;
        }

        @NonNull
        public Builder setPartnerId(@NonNull String str) {
            this.c = str;
            return this;
        }

        @NonNull
        public Builder setWidth(int i) {
            this.d = i;
            return this;
        }
    }

    private POBBid() {
    }

    private static void a(POBBid pOBBid, POBBid pOBBid2) {
        pOBBid.b = pOBBid2.b;
        pOBBid.c = pOBBid2.c;
        pOBBid.d = pOBBid2.d;
        pOBBid.e = pOBBid2.e;
        pOBBid.f = pOBBid2.f;
        pOBBid.y = pOBBid2.y;
        pOBBid.g = pOBBid2.g;
        pOBBid.i = pOBBid2.i;
        pOBBid.j = pOBBid2.j;
        pOBBid.k = pOBBid2.k;
        pOBBid.l = pOBBid2.l;
        pOBBid.m = pOBBid2.m;
        pOBBid.n = pOBBid2.n;
        pOBBid.o = pOBBid2.o;
        pOBBid.x = pOBBid2.x;
        pOBBid.s = pOBBid2.s;
        pOBBid.h = pOBBid2.h;
        pOBBid.z = pOBBid2.z;
        pOBBid.q = pOBBid2.q;
        pOBBid.r = pOBBid2.r;
        pOBBid.A = pOBBid2.A;
        pOBBid.D = pOBBid2.D;
        pOBBid.C = pOBBid2.C;
        pOBBid.f598p = pOBBid2.f598p;
        pOBBid.t = pOBBid2.t;
        pOBBid.u = pOBBid2.u;
        pOBBid.v = pOBBid2.v;
        pOBBid.w = pOBBid2.w;
        pOBBid.B = pOBBid2.B;
        pOBBid.E = pOBBid2.E;
        pOBBid.F = pOBBid2.F;
        pOBBid.G = pOBBid2.G;
        pOBBid.H = pOBBid2.H;
    }

    @NonNull
    public static POBBid build(@NonNull String str, @NonNull JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONObject jSONObjectOptJSONObject4;
        JSONArray jSONArrayOptJSONArray;
        int i;
        List list;
        POBBid pOBBid = new POBBid();
        pOBBid.q = jSONObject;
        pOBBid.b = jSONObject.optString("impid");
        pOBBid.c = jSONObject.optString("id");
        pOBBid.j = jSONObject.optString("adm");
        pOBBid.i = jSONObject.optString("crid");
        pOBBid.g = str;
        double dOptDouble = jSONObject.optDouble("price", 0.0d);
        pOBBid.d = dOptDouble;
        pOBBid.e = dOptDouble > 0.0d ? 1 : 0;
        String strOptString = jSONObject.optString("dealid");
        if (!POBUtils.isNullOrEmpty(strOptString)) {
            pOBBid.k = strOptString;
        }
        pOBBid.l = jSONObject.optString("nurl");
        pOBBid.m = jSONObject.optInt("w");
        pOBBid.n = jSONObject.optInt("h");
        pOBBid.r = jSONObject.optString("lurl");
        pOBBid.D = jSONObject.optString("bundle", null);
        pOBBid.G = jSONObject.optJSONArray("adomain");
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("ext");
        if (jSONObjectOptJSONObject5 != null) {
            pOBBid.H = jSONObjectOptJSONObject5;
            pOBBid.z = jSONObjectOptJSONObject5.optInt(Reporting.EventType.WINNER) == 1;
            String strOptString2 = jSONObjectOptJSONObject5.optString("crtype");
            pOBBid.s = strOptString2;
            pOBBid.x = "video".equals(strOptString2);
            if (jSONObjectOptJSONObject5.optInt("imp_ct_mthd", 0) == 1) {
                pOBBid.B = POBImpressionCountingMethod.ONE_PX_VIEWABLE;
            } else {
                pOBBid.B = POBImpressionCountingMethod.ON_LOAD;
            }
            int iOptInt = jSONObjectOptJSONObject5.optInt("refreshInterval", 0);
            JSONObject jSONObjectOptJSONObject6 = pOBBid.x ? jSONObjectOptJSONObject5.optJSONObject("video") : jSONObjectOptJSONObject5.optJSONObject("banner");
            if (jSONObjectOptJSONObject6 != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject6.optJSONObject("clientconfig")) != null) {
                iOptInt = jSONObjectOptJSONObject3.optInt("refreshinterval", iOptInt);
                if (pOBBid.x && (jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject(Reporting.EventType.REWARD)) != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject4.optJSONArray("rewards")) != null && jSONArrayOptJSONArray.length() > 0) {
                    pOBBid.o = new ArrayList(jSONArrayOptJSONArray.length());
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        JSONObject jSONObjectOptJSONObject7 = jSONArrayOptJSONArray.optJSONObject(i2);
                        if (jSONObjectOptJSONObject7 != null && jSONObjectOptJSONObject7.has("type") && jSONObjectOptJSONObject7.has("value")) {
                            String strOptString3 = jSONObjectOptJSONObject7.optString("type", "");
                            try {
                                i = Integer.parseInt(jSONObjectOptJSONObject7.optString("value"));
                            } catch (NumberFormatException unused) {
                                POBLog.warn("POBBid", "Received invalid reward values", new Object[0]);
                                i = 0;
                            }
                            if (i > 0 && (list = pOBBid.o) != null) {
                                list.add(new POBReward(strOptString3, i));
                            }
                        }
                    }
                }
            }
            pOBBid.f = POBUtils.getValidRefreshInterval(iOptInt, 5);
            JSONObject jSONObjectOptJSONObject8 = jSONObjectOptJSONObject5.optJSONObject("prebid");
            if (jSONObjectOptJSONObject8 != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject8.optJSONObject("targeting")) != null) {
                try {
                    pOBBid.f598p = new HashMap(4);
                    Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string = jSONObjectOptJSONObject2.getString(next);
                        Map map = pOBBid.f598p;
                        if (map != null) {
                            map.put(next, string);
                        }
                    }
                } catch (JSONException e) {
                    POBLog.error("POBBid", af0.d(e, new StringBuilder("Exception on parsing prebid object : ")), new Object[0]);
                }
            }
            JSONObject jSONObjectOptJSONObject9 = jSONObjectOptJSONObject5.optJSONObject("dsa");
            if (jSONObjectOptJSONObject9 != null) {
                pOBBid.t = jSONObjectOptJSONObject9.optString("behalf");
                pOBBid.u = jSONObjectOptJSONObject9.optString("paid");
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject9.optJSONArray("transparency");
                if (jSONArrayOptJSONArray2 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                        POBDSATransparencyInfo pOBDSATransparencyInfoBuild = POBDSATransparencyInfo.build(jSONArrayOptJSONArray2.optJSONObject(i3));
                        if (pOBDSATransparencyInfoBuild != null) {
                            arrayList.add(pOBDSATransparencyInfoBuild);
                        }
                    }
                    pOBBid.w = arrayList;
                }
                pOBBid.v = jSONObjectOptJSONObject9.optInt("adrender", 1) == 0;
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject5.optJSONArray("clicktrackers");
            if (!POBUtils.isJsonArrayNullOrEmpty(jSONArrayOptJSONArray3)) {
                pOBBid.E = new ArrayList(jSONArrayOptJSONArray3.length());
                for (int i4 = 0; i4 < jSONArrayOptJSONArray3.length(); i4++) {
                    pOBBid.E.add(jSONArrayOptJSONArray3.optString(i4));
                }
            }
            JSONObject jSONObjectOptJSONObject10 = jSONObjectOptJSONObject5.optJSONObject("owsdk");
            if (jSONObjectOptJSONObject10 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject10.optJSONObject(POBCommonConstants.KEY_CTAOVERLAY)) != null) {
                pOBBid.F = POBCTAOverlayData.parse(jSONObjectOptJSONObject);
            }
        }
        return pOBBid;
    }

    @NonNull
    public static POBBid create(@NonNull POBBid pOBBid, @Nullable Map<String, String> map) {
        POBBid pOBBid2 = new POBBid();
        a(pOBBid2, pOBBid);
        Map map2 = pOBBid.f598p;
        if (map2 == null || map2.isEmpty()) {
            pOBBid2.f598p = map;
            return pOBBid2;
        }
        pOBBid2.f598p = pOBBid.f598p;
        return pOBBid2;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public POBAdDescriptor buildWithRefreshAndExpiryTimeout(int i, int i2) {
        POBBid pOBBidCreate = create(this, this.f598p);
        pOBBidCreate.f = i;
        pOBBidCreate.y = i2;
        return pOBBidCreate;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean enableDsaInfoIcon() {
        if (this.v) {
            return (POBUtils.isNullOrEmpty(this.t) && POBUtils.isNullOrEmpty(this.u)) ? false : true;
        }
        return false;
    }

    public boolean equals(@Nullable Object obj) {
        String str;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof POBBid) || (str = this.c) == null) {
            return false;
        }
        return str.equals(((POBBid) obj).getId());
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONArray getAdomains() {
        return this.G;
    }

    @Nullable
    public List<POBReward> getAllRewards() {
        return this.o;
    }

    @NonNull
    public String getBidType() {
        return this.A;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getBundle() {
        return this.D;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public POBCTAOverlayData getCTAOverlayData() {
        return this.F;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public List<String> getClickTrackers() {
        return this.E;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getContentHeight() {
        return this.n;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getContentWidth() {
        return this.m;
    }

    @Nullable
    public String getCreative() {
        return this.j;
    }

    @Nullable
    public String getCreativeId() {
        return this.i;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getCreativeType() {
        return this.s;
    }

    @Nullable
    public String getDealId() {
        return this.k;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getDisplayedOnBehalfOf() {
        return this.t;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONObject getExtension() {
        return this.H;
    }

    @Nullable
    public POBReward getFirstReward() {
        List list = this.o;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (POBReward) this.o.get(0);
    }

    public int getHeight() {
        return this.n;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getId() {
        return this.c;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @NonNull
    public POBImpressionCountingMethod getImpressionCountingMethod() {
        return this.B;
    }

    @Nullable
    public String getImpressionId() {
        return this.b;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getPaidBy() {
        return this.u;
    }

    @Nullable
    public String getPartnerId() {
        return this.h;
    }

    @Nullable
    public String getPartnerName() {
        return this.g;
    }

    public double getPrice() {
        return this.d;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public JSONObject getRawBid() {
        return this.q;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getRefreshInterval() {
        return this.f;
    }

    public int getRemainingExpirationTime() {
        return (int) (this.y - (System.currentTimeMillis() - this.a));
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public String getRenderableContent() {
        return this.j;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public int getStatus() {
        return this.e;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public Map<String, String> getTargetingInfo() {
        if (this.e == 1) {
            return this.f598p;
        }
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    @Nullable
    public List<POBDSATransparencyInfo> getTransparencyData() {
        return this.w;
    }

    public int getWidth() {
        return this.m;
    }

    @Nullable
    public String getlURL() {
        return this.r;
    }

    @Nullable
    public String getnURL() {
        return this.l;
    }

    public boolean hasWon() {
        return this.C;
    }

    public int hashCode() {
        return (this.q + this.b + this.e).hashCode();
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean isCompanion() {
        return false;
    }

    public boolean isExpired() {
        return getRemainingExpirationTime() <= 0;
    }

    public boolean isServerSideAuctionWinner() {
        return this.z;
    }

    public boolean isStaticBid() {
        return "static".equals(this.A);
    }

    @Override // com.pubmatic.sdk.common.base.POBAdDescriptor
    public boolean isVideo() {
        return this.x;
    }

    public void setHasWon(boolean z) {
        this.C = z;
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Price=");
        sb.append(this.d);
        sb.append("PartnerName=");
        sb.append(this.g);
        sb.append("impressionId");
        sb.append(this.b);
        sb.append("bidId");
        sb.append(this.c);
        sb.append("creativeId=");
        sb.append(this.i);
        if (this.o != null) {
            sb.append("Reward List:");
            sb.append(this.o.toString());
        }
        if (this.f598p != null) {
            sb.append(" Prebid targeting Info:");
            sb.append(this.f598p.toString());
        }
        return sb.toString();
    }
}
