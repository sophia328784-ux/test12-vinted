package com.vungle.ads.fpd;

import defpackage.c2j;
import defpackage.dha;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.mga;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import defpackage.yhb;
import defpackage.zia;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b#\b\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003Bo\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0016\b\u0001\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0002\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018HÇ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a¢\u0006\u0004\b\u001f\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0083D¢\u0006\f\n\u0004\b\u0007\u0010 \u0012\u0004\b!\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\t\u0010\"\u0012\u0004\b#\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000b\u0010$\u0012\u0004\b%\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\r\u0010&\u0012\u0004\b'\u0010\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u000f\u0010(\u0012\u0004\b)\u0010\u0003R*\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\f\n\u0004\b\u0011\u0010*\u0012\u0004\b+\u0010\u0003R\u0011\u0010.\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0011\u00101\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b/\u00100R\u0011\u00104\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b2\u00103R\u0011\u00107\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b5\u00106R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00108F¢\u0006\u0006\u001a\u0004\b8\u00109¨\u0006="}, d2 = {"Lcom/vungle/ads/fpd/FirstPartyData;", "", "<init>", "()V", "", "seen1", "", "modelVersion", "Lcom/vungle/ads/fpd/SessionContext;", "_sessionContext", "Lcom/vungle/ads/fpd/Demographic;", "_demographic", "Lcom/vungle/ads/fpd/Location;", "_location", "Lcom/vungle/ads/fpd/Revenue;", "_revenue", "", "_customData", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/vungle/ads/fpd/FirstPartyData;Li14;Lu9h;)V", "debug", "()Ljava/lang/String;", "clearAll", "Ljava/lang/String;", "getModelVersion$annotations", "Lcom/vungle/ads/fpd/SessionContext;", "get_sessionContext$annotations", "Lcom/vungle/ads/fpd/Demographic;", "get_demographic$annotations", "Lcom/vungle/ads/fpd/Location;", "get_location$annotations", "Lcom/vungle/ads/fpd/Revenue;", "get_revenue$annotations", "Ljava/util/Map;", "get_customData$annotations", "getSessionContext", "()Lcom/vungle/ads/fpd/SessionContext;", "sessionContext", "getDemographic", "()Lcom/vungle/ads/fpd/Demographic;", "demographic", "getLocation", "()Lcom/vungle/ads/fpd/Location;", MRAIDNativeFeature.LOCATION, "getRevenue", "()Lcom/vungle/ads/fpd/Revenue;", "revenue", "getCustomData", "()Ljava/util/Map;", "customData", "Companion", "$serializer", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class FirstPartyData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final mga JSON = zia.a(mga.d, new Function1<dha, Unit>() { // from class: com.vungle.ads.fpd.FirstPartyData$Companion$JSON$1
        public final void invoke(dha dhaVar) {
            dhaVar.getClass();
            dhaVar.e = true;
            dhaVar.b = false;
            dhaVar.a = false;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((dha) obj);
            return Unit.a;
        }
    });
    private static final String MODEL_VERSION = "2.0";
    private Map<String, String> _customData;
    private volatile Demographic _demographic;
    private volatile Location _location;
    private volatile Revenue _revenue;
    private volatile SessionContext _sessionContext;
    private final String modelVersion;

    @Deprecated
    public /* synthetic */ FirstPartyData(int i, String str, SessionContext sessionContext, Demographic demographic, Location location, Revenue revenue, Map map, lah lahVar) {
        this.modelVersion = (i & 1) == 0 ? "2.0" : str;
        if ((i & 2) == 0) {
            this._sessionContext = null;
        } else {
            this._sessionContext = sessionContext;
        }
        if ((i & 4) == 0) {
            this._demographic = null;
        } else {
            this._demographic = demographic;
        }
        if ((i & 8) == 0) {
            this._location = null;
        } else {
            this._location = location;
        }
        if ((i & 16) == 0) {
            this._revenue = null;
        } else {
            this._revenue = revenue;
        }
        if ((i & 32) == 0) {
            this._customData = null;
        } else {
            this._customData = map;
        }
    }

    @JvmStatic
    public static final void write$Self(FirstPartyData self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || !Intrinsics.c(self.modelVersion, "2.0")) {
            output.v(serialDesc, 0, self.modelVersion);
        }
        if (output.e(serialDesc) || self._sessionContext != null) {
            output.F(serialDesc, 1, SessionContext$$serializer.INSTANCE, self._sessionContext);
        }
        if (output.e(serialDesc) || self._demographic != null) {
            output.F(serialDesc, 2, Demographic$$serializer.INSTANCE, self._demographic);
        }
        if (output.e(serialDesc) || self._location != null) {
            output.F(serialDesc, 3, Location$$serializer.INSTANCE, self._location);
        }
        if (output.e(serialDesc) || self._revenue != null) {
            output.F(serialDesc, 4, Revenue$$serializer.INSTANCE, self._revenue);
        }
        if (!output.e(serialDesc) && self._customData == null) {
            return;
        }
        wfi wfiVar = wfi.a;
        output.F(serialDesc, 5, new yhb(wfiVar, wfiVar), self._customData);
    }

    public final synchronized void clearAll() {
        try {
            this._sessionContext = null;
            this._demographic = null;
            this._revenue = null;
            this._location = null;
            Map<String, String> map = this._customData;
            if (map != null) {
                map.clear();
            }
            this._customData = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String debug() {
        mga mgaVar = JSON;
        return mgaVar.c(c2j.c(mgaVar.b, Reflection.b(FirstPartyData.class)), this);
    }

    public final synchronized Map<String, String> getCustomData() {
        Map<String, String> concurrentHashMap;
        concurrentHashMap = this._customData;
        if (concurrentHashMap == null) {
            concurrentHashMap = new ConcurrentHashMap<>();
            this._customData = concurrentHashMap;
        }
        return concurrentHashMap;
    }

    public final synchronized Demographic getDemographic() {
        Demographic demographic;
        demographic = this._demographic;
        if (demographic == null) {
            demographic = new Demographic();
            this._demographic = demographic;
        }
        return demographic;
    }

    public final synchronized Location getLocation() {
        Location location;
        location = this._location;
        if (location == null) {
            location = new Location();
            this._location = location;
        }
        return location;
    }

    public final synchronized Revenue getRevenue() {
        Revenue revenue;
        revenue = this._revenue;
        if (revenue == null) {
            revenue = new Revenue();
            this._revenue = revenue;
        }
        return revenue;
    }

    public final synchronized SessionContext getSessionContext() {
        SessionContext sessionContext;
        sessionContext = this._sessionContext;
        if (sessionContext == null) {
            sessionContext = new SessionContext();
            this._sessionContext = sessionContext;
        }
        return sessionContext;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vungle/ads/fpd/FirstPartyData$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vungle/ads/fpd/FirstPartyData;", "serializer", "()Lopa;", "Lmga;", "JSON", "Lmga;", "", "MODEL_VERSION", "Ljava/lang/String;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return FirstPartyData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    private static /* synthetic */ void getModelVersion$annotations() {
    }

    private static /* synthetic */ void get_customData$annotations() {
    }

    private static /* synthetic */ void get_demographic$annotations() {
    }

    private static /* synthetic */ void get_location$annotations() {
    }

    private static /* synthetic */ void get_revenue$annotations() {
    }

    private static /* synthetic */ void get_sessionContext$annotations() {
    }

    public FirstPartyData() {
        this.modelVersion = "2.0";
    }
}
