package com.mparticle.kits;

import android.graphics.Typeface;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.mparticle.MParticle;
import com.mparticle.MParticleTask;
import com.mparticle.identity.IdentityApi;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.IdentityApiResult;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.identity.MParticleUser;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.kits.RoktKitRequestHelper;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import defpackage.abg;
import defpackage.ay;
import defpackage.bbg;
import defpackage.fv7;
import defpackage.lv2;
import defpackage.q60;
import defpackage.qu3;
import defpackage.rgi;
import defpackage.vbc;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J~\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u000f\u0018\u00010\r2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u000f\u0018\u00010\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016J*\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\rJ<\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J&\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\r2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J<\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u001d2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J@\u0010#\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010\u000b2\b\u0010%\u001a\u0004\u0018\u00010\u000b2\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010)\u001a\u00020*H\u0002¨\u0006+"}, d2 = {"Lcom/mparticle/kits/RoktKitRequestHelper;", "", "<init>", "()V", RoktKit.EVENT_NAME_SELECT_PLACEMENTS, "", "kitIntegration", "Lcom/mparticle/kits/KitIntegration;", "roktListener", "Lcom/mparticle/kits/RoktKitBridge;", "viewName", "", "attributes", "", "placeHolders", "Ljava/lang/ref/WeakReference;", "Lcom/mparticle/kits/RoktEmbeddedView;", "fontTypefaces", "Landroid/graphics/Typeface;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/rokt/roktsdk/RoktConfig;", "options", "Lcom/rokt/roktsdk/PlacementOptions;", "prepareAttributesAsync", RoktKit.EVENT_NAME_SELECT_SHOPPABLE_ADS, "getValueIgnoreCase", "map", "searchKey", "prepareAttributes", "", "finalAttributes", "user", "Lcom/mparticle/identity/MParticleUser;", "kitConfig", "Lcom/mparticle/kits/KitConfiguration;", "confirmEmail", "email", "hashedEmail", "identityApi", "Lcom/mparticle/identity/IdentityApi;", "kitConfiguration", "runnable", "Ljava/lang/Runnable;", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktKitRequestHelper {
    public static final int $stable = 0;
    public static final RoktKitRequestHelper INSTANCE = new RoktKitRequestHelper();

    private RoktKitRequestHelper() {
    }

    private final void confirmEmail(String email, String hashedEmail, MParticleUser user, IdentityApi identityApi, KitConfiguration kitConfiguration, Runnable runnable) {
        String hashedEmailUserIdentityType;
        byte b = 0;
        boolean z = email == null || email.length() == 0;
        boolean z2 = hashedEmail == null || hashedEmail.length() == 0;
        if ((z && z2) || user == null) {
            runnable.run();
            return;
        }
        if (kitConfiguration != null) {
            try {
                hashedEmailUserIdentityType = kitConfiguration.getHashedEmailUserIdentityType();
            } catch (IllegalArgumentException e) {
                Logger.error(q60.c("Invalid identity type ", e.getMessage()));
            }
        } else {
            hashedEmailUserIdentityType = null;
        }
        MParticle.IdentityType identityTypeValueOf = hashedEmailUserIdentityType != null ? MParticle.IdentityType.valueOf(hashedEmailUserIdentityType) : null;
        String str = user.getUserIdentities().get(MParticle.IdentityType.Email);
        String str2 = identityTypeValueOf != null ? user.getUserIdentities().get(identityTypeValueOf) : null;
        boolean z3 = (z || rgi.u(email, str, true)) ? false : true;
        boolean z4 = (z2 || rgi.u(hashedEmail, str2, true)) ? false : true;
        if (!z3 && (!z4 || identityTypeValueOf == null)) {
            runnable.run();
            return;
        }
        if (z3 && str != null) {
            Logger.warning(lv2.c("The existing email on the user (", str, ") does not match the email passed to selectPlacements (", email, "). Please make sure to sync the email identity to mParticle as soon as it's available. Identifying user with the provided email before continuing to selectPlacements."));
        } else if (z4 && str2 != null) {
            Logger.warning(lv2.c("The existing hashed email on the user (", str2, ") does not match the hashed email passed to selectPlacements (", hashedEmail, "). Please make sure to sync the hashed email identity to mParticle as soon as it's available. Identifying user with the provided hashed email before continuing to selectPlacements."));
        }
        IdentityApiRequest.Builder builderWithUser = IdentityApiRequest.withUser(user);
        builderWithUser.getClass();
        if (z3) {
            builderWithUser.email(email);
        }
        if (z4 && identityTypeValueOf != null) {
            builderWithUser.userIdentity(identityTypeValueOf, hashedEmail);
        }
        IdentityApiRequest identityApiRequestBuild = builderWithUser.build();
        identityApiRequestBuild.getClass();
        MParticleTask<IdentityApiResult> mParticleTaskIdentify = identityApi.identify(identityApiRequestBuild);
        mParticleTaskIdentify.getClass();
        mParticleTaskIdentify.addFailureListener(new abg(runnable, b));
        mParticleTaskIdentify.addSuccessListener(new bbg(runnable, b)).getClass();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void confirmEmail$lambda$4(Runnable runnable, IdentityHttpResponse identityHttpResponse) {
        Logger.error(ay.b("Failed to sync email from selectPlacement to user: ", identityHttpResponse != null ? identityHttpResponse.getErrors() : null));
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void confirmEmail$lambda$5(Runnable runnable, IdentityApiResult identityApiResult) {
        identityApiResult.getClass();
        Logger.debug(fv7.b(identityApiResult.getUser().getUserIdentities().get(MParticle.IdentityType.Email), "Updated email identity based on selectPlacement's attributes: "));
        runnable.run();
    }

    private final String getValueIgnoreCase(Map<String, String> map, String searchKey) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (rgi.u(key, searchKey, true)) {
                return value;
            }
        }
        return null;
    }

    private final Map<String, String> prepareAttributes(Map<String, String> finalAttributes, MParticleUser user, KitConfiguration kitConfig) {
        JSONArray placementAttributesMapping;
        String strRemove;
        if (kitConfig != null) {
            try {
                placementAttributesMapping = kitConfig.getPlacementAttributesMapping();
                if (placementAttributesMapping == null) {
                    placementAttributesMapping = new JSONArray();
                }
            } catch (JSONException e) {
                Logger.warning(q60.c("Invalid placementAttributes for Rokt Kit JSON: ", e.getMessage()));
                placementAttributesMapping = new JSONArray();
            }
        } else {
            placementAttributesMapping = new JSONArray();
        }
        int length = placementAttributesMapping.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = placementAttributesMapping.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("map");
                String strOptString2 = jSONObjectOptJSONObject.optString("value");
                if (finalAttributes.containsKey(strOptString) && (strRemove = finalAttributes.remove(strOptString)) != null) {
                    finalAttributes.put(strOptString2, strRemove);
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : finalAttributes.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (!Intrinsics.c(key, "sandbox")) {
                linkedHashMap.put(key, value);
            }
        }
        if (user != null) {
            user.setUserAttributes(linkedHashMap);
        }
        if (!finalAttributes.containsKey("sandbox")) {
            finalAttributes.put("sandbox", Objects.toString(Boolean.valueOf(MPUtility.isDevEnv()), "false"));
        }
        return finalAttributes;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepareAttributesAsync$lambda$1(Map map, MParticleUser mParticleUser, KitConfiguration kitConfiguration, RoktKitBridge roktKitBridge, KitIntegration kitIntegration) {
        roktKitBridge.enrichAttributes(INSTANCE.prepareAttributes(map, mParticleUser, kitConfiguration), FilteredMParticleUser.getInstance(mParticleUser != null ? mParticleUser.getId() : 0L, kitIntegration));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void selectPlacements$lambda$0(Map map, MParticleUser mParticleUser, KitConfiguration kitConfiguration, RoktKitBridge roktKitBridge, String str, Map map2, Map map3, KitIntegration kitIntegration, RoktConfig roktConfig, PlacementOptions placementOptions) {
        roktKitBridge.selectPlacements(str, INSTANCE.prepareAttributes(map, mParticleUser, kitConfiguration), map2 != null ? new LinkedHashMap(map2) : null, map3 != null ? new LinkedHashMap(map3) : null, FilteredMParticleUser.getInstance(mParticleUser != null ? mParticleUser.getId() : 0L, kitIntegration), roktConfig, placementOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void selectShoppableAds$lambda$2(Map map, MParticleUser mParticleUser, KitConfiguration kitConfiguration, RoktKitBridge roktKitBridge, String str, KitIntegration kitIntegration, RoktConfig roktConfig) {
        roktKitBridge.selectShoppableAds(str, INSTANCE.prepareAttributes(map, mParticleUser, kitConfiguration), FilteredMParticleUser.getInstance(mParticleUser != null ? mParticleUser.getId() : 0L, kitIntegration), roktConfig);
    }

    public final void prepareAttributesAsync(KitIntegration kitIntegration, RoktKitBridge roktListener, Map<String, String> attributes) {
        kitIntegration.getClass();
        roktListener.getClass();
        attributes.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(attributes);
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null) {
            Logger.warning("MParticle instance is null, cannot prepare attributes");
            return;
        }
        MParticleUser currentUser = mParticle.Identity().getCurrentUser();
        String str = (String) linkedHashMap.get("email");
        String valueIgnoreCase = getValueIgnoreCase(linkedHashMap, "emailsha256");
        KitConfiguration configuration = kitIntegration.getConfiguration();
        IdentityApi identityApiIdentity = mParticle.Identity();
        identityApiIdentity.getClass();
        confirmEmail(str, valueIgnoreCase, currentUser, identityApiIdentity, configuration, new qu3(linkedHashMap, currentUser, configuration, roktListener, kitIntegration, (byte) 7));
    }

    public final void selectPlacements(final KitIntegration kitIntegration, final RoktKitBridge roktListener, final String viewName, Map<String, String> attributes, final Map<String, ? extends WeakReference<RoktEmbeddedView>> placeHolders, final Map<String, ? extends WeakReference<Typeface>> fontTypefaces, final RoktConfig config, final PlacementOptions options) {
        kitIntegration.getClass();
        roktListener.getClass();
        viewName.getClass();
        attributes.getClass();
        final LinkedHashMap linkedHashMap = new LinkedHashMap(attributes);
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null) {
            Logger.warning("MParticle instance is null, cannot execute Rokt placement");
            return;
        }
        final MParticleUser currentUser = mParticle.Identity().getCurrentUser();
        String valueIgnoreCase = getValueIgnoreCase(linkedHashMap, "email");
        String valueIgnoreCase2 = getValueIgnoreCase(linkedHashMap, "emailsha256");
        final KitConfiguration configuration = kitIntegration.getConfiguration();
        IdentityApi identityApiIdentity = mParticle.Identity();
        identityApiIdentity.getClass();
        confirmEmail(valueIgnoreCase, valueIgnoreCase2, currentUser, identityApiIdentity, configuration, new Runnable() { // from class: cbg
            @Override // java.lang.Runnable
            public final void run() {
                RoktKitRequestHelper.selectPlacements$lambda$0(linkedHashMap, currentUser, configuration, roktListener, viewName, placeHolders, fontTypefaces, kitIntegration, config, options);
            }
        });
    }

    public final void selectShoppableAds(KitIntegration kitIntegration, RoktKitBridge roktListener, String viewName, Map<String, String> attributes, RoktConfig config) {
        kitIntegration.getClass();
        roktListener.getClass();
        viewName.getClass();
        attributes.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(attributes);
        MParticle mParticle = MParticle.getInstance();
        if (mParticle == null) {
            Logger.warning("MParticle instance is null, cannot execute Rokt Shoppable Ads placement");
            return;
        }
        MParticleUser currentUser = mParticle.Identity().getCurrentUser();
        String valueIgnoreCase = getValueIgnoreCase(linkedHashMap, "email");
        String valueIgnoreCase2 = getValueIgnoreCase(linkedHashMap, "emailsha256");
        KitConfiguration configuration = kitIntegration.getConfiguration();
        IdentityApi identityApiIdentity = mParticle.Identity();
        identityApiIdentity.getClass();
        confirmEmail(valueIgnoreCase, valueIgnoreCase2, currentUser, identityApiIdentity, configuration, new vbc(linkedHashMap, currentUser, configuration, roktListener, viewName, kitIntegration, config));
    }
}
