package com.rokt.modelmapper.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.wfi;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001aJ@\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010-\u0012\u0004\b/\u0010,\u001a\u0004\b.\u0010\u001cR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00100\u0012\u0004\b2\u0010,\u001a\u0004\b1\u0010\u001eR\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010)\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u001a¨\u00067"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectSlot;", "", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "layoutVariant", "Lcom/rokt/modelmapper/model/txn/SelectOffer;", "offer", "token", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/txn/SelectSlot;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "component3", "()Lcom/rokt/modelmapper/model/txn/SelectOffer;", "component4", "copy", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;Lcom/rokt/modelmapper/model/txn/SelectOffer;Ljava/lang/String;)Lcom/rokt/modelmapper/model/txn/SelectSlot;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "()V", "Lcom/rokt/modelmapper/model/txn/SelectLayoutVariant;", "getLayoutVariant", "getLayoutVariant$annotations", "Lcom/rokt/modelmapper/model/txn/SelectOffer;", "getOffer", "getOffer$annotations", "getToken", "getToken$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectSlot {
    private final String instanceGuid;
    private final SelectLayoutVariant layoutVariant;
    private final SelectOffer offer;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ SelectSlot(int i, String str, SelectLayoutVariant selectLayoutVariant, SelectOffer selectOffer, String str2, lah lahVar) {
        if ((i & 1) == 0) {
            this.instanceGuid = null;
        } else {
            this.instanceGuid = str;
        }
        if ((i & 2) == 0) {
            this.layoutVariant = null;
        } else {
            this.layoutVariant = selectLayoutVariant;
        }
        if ((i & 4) == 0) {
            this.offer = null;
        } else {
            this.offer = selectOffer;
        }
        if ((i & 8) == 0) {
            this.token = null;
        } else {
            this.token = str2;
        }
    }

    public static /* synthetic */ SelectSlot copy$default(SelectSlot selectSlot, String str, SelectLayoutVariant selectLayoutVariant, SelectOffer selectOffer, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectSlot.instanceGuid;
        }
        if ((i & 2) != 0) {
            selectLayoutVariant = selectSlot.layoutVariant;
        }
        if ((i & 4) != 0) {
            selectOffer = selectSlot.offer;
        }
        if ((i & 8) != 0) {
            str2 = selectSlot.token;
        }
        return selectSlot.copy(str, selectLayoutVariant, selectOffer, str2);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(SelectSlot self, i14 output, u9h serialDesc) {
        if (output.e(serialDesc) || self.instanceGuid != null) {
            output.F(serialDesc, 0, wfi.a, self.instanceGuid);
        }
        if (output.e(serialDesc) || self.layoutVariant != null) {
            output.F(serialDesc, 1, SelectLayoutVariant$$serializer.INSTANCE, self.layoutVariant);
        }
        if (output.e(serialDesc) || self.offer != null) {
            output.F(serialDesc, 2, SelectOffer$$serializer.INSTANCE, self.offer);
        }
        if (!output.e(serialDesc) && self.token == null) {
            return;
        }
        output.F(serialDesc, 3, wfi.a, self.token);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SelectLayoutVariant getLayoutVariant() {
        return this.layoutVariant;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SelectOffer getOffer() {
        return this.offer;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final SelectSlot copy(String instanceGuid, SelectLayoutVariant layoutVariant, SelectOffer offer, String token) {
        return new SelectSlot(instanceGuid, layoutVariant, offer, token);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectSlot)) {
            return false;
        }
        SelectSlot selectSlot = (SelectSlot) other;
        return Intrinsics.c(this.instanceGuid, selectSlot.instanceGuid) && Intrinsics.c(this.layoutVariant, selectSlot.layoutVariant) && Intrinsics.c(this.offer, selectSlot.offer) && Intrinsics.c(this.token, selectSlot.token);
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final SelectLayoutVariant getLayoutVariant() {
        return this.layoutVariant;
    }

    public final SelectOffer getOffer() {
        return this.offer;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        String str = this.instanceGuid;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        SelectLayoutVariant selectLayoutVariant = this.layoutVariant;
        int iHashCode2 = (iHashCode + (selectLayoutVariant == null ? 0 : selectLayoutVariant.hashCode())) * 31;
        SelectOffer selectOffer = this.offer;
        int iHashCode3 = (iHashCode2 + (selectOffer == null ? 0 : selectOffer.hashCode())) * 31;
        String str2 = this.token;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SelectSlot(instanceGuid=" + this.instanceGuid + ", layoutVariant=" + this.layoutVariant + ", offer=" + this.offer + ", token=" + this.token + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/txn/SelectSlot$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/txn/SelectSlot;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectSlot$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getInstanceGuid$annotations() {
    }

    public static /* synthetic */ void getLayoutVariant$annotations() {
    }

    public static /* synthetic */ void getOffer$annotations() {
    }

    public static /* synthetic */ void getToken$annotations() {
    }

    public SelectSlot() {
        this((String) null, (SelectLayoutVariant) null, (SelectOffer) null, (String) null, 15, (DefaultConstructorMarker) null);
    }

    public SelectSlot(String str, SelectLayoutVariant selectLayoutVariant, SelectOffer selectOffer, String str2) {
        this.instanceGuid = str;
        this.layoutVariant = selectLayoutVariant;
        this.offer = selectOffer;
        this.token = str2;
    }

    public /* synthetic */ SelectSlot(String str, SelectLayoutVariant selectLayoutVariant, SelectOffer selectOffer, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : selectLayoutVariant, (i & 4) != 0 ? null : selectOffer, (i & 8) != 0 ? null : str2);
    }
}
