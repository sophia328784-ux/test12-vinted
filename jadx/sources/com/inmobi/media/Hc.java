package com.inmobi.media;

import android.os.Bundle;
import com.applovin.communicator.AppLovinCommunicator;
import com.applovin.communicator.AppLovinCommunicatorEntity;
import com.applovin.communicator.AppLovinCommunicatorMessage;
import com.applovin.communicator.AppLovinCommunicatorSubscriber;
import com.applovin.sdk.AppLovinSdk;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.signals.adinfo.SignalCollector;
import com.unity3d.services.core.fid.Constants;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.cp3;
import defpackage.ej8;
import defpackage.gb6;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Hc {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final SignalsConfig b;
    public static final String c;
    public static final Lazy d;
    public static final Lazy e;
    public static Boolean f;
    public static final Function2 g;

    static {
        SignalsConfig signalsConfig = (SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class);
        b = signalsConfig;
        String topic = signalsConfig.getPublisher().getAuto().getTopic();
        if (topic.length() == 0) {
            topic = "max_revenue_events";
        }
        c = topic;
        d = LazyKt__LazyJVMKt.a(new ej8((byte) 9));
        e = LazyKt__LazyJVMKt.a(new ej8((byte) 10));
        g = new gb6((byte) 20);
    }

    public static LinkedHashMap a(Bundle bundle) {
        boolean z;
        Object obj;
        Object obj2;
        bundle.getClass();
        if (!a.get()) {
            return null;
        }
        SignalsConfig signalsConfig = b;
        if (!signalsConfig.getPublisher().getAuto().getEnabled()) {
            return null;
        }
        Map<String, SignalsConfig.PublisherConfig.KeyData> allowedKeys = signalsConfig.getPublisher().getAuto().getAllowedKeys();
        if (allowedKeys.isEmpty()) {
            return null;
        }
        Objects.toString(allowedKeys.keySet());
        Set<String> setKeySet = bundle.keySet();
        if (setKeySet.isEmpty()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (setKeySet.contains(Reporting.Key.AD_FORMAT) && (obj2 = bundle.get(Reporting.Key.AD_FORMAT)) != null) {
            linkedHashMap.put("auto_type", obj2);
            z = true;
        } else {
            z = false;
        }
        Boolean boolValueOf = Boolean.valueOf(z);
        if (!z) {
            boolValueOf = null;
        }
        if (boolValueOf == null) {
            return null;
        }
        for (Map.Entry<String, SignalsConfig.PublisherConfig.KeyData> entry : allowedKeys.entrySet()) {
            String key = entry.getKey();
            SignalsConfig.PublisherConfig.KeyData value = entry.getValue();
            if (setKeySet.contains(key)) {
                String name = value.getName();
                if (J3.a(name) && (obj = bundle.get(key)) != null) {
                    linkedHashMap.put(name, obj);
                }
            }
        }
        if (linkedHashMap.isEmpty()) {
            return null;
        }
        return linkedHashMap;
    }

    public static final boolean b() {
        try {
            if (!Intrinsics.c(AppLovinCommunicator.class.getMethod(Constants.GET_INSTANCE, null).getReturnType(), AppLovinCommunicator.class)) {
                return false;
            }
            int i = AppLovinCommunicatorMessage.b;
            return Intrinsics.c(AppLovinCommunicatorSubscriber.class.getMethod("onMessageReceived", AppLovinCommunicatorMessage.class).getReturnType(), Void.TYPE) && Intrinsics.c(AppLovinCommunicatorEntity.class.getMethod("getCommunicatorId", null).getReturnType(), String.class);
        } catch (Error | Exception unused) {
            return false;
        }
    }

    public static boolean c() {
        String str;
        Boolean bool = f;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            String str2 = AppLovinSdk.VERSION;
            Object obj = AppLovinSdk.class.getField("VERSION").get(null);
            str = obj instanceof String ? (String) obj : null;
            if (str == null) {
                str = DynamicItemCategory.ROOT_ID;
            }
        } catch (Throwable unused) {
        }
        List<String> incompatibleSdkVer = b.getPublisher().getAuto().getIncompatibleSdkVer();
        Objects.toString(incompatibleSdkVer);
        boolean z = str.equals(DynamicItemCategory.ROOT_ID) || incompatibleSdkVer.contains(str);
        f = Boolean.valueOf(z);
        return z;
    }

    public static final SignalCollector d() {
        return new SignalCollector(cp3.c(c));
    }

    public static void a() {
        if (b.getPublisher().getAuto().getEnabled() && !c() && ((Boolean) e.getA()).booleanValue() && c.length() != 0 && a.compareAndSet(false, true)) {
            ((SignalCollector) d.getA()).setupAppLovinCommunicator(g);
        }
    }

    public static final Unit a(Bundle bundle, String str) {
        LinkedHashMap linkedHashMapA;
        str.getClass();
        if (bundle != null) {
            try {
                if (str.equals(c) && (linkedHashMapA = a(bundle)) != null) {
                    Xg.a.getClass();
                    Xg.a(linkedHashMapA);
                    linkedHashMapA.toString();
                }
            } catch (Throwable unused) {
            }
        }
        return Unit.a;
    }
}
