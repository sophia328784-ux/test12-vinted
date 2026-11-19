package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import defpackage.mo6;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.u1c;
import defpackage.uwc;
import gatewayprotocol.v1.CampaignKt;
import gatewayprotocol.v1.CampaignStateKt;
import gatewayprotocol.v1.CampaignStateOuterClass;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getSharedDataTimestamps", "<init>", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", MBInterstitialActivity.INTENT_CAMAPIGN, "", "setCampaign", "(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V", "setShowTimestamp", "(Lcom/google/protobuf/ByteString;)V", "getCampaign", "(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "removeState", "setLoadTimestamp", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Luwc;", "", "", "campaigns", "Luwc;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidCampaignRepository implements CampaignRepository {
    private final uwc campaigns;
    private final GetSharedDataTimestamps getSharedDataTimestamps;

    public AndroidCampaignRepository(GetSharedDataTimestamps getSharedDataTimestamps) {
        getSharedDataTimestamps.getClass();
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.campaigns = p9i.a(mo6Var);
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public CampaignStateOuterClass.Campaign getCampaign(ByteString opportunityId) {
        opportunityId.getClass();
        return (CampaignStateOuterClass.Campaign) ((Map) ((o9i) this.campaigns).getValue()).get(opportunityId.toStringUtf8());
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public CampaignStateOuterClass.CampaignState getCampaignState() {
        Collection collectionValues = ((Map) ((o9i) this.campaigns).getValue()).values();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionValues) {
            if (((CampaignStateOuterClass.Campaign) obj).hasShowTimestamp()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.a;
        List list2 = (List) pair.b;
        CampaignStateKt.Dsl.Companion companion = CampaignStateKt.Dsl.INSTANCE;
        CampaignStateOuterClass.CampaignState.Builder builderNewBuilder = CampaignStateOuterClass.CampaignState.newBuilder();
        builderNewBuilder.getClass();
        CampaignStateKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.addAllShownCampaigns(dsl_create.getShownCampaigns(), list);
        dsl_create.addAllLoadedCampaigns(dsl_create.getLoadedCampaigns(), list2);
        return dsl_create._build();
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void removeState(ByteString opportunityId) {
        o9i o9iVar;
        Object value;
        String stringUtf8;
        opportunityId.getClass();
        uwc uwcVar = this.campaigns;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
            stringUtf8 = opportunityId.toStringUtf8();
            stringUtf8.getClass();
        } while (!o9iVar.k(value, u1c.g((Map) value, stringUtf8)));
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setCampaign(ByteString opportunityId, CampaignStateOuterClass.Campaign campaign) {
        o9i o9iVar;
        Object value;
        opportunityId.getClass();
        campaign.getClass();
        uwc uwcVar = this.campaigns;
        do {
            o9iVar = (o9i) uwcVar;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, u1c.k((Map) value, new Pair(opportunityId.toStringUtf8(), campaign))));
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setLoadTimestamp(ByteString opportunityId) {
        opportunityId.getClass();
        CampaignStateOuterClass.Campaign campaign = getCampaign(opportunityId);
        if (campaign != null) {
            CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
            CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
            builder.getClass();
            CampaignKt.Dsl dsl_create = companion._create(builder);
            dsl_create.setLoadTimestamp(this.getSharedDataTimestamps.invoke());
            Unit unit = Unit.a;
            setCampaign(opportunityId, dsl_create._build());
        }
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setShowTimestamp(ByteString opportunityId) {
        opportunityId.getClass();
        CampaignStateOuterClass.Campaign campaign = getCampaign(opportunityId);
        if (campaign != null) {
            CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
            CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
            builder.getClass();
            CampaignKt.Dsl dsl_create = companion._create(builder);
            dsl_create.setShowTimestamp(this.getSharedDataTimestamps.invoke());
            Unit unit = Unit.a;
            setCampaign(opportunityId, dsl_create._build());
        }
    }
}
