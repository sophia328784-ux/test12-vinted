package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.tt2;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.uhc;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000276BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\n\u0010\u000bBU\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 JL\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001bJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b2\u0010-\u001a\u0004\b1\u0010\u001eR,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00103\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010 ¨\u00068"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;", "", "", "attributeId", "label", "", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "options", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/List;", "component4", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAttributeId", "getAttributeId$annotations", "()V", "getLabel", "getLabel$annotations", "Ljava/util/List;", "getOptions", "getOptions$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCatalogItemGroupAttribute {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final String attributeId;
    private final String label;
    private final Map<String, String> metadata;
    private final List<NetworkCatalogItemGroupOption> options;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 23)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 24))};
    }

    public NetworkCatalogItemGroupAttribute(int i, String str, String str2, List list, Map map, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, NetworkCatalogItemGroupAttribute$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.attributeId = str;
        if ((i & 2) == 0) {
            this.label = null;
        } else {
            this.label = str2;
        }
        if ((i & 4) == 0) {
            this.options = EmptyList.a;
        } else {
            this.options = list;
        }
        if ((i & 8) != 0) {
            this.metadata = map;
            return;
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.metadata = mo6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return new eo0(NetworkCatalogItemGroupOption$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCatalogItemGroupAttribute copy$default(NetworkCatalogItemGroupAttribute networkCatalogItemGroupAttribute, String str, String str2, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkCatalogItemGroupAttribute.attributeId;
        }
        if ((i & 2) != 0) {
            str2 = networkCatalogItemGroupAttribute.label;
        }
        if ((i & 4) != 0) {
            list = networkCatalogItemGroupAttribute.options;
        }
        if ((i & 8) != 0) {
            map = networkCatalogItemGroupAttribute.metadata;
        }
        return networkCatalogItemGroupAttribute.copy(str, str2, list, map);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(NetworkCatalogItemGroupAttribute self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.attributeId);
        if (output.e(serialDesc) || self.label != null) {
            output.F(serialDesc, 1, wfi.a, self.label);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.options, EmptyList.a)) {
            output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.options);
        }
        if (!output.e(serialDesc)) {
            Map<String, String> map = self.metadata;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (Intrinsics.c(map, mo6Var)) {
                return;
            }
        }
        output.x(serialDesc, 3, (oah) lazyArr[3].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAttributeId() {
        return this.attributeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final List<NetworkCatalogItemGroupOption> component3() {
        return this.options;
    }

    public final Map<String, String> component4() {
        return this.metadata;
    }

    public final NetworkCatalogItemGroupAttribute copy(String attributeId, String label, List<NetworkCatalogItemGroupOption> options, Map<String, String> metadata) {
        attributeId.getClass();
        options.getClass();
        metadata.getClass();
        return new NetworkCatalogItemGroupAttribute(attributeId, label, options, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCatalogItemGroupAttribute)) {
            return false;
        }
        NetworkCatalogItemGroupAttribute networkCatalogItemGroupAttribute = (NetworkCatalogItemGroupAttribute) other;
        return Intrinsics.c(this.attributeId, networkCatalogItemGroupAttribute.attributeId) && Intrinsics.c(this.label, networkCatalogItemGroupAttribute.label) && Intrinsics.c(this.options, networkCatalogItemGroupAttribute.options) && Intrinsics.c(this.metadata, networkCatalogItemGroupAttribute.metadata);
    }

    public final String getAttributeId() {
        return this.attributeId;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public final List<NetworkCatalogItemGroupOption> getOptions() {
        return this.options;
    }

    public int hashCode() {
        int iHashCode = this.attributeId.hashCode() * 31;
        String str = this.label;
        return this.metadata.hashCode() + tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.options);
    }

    public String toString() {
        String str = this.attributeId;
        String str2 = this.label;
        List<NetworkCatalogItemGroupOption> list = this.options;
        Map<String, String> map = this.metadata;
        StringBuilder sbA = kv2.a("NetworkCatalogItemGroupAttribute(attributeId=", str, ", label=", str2, ", options=");
        sbA.append(list);
        sbA.append(", metadata=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCatalogItemGroupAttribute$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAttributeId$annotations() {
    }

    public static /* synthetic */ void getLabel$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public static /* synthetic */ void getOptions$annotations() {
    }

    public NetworkCatalogItemGroupAttribute(String str, String str2, List<NetworkCatalogItemGroupOption> list, Map<String, String> map) {
        str.getClass();
        list.getClass();
        map.getClass();
        this.attributeId = str;
        this.label = str2;
        this.options = list;
        this.metadata = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkCatalogItemGroupAttribute(String str, String str2, List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str2 = (i & 2) != 0 ? null : str2;
        list = (i & 4) != 0 ? EmptyList.a : list;
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, str2, list, map);
    }
}
