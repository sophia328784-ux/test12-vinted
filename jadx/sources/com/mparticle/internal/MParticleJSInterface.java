package com.mparticle.internal;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Impression;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.commerce.TransactionAttributes;
import com.mparticle.identity.IdentityApi;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.MParticleUser;
import defpackage.q60;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class MParticleJSInterface {
    private static final String AFFILIATION = "Affiliation";
    private static final String ATTRIBUTES = "Attributes";
    private static final String BRAND = "Brand";
    private static final String CATEGORY = "Category";
    private static final String CHECKOUT_OPTIONS = "CheckoutOptions";
    private static final String CHECKOUT_STEP = "CheckoutStep";
    private static final String COUPON_CODE = "CouponCode";
    private static final String CURRENCY_CODE = "CurrencyCode";
    private static final String EVENT_NAME = "EventName";
    protected static final String IDENTITY = "Identity";
    public static final String INTERFACE_BASE_NAME = "mParticleAndroid";
    protected static final String JS_KEY_EVENT_ATTRIBUTES = "EventAttributes";
    protected static final String JS_KEY_EVENT_CATEGORY = "EventCategory";
    protected static final String JS_KEY_EVENT_DATATYPE = "EventDataType";
    protected static final String JS_KEY_EVENT_FLAGS = "CustomFlags";
    protected static final String JS_KEY_EVENT_NAME = "EventName";
    protected static final String JS_KEY_OPTOUT = "OptOut";
    protected static final int JS_MSG_TYPE_COMMERCE = 16;
    protected static final int JS_MSG_TYPE_CR = 5;
    protected static final int JS_MSG_TYPE_OO = 6;
    protected static final int JS_MSG_TYPE_PE = 4;
    protected static final int JS_MSG_TYPE_PV = 3;
    protected static final int JS_MSG_TYPE_SE = 2;
    protected static final int JS_MSG_TYPE_SS = 1;
    private static final String NAME = "Name";
    private static final String POSITION = "Position";
    private static final String PRICE = "Price";
    private static final String PRODUCT_ACTION = "ProductAction";
    private static final String PRODUCT_ACTION_TYPE = "ProductActionType";
    private static final String PRODUCT_IMPRESSIONS = "ProductImpressions";
    private static final String PRODUCT_IMPRESSION_NAME = "ProductImpressionList";
    private static final String PRODUCT_LIST = "ProductList";
    private static final String PROMOTION_ACTION = "PromotionAction";
    private static final String PROMOTION_ACTION_TYPE = "PromotionActionType";
    private static final String PROMOTION_CREATIVE = "Creative";
    private static final String PROMOTION_ID = "Id";
    private static final String PROMOTION_LIST = "PromotionList";
    private static final String PROMOTION_NAME = "Name";
    private static final String PROMOTION_POSITION = "Position";
    private static final String QUANTITY = "Quantity";
    private static final String SHIPPING_AMOUNT = "ShippingAmount";
    private static final String SKU = "Sku";
    private static final String TAX_AMOUNT = "TaxAmount";
    private static final String TOTAL_AMOUNT = "TotalAmount";
    private static final String TRANSACTION_ID = "TransactionId";
    protected static final String TYPE = "Type";
    protected static final String USER_IDENTITIES = "UserIdentities";
    protected static final String USER_IDENTITY = "UserIdentity";
    private static final String VARIANT = "Variant";
    private static final String errorMsg = "Error processing JSON data from Webview: %s";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements Product.EqualityComparator {
        public a() {
        }

        @Override // com.mparticle.commerce.Product.EqualityComparator
        public boolean equals(Product product, Product product2) {
            if (product.getSku() == null) {
                return product2.getSku() == null;
            }
            return product.getSku().equals(product2.getSku());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends IdentityApi.k {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            mParticleUser.setUserTag(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c extends IdentityApi.k {
        final /* synthetic */ String a;

        public c(String str) {
            this.a = str;
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            mParticleUser.removeUserAttribute(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class d extends IdentityApi.k {
        final /* synthetic */ String a;
        final /* synthetic */ Object b;

        public d(String str, Object obj) {
            this.a = str;
            this.b = obj;
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            mParticleUser.setUserAttribute(this.a, String.valueOf(this.b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class e extends IdentityApi.k {
        final /* synthetic */ String a;

        public e(String str) {
            this.a = str;
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            mParticleUser.removeUserAttribute(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class f extends IdentityApi.k {
        final /* synthetic */ String a;
        final /* synthetic */ List b;

        public f(String str, List list) {
            this.a = str;
            this.b = list;
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            mParticleUser.setUserAttributeList(this.a, this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class g extends IdentityApi.k {
        public g() {
        }

        @Override // com.mparticle.identity.IdentityApi.k
        public void a(MParticleUser mParticleUser) {
            Iterator<String> it = mParticleUser.getUserAttributes().keySet().iterator();
            while (it.hasNext()) {
                mParticleUser.removeUserAttribute(it.next());
            }
        }
    }

    public MParticleJSInterface() {
        Product.setEqualityComparator(new a());
    }

    public static Map<String, List<String>> convertToListMap(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
                if (jSONArrayOptJSONArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                        try {
                            arrayList.add(jSONArrayOptJSONArray.getString(i));
                        } catch (JSONException unused) {
                            Logger.warning("Could not parse custom flag array value.");
                        }
                    }
                    map.put(next, arrayList);
                } else {
                    map.put(next, Collections.singletonList(jSONObject.getString(next)));
                }
            } catch (Exception e2) {
                Logger.warning(e2, "Could not parse custom flag value.");
            }
        }
        return map;
    }

    public static Map<String, String> convertToMap(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                map.put(next, jSONObject.getString(next));
            } catch (JSONException e2) {
                Logger.warning(e2, "Could not parse attribute value.");
            }
        }
        return map;
    }

    public static String getBridgeName(String str) {
        StringBuilder sb = new StringBuilder("mParticleAndroid_");
        if (MPUtility.isEmpty(str)) {
            sb.append(MParticle.getInstance().Internal().getConfigManager().getWorkspaceToken());
        } else {
            sb.append(str);
        }
        sb.append("_v2");
        return sb.toString();
    }

    private MParticle.IdentityType getIdentityType(JSONObject jSONObject) {
        String message;
        MParticle.IdentityType identityType = null;
        try {
            message = null;
            identityType = MParticle.IdentityType.parseInt(jSONObject.getInt(TYPE));
        } catch (JSONException e2) {
            message = e2.getMessage();
        }
        if (identityType != null) {
            return identityType;
        }
        try {
            return MParticle.IdentityType.valueOf(jSONObject.getString(TYPE));
        } catch (JSONException e3) {
            StringBuilder sb = new StringBuilder();
            sb.append(e3.getMessage());
            sb.append(!MPUtility.isEmpty(message) ? q60.c("\n", message) : "");
            Logger.warning("Error processing JSON data from Webview: ".concat(sb.toString()));
            return identityType;
        }
    }

    private TransactionAttributes getTransactionAttributes(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        if (!jSONObject.has(TRANSACTION_ID) && !jSONObject.has("Affiliation") && !jSONObject.has(COUPON_CODE) && !jSONObject.has(TOTAL_AMOUNT) && !jSONObject.has(TAX_AMOUNT) && !jSONObject.has(SHIPPING_AMOUNT)) {
            return null;
        }
        TransactionAttributes transactionAttributes = new TransactionAttributes();
        transactionAttributes.setId(jSONObject.optString(TRANSACTION_ID, transactionAttributes.getId())).setAffiliation(jSONObject.optString("Affiliation", transactionAttributes.getAffiliation())).setCouponCode(jSONObject.optString(COUPON_CODE, transactionAttributes.getCouponCode())).setRevenue(Double.valueOf(jSONObject.optDouble(TOTAL_AMOUNT))).setTax(Double.valueOf(jSONObject.optDouble(TAX_AMOUNT))).setShipping(Double.valueOf(jSONObject.optDouble(SHIPPING_AMOUNT)));
        return transactionAttributes;
    }

    public static void registerWebView(WebView webView, String str) {
        if (webView != null) {
            webView.addJavascriptInterface(new MParticleJSInterface(), getBridgeName(str));
        }
    }

    private Impression toImpression(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || !jSONObject.has(PRODUCT_IMPRESSION_NAME) || (jSONArrayOptJSONArray = jSONObject.optJSONArray(PRODUCT_LIST)) == null) {
            return null;
        }
        Impression impression = null;
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            Product product = toProduct(jSONArrayOptJSONArray.optJSONObject(i));
            String strOptString = jSONObject.optString(PRODUCT_IMPRESSION_NAME, null);
            if (product != null) {
                if (impression != null) {
                    impression.addProduct(product);
                } else if (!MPUtility.isEmpty(strOptString)) {
                    impression = new Impression(strOptString, product);
                }
            }
        }
        return impression;
    }

    private Promotion toPromotion(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new Promotion().setName(jSONObject.optString("Name", null)).setCreative(jSONObject.optString("Creative", null)).setId(jSONObject.optString("Id", null)).setPosition(jSONObject.optString("Position", null));
    }

    @JavascriptInterface
    public void addToCart(String str) {
        try {
            Product product = toProduct(new JSONObject(str));
            if (product != null) {
                MParticle.getInstance().logEvent(new CommerceEvent.Builder(Product.ADD_TO_CART, product).build());
            } else {
                Logger.warning("Error processing JSON data from Webview: ".concat("unable to convert String to Product: " + str));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void clearCart() {
        Logger.warning("Unable to clear cart - method not supported");
    }

    public MParticle.EventType convertEventType(int i) {
        switch (i) {
            case 0:
                return MParticle.EventType.Unknown;
            case 1:
                return MParticle.EventType.Navigation;
            case 2:
                return MParticle.EventType.Location;
            case 3:
                return MParticle.EventType.Search;
            case 4:
                return MParticle.EventType.Transaction;
            case 5:
                return MParticle.EventType.UserContent;
            case 6:
                return MParticle.EventType.UserPreference;
            case 7:
                return MParticle.EventType.Social;
            case 8:
            default:
                return MParticle.EventType.Other;
            case 9:
                return MParticle.EventType.Media;
        }
    }

    @JavascriptInterface
    public String getAllUserAttributes() {
        Map<String, Object> userAttributes = MParticle.getInstance().Identity().getCurrentUser().getUserAttributes();
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry<String, Object> entry : userAttributes.entrySet()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", entry.getKey());
                jSONObject.put("value", entry.getValue().toString());
                jSONArray.put(jSONObject);
            } catch (JSONException e2) {
                Logger.warning(e2.getMessage());
            }
        }
        return jSONArray.toString();
    }

    @JavascriptInterface
    public String getCurrentMpId() {
        MParticleUser currentUser = MParticle.getInstance().Identity().getCurrentUser();
        return currentUser != null ? String.valueOf(currentUser.getId()) : String.valueOf(0);
    }

    public IdentityApiRequest getIdentityApiRequest(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(USER_IDENTITIES);
        HashMap map = new HashMap();
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    map.put(getIdentityType(jSONObject2), jSONObject2.getString(IDENTITY));
                } catch (JSONException e2) {
                    Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
                }
            }
        }
        IdentityApiRequest.Builder builderUserIdentities = IdentityApiRequest.withEmptyUser().userIdentities(map);
        if (jSONObject.has(TYPE) && jSONObject.has(IDENTITY)) {
            MParticle.IdentityType identityType = getIdentityType(jSONObject);
            String strOptString = jSONObject.optString(IDENTITY);
            if (identityType != null && !MPUtility.isEmpty(strOptString)) {
                builderUserIdentities.userIdentity(identityType, strOptString);
            }
        }
        return builderUserIdentities.build();
    }

    @Nullable
    public String getProductAction(String str) {
        if (str == null) {
            return null;
        }
        try {
            switch (Integer.parseInt(str)) {
                case 0:
                    return "unknown";
                case 1:
                    return Product.ADD_TO_CART;
                case 2:
                    return Product.REMOVE_FROM_CART;
                case 3:
                    return "checkout";
                case 4:
                    return Product.CHECKOUT_OPTION;
                case 5:
                    return "click";
                case 6:
                    return Product.DETAIL;
                case 7:
                    return Product.PURCHASE;
                case 8:
                    return Product.REFUND;
                case 9:
                    return Product.ADD_TO_WISHLIST;
                case 10:
                    return Product.REMOVE_FROM_WISHLIST;
                default:
                    return str;
            }
        } catch (Exception unused) {
            Logger.warning("unable to match ProductAction for value ".concat(str));
            return str;
        }
    }

    @Nullable
    public String getPromotionAction(String str) {
        if (str == null) {
            return null;
        }
        try {
            int i = Integer.parseInt(str);
            if (i == 0) {
                return "unknown";
            }
            if (i != 1) {
                return i != 2 ? str : "click";
            }
            return "view";
        } catch (Exception unused) {
            Logger.warning("unable to match ProductAction for value ".concat(str));
            return str;
        }
    }

    @JavascriptInterface
    public String getUserAttributesLists() {
        HashMap map = new HashMap();
        MParticleUser currentUser = MParticle.getInstance().Identity().getCurrentUser();
        if (currentUser == null) {
            return new JSONObject().toString();
        }
        for (Map.Entry<String, Object> entry : currentUser.getUserAttributes().entrySet()) {
            if (entry.getValue() instanceof List) {
                map.put(entry.getKey(), (List) entry.getValue());
            }
        }
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry2 : map.entrySet()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("key", entry2.getKey());
                JSONArray jSONArray2 = new JSONArray();
                Iterator it = ((List) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    jSONArray2.put(it.next());
                }
                jSONObject.put("value", jSONArray2.toString());
                jSONArray.put(jSONObject);
            } catch (JSONException e2) {
                Logger.warning(e2.getMessage());
            }
        }
        return jSONArray.toString();
    }

    @JavascriptInterface
    public void logEvent(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("EventName");
            MParticle.EventType eventTypeConvertEventType = convertEventType(jSONObject.getInt(JS_KEY_EVENT_CATEGORY));
            Map<String, String> mapConvertToMap = convertToMap(jSONObject.optJSONObject(JS_KEY_EVENT_ATTRIBUTES));
            Map<String, List<String>> mapConvertToListMap = convertToListMap(jSONObject.optJSONObject(JS_KEY_EVENT_FLAGS));
            int i = jSONObject.getInt(JS_KEY_EVENT_DATATYPE);
            if (i == 16) {
                CommerceEvent commerceEvent = toCommerceEvent(jSONObject);
                if (commerceEvent == null) {
                    Logger.warning("CommerceEvent empty, or unparseable");
                    return;
                } else {
                    logEvent(commerceEvent);
                    return;
                }
            }
            if (i == 3) {
                logScreen(new MPEvent.Builder(string, eventTypeConvertEventType).customAttributes(mapConvertToMap).customFlags(mapConvertToListMap).build());
                return;
            }
            if (i == 4) {
                logEvent(new MPEvent.Builder(string, eventTypeConvertEventType).customAttributes(mapConvertToMap).customFlags(mapConvertToListMap).build());
            } else if (i == 5) {
                MParticle.getInstance().logError(string, mapConvertToMap);
            } else {
                if (i != 6) {
                    return;
                }
                MParticle.getInstance().setOptOut(Boolean.valueOf(jSONObject.optBoolean(JS_KEY_OPTOUT)));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    public void logScreen(MPEvent mPEvent) {
        MParticle.getInstance().logScreen(mPEvent);
    }

    @JavascriptInterface
    public void login(String str) {
        IdentityApiRequest identityApiRequest;
        try {
            identityApiRequest = getIdentityApiRequest(new JSONObject(str));
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
            identityApiRequest = null;
        }
        MParticle.getInstance().Identity().login(identityApiRequest);
    }

    @JavascriptInterface
    public void logout(String str) {
        IdentityApiRequest identityApiRequest;
        try {
            identityApiRequest = getIdentityApiRequest(new JSONObject(str));
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
            identityApiRequest = null;
        }
        MParticle.getInstance().Identity().logout(identityApiRequest);
    }

    @JavascriptInterface
    public void modify(String str) {
        IdentityApiRequest identityApiRequest;
        try {
            identityApiRequest = getIdentityApiRequest(new JSONObject(str));
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
            identityApiRequest = null;
        }
        MParticle.getInstance().Identity().modify(identityApiRequest);
    }

    @JavascriptInterface
    public void removeAllUserAttributes() {
        if (MParticle.getInstance().Identity().getCurrentUser() == null) {
            MParticle.getInstance().Identity().addIdentityStateListener(new g());
            return;
        }
        MParticleUser currentUser = MParticle.getInstance().Identity().getCurrentUser();
        Iterator<String> it = currentUser.getUserAttributes().keySet().iterator();
        while (it.hasNext()) {
            currentUser.removeUserAttribute(it.next());
        }
    }

    @JavascriptInterface
    public void removeFromCart(String str) {
        try {
            Product product = toProduct(new JSONObject(str));
            if (product != null) {
                MParticle.getInstance().logEvent(new CommerceEvent.Builder(Product.REMOVE_FROM_CART, product).build());
            } else {
                Logger.warning("Error processing JSON data from Webview: ".concat("unable to convert String to Product: " + str));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void removeUserAttribute(String str) {
        try {
            String string = new JSONObject(str).getString("key");
            if (MParticle.getInstance().Identity().getCurrentUser() != null) {
                MParticle.getInstance().Identity().getCurrentUser().removeUserAttribute(string);
            } else {
                MParticle.getInstance().Identity().addIdentityStateListener(new e(string));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void removeUserTag(String str) {
        try {
            String string = new JSONObject(str).getString("key");
            if (MParticle.getInstance().Identity().getCurrentUser() != null) {
                MParticle.getInstance().Identity().getCurrentUser().removeUserAttribute(string);
            } else {
                MParticle.getInstance().Identity().addIdentityStateListener(new c(string));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void setSessionAttribute(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            MParticle.getInstance().setSessionAttribute(jSONObject.getString("key"), jSONObject.getString("value"));
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void setUserAttribute(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("key");
            Object obj = jSONObject.get("value");
            if (MParticle.getInstance().Identity().getCurrentUser() != null) {
                MParticle.getInstance().Identity().getCurrentUser().setUserAttribute(string, String.valueOf(obj));
            } else {
                MParticle.getInstance().Identity().addIdentityStateListener(new d(string, obj));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void setUserAttributeList(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("key");
            JSONArray jSONArray = jSONObject.getJSONArray("value");
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < jSONArray.length(); i++) {
                arrayList.add(String.valueOf(jSONArray.get(i)));
            }
            if (MParticle.getInstance().Identity().getCurrentUser() != null) {
                MParticle.getInstance().Identity().getCurrentUser().setUserAttributeList(string, arrayList);
            } else {
                MParticle.getInstance().Identity().addIdentityStateListener(new f(string, arrayList));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    @JavascriptInterface
    public void setUserTag(String str) {
        try {
            String string = new JSONObject(str).getString("key");
            if (MParticle.getInstance().Identity().getCurrentUser() != null) {
                MParticle.getInstance().Identity().getCurrentUser().setUserTag(string);
            } else {
                MParticle.getInstance().Identity().addIdentityStateListener(new b(string));
            }
        } catch (JSONException e2) {
            Logger.warning(q60.c("Error processing JSON data from Webview: ", e2.getMessage()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    public CommerceEvent toCommerceEvent(JSONObject jSONObject) {
        CommerceEvent.Builder builder;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(PRODUCT_ACTION);
        if (jSONObjectOptJSONObject != null) {
            String productAction = getProductAction(jSONObjectOptJSONObject.optString(PRODUCT_ACTION_TYPE, null));
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(PRODUCT_LIST);
            if (productAction == null || jSONArrayOptJSONArray == null) {
                builder = null;
            } else {
                builder = null;
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    Product product = toProduct(jSONArrayOptJSONArray.optJSONObject(i));
                    if (builder == null) {
                        builder = new CommerceEvent.Builder(productAction, product);
                    } else {
                        builder.addProduct(product);
                    }
                }
                if (builder == null) {
                    builder = new CommerceEvent.Builder(productAction, (Product) null);
                }
                TransactionAttributes transactionAttributes = getTransactionAttributes(jSONObjectOptJSONObject);
                if (transactionAttributes != null) {
                    builder.transactionAttributes(transactionAttributes);
                }
                builder.checkoutStep(Integer.valueOf(jSONObjectOptJSONObject.optInt(CHECKOUT_STEP)));
                builder.checkoutOptions(jSONObjectOptJSONObject.optString(CHECKOUT_OPTIONS));
            }
        } else {
            builder = null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(PROMOTION_ACTION);
        if (jSONObjectOptJSONObject2 != null) {
            String promotionAction = getPromotionAction(jSONObjectOptJSONObject2.optString(PROMOTION_ACTION_TYPE));
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject2.optJSONArray(PROMOTION_LIST);
            if (promotionAction != null && jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    Promotion promotion = toPromotion(jSONArrayOptJSONArray2.optJSONObject(i2));
                    if (builder == null) {
                        builder = new CommerceEvent.Builder(promotionAction, promotion);
                    } else {
                        builder.addPromotion(promotion);
                    }
                }
                if (builder == null) {
                    builder = new CommerceEvent.Builder(promotionAction, (Promotion) null);
                }
            }
        }
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray(PRODUCT_IMPRESSIONS);
        if (jSONArrayOptJSONArray3 != null) {
            for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                Impression impression = toImpression(jSONArrayOptJSONArray3.optJSONObject(i3));
                if (impression != null) {
                    if (builder == null) {
                        builder = new CommerceEvent.Builder(impression);
                    } else {
                        builder.addImpression(impression);
                    }
                }
            }
        }
        if (builder == null) {
            return null;
        }
        Map<String, String> mapConvertToMap = convertToMap(jSONObject.optJSONObject(JS_KEY_EVENT_ATTRIBUTES));
        if (mapConvertToMap != null) {
            builder.customAttributes(mapConvertToMap);
        }
        Map<String, List<String>> mapConvertToListMap = convertToListMap(jSONObject.optJSONObject(JS_KEY_EVENT_FLAGS));
        if (mapConvertToListMap != null) {
            builder.customFlags(mapConvertToListMap);
        }
        String strOptString = jSONObject.optString(CURRENCY_CODE, null);
        if (strOptString != null && !"null".equals(strOptString)) {
            builder.currency(strOptString);
        }
        builder.internalEventName(jSONObject.optString("EventName", null));
        return builder.build();
    }

    public Product toProduct(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            Product.Builder builder = new Product.Builder(jSONObject.getString("Name"), jSONObject.optString(SKU, null), jSONObject.optDouble(PRICE, 0.0d));
            builder.category(jSONObject.optString("Category", null));
            builder.couponCode(jSONObject.optString(COUPON_CODE, null));
            if (jSONObject.has("Position")) {
                builder.position(Integer.valueOf(jSONObject.optInt("Position", 0)));
            }
            if (jSONObject.has("Quantity")) {
                builder.quantity(jSONObject.optDouble("Quantity", 1.0d));
            }
            builder.brand(jSONObject.optString("Brand", null));
            builder.variant(jSONObject.optString("Variant", null));
            Map<String, String> mapConvertToMap = convertToMap(jSONObject.optJSONObject(ATTRIBUTES));
            if (mapConvertToMap != null) {
                builder.customAttributes(mapConvertToMap);
            }
            return builder.build();
        } catch (JSONException unused) {
            return null;
        }
    }

    @JavascriptInterface
    public void removeUserIdentity(String str) {
    }

    @JavascriptInterface
    public void setUserIdentity(String str) {
    }

    @JavascriptInterface
    public void login() {
        MParticle.getInstance().Identity().login();
    }

    @JavascriptInterface
    public void logout() {
        MParticle.getInstance().Identity().logout();
    }

    public void logEvent(BaseEvent baseEvent) {
        MParticle.getInstance().logEvent(baseEvent);
    }
}
