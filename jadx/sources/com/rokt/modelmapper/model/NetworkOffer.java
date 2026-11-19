package com.rokt.modelmapper.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010&\u001a\u0004\b(\u0010\u0019¨\u0006,"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOffer;", "", "", "campaignId", "Lcom/rokt/modelmapper/model/NetworkCreative;", Reporting.Key.CREATIVE, "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreative;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreative;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktux_release", "(Lcom/rokt/modelmapper/model/NetworkOffer;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/modelmapper/model/NetworkCreative;", "copy", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkCreative;)Lcom/rokt/modelmapper/model/NetworkOffer;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getCampaignId", "getCampaignId$annotations", "()V", "Lcom/rokt/modelmapper/model/NetworkCreative;", "getCreative", "getCreative$annotations", "Companion", "$serializer", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class NetworkOffer {
    private final String campaignId;
    private final NetworkCreative creative;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ NetworkOffer(int i, String str, NetworkCreative networkCreative, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, NetworkOffer$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.campaignId = str;
        this.creative = networkCreative;
    }

    public static /* synthetic */ NetworkOffer copy$default(NetworkOffer networkOffer, String str, NetworkCreative networkCreative, int i, Object obj) {
        if ((i & 1) != 0) {
            str = networkOffer.campaignId;
        }
        if ((i & 2) != 0) {
            networkCreative = networkOffer.creative;
        }
        return networkOffer.copy(str, networkCreative);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktux_release(NetworkOffer self, i14 output, u9h serialDesc) {
        output.v(serialDesc, 0, self.campaignId);
        output.x(serialDesc, 1, NetworkCreative$$serializer.INSTANCE, self.creative);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCampaignId() {
        return this.campaignId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final NetworkCreative getCreative() {
        return this.creative;
    }

    public final NetworkOffer copy(String campaignId, NetworkCreative creative) {
        campaignId.getClass();
        creative.getClass();
        return new NetworkOffer(campaignId, creative);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkOffer)) {
            return false;
        }
        NetworkOffer networkOffer = (NetworkOffer) other;
        return Intrinsics.c(this.campaignId, networkOffer.campaignId) && Intrinsics.c(this.creative, networkOffer.creative);
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final NetworkCreative getCreative() {
        return this.creative;
    }

    public int hashCode() {
        return this.creative.hashCode() + (this.campaignId.hashCode() * 31);
    }

    public String toString() {
        return "NetworkOffer(campaignId=" + this.campaignId + ", creative=" + this.creative + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/modelmapper/model/NetworkOffer$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/modelmapper/model/NetworkOffer;", "serializer", "()Lopa;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return NetworkOffer$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getCampaignId$annotations() {
    }

    public static /* synthetic */ void getCreative$annotations() {
    }

    public NetworkOffer(String str, NetworkCreative networkCreative) {
        str.getClass();
        networkCreative.getClass();
        this.campaignId = str;
        this.creative = networkCreative;
    }
}
