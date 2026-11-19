package com.vinted.feature.itemupload.data;

import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\t\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/data/CatalogAttribute;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/data/BookAuthorAttribute;", "Lcom/vinted/feature/itemupload/data/BookTitleAttribute;", "Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;", "Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;", "Lcom/vinted/feature/itemupload/data/LabellingStaticAttribute;", "Lcom/vinted/feature/itemupload/data/ManufacturerStaticAttribute;", "Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;", "Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;", "Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CatalogAttribute implements Parcelable {
    public final String code;
    public final String title;

    public CatalogAttribute(String str, String str2, String str3, DefaultConstructorMarker defaultConstructorMarker) {
        this.code = str;
        this.title = str2;
    }

    public String getCode() {
        return this.code;
    }

    public String getTitle() {
        return this.title;
    }
}
