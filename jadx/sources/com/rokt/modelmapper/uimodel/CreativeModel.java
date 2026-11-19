package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.gg9;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0006\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u0006\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0013J\u001c\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u0006HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0017J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u0006HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0017J\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0017J\u009c\u0001\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00062\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00062\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00062\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u00062\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u0006HÆ\u0001¢\u0006\u0004\b\t\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0013J\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b(\u0010\u0013R#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b*\u0010\u0017R#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010)\u001a\u0004\b+\u0010\u0017R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010)\u001a\u0004\b,\u0010\u0017R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u00068\u0006¢\u0006\f\n\u0004\b\r\u0010)\u001a\u0004\b-\u0010\u0017R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e0\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010)\u001a\u0004\b.\u0010\u0017¨\u0006/"}, d2 = {"Lcom/rokt/modelmapper/uimodel/CreativeModel;", "", "", "referralCreativeId", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "token", "Lgg9;", "Lcom/rokt/modelmapper/uimodel/ResponseOptionModel;", "responseOptions", "copy", "Lcom/rokt/modelmapper/uimodel/OfferImageModel;", "images", "Lcom/rokt/modelmapper/uimodel/CreativeLink;", OTUXParamsKeys.OT_UX_LINKS, "Lcom/rokt/modelmapper/uimodel/CreativeIcon;", "icons", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "()Lgg9;", "component5", "component6", "component7", "component8", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgg9;Lgg9;Lgg9;Lgg9;Lgg9;)Lcom/rokt/modelmapper/uimodel/CreativeModel;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getReferralCreativeId", "getInstanceGuid", "getToken", "Lgg9;", "getResponseOptions", "getCopy", "getImages", "getLinks", "getIcons", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CreativeModel {
    public static final int $stable = 8;
    private final gg9 copy;
    private final gg9 icons;
    private final gg9 images;
    private final String instanceGuid;
    private final gg9 links;
    private final String referralCreativeId;
    private final gg9 responseOptions;
    private final String token;

    public CreativeModel(String str, String str2, String str3, gg9 gg9Var, gg9 gg9Var2, gg9 gg9Var3, gg9 gg9Var4, gg9 gg9Var5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        gg9Var.getClass();
        gg9Var2.getClass();
        gg9Var3.getClass();
        gg9Var4.getClass();
        gg9Var5.getClass();
        this.referralCreativeId = str;
        this.instanceGuid = str2;
        this.token = str3;
        this.responseOptions = gg9Var;
        this.copy = gg9Var2;
        this.images = gg9Var3;
        this.links = gg9Var4;
        this.icons = gg9Var5;
    }

    public static /* synthetic */ CreativeModel copy$default(CreativeModel creativeModel, String str, String str2, String str3, gg9 gg9Var, gg9 gg9Var2, gg9 gg9Var3, gg9 gg9Var4, gg9 gg9Var5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = creativeModel.referralCreativeId;
        }
        if ((i & 2) != 0) {
            str2 = creativeModel.instanceGuid;
        }
        if ((i & 4) != 0) {
            str3 = creativeModel.token;
        }
        if ((i & 8) != 0) {
            gg9Var = creativeModel.responseOptions;
        }
        if ((i & 16) != 0) {
            gg9Var2 = creativeModel.copy;
        }
        if ((i & 32) != 0) {
            gg9Var3 = creativeModel.images;
        }
        if ((i & 64) != 0) {
            gg9Var4 = creativeModel.links;
        }
        if ((i & 128) != 0) {
            gg9Var5 = creativeModel.icons;
        }
        gg9 gg9Var6 = gg9Var4;
        gg9 gg9Var7 = gg9Var5;
        gg9 gg9Var8 = gg9Var2;
        gg9 gg9Var9 = gg9Var3;
        return creativeModel.copy(str, str2, str3, gg9Var, gg9Var8, gg9Var9, gg9Var6, gg9Var7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final gg9 getResponseOptions() {
        return this.responseOptions;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final gg9 getCopy() {
        return this.copy;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final gg9 getImages() {
        return this.images;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final gg9 getLinks() {
        return this.links;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final gg9 getIcons() {
        return this.icons;
    }

    public final CreativeModel copy(String referralCreativeId, String instanceGuid, String token, gg9 responseOptions, gg9 copy, gg9 images, gg9 links, gg9 icons) {
        referralCreativeId.getClass();
        instanceGuid.getClass();
        token.getClass();
        responseOptions.getClass();
        copy.getClass();
        images.getClass();
        links.getClass();
        icons.getClass();
        return new CreativeModel(referralCreativeId, instanceGuid, token, responseOptions, copy, images, links, icons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreativeModel)) {
            return false;
        }
        CreativeModel creativeModel = (CreativeModel) other;
        return Intrinsics.c(this.referralCreativeId, creativeModel.referralCreativeId) && Intrinsics.c(this.instanceGuid, creativeModel.instanceGuid) && Intrinsics.c(this.token, creativeModel.token) && Intrinsics.c(this.responseOptions, creativeModel.responseOptions) && Intrinsics.c(this.copy, creativeModel.copy) && Intrinsics.c(this.images, creativeModel.images) && Intrinsics.c(this.links, creativeModel.links) && Intrinsics.c(this.icons, creativeModel.icons);
    }

    public final gg9 getCopy() {
        return this.copy;
    }

    public final gg9 getIcons() {
        return this.icons;
    }

    public final gg9 getImages() {
        return this.images;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final gg9 getLinks() {
        return this.links;
    }

    public final String getReferralCreativeId() {
        return this.referralCreativeId;
    }

    public final gg9 getResponseOptions() {
        return this.responseOptions;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        return this.icons.hashCode() + ((this.links.hashCode() + ((this.images.hashCode() + ((this.copy.hashCode() + ((this.responseOptions.hashCode() + hv7.a(hv7.a(this.referralCreativeId.hashCode() * 31, 31, this.instanceGuid), 31, this.token)) * 31)) * 31)) * 31)) * 31);
    }

    public String toString() {
        String str = this.referralCreativeId;
        String str2 = this.instanceGuid;
        String str3 = this.token;
        gg9 gg9Var = this.responseOptions;
        gg9 gg9Var2 = this.copy;
        gg9 gg9Var3 = this.images;
        gg9 gg9Var4 = this.links;
        gg9 gg9Var5 = this.icons;
        StringBuilder sbA = kv2.a("CreativeModel(referralCreativeId=", str, ", instanceGuid=", str2, ", token=");
        sbA.append(str3);
        sbA.append(", responseOptions=");
        sbA.append(gg9Var);
        sbA.append(", copy=");
        sbA.append(gg9Var2);
        sbA.append(", images=");
        sbA.append(gg9Var3);
        sbA.append(", links=");
        sbA.append(gg9Var4);
        sbA.append(", icons=");
        sbA.append(gg9Var5);
        sbA.append(")");
        return sbA.toString();
    }
}
