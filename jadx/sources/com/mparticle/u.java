package com.mparticle;

import android.location.Location;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.commerce.Impression;
import com.mparticle.commerce.Product;
import com.mparticle.commerce.Promotion;
import com.mparticle.commerce.TransactionAttributes;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.ReportingMessage;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class u extends c {
    public u(a aVar, InternalSession internalSession, @Nullable Location location, long j) throws JSONException {
        super(aVar, internalSession, location, j);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends d {
        public a(CommerceEvent commerceEvent) {
            super(ReportingMessage.MessageType.COMMERCE_EVENT);
            a(this, commerceEvent);
        }

        private static void a(JSONObject jSONObject, CommerceEvent commerceEvent) {
            try {
                if (commerceEvent.getScreen() != null) {
                    jSONObject.put("sn", commerceEvent.getScreen());
                }
                if (commerceEvent.getNonInteraction() != null) {
                    jSONObject.put("ni", commerceEvent.getNonInteraction().booleanValue());
                }
                if (commerceEvent.getCurrency() != null) {
                    jSONObject.put("cu", commerceEvent.getCurrency());
                }
                if (commerceEvent.getCustomAttributeStrings() != null) {
                    jSONObject.put("attrs", MPUtility.mapToJson(commerceEvent.getCustomAttributeStrings()));
                }
                if (commerceEvent.getProductAction() != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject.put("pd", jSONObject2);
                    jSONObject2.put("an", commerceEvent.getProductAction());
                    if (commerceEvent.getCheckoutStep() != null) {
                        jSONObject2.put("cs", commerceEvent.getCheckoutStep());
                    }
                    if (commerceEvent.getCheckoutOptions() != null) {
                        jSONObject2.put("co", commerceEvent.getCheckoutOptions());
                    }
                    if (commerceEvent.getProductListName() != null) {
                        jSONObject2.put("pal", commerceEvent.getProductListName());
                    }
                    if (commerceEvent.getProductListSource() != null) {
                        jSONObject2.put("pls", commerceEvent.getProductListSource());
                    }
                    if (commerceEvent.getTransactionAttributes() != null) {
                        TransactionAttributes transactionAttributes = commerceEvent.getTransactionAttributes();
                        if (transactionAttributes.getId() != null) {
                            jSONObject2.put("ti", transactionAttributes.getId());
                        }
                        if (transactionAttributes.getAffiliation() != null) {
                            jSONObject2.put("ta", transactionAttributes.getAffiliation());
                        }
                        if (transactionAttributes.getRevenue() != null) {
                            jSONObject2.put("tr", transactionAttributes.getRevenue());
                        }
                        if (transactionAttributes.getTax() != null) {
                            jSONObject2.put(TtmlNode.TAG_TT, transactionAttributes.getTax());
                        }
                        if (transactionAttributes.getShipping() != null) {
                            jSONObject2.put(CampaignEx.JSON_KEY_ST_TS, transactionAttributes.getShipping());
                        }
                        if (transactionAttributes.getCouponCode() != null) {
                            jSONObject2.put("tcc", transactionAttributes.getCouponCode());
                        }
                    }
                    if (commerceEvent.getProducts() != null && commerceEvent.getProducts().size() > 0) {
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < commerceEvent.getProducts().size(); i++) {
                            jSONArray.put(new JSONObject(commerceEvent.getProducts().get(i).toString()));
                        }
                        jSONObject2.put("pl", jSONArray);
                    }
                }
                if (commerceEvent.getPromotionAction() != null) {
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject.put(ReportingMessage.MessageType.PUSH_RECEIVED, jSONObject3);
                    jSONObject3.put("an", commerceEvent.getPromotionAction());
                    if (commerceEvent.getPromotions() != null && commerceEvent.getPromotions().size() > 0) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (int i2 = 0; i2 < commerceEvent.getPromotions().size(); i2++) {
                            jSONArray2.put(a(commerceEvent.getPromotions().get(i2)));
                        }
                        jSONObject3.put("pl", jSONArray2);
                    }
                }
                if (commerceEvent.getImpressions() == null || commerceEvent.getImpressions().size() <= 0) {
                    return;
                }
                JSONArray jSONArray3 = new JSONArray();
                for (Impression impression : commerceEvent.getImpressions()) {
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
            } catch (Exception unused) {
            }
        }

        @Override // com.mparticle.d
        public c build(InternalSession internalSession, @Nullable Location location, long j) throws JSONException {
            return new u(this, internalSession, location, j);
        }

        @Nullable
        public String getProductAction() {
            JSONObject jSONObjectOptJSONObject = optJSONObject("pd");
            if (jSONObjectOptJSONObject != null) {
                return jSONObjectOptJSONObject.optString("an");
            }
            return null;
        }

        private static JSONObject a(Promotion promotion) {
            JSONObject jSONObject = new JSONObject();
            try {
                if (!MPUtility.isEmpty(promotion.getId())) {
                    jSONObject.put("id", promotion.getId());
                }
                if (!MPUtility.isEmpty(promotion.getName())) {
                    jSONObject.put("nm", promotion.getName());
                }
                if (!MPUtility.isEmpty(promotion.getCreative())) {
                    jSONObject.put("cr", promotion.getCreative());
                }
                if (!MPUtility.isEmpty(promotion.getPosition())) {
                    jSONObject.put("ps", promotion.getPosition());
                }
            } catch (JSONException unused) {
            }
            return jSONObject;
        }
    }
}
