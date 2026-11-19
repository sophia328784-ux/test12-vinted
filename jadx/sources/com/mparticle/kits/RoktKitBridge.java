package com.mparticle.kits;

import android.graphics.Typeface;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.rokt.roktsdk.PlacementOptions;
import com.rokt.roktsdk.RoktConfig;
import com.rokt.roktsdk.payment.PaymentExtension;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.nx7;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\b`\u0018\u00002\u00020\u0001J\u0081\u0001\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0018\u00010\u00062\u001a\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0007\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0002H&¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\u00122\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b\u001f\u0010 J?\u0010!\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH&¢\u0006\u0004\b!\u0010\"J'\u0010%\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u001eH&¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0012H&¢\u0006\u0004\b'\u0010(J\u0017\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0002H&¢\u0006\u0004\b*\u0010+J\u0011\u0010,\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/mparticle/kits/RoktKitBridge;", "", "", "viewName", "", "attributes", "", "Ljava/lang/ref/WeakReference;", "Lcom/mparticle/kits/RoktEmbeddedView;", "placeHolders", "Landroid/graphics/Typeface;", "fontTypefaces", "Lcom/mparticle/kits/FilteredMParticleUser;", "user", "Lcom/rokt/roktsdk/RoktConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/rokt/roktsdk/PlacementOptions;", "options", "", RoktKit.EVENT_NAME_SELECT_PLACEMENTS, "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;Lcom/rokt/roktsdk/PlacementOptions;)V", "identifier", "Lnx7;", "Lcom/rokt/roktsdk/RoktEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "(Ljava/lang/String;)Lnx7;", "enrichAttributes", "(Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;)V", "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "", "registerPaymentExtension", "(Lcom/rokt/roktsdk/payment/PaymentExtension;)Z", RoktKit.EVENT_NAME_SELECT_SHOPPABLE_ADS, "(Ljava/lang/String;Ljava/util/Map;Lcom/mparticle/kits/FilteredMParticleUser;Lcom/rokt/roktsdk/RoktConfig;)V", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, LoggingAttributesKt.SUCCESS, "purchaseFinalized", "(Ljava/lang/String;Ljava/lang/String;Z)V", "close", "()V", JsonStorageKeyNames.SESSION_ID_KEY, "setSessionId", "(Ljava/lang/String;)V", "getSessionId", "()Ljava/lang/String;", "rokt_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface RoktKitBridge {
    void close();

    void enrichAttributes(Map<String, String> attributes, FilteredMParticleUser user);

    nx7 events(String identifier);

    String getSessionId();

    void purchaseFinalized(String identifier, String catalogItemId, boolean success);

    boolean registerPaymentExtension(PaymentExtension paymentExtension);

    void selectPlacements(String viewName, Map<String, String> attributes, Map<String, WeakReference<RoktEmbeddedView>> placeHolders, Map<String, WeakReference<Typeface>> fontTypefaces, FilteredMParticleUser user, RoktConfig config, PlacementOptions options);

    void selectShoppableAds(String viewName, Map<String, String> attributes, FilteredMParticleUser user, RoktConfig config);

    void setSessionId(String sessionId);
}
