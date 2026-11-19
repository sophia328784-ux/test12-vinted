package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.ru1;
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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000276BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\n\u0010\u000bB[\b\u0010\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\n\u0010\u0010J'\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u001c\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 JP\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00042\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b#\u0010\u001bJ\u0010\u0010$\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b0\u0010-\u001a\u0004\b/\u0010\u001dR&\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010.\u0012\u0004\b2\u0010-\u001a\u0004\b1\u0010\u001dR,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00103\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010 ¨\u00068"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "", "", "groupId", "", "catalogItemIds", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupAttribute;", "attributes", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "component4", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getGroupId", "getGroupId$annotations", "()V", "Ljava/util/List;", "getCatalogItemIds", "getCatalogItemIds$annotations", "getAttributes", "getAttributes$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCatalogItemGroup {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final List<NetworkCatalogItemGroupAttribute> attributes;
    private final List<String> catalogItemIds;
    private final String groupId;
    private final Map<String, String> metadata;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 20)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 21)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 22))};
    }

    public NetworkCatalogItemGroup(int i, String str, List list, List list2, Map map, lah lahVar) {
        if (1 != (i & 1)) {
            uc4.i(i, 1, NetworkCatalogItemGroup$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.groupId = str;
        if ((i & 2) == 0) {
            this.catalogItemIds = EmptyList.a;
        } else {
            this.catalogItemIds = list;
        }
        if ((i & 4) == 0) {
            this.attributes = EmptyList.a;
        } else {
            this.attributes = list2;
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
        return new eo0(wfi.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new eo0(NetworkCatalogItemGroupAttribute$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCatalogItemGroup copy$default(NetworkCatalogItemGroup networkCatalogItemGroup, String str, List list, List list2, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkCatalogItemGroup.groupId;
        }
        if ((i & 2) != 0) {
            list = networkCatalogItemGroup.catalogItemIds;
        }
        if ((i & 4) != 0) {
            list2 = networkCatalogItemGroup.attributes;
        }
        if ((i & 8) != 0) {
            map = networkCatalogItemGroup.metadata;
        }
        return networkCatalogItemGroup.copy(str, list, list2, map);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(NetworkCatalogItemGroup self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.groupId);
        if (output.e(serialDesc) || !Intrinsics.c(self.catalogItemIds, EmptyList.a)) {
            output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.catalogItemIds);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.attributes, EmptyList.a)) {
            output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.attributes);
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
    public final String getGroupId() {
        return this.groupId;
    }

    public final List<String> component2() {
        return this.catalogItemIds;
    }

    public final List<NetworkCatalogItemGroupAttribute> component3() {
        return this.attributes;
    }

    public final Map<String, String> component4() {
        return this.metadata;
    }

    public final NetworkCatalogItemGroup copy(String groupId, List<String> catalogItemIds, List<NetworkCatalogItemGroupAttribute> attributes, Map<String, String> metadata) {
        groupId.getClass();
        catalogItemIds.getClass();
        attributes.getClass();
        metadata.getClass();
        return new NetworkCatalogItemGroup(groupId, catalogItemIds, attributes, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCatalogItemGroup)) {
            return false;
        }
        NetworkCatalogItemGroup networkCatalogItemGroup = (NetworkCatalogItemGroup) other;
        return Intrinsics.c(this.groupId, networkCatalogItemGroup.groupId) && Intrinsics.c(this.catalogItemIds, networkCatalogItemGroup.catalogItemIds) && Intrinsics.c(this.attributes, networkCatalogItemGroup.attributes) && Intrinsics.c(this.metadata, networkCatalogItemGroup.metadata);
    }

    public final List<NetworkCatalogItemGroupAttribute> getAttributes() {
        return this.attributes;
    }

    public final List<String> getCatalogItemIds() {
        return this.catalogItemIds;
    }

    public final String getGroupId() {
        return this.groupId;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        return this.metadata.hashCode() + tt2.a(tt2.a(this.groupId.hashCode() * 31, 31, this.catalogItemIds), 31, this.attributes);
    }

    public String toString() {
        String str = this.groupId;
        List<String> list = this.catalogItemIds;
        List<NetworkCatalogItemGroupAttribute> list2 = this.attributes;
        Map<String, String> map = this.metadata;
        StringBuilder sbD = ru1.d("NetworkCatalogItemGroup(groupId=", str, ", catalogItemIds=", ", attributes=", list);
        sbD.append(list2);
        sbD.append(", metadata=");
        sbD.append(map);
        sbD.append(")");
        return sbD.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroup;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCatalogItemGroup$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAttributes$annotations() {
    }

    public static /* synthetic */ void getCatalogItemIds$annotations() {
    }

    public static /* synthetic */ void getGroupId$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public NetworkCatalogItemGroup(String str, List<String> list, List<NetworkCatalogItemGroupAttribute> list2, Map<String, String> map) {
        str.getClass();
        list.getClass();
        list2.getClass();
        map.getClass();
        this.groupId = str;
        this.catalogItemIds = list;
        this.attributes = list2;
        this.metadata = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkCatalogItemGroup(String str, List list, List list2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        list = (i & 2) != 0 ? EmptyList.a : list;
        list2 = (i & 4) != 0 ? EmptyList.a : list2;
        if ((i & 8) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, list, list2, map);
    }
}
