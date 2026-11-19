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
import defpackage.ph2;
import defpackage.ru1;
import defpackage.tt2;
import defpackage.u9h;
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
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221B9\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tBK\b\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJB\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u0019J\u0010\u0010!\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u0019R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b-\u0010*\u001a\u0004\b,\u0010\u001bR,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010.\u0012\u0004\b0\u0010*\u001a\u0004\b/\u0010\u001d¨\u00063"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "", "", "label", "", "catalogItemIds", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "component3", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "getLabel$annotations", "()V", "Ljava/util/List;", "getCatalogItemIds", "getCatalogItemIds$annotations", "Ljava/util/Map;", "getMetadata", "getMetadata$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkCatalogItemGroupOption {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final List<String> catalogItemIds;
    private final String label;
    private final Map<String, String> metadata;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 25)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new uhc((byte) 26))};
    }

    public NetworkCatalogItemGroupOption(int i, String str, List list, Map map, lah lahVar) {
        this.label = (i & 1) == 0 ? null : str;
        if ((i & 2) == 0) {
            this.catalogItemIds = EmptyList.a;
        } else {
            this.catalogItemIds = list;
        }
        if ((i & 4) != 0) {
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
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ NetworkCatalogItemGroupOption copy$default(NetworkCatalogItemGroupOption networkCatalogItemGroupOption, String str, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkCatalogItemGroupOption.label;
        }
        if ((i & 2) != 0) {
            list = networkCatalogItemGroupOption.catalogItemIds;
        }
        if ((i & 4) != 0) {
            map = networkCatalogItemGroupOption.metadata;
        }
        return networkCatalogItemGroupOption.copy(str, list, map);
    }

    @JvmStatic
    public static final void write$Self$roktux_release(NetworkCatalogItemGroupOption self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.label != null) {
            output.F(serialDesc, 0, wfi.a, self.label);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.catalogItemIds, EmptyList.a)) {
            output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.catalogItemIds);
        }
        if (!output.e(serialDesc)) {
            Map<String, String> map = self.metadata;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (Intrinsics.c(map, mo6Var)) {
                return;
            }
        }
        output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    public final List<String> component2() {
        return this.catalogItemIds;
    }

    public final Map<String, String> component3() {
        return this.metadata;
    }

    public final NetworkCatalogItemGroupOption copy(String label, List<String> catalogItemIds, Map<String, String> metadata) {
        catalogItemIds.getClass();
        metadata.getClass();
        return new NetworkCatalogItemGroupOption(label, catalogItemIds, metadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkCatalogItemGroupOption)) {
            return false;
        }
        NetworkCatalogItemGroupOption networkCatalogItemGroupOption = (NetworkCatalogItemGroupOption) other;
        return Intrinsics.c(this.label, networkCatalogItemGroupOption.label) && Intrinsics.c(this.catalogItemIds, networkCatalogItemGroupOption.catalogItemIds) && Intrinsics.c(this.metadata, networkCatalogItemGroupOption.metadata);
    }

    public final List<String> getCatalogItemIds() {
        return this.catalogItemIds;
    }

    public final String getLabel() {
        return this.label;
    }

    public final Map<String, String> getMetadata() {
        return this.metadata;
    }

    public int hashCode() {
        String str = this.label;
        return this.metadata.hashCode() + tt2.a((str == null ? 0 : str.hashCode()) * 31, 31, this.catalogItemIds);
    }

    public String toString() {
        String str = this.label;
        List<String> list = this.catalogItemIds;
        return ph2.a(ru1.d("NetworkCatalogItemGroupOption(label=", str, ", catalogItemIds=", ", metadata=", list), this.metadata, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkCatalogItemGroupOption;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkCatalogItemGroupOption$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCatalogItemIds$annotations() {
    }

    public static /* synthetic */ void getLabel$annotations() {
    }

    public static /* synthetic */ void getMetadata$annotations() {
    }

    public NetworkCatalogItemGroupOption() {
        this((String) null, (List) null, (Map) null, 7, (DefaultConstructorMarker) null);
    }

    public NetworkCatalogItemGroupOption(String str, List<String> list, Map<String, String> map) {
        list.getClass();
        map.getClass();
        this.label = str;
        this.catalogItemIds = list;
        this.metadata = map;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public NetworkCatalogItemGroupOption(String str, List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? null : str;
        list = (i & 2) != 0 ? EmptyList.a : list;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, list, map);
    }
}
