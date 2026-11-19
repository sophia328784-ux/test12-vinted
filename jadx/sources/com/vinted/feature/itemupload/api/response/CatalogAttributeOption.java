package com.vinted.feature.itemupload.api.response;

import com.vinted.feature.itemupload.api.entity.CatalogAttributeFaqResponse;
import defpackage.b2;
import defpackage.gv7;
import defpackage.hv7;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/CatalogAttributeOption;", "", "", "id", "", "title", "type", "description", "Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;", "faq", "", "options", "<init>", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;Ljava/util/List;)V", "I", "getId", "()I", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getType", "getDescription", "Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;", "getFaq", "()Lcom/vinted/feature/itemupload/api/entity/CatalogAttributeFaqResponse;", "Ljava/util/List;", "getOptions", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogAttributeOption {
    public static final int $stable = 8;
    private final String description;
    private final CatalogAttributeFaqResponse faq;
    private final int id;
    private final List<CatalogAttributeOption> options;
    private final String title;
    private final String type;

    public CatalogAttributeOption(int i, String str, String str2, String str3, CatalogAttributeFaqResponse catalogAttributeFaqResponse, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? "" : str3, (i2 & 16) != 0 ? null : catalogAttributeFaqResponse, (i2 & 32) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogAttributeOption)) {
            return false;
        }
        CatalogAttributeOption catalogAttributeOption = (CatalogAttributeOption) obj;
        return this.id == catalogAttributeOption.id && Intrinsics.c(this.title, catalogAttributeOption.title) && Intrinsics.c(this.type, catalogAttributeOption.type) && Intrinsics.c(this.description, catalogAttributeOption.description) && Intrinsics.c(this.faq, catalogAttributeOption.faq) && Intrinsics.c(this.options, catalogAttributeOption.options);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(Integer.hashCode(this.id) * 31, 31, this.title), 31, this.type);
        String str = this.description;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        CatalogAttributeFaqResponse catalogAttributeFaqResponse = this.faq;
        int iHashCode2 = (iHashCode + (catalogAttributeFaqResponse == null ? 0 : catalogAttributeFaqResponse.hashCode())) * 31;
        List<CatalogAttributeOption> list = this.options;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        int i = this.id;
        String str = this.title;
        String str2 = this.type;
        String str3 = this.description;
        CatalogAttributeFaqResponse catalogAttributeFaqResponse = this.faq;
        List<CatalogAttributeOption> list = this.options;
        StringBuilder sbB = b2.b(i, "CatalogAttributeOption(id=", ", title=", str, ", type=");
        gv7.c(sbB, str2, ", description=", str3, ", faq=");
        sbB.append(catalogAttributeFaqResponse);
        sbB.append(", options=");
        sbB.append(list);
        sbB.append(")");
        return sbB.toString();
    }

    public CatalogAttributeOption(int i, String str, String str2, String str3, CatalogAttributeFaqResponse catalogAttributeFaqResponse, List<CatalogAttributeOption> list) {
        str.getClass();
        str2.getClass();
        this.id = i;
        this.title = str;
        this.type = str2;
        this.description = str3;
        this.faq = catalogAttributeFaqResponse;
        this.options = list;
    }

    public CatalogAttributeOption() {
        this(0, null, null, null, null, null, 63, null);
    }
}
