package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.eo0;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.t0h;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0081\b\u0018\u0000 E2\u00020\u0001:\u0002FEBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f¢\u0006\u0004\b\u000f\u0010\u0010Bi\b\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001e\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001f\u0010 Jd\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u0017J\u0010\u0010$\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)J'\u00102\u001a\u00020/2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0001¢\u0006\u0004\b0\u00101R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00103\u0012\u0004\b5\u00106\u001a\u0004\b4\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00107\u0012\u0004\b9\u00106\u001a\u0004\b8\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00103\u0012\u0004\b;\u00106\u001a\u0004\b:\u0010\u0017R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010<\u0012\u0004\b>\u00106\u001a\u0004\b=\u0010\u001cR(\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010?\u0012\u0004\bA\u00106\u001a\u0004\b@\u0010\u001eR.\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010B\u0012\u0004\bD\u00106\u001a\u0004\bC\u0010 ¨\u0006G"}, d2 = {"Lcom/rokt/network/model/txn/SelectResponse;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/rokt/network/model/txn/SessionToken;", "sessionToken", "pageInstanceGuid", "Lcom/rokt/network/model/txn/SelectPageContext;", "pageContext", "", "Lcom/rokt/network/model/txn/SelectPlugin;", "plugins", "", "Lcom/rokt/network/model/txn/SelectEventDataEntry;", "eventData", "<init>", "(Ljava/lang/String;Lcom/rokt/network/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/network/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;Llah;)V", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/network/model/txn/SessionToken;", "component3", "component4", "()Lcom/rokt/network/model/txn/SelectPageContext;", "component5", "()Ljava/util/List;", "component6", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Lcom/rokt/network/model/txn/SessionToken;Ljava/lang/String;Lcom/rokt/network/model/txn/SelectPageContext;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectResponse;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectResponse;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getSessionId", "getSessionId$annotations", "()V", "Lcom/rokt/network/model/txn/SessionToken;", "getSessionToken", "getSessionToken$annotations", "getPageInstanceGuid", "getPageInstanceGuid$annotations", "Lcom/rokt/network/model/txn/SelectPageContext;", "getPageContext", "getPageContext$annotations", "Ljava/util/List;", "getPlugins", "getPlugins$annotations", "Ljava/util/Map;", "getEventData", "getEventData$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectResponse {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, SelectEventDataEntry> eventData;
    private final SelectPageContext pageContext;
    private final String pageInstanceGuid;
    private final List<SelectPlugin> plugins;
    private final String sessionId;
    private final SessionToken sessionToken;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 17)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 19))};
    }

    public /* synthetic */ SelectResponse(int i, String str, SessionToken sessionToken, String str2, SelectPageContext selectPageContext, List list, Map map, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, SelectResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionId = str;
        this.sessionToken = sessionToken;
        if ((i & 4) == 0) {
            this.pageInstanceGuid = "";
        } else {
            this.pageInstanceGuid = str2;
        }
        if ((i & 8) == 0) {
            this.pageContext = null;
        } else {
            this.pageContext = selectPageContext;
        }
        if ((i & 16) == 0) {
            this.plugins = null;
        } else {
            this.plugins = list;
        }
        if ((i & 32) == 0) {
            this.eventData = null;
        } else {
            this.eventData = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(SelectPlugin$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new yhb(wfi.a, SelectEventDataEntry$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectResponse copy$default(SelectResponse selectResponse, String str, SessionToken sessionToken, String str2, SelectPageContext selectPageContext, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectResponse.sessionId;
        }
        if ((i & 2) != 0) {
            sessionToken = selectResponse.sessionToken;
        }
        if ((i & 4) != 0) {
            str2 = selectResponse.pageInstanceGuid;
        }
        if ((i & 8) != 0) {
            selectPageContext = selectResponse.pageContext;
        }
        if ((i & 16) != 0) {
            list = selectResponse.plugins;
        }
        if ((i & 32) != 0) {
            map = selectResponse.eventData;
        }
        List list2 = list;
        Map map2 = map;
        return selectResponse.copy(str, sessionToken, str2, selectPageContext, list2, map2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectResponse self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.sessionId);
        output.x(serialDesc, 1, SessionToken$$serializer.INSTANCE, self.sessionToken);
        if (output.e(serialDesc) || !Intrinsics.c(self.pageInstanceGuid, "")) {
            output.v(serialDesc, 2, self.pageInstanceGuid);
        }
        if (output.e(serialDesc) || self.pageContext != null) {
            output.F(serialDesc, 3, SelectPageContext$$serializer.INSTANCE, self.pageContext);
        }
        if (output.e(serialDesc) || self.plugins != null) {
            output.F(serialDesc, 4, (oah) lazyArr[4].getA(), self.plugins);
        }
        if (!output.e(serialDesc) && self.eventData == null) {
            return;
        }
        output.F(serialDesc, 5, (oah) lazyArr[5].getA(), self.eventData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SessionToken getSessionToken() {
        return this.sessionToken;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SelectPageContext getPageContext() {
        return this.pageContext;
    }

    public final List<SelectPlugin> component5() {
        return this.plugins;
    }

    public final Map<String, SelectEventDataEntry> component6() {
        return this.eventData;
    }

    public final SelectResponse copy(String sessionId, SessionToken sessionToken, String pageInstanceGuid, SelectPageContext pageContext, List<SelectPlugin> plugins, Map<String, SelectEventDataEntry> eventData) {
        sessionId.getClass();
        sessionToken.getClass();
        pageInstanceGuid.getClass();
        return new SelectResponse(sessionId, sessionToken, pageInstanceGuid, pageContext, plugins, eventData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectResponse)) {
            return false;
        }
        SelectResponse selectResponse = (SelectResponse) other;
        return Intrinsics.c(this.sessionId, selectResponse.sessionId) && Intrinsics.c(this.sessionToken, selectResponse.sessionToken) && Intrinsics.c(this.pageInstanceGuid, selectResponse.pageInstanceGuid) && Intrinsics.c(this.pageContext, selectResponse.pageContext) && Intrinsics.c(this.plugins, selectResponse.plugins) && Intrinsics.c(this.eventData, selectResponse.eventData);
    }

    public final Map<String, SelectEventDataEntry> getEventData() {
        return this.eventData;
    }

    public final SelectPageContext getPageContext() {
        return this.pageContext;
    }

    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    public final List<SelectPlugin> getPlugins() {
        return this.plugins;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final SessionToken getSessionToken() {
        return this.sessionToken;
    }

    public int hashCode() {
        int iA = hv7.a((this.sessionToken.hashCode() + (this.sessionId.hashCode() * 31)) * 31, 31, this.pageInstanceGuid);
        SelectPageContext selectPageContext = this.pageContext;
        int iHashCode = (iA + (selectPageContext == null ? 0 : selectPageContext.hashCode())) * 31;
        List<SelectPlugin> list = this.plugins;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Map<String, SelectEventDataEntry> map = this.eventData;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "SelectResponse(sessionId=" + this.sessionId + ", sessionToken=" + this.sessionToken + ", pageInstanceGuid=" + this.pageInstanceGuid + ", pageContext=" + this.pageContext + ", plugins=" + this.plugins + ", eventData=" + this.eventData + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectResponse$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectResponse;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEventData$annotations() {
    }

    public static /* synthetic */ void getPageContext$annotations() {
    }

    public static /* synthetic */ void getPageInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getPlugins$annotations() {
    }

    public static /* synthetic */ void getSessionId$annotations() {
    }

    public static /* synthetic */ void getSessionToken$annotations() {
    }

    public SelectResponse(String str, SessionToken sessionToken, String str2, SelectPageContext selectPageContext, List<SelectPlugin> list, Map<String, SelectEventDataEntry> map) {
        str.getClass();
        sessionToken.getClass();
        str2.getClass();
        this.sessionId = str;
        this.sessionToken = sessionToken;
        this.pageInstanceGuid = str2;
        this.pageContext = selectPageContext;
        this.plugins = list;
        this.eventData = map;
    }

    public /* synthetic */ SelectResponse(String str, SessionToken sessionToken, String str2, SelectPageContext selectPageContext, List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, sessionToken, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : selectPageContext, (i & 16) != 0 ? null : list, (i & 32) != 0 ? null : map);
    }
}
