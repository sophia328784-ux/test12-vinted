package com.mparticle.commerce;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.kits.ReportingMessage;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class Product {

    @NonNull
    public static final String ADD_TO_CART = "add_to_cart";

    @NonNull
    public static final String ADD_TO_WISHLIST = "add_to_wishlist";

    @NonNull
    public static final String CHECKOUT = "checkout";

    @NonNull
    public static final String CHECKOUT_OPTION = "checkout_option";

    @NonNull
    public static final String CLICK = "click";

    @NonNull
    public static final String DETAIL = "view_detail";

    @NonNull
    public static final String PURCHASE = "purchase";

    @NonNull
    public static final String REFUND = "refund";

    @NonNull
    public static final String REMOVE_FROM_CART = "remove_from_cart";

    @NonNull
    public static final String REMOVE_FROM_WISHLIST = "remove_from_wishlist";
    private static EqualityComparator mComparator = new a();
    private String mBrand;
    private String mCategory;
    private String mCouponCode;
    private Map<String, String> mCustomAttributes;
    private String mName;
    private Integer mPosition;
    private double mPrice;
    private double mQuantity;
    private String mSku;
    protected long mTimeAdded;
    private String mVariant;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface EqualityComparator {
        boolean equals(@Nullable Product product, @Nullable Product product2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements EqualityComparator {
        @Override // com.mparticle.commerce.Product.EqualityComparator
        public boolean equals(@Nullable Product product, @Nullable Product product2) {
            if (product == null || product2 == null) {
                return false;
            }
            return product.toString().equals(product2.toString());
        }
    }

    private Product(Builder builder) {
        this.mName = null;
        this.mName = builder.mName;
        this.mCategory = builder.mCategory;
        this.mCouponCode = builder.mCouponCode;
        this.mSku = builder.mSku;
        this.mPosition = builder.mPosition;
        this.mPrice = builder.mPrice;
        this.mQuantity = builder.mQuantity;
        this.mBrand = builder.mBrand;
        this.mVariant = builder.mVariant;
        this.mCustomAttributes = builder.mCustomAttributes;
        updateTimeAdded();
        if (MPUtility.isEmpty(this.mName)) {
            this.mName = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            Logger.error("Product name is required.");
        } else if (MPUtility.isEmpty(this.mSku)) {
            this.mSku = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            Logger.error("Product SKU is required.");
        }
    }

    @Nullable
    public static Product fromJson(JSONObject jSONObject) {
        try {
            Builder builder = new Builder(jSONObject.getString("nm"), jSONObject.optString("id", null), jSONObject.optDouble(ReportingMessage.MessageType.PUSH_REGISTRATION, 0.0d));
            builder.category(jSONObject.optString("ca", null));
            builder.couponCode(jSONObject.optString("cc", null));
            if (jSONObject.has("ps")) {
                builder.position(Integer.valueOf(jSONObject.optInt("ps", 0)));
            }
            if (jSONObject.has(DownloadCommon.DOWNLOAD_REPORT_QUERY_TIMEOUT)) {
                builder.quantity(jSONObject.optDouble(DownloadCommon.DOWNLOAD_REPORT_QUERY_TIMEOUT, 1.0d));
            }
            builder.brand(jSONObject.optString(TtmlNode.TAG_BR, null));
            builder.variant(jSONObject.optString("va", null));
            if (jSONObject.has("attrs")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("attrs");
                if (jSONObject2.length() > 0) {
                    HashMap map = new HashMap();
                    Iterator<String> itKeys = jSONObject2.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        map.put(next, jSONObject2.getString(next));
                    }
                    builder.customAttributes(map);
                }
            }
            Product productBuild = builder.build();
            productBuild.mTimeAdded = jSONObject.optLong("act", 0L);
            return productBuild;
        } catch (JSONException unused) {
            return null;
        }
    }

    @Nullable
    public static Product fromString(@NonNull String str) {
        try {
            return fromJson(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void setEqualityComparator(@Nullable EqualityComparator equalityComparator) {
        if (equalityComparator == null) {
            mComparator = new a();
        } else {
            mComparator = equalityComparator;
        }
    }

    public boolean equals(@Nullable Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Product)) {
            return false;
        }
        Product product = (Product) obj;
        EqualityComparator equalityComparator = mComparator;
        if (equalityComparator == null) {
            return false;
        }
        return equalityComparator.equals(this, product);
    }

    @Nullable
    public String getBrand() {
        return this.mBrand;
    }

    @Nullable
    public String getCategory() {
        return this.mCategory;
    }

    @Nullable
    public String getCouponCode() {
        return this.mCouponCode;
    }

    @Nullable
    public Map<String, String> getCustomAttributes() {
        return this.mCustomAttributes;
    }

    @NonNull
    public String getName() {
        return this.mName;
    }

    @Nullable
    public Integer getPosition() {
        return this.mPosition;
    }

    public double getQuantity() {
        double d = this.mQuantity;
        if (d < 1.0d) {
            return 1.0d;
        }
        return d;
    }

    @NonNull
    public String getSku() {
        return this.mSku;
    }

    public double getTotalAmount() {
        return getQuantity() * getUnitPrice();
    }

    public double getUnitPrice() {
        return this.mPrice;
    }

    @Nullable
    public String getVariant() {
        return this.mVariant;
    }

    public void setQuantity(double d) {
        this.mQuantity = d;
    }

    @NonNull
    public JSONObject toJson() {
        try {
            JSONObject jSONObject = new JSONObject();
            String str = this.mName;
            if (str != null) {
                jSONObject.put("nm", str);
            }
            String str2 = this.mCategory;
            if (str2 != null) {
                jSONObject.put("ca", str2);
            }
            String str3 = this.mCouponCode;
            if (str3 != null) {
                jSONObject.put("cc", str3);
            }
            String str4 = this.mSku;
            if (str4 != null) {
                jSONObject.put("id", str4);
            }
            Integer num = this.mPosition;
            if (num != null) {
                jSONObject.put("ps", num);
            }
            jSONObject.put(ReportingMessage.MessageType.PUSH_REGISTRATION, this.mPrice);
            jSONObject.put(DownloadCommon.DOWNLOAD_REPORT_QUERY_TIMEOUT, this.mQuantity);
            jSONObject.put("act", this.mTimeAdded);
            jSONObject.put("tpa", getTotalAmount());
            String str5 = this.mBrand;
            if (str5 != null) {
                jSONObject.put(TtmlNode.TAG_BR, str5);
            }
            String str6 = this.mVariant;
            if (str6 != null) {
                jSONObject.put("va", str6);
            }
            Map<String, String> map = this.mCustomAttributes;
            if (map != null && map.size() > 0) {
                JSONObject jSONObject2 = new JSONObject();
                for (Map.Entry<String, String> entry : this.mCustomAttributes.entrySet()) {
                    jSONObject2.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put("attrs", jSONObject2);
            }
            return jSONObject;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    @NonNull
    public String toString() {
        return toJson().toString();
    }

    public void updateTimeAdded() {
        this.mTimeAdded = System.currentTimeMillis();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private String mBrand;
        private String mCategory;
        private String mCouponCode;
        private Map<String, String> mCustomAttributes;
        private String mName;
        private Integer mPosition;
        private double mPrice;
        private double mQuantity;
        private String mSku;
        private String mVariant;

        public Builder(@NonNull Product product) {
            this(product.getName(), product.getSku(), product.getUnitPrice());
            this.mCategory = product.mCategory;
            this.mCouponCode = product.mCouponCode;
            this.mPosition = product.mPosition;
            this.mPrice = product.mPrice;
            this.mQuantity = product.mQuantity;
            this.mBrand = product.mBrand;
            this.mVariant = product.mVariant;
            if (product.getCustomAttributes() != null) {
                HashMap map = new HashMap();
                map.putAll(product.getCustomAttributes());
                this.mCustomAttributes = map;
            }
        }

        @NonNull
        public Builder brand(@Nullable String str) {
            this.mBrand = str;
            return this;
        }

        @NonNull
        public Product build() {
            return new Product(this, 0);
        }

        @NonNull
        public Builder category(@Nullable String str) {
            this.mCategory = str;
            return this;
        }

        @NonNull
        public Builder couponCode(@Nullable String str) {
            this.mCouponCode = str;
            return this;
        }

        @NonNull
        public Builder customAttributes(@Nullable Map<String, String> map) {
            this.mCustomAttributes = map;
            return this;
        }

        @NonNull
        public Builder name(@NonNull String str) {
            this.mName = str;
            return this;
        }

        @NonNull
        public Builder position(@Nullable Integer num) {
            this.mPosition = num;
            return this;
        }

        @NonNull
        public Builder quantity(double d) {
            this.mQuantity = d;
            return this;
        }

        @NonNull
        public Builder sku(@NonNull String str) {
            this.mSku = str;
            return this;
        }

        @NonNull
        public Builder unitPrice(double d) {
            this.mPrice = d;
            return this;
        }

        @NonNull
        public Builder variant(@Nullable String str) {
            this.mVariant = str;
            return this;
        }

        public Builder(@NonNull String str, @NonNull String str2, double d) {
            this.mQuantity = 1.0d;
            this.mCustomAttributes = null;
            this.mName = str;
            this.mSku = str2;
            this.mPrice = d;
        }

        public Builder() {
            this.mName = null;
            this.mQuantity = 1.0d;
            this.mCustomAttributes = null;
        }
    }

    private Product() {
        this.mName = null;
    }

    public /* synthetic */ Product(Builder builder, int i) {
        this(builder);
    }
}
