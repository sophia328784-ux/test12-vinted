package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.model.NetworkOfferLayout;
import com.rokt.modelmapper.model.NetworkOfferLayout$$serializer;
import defpackage.fah;
import defpackage.hv7;
import defpackage.i14;
import defpackage.kv2;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000265B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nBC\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ<\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010)\u0012\u0004\b.\u0010,\u001a\u0004\b-\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00102\u0012\u0004\b4\u0010,\u001a\u0004\b3\u0010\u001f¨\u00067"}, d2 = {"Lcom/rokt/network/model/txn/ExperienceSlot;", "", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "offer", "Lcom/rokt/network/model/txn/ExperienceLayoutVariant;", "layoutVariant", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lcom/rokt/network/model/txn/ExperienceLayoutVariant;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lcom/rokt/network/model/txn/ExperienceLayoutVariant;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/ExperienceSlot;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "component4", "()Lcom/rokt/network/model/txn/ExperienceLayoutVariant;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkOfferLayout;Lcom/rokt/network/model/txn/ExperienceLayoutVariant;)Lcom/rokt/network/model/txn/ExperienceSlot;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getInstanceGuid", "getInstanceGuid$annotations", "()V", "getToken", "getToken$annotations", "Lcom/rokt/modelmapper/model/NetworkOfferLayout;", "getOffer", "getOffer$annotations", "Lcom/rokt/network/model/txn/ExperienceLayoutVariant;", "getLayoutVariant", "getLayoutVariant$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class ExperienceSlot {
    private final String instanceGuid;
    private final ExperienceLayoutVariant layoutVariant;
    private final NetworkOfferLayout offer;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = NetworkOfferLayout.$stable;

    public /* synthetic */ ExperienceSlot(int i, String str, String str2, NetworkOfferLayout networkOfferLayout, ExperienceLayoutVariant experienceLayoutVariant, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, ExperienceSlot$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.instanceGuid = str;
        this.token = str2;
        if ((i & 4) == 0) {
            this.offer = null;
        } else {
            this.offer = networkOfferLayout;
        }
        if ((i & 8) == 0) {
            this.layoutVariant = null;
        } else {
            this.layoutVariant = experienceLayoutVariant;
        }
    }

    public static /* synthetic */ ExperienceSlot copy$default(ExperienceSlot experienceSlot, String str, String str2, NetworkOfferLayout networkOfferLayout, ExperienceLayoutVariant experienceLayoutVariant, int i, Object obj) {
        if ((i & 1) != 0) {
            str = experienceSlot.instanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = experienceSlot.token;
        }
        if ((i & 4) != 0) {
            networkOfferLayout = experienceSlot.offer;
        }
        if ((i & 8) != 0) {
            experienceLayoutVariant = experienceSlot.layoutVariant;
        }
        return experienceSlot.copy(str, str2, networkOfferLayout, experienceLayoutVariant);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(ExperienceSlot self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.instanceGuid);
        output.v(serialDesc, 1, self.token);
        if (output.e(serialDesc) || self.offer != null) {
            output.F(serialDesc, 2, NetworkOfferLayout$$serializer.INSTANCE, self.offer);
        }
        if (!output.e(serialDesc) && self.layoutVariant == null) {
            return;
        }
        output.F(serialDesc, 3, ExperienceLayoutVariant$$serializer.INSTANCE, self.layoutVariant);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final NetworkOfferLayout getOffer() {
        return this.offer;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final ExperienceLayoutVariant getLayoutVariant() {
        return this.layoutVariant;
    }

    public final ExperienceSlot copy(String instanceGuid, String token, NetworkOfferLayout offer, ExperienceLayoutVariant layoutVariant) {
        instanceGuid.getClass();
        token.getClass();
        return new ExperienceSlot(instanceGuid, token, offer, layoutVariant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ExperienceSlot)) {
            return false;
        }
        ExperienceSlot experienceSlot = (ExperienceSlot) other;
        return Intrinsics.c(this.instanceGuid, experienceSlot.instanceGuid) && Intrinsics.c(this.token, experienceSlot.token) && Intrinsics.c(this.offer, experienceSlot.offer) && Intrinsics.c(this.layoutVariant, experienceSlot.layoutVariant);
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final ExperienceLayoutVariant getLayoutVariant() {
        return this.layoutVariant;
    }

    public final NetworkOfferLayout getOffer() {
        return this.offer;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(this.instanceGuid.hashCode() * 31, 31, this.token);
        NetworkOfferLayout networkOfferLayout = this.offer;
        int iHashCode = (iA + (networkOfferLayout == null ? 0 : networkOfferLayout.hashCode())) * 31;
        ExperienceLayoutVariant experienceLayoutVariant = this.layoutVariant;
        return iHashCode + (experienceLayoutVariant != null ? experienceLayoutVariant.hashCode() : 0);
    }

    public String toString() {
        String str = this.instanceGuid;
        String str2 = this.token;
        NetworkOfferLayout networkOfferLayout = this.offer;
        ExperienceLayoutVariant experienceLayoutVariant = this.layoutVariant;
        StringBuilder sbA = kv2.a("ExperienceSlot(instanceGuid=", str, ", token=", str2, ", offer=");
        sbA.append(networkOfferLayout);
        sbA.append(", layoutVariant=");
        sbA.append(experienceLayoutVariant);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/ExperienceSlot$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/ExperienceSlot;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return ExperienceSlot$$serializer.INSTANCE;
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

    public ExperienceSlot(String str, String str2, NetworkOfferLayout networkOfferLayout, ExperienceLayoutVariant experienceLayoutVariant) {
        str.getClass();
        str2.getClass();
        this.instanceGuid = str;
        this.token = str2;
        this.offer = networkOfferLayout;
        this.layoutVariant = experienceLayoutVariant;
    }

    public /* synthetic */ ExperienceSlot(String str, String str2, NetworkOfferLayout networkOfferLayout, ExperienceLayoutVariant experienceLayoutVariant, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : networkOfferLayout, (i & 8) != 0 ? null : experienceLayoutVariant);
    }
}
