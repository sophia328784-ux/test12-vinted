package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000221BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBW\b\u0017\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÇ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0019J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0019J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0019JX\u0010\u001f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010*\u001a\u0004\b+\u0010\u0019R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010*\u001a\u0004\b,\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010*\u001a\u0004\b-\u0010\u0019R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010*\u001a\u0004\b.\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b/\u0010\u0019R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010*\u001a\u0004\b0\u0010\u0019¨\u00063"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownTransitions;", "", "Lcom/rokt/network/model/CatalogDropdownStyles;", "own", TtmlNode.TAG_HEAD, "icon", "option_list", "option", "error", "<init>", "(Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogDropdownTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogDropdownStyles;", "component2", "component3", "component4", "component5", "component6", "copy", "(Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;Lcom/rokt/network/model/CatalogDropdownStyles;)Lcom/rokt/network/model/CatalogDropdownTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogDropdownStyles;", "getOwn", "getHead", "getIcon", "getOption_list", "getOption", "getError", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogDropdownTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final CatalogDropdownStyles error;
    private final CatalogDropdownStyles head;
    private final CatalogDropdownStyles icon;
    private final CatalogDropdownStyles option;
    private final CatalogDropdownStyles option_list;
    private final CatalogDropdownStyles own;

    @Deprecated
    public /* synthetic */ CatalogDropdownTransitions(int i, CatalogDropdownStyles catalogDropdownStyles, CatalogDropdownStyles catalogDropdownStyles2, CatalogDropdownStyles catalogDropdownStyles3, CatalogDropdownStyles catalogDropdownStyles4, CatalogDropdownStyles catalogDropdownStyles5, CatalogDropdownStyles catalogDropdownStyles6, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = catalogDropdownStyles;
        }
        if ((i & 2) == 0) {
            this.head = null;
        } else {
            this.head = catalogDropdownStyles2;
        }
        if ((i & 4) == 0) {
            this.icon = null;
        } else {
            this.icon = catalogDropdownStyles3;
        }
        if ((i & 8) == 0) {
            this.option_list = null;
        } else {
            this.option_list = catalogDropdownStyles4;
        }
        if ((i & 16) == 0) {
            this.option = null;
        } else {
            this.option = catalogDropdownStyles5;
        }
        if ((i & 32) == 0) {
            this.error = null;
        } else {
            this.error = catalogDropdownStyles6;
        }
    }

    public static /* synthetic */ CatalogDropdownTransitions copy$default(CatalogDropdownTransitions catalogDropdownTransitions, CatalogDropdownStyles catalogDropdownStyles, CatalogDropdownStyles catalogDropdownStyles2, CatalogDropdownStyles catalogDropdownStyles3, CatalogDropdownStyles catalogDropdownStyles4, CatalogDropdownStyles catalogDropdownStyles5, CatalogDropdownStyles catalogDropdownStyles6, int i, Object obj) {
        if ((i & 1) != 0) {
            catalogDropdownStyles = catalogDropdownTransitions.own;
        }
        if ((i & 2) != 0) {
            catalogDropdownStyles2 = catalogDropdownTransitions.head;
        }
        if ((i & 4) != 0) {
            catalogDropdownStyles3 = catalogDropdownTransitions.icon;
        }
        if ((i & 8) != 0) {
            catalogDropdownStyles4 = catalogDropdownTransitions.option_list;
        }
        if ((i & 16) != 0) {
            catalogDropdownStyles5 = catalogDropdownTransitions.option;
        }
        if ((i & 32) != 0) {
            catalogDropdownStyles6 = catalogDropdownTransitions.error;
        }
        CatalogDropdownStyles catalogDropdownStyles7 = catalogDropdownStyles5;
        CatalogDropdownStyles catalogDropdownStyles8 = catalogDropdownStyles6;
        return catalogDropdownTransitions.copy(catalogDropdownStyles, catalogDropdownStyles2, catalogDropdownStyles3, catalogDropdownStyles4, catalogDropdownStyles7, catalogDropdownStyles8);
    }

    @JvmStatic
    public static final void write$Self(CatalogDropdownTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (output.e(serialDesc) || self.own != null) {
            output.F(serialDesc, 0, CatalogDropdownStyles$$serializer.INSTANCE, self.own);
        }
        if (output.e(serialDesc) || self.head != null) {
            output.F(serialDesc, 1, CatalogDropdownStyles$$serializer.INSTANCE, self.head);
        }
        if (output.e(serialDesc) || self.icon != null) {
            output.F(serialDesc, 2, CatalogDropdownStyles$$serializer.INSTANCE, self.icon);
        }
        if (output.e(serialDesc) || self.option_list != null) {
            output.F(serialDesc, 3, CatalogDropdownStyles$$serializer.INSTANCE, self.option_list);
        }
        if (output.e(serialDesc) || self.option != null) {
            output.F(serialDesc, 4, CatalogDropdownStyles$$serializer.INSTANCE, self.option);
        }
        if (!output.e(serialDesc) && self.error == null) {
            return;
        }
        output.F(serialDesc, 5, CatalogDropdownStyles$$serializer.INSTANCE, self.error);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CatalogDropdownStyles getOwn() {
        return this.own;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CatalogDropdownStyles getHead() {
        return this.head;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CatalogDropdownStyles getIcon() {
        return this.icon;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final CatalogDropdownStyles getOption_list() {
        return this.option_list;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CatalogDropdownStyles getOption() {
        return this.option;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CatalogDropdownStyles getError() {
        return this.error;
    }

    public final CatalogDropdownTransitions copy(CatalogDropdownStyles own, CatalogDropdownStyles head, CatalogDropdownStyles icon, CatalogDropdownStyles option_list, CatalogDropdownStyles option, CatalogDropdownStyles error) {
        return new CatalogDropdownTransitions(own, head, icon, option_list, option, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogDropdownTransitions)) {
            return false;
        }
        CatalogDropdownTransitions catalogDropdownTransitions = (CatalogDropdownTransitions) other;
        return Intrinsics.c(this.own, catalogDropdownTransitions.own) && Intrinsics.c(this.head, catalogDropdownTransitions.head) && Intrinsics.c(this.icon, catalogDropdownTransitions.icon) && Intrinsics.c(this.option_list, catalogDropdownTransitions.option_list) && Intrinsics.c(this.option, catalogDropdownTransitions.option) && Intrinsics.c(this.error, catalogDropdownTransitions.error);
    }

    public final CatalogDropdownStyles getError() {
        return this.error;
    }

    public final CatalogDropdownStyles getHead() {
        return this.head;
    }

    public final CatalogDropdownStyles getIcon() {
        return this.icon;
    }

    public final CatalogDropdownStyles getOption() {
        return this.option;
    }

    public final CatalogDropdownStyles getOption_list() {
        return this.option_list;
    }

    public final CatalogDropdownStyles getOwn() {
        return this.own;
    }

    public int hashCode() {
        CatalogDropdownStyles catalogDropdownStyles = this.own;
        int iHashCode = (catalogDropdownStyles == null ? 0 : catalogDropdownStyles.hashCode()) * 31;
        CatalogDropdownStyles catalogDropdownStyles2 = this.head;
        int iHashCode2 = (iHashCode + (catalogDropdownStyles2 == null ? 0 : catalogDropdownStyles2.hashCode())) * 31;
        CatalogDropdownStyles catalogDropdownStyles3 = this.icon;
        int iHashCode3 = (iHashCode2 + (catalogDropdownStyles3 == null ? 0 : catalogDropdownStyles3.hashCode())) * 31;
        CatalogDropdownStyles catalogDropdownStyles4 = this.option_list;
        int iHashCode4 = (iHashCode3 + (catalogDropdownStyles4 == null ? 0 : catalogDropdownStyles4.hashCode())) * 31;
        CatalogDropdownStyles catalogDropdownStyles5 = this.option;
        int iHashCode5 = (iHashCode4 + (catalogDropdownStyles5 == null ? 0 : catalogDropdownStyles5.hashCode())) * 31;
        CatalogDropdownStyles catalogDropdownStyles6 = this.error;
        return iHashCode5 + (catalogDropdownStyles6 != null ? catalogDropdownStyles6.hashCode() : 0);
    }

    public String toString() {
        return "CatalogDropdownTransitions(own=" + this.own + ", head=" + this.head + ", icon=" + this.icon + ", option_list=" + this.option_list + ", option=" + this.option + ", error=" + this.error + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogDropdownTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogDropdownTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CatalogDropdownTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public CatalogDropdownTransitions() {
        this((CatalogDropdownStyles) null, (CatalogDropdownStyles) null, (CatalogDropdownStyles) null, (CatalogDropdownStyles) null, (CatalogDropdownStyles) null, (CatalogDropdownStyles) null, 63, (DefaultConstructorMarker) null);
    }

    public CatalogDropdownTransitions(CatalogDropdownStyles catalogDropdownStyles, CatalogDropdownStyles catalogDropdownStyles2, CatalogDropdownStyles catalogDropdownStyles3, CatalogDropdownStyles catalogDropdownStyles4, CatalogDropdownStyles catalogDropdownStyles5, CatalogDropdownStyles catalogDropdownStyles6) {
        this.own = catalogDropdownStyles;
        this.head = catalogDropdownStyles2;
        this.icon = catalogDropdownStyles3;
        this.option_list = catalogDropdownStyles4;
        this.option = catalogDropdownStyles5;
        this.error = catalogDropdownStyles6;
    }

    public /* synthetic */ CatalogDropdownTransitions(CatalogDropdownStyles catalogDropdownStyles, CatalogDropdownStyles catalogDropdownStyles2, CatalogDropdownStyles catalogDropdownStyles3, CatalogDropdownStyles catalogDropdownStyles4, CatalogDropdownStyles catalogDropdownStyles5, CatalogDropdownStyles catalogDropdownStyles6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : catalogDropdownStyles, (i & 2) != 0 ? null : catalogDropdownStyles2, (i & 4) != 0 ? null : catalogDropdownStyles3, (i & 8) != 0 ? null : catalogDropdownStyles4, (i & 16) != 0 ? null : catalogDropdownStyles5, (i & 32) != 0 ? null : catalogDropdownStyles6);
    }
}
