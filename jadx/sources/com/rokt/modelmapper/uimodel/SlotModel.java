package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003J5\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001d"}, d2 = {"Lcom/rokt/modelmapper/uimodel/SlotModel;", "", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "", "token", "offer", "Lcom/rokt/modelmapper/uimodel/OfferModel;", "layoutVariant", "Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/rokt/modelmapper/uimodel/OfferModel;Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;)V", "getInstanceGuid", "()Ljava/lang/String;", "getToken", "getOffer", "()Lcom/rokt/modelmapper/uimodel/OfferModel;", "getLayoutVariant", "()Lcom/rokt/modelmapper/uimodel/LayoutVariantModel;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SlotModel {
    public static final int $stable = 8;
    private final String instanceGuid;
    private final LayoutVariantModel layoutVariant;
    private final OfferModel offer;
    private final String token;

    public SlotModel(String str, String str2, OfferModel offerModel, LayoutVariantModel layoutVariantModel) {
        str.getClass();
        str2.getClass();
        this.instanceGuid = str;
        this.token = str2;
        this.offer = offerModel;
        this.layoutVariant = layoutVariantModel;
    }

    public static /* synthetic */ SlotModel copy$default(SlotModel slotModel, String str, String str2, OfferModel offerModel, LayoutVariantModel layoutVariantModel, int i, Object obj) {
        if ((i & 1) != 0) {
            str = slotModel.instanceGuid;
        }
        if ((i & 2) != 0) {
            str2 = slotModel.token;
        }
        if ((i & 4) != 0) {
            offerModel = slotModel.offer;
        }
        if ((i & 8) != 0) {
            layoutVariantModel = slotModel.layoutVariant;
        }
        return slotModel.copy(str, str2, offerModel, layoutVariantModel);
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
    public final OfferModel getOffer() {
        return this.offer;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final LayoutVariantModel getLayoutVariant() {
        return this.layoutVariant;
    }

    public final SlotModel copy(String instanceGuid, String token, OfferModel offer, LayoutVariantModel layoutVariant) {
        instanceGuid.getClass();
        token.getClass();
        return new SlotModel(instanceGuid, token, offer, layoutVariant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SlotModel)) {
            return false;
        }
        SlotModel slotModel = (SlotModel) other;
        return Intrinsics.c(this.instanceGuid, slotModel.instanceGuid) && Intrinsics.c(this.token, slotModel.token) && Intrinsics.c(this.offer, slotModel.offer) && Intrinsics.c(this.layoutVariant, slotModel.layoutVariant);
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final LayoutVariantModel getLayoutVariant() {
        return this.layoutVariant;
    }

    public final OfferModel getOffer() {
        return this.offer;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(this.instanceGuid.hashCode() * 31, 31, this.token);
        OfferModel offerModel = this.offer;
        int iHashCode = (iA + (offerModel == null ? 0 : offerModel.hashCode())) * 31;
        LayoutVariantModel layoutVariantModel = this.layoutVariant;
        return iHashCode + (layoutVariantModel != null ? layoutVariantModel.hashCode() : 0);
    }

    public String toString() {
        String str = this.instanceGuid;
        String str2 = this.token;
        OfferModel offerModel = this.offer;
        LayoutVariantModel layoutVariantModel = this.layoutVariant;
        StringBuilder sbA = kv2.a("SlotModel(instanceGuid=", str, ", token=", str2, ", offer=");
        sbA.append(offerModel);
        sbA.append(", layoutVariant=");
        sbA.append(layoutVariantModel);
        sbA.append(")");
        return sbA.toString();
    }
}
