package com.mparticle.kits;

import android.graphics.Typeface;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.mparticle.internal.KitManager;
import com.mparticle.internal.Logger;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import com.rokt.roktsdk.RoktEvent;
import com.rokt.roktsdk.payment.PaymentExtension;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.hy7;
import defpackage.mo6;
import defpackage.nx7;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010Js\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\u001c\b\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0018\u00010\u00132\u001c\b\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u0015\u0018\u00010\u00132\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u001b\u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J9\u0010'\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00132\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b'\u0010(J%\u0010+\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u000b¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\u001c¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u0011¢\u0006\u0004\b0\u00101J\u000f\u00102\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b2\u00103J#\u00106\u001a\u00020\u001c2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0013H\u0000¢\u0006\u0004\b4\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107¨\u00068"}, d2 = {"Lcom/mparticle/kits/Rokt;", "", "Lcom/mparticle/internal/KitManager;", "mKitManager", "<init>", "(Lcom/mparticle/internal/KitManager;)V", "Lkotlin/Pair;", "Lcom/mparticle/kits/KitIntegration;", "Lcom/mparticle/kits/RoktKitBridge;", "resolveRoktKit", "()Lkotlin/Pair;", "", "isEnabled", "()Z", "Lcom/rokt/roktsdk/PlacementOptions;", "buildPlacementOptions", "()Lcom/rokt/roktsdk/PlacementOptions;", "", "identifier", "", "attributes", "Ljava/lang/ref/WeakReference;", "Lcom/mparticle/kits/RoktEmbeddedView;", "embeddedViews", "Landroid/graphics/Typeface;", "fontTypefaces", "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "", RoktKit.EVENT_NAME_SELECT_PLACEMENTS, "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;)V", "Lnx7;", "Lcom/rokt/roktsdk/RoktEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "(Ljava/lang/String;)Lnx7;", "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "registerPaymentExtension", "(Lcom/rokt/roktsdk/payment/PaymentExtension;)Z", RoktKit.EVENT_NAME_SELECT_SHOPPABLE_ADS, "(Ljava/lang/String;Ljava/util/Map;Lcom/rokt/roktsdk/RoktConfig;)V", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, LoggingAttributesKt.SUCCESS, "purchaseFinalized", "(Ljava/lang/String;Ljava/lang/String;Z)V", "close", "()V", JsonStorageKeyNames.SESSION_ID_KEY, "setSessionId", "(Ljava/lang/String;)V", "getSessionId", "()Ljava/lang/String;", "prepareAttributesAsync$rokt_release", "(Ljava/util/Map;)V", "prepareAttributesAsync", "Lcom/mparticle/internal/KitManager;", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Rokt {
    public static final int $stable = 8;
    private final KitManager mKitManager;

    public Rokt(KitManager kitManager) {
        kitManager.getClass();
        this.mKitManager = kitManager;
    }

    private final PlacementOptions buildPlacementOptions() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return new PlacementOptions(jCurrentTimeMillis, mo6Var);
    }

    private final boolean isEnabled() {
        return this.mKitManager.isEnabled();
    }

    private final Pair<KitIntegration, RoktKitBridge> resolveRoktKit() {
        if (!this.mKitManager.isKitActive(181)) {
            return null;
        }
        Object kitInstance = this.mKitManager.getKitInstance(181);
        KitIntegration kitIntegration = kitInstance instanceof KitIntegration ? (KitIntegration) kitInstance : null;
        if (kitIntegration == null) {
            return null;
        }
        RoktKitBridge roktKitBridge = kitIntegration instanceof RoktKitBridge ? (RoktKitBridge) kitIntegration : null;
        if (roktKitBridge == null) {
            return null;
        }
        return new Pair<>(kitIntegration, roktKitBridge);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void selectPlacements$default(Rokt rokt, String str, Map map, Map map2, Map map3, RoktConfig roktConfig, int i, Object obj) {
        if ((i & 4) != 0) {
            map2 = null;
        }
        if ((i & 8) != 0) {
            map3 = null;
        }
        if ((i & 16) != 0) {
            roktConfig = null;
        }
        rokt.selectPlacements(str, map, map2, map3, roktConfig);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void selectShoppableAds$default(Rokt rokt, String str, Map map, RoktConfig roktConfig, int i, Object obj) {
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        if ((i & 4) != 0) {
            roktConfig = null;
        }
        rokt.selectShoppableAds(str, map, roktConfig);
    }

    public final void close() {
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit;
        RoktKitBridge roktKitBridge;
        if (!isEnabled() || (pairResolveRoktKit = resolveRoktKit()) == null || (roktKitBridge = (RoktKitBridge) pairResolveRoktKit.b) == null) {
            return;
        }
        roktKitBridge.close();
    }

    public final nx7 events(String identifier) {
        RoktKitBridge roktKitBridge;
        nx7 nx7VarEvents;
        identifier.getClass();
        if (!isEnabled()) {
            return new hy7(new RoktEvent[0]);
        }
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit = resolveRoktKit();
        return (pairResolveRoktKit == null || (roktKitBridge = (RoktKitBridge) pairResolveRoktKit.b) == null || (nx7VarEvents = roktKitBridge.events(identifier)) == null) ? new hy7(new RoktEvent[0]) : nx7VarEvents;
    }

    public final String getSessionId() {
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit;
        RoktKitBridge roktKitBridge;
        if (!isEnabled() || (pairResolveRoktKit = resolveRoktKit()) == null || (roktKitBridge = (RoktKitBridge) pairResolveRoktKit.b) == null) {
            return null;
        }
        return roktKitBridge.getSessionId();
    }

    public final void prepareAttributesAsync$rokt_release(Map<String, String> attributes) {
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit;
        attributes.getClass();
        if (!isEnabled() || (pairResolveRoktKit = resolveRoktKit()) == null) {
            return;
        }
        RoktKitRequestHelper.INSTANCE.prepareAttributesAsync((KitIntegration) pairResolveRoktKit.a, (RoktKitBridge) pairResolveRoktKit.b, attributes);
    }

    public final void purchaseFinalized(String identifier, String catalogItemId, boolean success) {
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit;
        RoktKitBridge roktKitBridge;
        identifier.getClass();
        catalogItemId.getClass();
        if (!isEnabled() || (pairResolveRoktKit = resolveRoktKit()) == null || (roktKitBridge = (RoktKitBridge) pairResolveRoktKit.b) == null) {
            return;
        }
        roktKitBridge.purchaseFinalized(identifier, catalogItemId, success);
    }

    public final boolean registerPaymentExtension(PaymentExtension paymentExtension) {
        paymentExtension.getClass();
        if (isEnabled()) {
            Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit = resolveRoktKit();
            if (pairResolveRoktKit != null) {
                return ((RoktKitBridge) pairResolveRoktKit.b).registerPaymentExtension(paymentExtension);
            }
            Logger.warning("Rokt Kit is not available. Make sure the Rokt Kit is included in your app.");
        }
        return false;
    }

    @JvmOverloads
    public final void selectPlacements(String identifier, Map<String, String> attributes, Map<String, ? extends WeakReference<RoktEmbeddedView>> embeddedViews, Map<String, ? extends WeakReference<Typeface>> fontTypefaces, RoktConfig config) {
        identifier.getClass();
        attributes.getClass();
        if (isEnabled()) {
            Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit = resolveRoktKit();
            if (pairResolveRoktKit == null) {
                Logger.warning("Rokt Kit is not available. Make sure the Rokt Kit is included in your app.");
                return;
            }
            RoktKitRequestHelper.INSTANCE.selectPlacements((KitIntegration) pairResolveRoktKit.a, (RoktKitBridge) pairResolveRoktKit.b, identifier, new HashMap(attributes), embeddedViews, fontTypefaces, config, buildPlacementOptions());
        }
    }

    @JvmOverloads
    public final void selectShoppableAds(String identifier, Map<String, String> attributes, RoktConfig config) {
        identifier.getClass();
        attributes.getClass();
        if (isEnabled()) {
            Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit = resolveRoktKit();
            if (pairResolveRoktKit == null) {
                Logger.warning("Rokt Kit is not available. Make sure the Rokt Kit is included in your app.");
                return;
            }
            RoktKitRequestHelper.INSTANCE.selectShoppableAds((KitIntegration) pairResolveRoktKit.a, (RoktKitBridge) pairResolveRoktKit.b, identifier, new HashMap(attributes), config);
        }
    }

    public final void setSessionId(String sessionId) {
        Pair<KitIntegration, RoktKitBridge> pairResolveRoktKit;
        RoktKitBridge roktKitBridge;
        sessionId.getClass();
        if (!isEnabled() || (pairResolveRoktKit = resolveRoktKit()) == null || (roktKitBridge = (RoktKitBridge) pairResolveRoktKit.b) == null) {
            return;
        }
        roktKitBridge.setSessionId(sessionId);
    }

    @JvmOverloads
    public final void selectShoppableAds(String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        selectShoppableAds$default(this, str, map, null, 4, null);
    }

    @JvmOverloads
    public final void selectShoppableAds(String str) {
        str.getClass();
        selectShoppableAds$default(this, str, null, null, 6, null);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, Map<String, ? extends WeakReference<RoktEmbeddedView>> map2) {
        str.getClass();
        map.getClass();
        selectPlacements$default(this, str, map, map2, null, null, 24, null);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map, Map<String, ? extends WeakReference<RoktEmbeddedView>> map2, Map<String, ? extends WeakReference<Typeface>> map3) {
        str.getClass();
        map.getClass();
        selectPlacements$default(this, str, map, map2, map3, null, 16, null);
    }

    @JvmOverloads
    public final void selectPlacements(String str, Map<String, String> map) {
        str.getClass();
        map.getClass();
        selectPlacements$default(this, str, map, null, null, null, 28, null);
    }
}
