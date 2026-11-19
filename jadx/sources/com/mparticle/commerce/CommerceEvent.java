package com.mparticle.commerce;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.BaseEvent;
import com.mparticle.d;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.ReportingMessage;
import com.mparticle.u;
import defpackage.p83;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class CommerceEvent extends BaseEvent {
    private String mCheckoutOptions;
    private Integer mCheckoutStep;
    private String mCurrency;
    private String mEventName;
    private List<Impression> mImpressions;
    private Boolean mNonIteraction;
    private String mProductAction;
    private String mProductListName;
    private String mProductListSource;
    private String mPromotionAction;
    private String mScreen;
    private TransactionAttributes mTransactionAttributes;
    private List<Product> productList;
    private List<Promotion> promotionList;

    private CommerceEvent(Builder builder) {
        TransactionAttributes transactionAttributes;
        List<Impression> list;
        super(BaseEvent.Type.COMMERCE_EVENT);
        this.mProductAction = builder.mProductAction;
        this.mPromotionAction = builder.mPromotionAction;
        setCustomAttributes(builder.customAttributes);
        if (!MPUtility.isEmpty(builder.promotionList)) {
            builder.promotionList.removeAll(Collections.singleton(null));
        }
        this.promotionList = builder.promotionList;
        if (!MPUtility.isEmpty(builder.productList)) {
            LinkedList linkedList = new LinkedList(builder.productList);
            this.productList = linkedList;
            linkedList.removeAll(Collections.singleton(null));
        }
        this.mCheckoutStep = builder.mCheckoutStep;
        this.mCheckoutOptions = builder.mCheckoutOptions;
        this.mProductListName = builder.mProductListName;
        this.mProductListSource = builder.mProductListSource;
        this.mCurrency = builder.mCurrency;
        this.mTransactionAttributes = builder.mTransactionAttributes;
        this.mScreen = builder.mScreen;
        this.mImpressions = builder.mImpressions;
        this.mNonIteraction = builder.mNonIteraction;
        this.mEventName = builder.mEventName;
        Map<String, List<String>> map = builder.mCustomFlags;
        if (map != null) {
            setCustomFlags(map);
        }
        Boolean bool = builder.mShouldUploadEvent;
        if (bool != null) {
            setShouldUploadEvent(bool.booleanValue());
        }
        if (MPUtility.isEmpty(this.mProductAction) && MPUtility.isEmpty(this.mPromotionAction) && ((list = this.mImpressions) == null || list.size() == 0)) {
            Logger.error("CommerceEvent must be created with either a product action, promotion action, or an impression.");
        }
        String str = this.mProductAction;
        if (str != null) {
            if ((str.equalsIgnoreCase(Product.PURCHASE) || this.mProductAction.equalsIgnoreCase(Product.REFUND)) && ((transactionAttributes = this.mTransactionAttributes) == null || MPUtility.isEmpty(transactionAttributes.getId()))) {
                Logger.error(p83.a(new StringBuilder("CommerceEvent with action "), this.mProductAction, " must include a TransactionAttributes object with a transaction ID."));
            }
            List<Promotion> list2 = this.promotionList;
            if (list2 != null && list2.size() > 0) {
                Logger.error("Product CommerceEvent should not contain Promotions.");
            }
            if (!this.mProductAction.equals(Product.ADD_TO_CART) && !this.mProductAction.equals(Product.ADD_TO_WISHLIST) && !this.mProductAction.equals("checkout") && !this.mProductAction.equals(Product.CHECKOUT_OPTION) && !this.mProductAction.equals("click") && !this.mProductAction.equals(Product.DETAIL) && !this.mProductAction.equals(Product.PURCHASE) && !this.mProductAction.equals(Product.REFUND) && !this.mProductAction.equals(Product.REMOVE_FROM_CART) && !this.mProductAction.equals(Product.REMOVE_FROM_WISHLIST)) {
                Logger.error("CommerceEvent created with unrecognized Product action: " + this.mProductAction);
            }
        } else {
            String str2 = this.mPromotionAction;
            List<Product> list3 = this.productList;
            if (str2 != null) {
                if (list3 != null && list3.size() > 0) {
                    Logger.error("Promotion CommerceEvent should not contain Products.");
                }
                if (!this.mPromotionAction.equals("view") && !this.mPromotionAction.equals("click")) {
                    Logger.error("CommerceEvent created with unrecognized Promotion action: " + this.mProductAction);
                }
            } else {
                if (list3 != null && list3.size() > 0) {
                    Logger.error("Impression CommerceEvent should not contain Products.");
                }
                List<Promotion> list4 = this.promotionList;
                if (list4 != null && list4.size() > 0) {
                    Logger.error("Impression CommerceEvent should not contain Promotions.");
                }
            }
        }
        TransactionAttributes transactionAttributes2 = this.mTransactionAttributes;
        if (transactionAttributes2 == null || transactionAttributes2.getRevenue() == null) {
            TransactionAttributes transactionAttributes3 = this.mTransactionAttributes;
            double dDoubleValue = 0.0d;
            if (transactionAttributes3 == null) {
                this.mTransactionAttributes = new TransactionAttributes();
            } else {
                Double shipping = transactionAttributes3.getShipping();
                Double tax = this.mTransactionAttributes.getTax();
                dDoubleValue = (tax != null ? tax.doubleValue() : 0.0d) + (shipping != null ? shipping.doubleValue() : 0.0d) + 0.0d;
            }
            List<Product> list5 = this.productList;
            if (list5 != null) {
                for (Product product : list5) {
                    if (product != null) {
                        dDoubleValue += product.getQuantity() * product.getUnitPrice();
                    }
                }
            }
            this.mTransactionAttributes.setRevenue(Double.valueOf(dDoubleValue));
        }
    }

    public boolean equals(@Nullable Object obj) {
        return obj != null && obj.toString().equals(toString());
    }

    @Nullable
    public String getCheckoutOptions() {
        return this.mCheckoutOptions;
    }

    @Nullable
    public Integer getCheckoutStep() {
        return this.mCheckoutStep;
    }

    @Nullable
    public String getCurrency() {
        return this.mCurrency;
    }

    @Nullable
    public String getEventName() {
        return this.mEventName;
    }

    @Nullable
    public List<Impression> getImpressions() {
        List<Impression> list = this.mImpressions;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    @Override // com.mparticle.BaseEvent
    public d getMessage() {
        return new u.a(this).a(getCustomFlags());
    }

    @Nullable
    public Boolean getNonInteraction() {
        return this.mNonIteraction;
    }

    @Nullable
    public String getProductAction() {
        return this.mProductAction;
    }

    @Nullable
    public String getProductListName() {
        return this.mProductListName;
    }

    @Nullable
    public String getProductListSource() {
        return this.mProductListSource;
    }

    @Nullable
    public List<Product> getProducts() {
        List<Product> list = this.productList;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    @Nullable
    public String getPromotionAction() {
        return this.mPromotionAction;
    }

    @Nullable
    public List<Promotion> getPromotions() {
        List<Promotion> list = this.promotionList;
        if (list == null) {
            return null;
        }
        return Collections.unmodifiableList(list);
    }

    @Nullable
    public String getScreen() {
        return this.mScreen;
    }

    @Nullable
    public TransactionAttributes getTransactionAttributes() {
        return this.mTransactionAttributes;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    @NonNull
    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            Object obj = this.mScreen;
            if (obj != null) {
                jSONObject.put("sn", obj);
            }
            Boolean bool = this.mNonIteraction;
            if (bool != null) {
                jSONObject.put("ni", bool.booleanValue());
            }
            int i = 0;
            if (this.mProductAction != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject.put("pd", jSONObject2);
                jSONObject2.put("an", this.mProductAction);
                Integer num = this.mCheckoutStep;
                if (num != null) {
                    jSONObject2.put("cs", num);
                }
                String str = this.mCheckoutOptions;
                if (str != null) {
                    jSONObject2.put("co", str);
                }
                String str2 = this.mProductListName;
                if (str2 != null) {
                    jSONObject2.put("pal", str2);
                }
                String str3 = this.mProductListSource;
                if (str3 != null) {
                    jSONObject2.put("pls", str3);
                }
                TransactionAttributes transactionAttributes = this.mTransactionAttributes;
                if (transactionAttributes != null) {
                    if (transactionAttributes.getId() != null) {
                        jSONObject2.put("ti", this.mTransactionAttributes.getId());
                    }
                    if (this.mTransactionAttributes.getAffiliation() != null) {
                        jSONObject2.put("ta", this.mTransactionAttributes.getAffiliation());
                    }
                    if (this.mTransactionAttributes.getRevenue() != null) {
                        jSONObject2.put("tr", this.mTransactionAttributes.getRevenue());
                    }
                    if (this.mTransactionAttributes.getTax() != null) {
                        jSONObject2.put(TtmlNode.TAG_TT, this.mTransactionAttributes.getTax());
                    }
                    if (this.mTransactionAttributes.getShipping() != null) {
                        jSONObject2.put(CampaignEx.JSON_KEY_ST_TS, this.mTransactionAttributes.getShipping());
                    }
                    if (this.mTransactionAttributes.getCouponCode() != null) {
                        jSONObject2.put("tcc", this.mTransactionAttributes.getCouponCode());
                    }
                }
                List<Product> list = this.productList;
                if (list != null && list.size() > 0) {
                    JSONArray jSONArray = new JSONArray();
                    while (i < this.productList.size()) {
                        jSONArray.put(new JSONObject(this.productList.get(i).toString()));
                        i++;
                    }
                    jSONObject2.put("pl", jSONArray);
                }
            } else {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject.put(ReportingMessage.MessageType.PUSH_RECEIVED, jSONObject3);
                jSONObject3.put("an", this.mPromotionAction);
                List<Promotion> list2 = this.promotionList;
                if (list2 != null && list2.size() > 0) {
                    JSONArray jSONArray2 = new JSONArray();
                    while (i < this.promotionList.size()) {
                        jSONArray2.put(new JSONObject(this.promotionList.get(i).toString()));
                        i++;
                    }
                    jSONObject3.put("pl", jSONArray2);
                }
            }
            List<Impression> list3 = this.mImpressions;
            if (list3 != null && list3.size() > 0) {
                JSONArray jSONArray3 = new JSONArray();
                for (Impression impression : this.mImpressions) {
                    JSONObject jSONObject4 = new JSONObject();
                    if (impression.getListName() != null) {
                        jSONObject4.put("pil", impression.getListName());
                    }
                    if (impression.getProducts() != null && impression.getProducts().size() > 0) {
                        JSONArray jSONArray4 = new JSONArray();
                        jSONObject4.put("pl", jSONArray4);
                        Iterator<Product> it = impression.getProducts().iterator();
                        while (it.hasNext()) {
                            jSONArray4.put(new JSONObject(it.next().toString()));
                        }
                    }
                    if (jSONObject4.length() > 0) {
                        jSONArray3.put(jSONObject4);
                    }
                }
                if (jSONArray3.length() > 0) {
                    jSONObject.put("pi", jSONArray3);
                }
            }
            return jSONObject.toString();
        } catch (JSONException unused) {
            return super.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private Map<String, String> customAttributes;
        private String mCheckoutOptions;
        private Integer mCheckoutStep;
        private String mCurrency;
        private Map<String, List<String>> mCustomFlags;
        private String mEventName;
        private List<Impression> mImpressions;
        private Boolean mNonIteraction;
        String mProductAction;
        private String mProductListName;
        private String mProductListSource;
        String mPromotionAction;
        private String mScreen;
        private Boolean mShouldUploadEvent;
        private TransactionAttributes mTransactionAttributes;
        private List<Product> productList;
        private List<Promotion> promotionList;

        public Builder(@NonNull CommerceEvent commerceEvent) {
            this.customAttributes = null;
            this.promotionList = null;
            this.productList = null;
            this.mCheckoutStep = null;
            this.mCheckoutOptions = null;
            this.mProductListName = null;
            this.mProductListSource = null;
            this.mCurrency = null;
            this.mTransactionAttributes = null;
            this.mScreen = null;
            this.mCustomFlags = null;
            this.mShouldUploadEvent = null;
            this.mProductAction = commerceEvent.getProductAction();
            this.mPromotionAction = commerceEvent.getPromotionAction();
            if (commerceEvent.getCustomAttributeStrings() != null) {
                HashMap map = new HashMap();
                map.putAll(commerceEvent.getCustomAttributeStrings());
                this.customAttributes = map;
            }
            if (commerceEvent.getPromotions() != null) {
                Iterator<Promotion> it = commerceEvent.getPromotions().iterator();
                while (it.hasNext()) {
                    addPromotion(new Promotion(it.next()));
                }
            }
            if (commerceEvent.getProducts() != null) {
                Iterator<Product> it2 = commerceEvent.getProducts().iterator();
                while (it2.hasNext()) {
                    addProduct(new Product.Builder(it2.next()).build());
                }
            }
            this.mCheckoutStep = commerceEvent.getCheckoutStep();
            this.mCheckoutOptions = commerceEvent.getCheckoutOptions();
            this.mProductListName = commerceEvent.getProductListName();
            this.mProductListSource = commerceEvent.getProductListSource();
            this.mCurrency = commerceEvent.getCurrency();
            if (commerceEvent.getTransactionAttributes() != null) {
                this.mTransactionAttributes = new TransactionAttributes(commerceEvent.getTransactionAttributes());
            }
            this.mScreen = commerceEvent.mScreen;
            this.mNonIteraction = commerceEvent.mNonIteraction;
            if (commerceEvent.getImpressions() != null) {
                Iterator<Impression> it3 = commerceEvent.getImpressions().iterator();
                while (it3.hasNext()) {
                    addImpression(new Impression(it3.next()));
                }
            }
            this.mEventName = commerceEvent.getEventName();
            this.mCustomFlags = commerceEvent.getCustomFlags();
            this.mShouldUploadEvent = Boolean.valueOf(commerceEvent.isShouldUploadEvent());
        }

        @NonNull
        public Builder addCustomFlag(@Nullable String str, @Nullable String str2) {
            Map map = this.mCustomFlags;
            if (map == null) {
                map = new HashMap();
                this.mCustomFlags = map;
            }
            if (!map.containsKey(str)) {
                this.mCustomFlags.put(str, new LinkedList());
            }
            this.mCustomFlags.get(str).add(str2);
            return this;
        }

        @NonNull
        public Builder addImpression(@NonNull Impression impression) {
            if (impression != null) {
                List linkedList = this.mImpressions;
                if (linkedList == null) {
                    linkedList = new LinkedList();
                    this.mImpressions = linkedList;
                }
                linkedList.add(impression);
            }
            return this;
        }

        @NonNull
        public Builder addProduct(Product product) {
            List linkedList = this.productList;
            if (linkedList == null) {
                linkedList = new LinkedList();
                this.productList = linkedList;
            }
            linkedList.add(product);
            return this;
        }

        @NonNull
        public Builder addPromotion(@NonNull Promotion promotion) {
            List linkedList = this.promotionList;
            if (linkedList == null) {
                linkedList = new LinkedList();
                this.promotionList = linkedList;
            }
            linkedList.add(promotion);
            return this;
        }

        @NonNull
        public CommerceEvent build() {
            return new CommerceEvent(this, 0);
        }

        @NonNull
        public Builder checkoutOptions(@Nullable String str) {
            this.mCheckoutOptions = str;
            return this;
        }

        @NonNull
        public Builder checkoutStep(@Nullable Integer num) {
            if (num != null && num.intValue() < 0) {
                return this;
            }
            this.mCheckoutStep = num;
            return this;
        }

        @NonNull
        public Builder currency(@Nullable String str) {
            this.mCurrency = str;
            return this;
        }

        @NonNull
        public Builder customAttributes(@Nullable Map<String, String> map) {
            this.customAttributes = map;
            return this;
        }

        @NonNull
        public Builder customFlags(@Nullable Map<String, List<String>> map) {
            this.mCustomFlags = map;
            return this;
        }

        @NonNull
        public Builder impressions(@NonNull List<Impression> list) {
            this.mImpressions = list;
            return this;
        }

        @NonNull
        public Builder internalEventName(@Nullable String str) {
            this.mEventName = str;
            return this;
        }

        @NonNull
        public Builder nonInteraction(boolean z) {
            this.mNonIteraction = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder productListName(@Nullable String str) {
            this.mProductListName = str;
            return this;
        }

        @NonNull
        public Builder productListSource(@Nullable String str) {
            this.mProductListSource = str;
            return this;
        }

        @NonNull
        public Builder products(@NonNull List<Product> list) {
            this.productList = list;
            return this;
        }

        @NonNull
        public Builder promotions(@NonNull List<Promotion> list) {
            this.promotionList = list;
            return this;
        }

        @NonNull
        public Builder screen(@Nullable String str) {
            this.mScreen = str;
            return this;
        }

        @NonNull
        public Builder shouldUploadEvent(boolean z) {
            this.mShouldUploadEvent = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder transactionAttributes(@NonNull TransactionAttributes transactionAttributes) {
            this.mTransactionAttributes = transactionAttributes;
            return this;
        }

        public Builder(@NonNull String str, Product product) {
            this.customAttributes = null;
            this.promotionList = null;
            this.productList = null;
            this.mCheckoutStep = null;
            this.mCheckoutOptions = null;
            this.mProductListName = null;
            this.mProductListSource = null;
            this.mCurrency = null;
            this.mTransactionAttributes = null;
            this.mScreen = null;
            this.mCustomFlags = null;
            this.mShouldUploadEvent = null;
            this.mProductAction = str;
            this.mPromotionAction = null;
            addProduct(product);
        }

        public Builder(@NonNull String str, @NonNull Promotion promotion) {
            this.customAttributes = null;
            this.promotionList = null;
            this.productList = null;
            this.mCheckoutStep = null;
            this.mCheckoutOptions = null;
            this.mProductListName = null;
            this.mProductListSource = null;
            this.mCurrency = null;
            this.mTransactionAttributes = null;
            this.mScreen = null;
            this.mCustomFlags = null;
            this.mShouldUploadEvent = null;
            this.mProductAction = null;
            this.mPromotionAction = str;
            addPromotion(promotion);
        }

        public Builder(@NonNull Impression impression) {
            this.customAttributes = null;
            this.promotionList = null;
            this.productList = null;
            this.mCheckoutStep = null;
            this.mCheckoutOptions = null;
            this.mProductListName = null;
            this.mProductListSource = null;
            this.mCurrency = null;
            this.mTransactionAttributes = null;
            this.mScreen = null;
            this.mCustomFlags = null;
            this.mShouldUploadEvent = null;
            addImpression(impression);
            this.mPromotionAction = null;
            this.mProductAction = null;
        }

        public Builder() {
            this.customAttributes = null;
            this.promotionList = null;
            this.productList = null;
            this.mCheckoutStep = null;
            this.mCheckoutOptions = null;
            this.mProductListName = null;
            this.mProductListSource = null;
            this.mCurrency = null;
            this.mTransactionAttributes = null;
            this.mScreen = null;
            this.mCustomFlags = null;
            this.mShouldUploadEvent = null;
            this.mPromotionAction = null;
            this.mProductAction = null;
        }
    }

    public /* synthetic */ CommerceEvent(Builder builder, int i) {
        this(builder);
    }

    private CommerceEvent() {
        super(BaseEvent.Type.COMMERCE_EVENT);
    }
}
