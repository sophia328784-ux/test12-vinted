package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.t0h;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002,+B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB;\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ2\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0016\b\u0002\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0018R.\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010'\u001a\u0004\b)\u0010\u001a¨\u0006-"}, d2 = {"Lcom/rokt/network/model/txn/SelectEventDataEntry;", "", "", "token", "", "Lcom/rokt/network/model/txn/SelectRealTimeEvent;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectEventDataEntry;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lcom/rokt/network/model/txn/SelectEventDataEntry;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getToken", "getToken$annotations", "()V", "Ljava/util/Map;", "getEvents", "getEvents$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectEventDataEntry {
    private final Map<String, SelectRealTimeEvent> events;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new t0h(9))};

    public /* synthetic */ SelectEventDataEntry(int i, String str, Map map, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, SelectEventDataEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.token = str;
        if ((i & 2) == 0) {
            this.events = null;
        } else {
            this.events = map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new yhb(wfi.a, SelectRealTimeEvent$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectEventDataEntry copy$default(SelectEventDataEntry selectEventDataEntry, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectEventDataEntry.token;
        }
        if ((i & 2) != 0) {
            map = selectEventDataEntry.events;
        }
        return selectEventDataEntry.copy(str, map);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectEventDataEntry self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.token);
        if (!output.e(serialDesc) && self.events == null) {
            return;
        }
        output.F(serialDesc, 1, (oah) lazyArr[1].getA(), self.events);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final Map<String, SelectRealTimeEvent> component2() {
        return this.events;
    }

    public final SelectEventDataEntry copy(String token, Map<String, SelectRealTimeEvent> events2) {
        token.getClass();
        return new SelectEventDataEntry(token, events2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectEventDataEntry)) {
            return false;
        }
        SelectEventDataEntry selectEventDataEntry = (SelectEventDataEntry) other;
        return Intrinsics.c(this.token, selectEventDataEntry.token) && Intrinsics.c(this.events, selectEventDataEntry.events);
    }

    public final Map<String, SelectRealTimeEvent> getEvents() {
        return this.events;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iHashCode = this.token.hashCode() * 31;
        Map<String, SelectRealTimeEvent> map = this.events;
        return iHashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "SelectEventDataEntry(token=" + this.token + ", events=" + this.events + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectEventDataEntry$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectEventDataEntry;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectEventDataEntry$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getEvents$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public SelectEventDataEntry(String str, Map<String, SelectRealTimeEvent> map) {
        str.getClass();
        this.token = str;
        this.events = map;
    }

    public /* synthetic */ SelectEventDataEntry(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : map);
    }
}
