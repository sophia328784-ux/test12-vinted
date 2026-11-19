package com.mparticle.kits;

import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.internal.Logger;
import com.mparticle.internal.SideloadedKit;
import defpackage.jf;
import defpackage.p83;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class KitIntegrationFactory {
    private Map<Integer, String> knownIntegrations;
    private Map<Integer, MPSideloadedKit> sideloadedKitMap;
    final Map<Integer, Class> supportedKits;

    public KitIntegrationFactory(MParticleOptions mParticleOptions) {
        HashMap map = new HashMap();
        this.supportedKits = map;
        this.knownIntegrations = new HashMap();
        this.sideloadedKitMap = new HashMap();
        map.clear();
        this.knownIntegrations.clear();
        setupKnownIntegrations();
        loadIntegrations(mParticleOptions);
    }

    private void filterKits(MParticleOptions mParticleOptions) {
        for (Integer num : mParticleOptions.getDisabledKits()) {
            Logger.verbose("Filtering kit: " + this.knownIntegrations.get(num));
            this.knownIntegrations.remove(num);
        }
    }

    private void loadIntegrations(MParticleOptions mParticleOptions) {
        filterKits(mParticleOptions);
        loadSideloadedIntegrations(mParticleOptions);
        for (Map.Entry<Integer, String> entry : this.knownIntegrations.entrySet()) {
            Class clsLoadKit = loadKit(entry.getValue());
            if (clsLoadKit != null) {
                this.supportedKits.put(entry.getKey(), clsLoadKit);
                Logger.debug(entry.getValue().substring(entry.getValue().lastIndexOf(".") + 1).concat(" detected."));
            }
        }
    }

    private Class loadKit(String str) {
        try {
            return Class.forName(str);
        } catch (Exception unused) {
            Logger.verbose("Kit not bundled: ", str);
            return null;
        }
    }

    private void loadSideloadedIntegrations(MParticleOptions mParticleOptions) {
        this.sideloadedKitMap.clear();
        for (SideloadedKit sideloadedKit : mParticleOptions.getSideloadedKits()) {
            if (sideloadedKit instanceof MPSideloadedKit) {
                MPSideloadedKit mPSideloadedKit = (MPSideloadedKit) sideloadedKit;
                if (!this.supportedKits.containsKey(Integer.valueOf(mPSideloadedKit.getConfiguration().getKitId()))) {
                    int kitId = mPSideloadedKit.getConfiguration().getKitId();
                    this.supportedKits.put(Integer.valueOf(kitId), sideloadedKit.getClass());
                    this.sideloadedKitMap.put(Integer.valueOf(kitId), mPSideloadedKit);
                    Logger.debug(mPSideloadedKit.getName() + " detected with kit id " + kitId);
                }
            }
        }
    }

    private void setupKnownIntegrations() {
        this.knownIntegrations.put(68, "com.mparticle.kits.AdjustKit");
        this.knownIntegrations.put(28, "com.mparticle.kits.AppboyKit");
        this.knownIntegrations.put(80, "com.mparticle.kits.BranchMetricsKit");
        this.knownIntegrations.put(39, "com.mparticle.kits.ComscoreKit");
        this.knownIntegrations.put(37, "com.mparticle.kits.KochavaKit");
        this.knownIntegrations.put(64, "com.mparticle.kits.ForeseeKit");
        this.knownIntegrations.put(84, "com.mparticle.kits.LocalyticsKit");
        this.knownIntegrations.put(83, "com.mparticle.kits.FlurryKit");
        this.knownIntegrations.put(90, "com.mparticle.kits.WootricKit");
        this.knownIntegrations.put(86, "com.mparticle.kits.CrittercismKit");
        this.knownIntegrations.put(32, "com.mparticle.kits.TuneKit");
        this.knownIntegrations.put(92, "com.mparticle.kits.AppsFlyerKit");
        this.knownIntegrations.put(97, "com.mparticle.kits.ApptentiveKit");
        this.knownIntegrations.put(Integer.valueOf(MParticle.ServiceProviders.BUTTON), "com.mparticle.kits.ButtonKit");
        this.knownIntegrations.put(25, "com.mparticle.kits.UrbanAirshipKit");
        this.knownIntegrations.put(98, "com.mparticle.kits.LeanplumKit");
        this.knownIntegrations.put(105, "com.mparticle.kits.ApptimizeKit");
        this.knownIntegrations.put(112, "com.mparticle.kits.RevealMobileKit");
        this.knownIntegrations.put(117, "com.mparticle.kits.RadarKit");
        this.knownIntegrations.put(1003, "com.mparticle.kits.IterableKit");
        this.knownIntegrations.put(121, "com.mparticle.kits.SkyhookKit");
        this.knownIntegrations.put(119, "com.mparticle.kits.SingularKit");
        this.knownIntegrations.put(124, "com.mparticle.kits.AdobeKit");
        this.knownIntegrations.put(129, "com.mparticle.kits.TaplyticsKit");
        this.knownIntegrations.put(54, "com.mparticle.kits.OptimizelyKit");
        this.knownIntegrations.put(102, "com.mparticle.kits.ResponsysKit");
        this.knownIntegrations.put(135, "com.mparticle.kits.CleverTapKit");
        this.knownIntegrations.put(136, "com.mparticle.kits.GoogleAnalyticsFirebaseKit");
        this.knownIntegrations.put(160, "com.mparticle.kits.GoogleAnalyticsFirebaseGA4Kit");
        this.knownIntegrations.put(211, "com.mparticle.kits.PilgrimKit");
        this.knownIntegrations.put(134, "com.mparticle.kits.OneTrustKit");
        this.knownIntegrations.put(Integer.valueOf(MParticle.ServiceProviders.SWRVE), "com.mparticle.kits.SwrveKit");
        this.knownIntegrations.put(Integer.valueOf(MParticle.ServiceProviders.BLUESHIFT), "com.mparticle.kits.BlueshiftKit");
        this.knownIntegrations.put(147, "com.mparticle.kits.NeuraKit");
        this.knownIntegrations.put(181, "com.mparticle.kits.RoktKit");
    }

    public void addSupportedKit(int i, Class<? extends KitIntegration> cls) {
        Class cls2 = this.supportedKits.get(Integer.valueOf(i));
        if (cls2 != null) {
            StringBuilder sbC = p83.c(i, "Overriding kitId ", ". KitIntegration: ");
            sbC.append(cls.getName());
            sbC.append(" will replace existing KitIntegration: ");
            sbC.append(cls2.getName());
            Logger.warning(sbC.toString());
        }
        this.supportedKits.put(Integer.valueOf(i), cls);
    }

    public KitIntegration createInstance(KitManagerImpl kitManagerImpl, int i) throws JSONException, ClassNotFoundException {
        if (!this.supportedKits.isEmpty()) {
            try {
                Constructor constructor = this.supportedKits.get(Integer.valueOf(i)).getConstructor(null);
                constructor.setAccessible(true);
                return ((KitIntegration) constructor.newInstance(null)).setKitManager(kitManagerImpl);
            } catch (Exception e) {
                Logger.debug(e, jf.b(i, "Failed to create Kit with ID: "));
            }
        }
        return null;
    }

    public Set<Integer> getSupportedKits() {
        return this.supportedKits.keySet();
    }

    public boolean isSupported(int i) {
        return this.supportedKits.containsKey(Integer.valueOf(i)) || i >= 1000000;
    }

    public KitIntegration createInstance(KitManagerImpl kitManagerImpl, KitConfiguration kitConfiguration) throws JSONException, ClassNotFoundException {
        MPSideloadedKit mPSideloadedKitCreateInstance;
        if (kitConfiguration.getKitId() >= 1000000) {
            mPSideloadedKitCreateInstance = this.sideloadedKitMap.get(Integer.valueOf(kitConfiguration.getKitId()));
            if (mPSideloadedKitCreateInstance != null && mPSideloadedKitCreateInstance.getKitManager() == null) {
                mPSideloadedKitCreateInstance.setKitManager(kitManagerImpl);
            }
        } else {
            mPSideloadedKitCreateInstance = createInstance(kitManagerImpl, kitConfiguration.getKitId());
        }
        if (mPSideloadedKitCreateInstance != null) {
            mPSideloadedKitCreateInstance.setConfiguration(kitConfiguration);
        }
        return mPSideloadedKitCreateInstance;
    }
}
