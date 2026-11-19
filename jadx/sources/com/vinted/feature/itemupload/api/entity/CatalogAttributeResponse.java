package com.vinted.feature.itemupload.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.itemupload.api.response.CatalogAttributeOption;
import defpackage.b2;
import defpackage.bb1;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b(\b\u0087\b\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010.\u001a\u00020\u0005HÆ\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001fJ\t\u00100\u001a\u00020\u0005HÆ\u0003J\t\u00101\u001a\u00020\rHÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000f\u00104\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012HÆ\u0003J\u0096\u0001\u00105\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012HÆ\u0001¢\u0006\u0002\u00106J\u0014\u00107\u001a\u00020\r2\b\u00108\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u00109\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010:\u001a\u00020\u0005HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0019R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u0019R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u0006;"}, d2 = {"Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeResponse;", "", "id", "", IdentityHttpResponse.CODE, "", "title", "description", "placeholder", "displayType", "selectionLimit", "selectionType", "required", "", "validationErrorMessage", "banner", "Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeBannerResponse;", "options", "", "Lcom/vinted/feature/itemupload/api/response/CatalogAttributeOption;", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeBannerResponse;Ljava/util/List;)V", "getId", "()I", "getCode", "()Ljava/lang/String;", "getTitle", "getDescription", "getPlaceholder", "getDisplayType", "getSelectionLimit", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getSelectionType", "getRequired", "()Z", "getValidationErrorMessage", "getBanner", "()Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeBannerResponse;", "getOptions", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "copy", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeBannerResponse;Ljava/util/List;)Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeResponse;", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogAttributeResponse {
    public static final int $stable = 8;
    private final CatalogAttributeBannerResponse banner;
    private final String code;
    private final String description;
    private final String displayType;
    private final int id;
    private final List<CatalogAttributeOption> options;
    private final String placeholder;
    private final boolean required;
    private final Integer selectionLimit;
    private final String selectionType;
    private final String title;
    private final String validationErrorMessage;

    public CatalogAttributeResponse(int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, boolean z, String str7, CatalogAttributeBannerResponse catalogAttributeBannerResponse, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? "" : str5, (i2 & 64) != 0 ? null : num, (i2 & 128) == 0 ? str6 : "", (i2 & 256) == 0 ? z : false, (i2 & 512) != 0 ? null : str7, (i2 & 1024) == 0 ? catalogAttributeBannerResponse : null, (i2 & 2048) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CatalogAttributeResponse copy$default(CatalogAttributeResponse catalogAttributeResponse, int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, boolean z, String str7, CatalogAttributeBannerResponse catalogAttributeBannerResponse, List list, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = catalogAttributeResponse.id;
        }
        if ((i2 & 2) != 0) {
            str = catalogAttributeResponse.code;
        }
        if ((i2 & 4) != 0) {
            str2 = catalogAttributeResponse.title;
        }
        if ((i2 & 8) != 0) {
            str3 = catalogAttributeResponse.description;
        }
        if ((i2 & 16) != 0) {
            str4 = catalogAttributeResponse.placeholder;
        }
        if ((i2 & 32) != 0) {
            str5 = catalogAttributeResponse.displayType;
        }
        if ((i2 & 64) != 0) {
            num = catalogAttributeResponse.selectionLimit;
        }
        if ((i2 & 128) != 0) {
            str6 = catalogAttributeResponse.selectionType;
        }
        if ((i2 & 256) != 0) {
            z = catalogAttributeResponse.required;
        }
        if ((i2 & 512) != 0) {
            str7 = catalogAttributeResponse.validationErrorMessage;
        }
        if ((i2 & 1024) != 0) {
            catalogAttributeBannerResponse = catalogAttributeResponse.banner;
        }
        if ((i2 & 2048) != 0) {
            list = catalogAttributeResponse.options;
        }
        CatalogAttributeBannerResponse catalogAttributeBannerResponse2 = catalogAttributeBannerResponse;
        List list2 = list;
        boolean z2 = z;
        String str8 = str7;
        Integer num2 = num;
        String str9 = str6;
        String str10 = str4;
        String str11 = str5;
        return catalogAttributeResponse.copy(i, str, str2, str3, str10, str11, num2, str9, z2, str8, catalogAttributeBannerResponse2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getValidationErrorMessage() {
        return this.validationErrorMessage;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final CatalogAttributeBannerResponse getBanner() {
        return this.banner;
    }

    public final List<CatalogAttributeOption> component12() {
        return this.options;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPlaceholder() {
        return this.placeholder;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDisplayType() {
        return this.displayType;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getSelectionLimit() {
        return this.selectionLimit;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getSelectionType() {
        return this.selectionType;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getRequired() {
        return this.required;
    }

    public final CatalogAttributeResponse copy(int id, String code, String title, String description, String placeholder, String displayType, Integer selectionLimit, String selectionType, boolean required, String validationErrorMessage, CatalogAttributeBannerResponse banner, List<CatalogAttributeOption> options) {
        code.getClass();
        title.getClass();
        displayType.getClass();
        selectionType.getClass();
        options.getClass();
        return new CatalogAttributeResponse(id, code, title, description, placeholder, displayType, selectionLimit, selectionType, required, validationErrorMessage, banner, options);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CatalogAttributeResponse)) {
            return false;
        }
        CatalogAttributeResponse catalogAttributeResponse = (CatalogAttributeResponse) other;
        return this.id == catalogAttributeResponse.id && Intrinsics.c(this.code, catalogAttributeResponse.code) && Intrinsics.c(this.title, catalogAttributeResponse.title) && Intrinsics.c(this.description, catalogAttributeResponse.description) && Intrinsics.c(this.placeholder, catalogAttributeResponse.placeholder) && Intrinsics.c(this.displayType, catalogAttributeResponse.displayType) && Intrinsics.c(this.selectionLimit, catalogAttributeResponse.selectionLimit) && Intrinsics.c(this.selectionType, catalogAttributeResponse.selectionType) && this.required == catalogAttributeResponse.required && Intrinsics.c(this.validationErrorMessage, catalogAttributeResponse.validationErrorMessage) && Intrinsics.c(this.banner, catalogAttributeResponse.banner) && Intrinsics.c(this.options, catalogAttributeResponse.options);
    }

    public final CatalogAttributeBannerResponse getBanner() {
        return this.banner;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }

    public final String getDisplayType() {
        return this.displayType;
    }

    public final int getId() {
        return this.id;
    }

    public final List<CatalogAttributeOption> getOptions() {
        return this.options;
    }

    public final String getPlaceholder() {
        return this.placeholder;
    }

    public final boolean getRequired() {
        return this.required;
    }

    public final Integer getSelectionLimit() {
        return this.selectionLimit;
    }

    public final String getSelectionType() {
        return this.selectionType;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getValidationErrorMessage() {
        return this.validationErrorMessage;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(Integer.hashCode(this.id) * 31, 31, this.code), 31, this.title);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.placeholder;
        int iA2 = hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.displayType);
        Integer num = this.selectionLimit;
        int iA3 = qa0.a(hv7.a((iA2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.selectionType), 31, this.required);
        String str3 = this.validationErrorMessage;
        int iHashCode2 = (iA3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        CatalogAttributeBannerResponse catalogAttributeBannerResponse = this.banner;
        return this.options.hashCode() + ((iHashCode2 + (catalogAttributeBannerResponse != null ? catalogAttributeBannerResponse.hashCode() : 0)) * 31);
    }

    public String toString() {
        int i = this.id;
        String str = this.code;
        String str2 = this.title;
        String str3 = this.description;
        String str4 = this.placeholder;
        String str5 = this.displayType;
        Integer num = this.selectionLimit;
        String str6 = this.selectionType;
        boolean z = this.required;
        String str7 = this.validationErrorMessage;
        CatalogAttributeBannerResponse catalogAttributeBannerResponse = this.banner;
        List<CatalogAttributeOption> list = this.options;
        StringBuilder sbB = b2.b(i, "CatalogAttributeResponse(id=", ", code=", str, ", title=");
        gv7.c(sbB, str2, ", description=", str3, ", placeholder=");
        gv7.c(sbB, str4, ", displayType=", str5, ", selectionLimit=");
        sp1.e(num, ", selectionType=", str6, ", required=", sbB);
        bb1.d(", validationErrorMessage=", str7, ", banner=", sbB, z);
        sbB.append(catalogAttributeBannerResponse);
        sbB.append(", options=");
        sbB.append(list);
        sbB.append(")");
        return sbB.toString();
    }

    public CatalogAttributeResponse(int i, String str, String str2, String str3, String str4, String str5, Integer num, String str6, boolean z, String str7, CatalogAttributeBannerResponse catalogAttributeBannerResponse, List<CatalogAttributeOption> list) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        str6.getClass();
        list.getClass();
        this.id = i;
        this.code = str;
        this.title = str2;
        this.description = str3;
        this.placeholder = str4;
        this.displayType = str5;
        this.selectionLimit = num;
        this.selectionType = str6;
        this.required = z;
        this.validationErrorMessage = str7;
        this.banner = catalogAttributeBannerResponse;
        this.options = list;
    }

    public CatalogAttributeResponse() {
        this(0, null, null, null, null, null, null, null, false, null, null, null, 4095, null);
    }
}
