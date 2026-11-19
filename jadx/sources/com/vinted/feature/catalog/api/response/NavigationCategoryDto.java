package com.vinted.feature.catalog.api.response;

import defpackage.ff9;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0013\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\b\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00000\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/catalog/api/response/NavigationCategoryDto;", "", "", "id", "title", "type", "", "allowBrowsingSubcategories", "isHidden", "Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;", "photo", "", "catalogs", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getType", "Z", "getAllowBrowsingSubcategories", "()Z", "Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;", "getPhoto", "()Lcom/vinted/feature/catalog/api/response/NavigationCategoryPhotoDto;", "Ljava/util/List;", "getCatalogs", "()Ljava/util/List;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NavigationCategoryDto {
    public static final String TYPE_GROUP = "group";
    private final boolean allowBrowsingSubcategories;
    private final List<NavigationCategoryDto> catalogs;
    private final String id;
    private final boolean isHidden;
    private final NavigationCategoryPhotoDto photo;
    private final String title;
    private final String type;
    public static final int $stable = 8;

    public NavigationCategoryDto(String str, String str2, String str3, boolean z, boolean z2, NavigationCategoryPhotoDto navigationCategoryPhotoDto, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? true : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : navigationCategoryPhotoDto, (i & 64) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NavigationCategoryDto)) {
            return false;
        }
        NavigationCategoryDto navigationCategoryDto = (NavigationCategoryDto) obj;
        return Intrinsics.c(this.id, navigationCategoryDto.id) && Intrinsics.c(this.title, navigationCategoryDto.title) && Intrinsics.c(this.type, navigationCategoryDto.type) && this.allowBrowsingSubcategories == navigationCategoryDto.allowBrowsingSubcategories && this.isHidden == navigationCategoryDto.isHidden && Intrinsics.c(this.photo, navigationCategoryDto.photo) && Intrinsics.c(this.catalogs, navigationCategoryDto.catalogs);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.type;
        int iA = qa0.a(qa0.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.allowBrowsingSubcategories), 31, this.isHidden);
        NavigationCategoryPhotoDto navigationCategoryPhotoDto = this.photo;
        return this.catalogs.hashCode() + ((iA + (navigationCategoryPhotoDto != null ? navigationCategoryPhotoDto.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.type;
        boolean z = this.allowBrowsingSubcategories;
        boolean z2 = this.isHidden;
        NavigationCategoryPhotoDto navigationCategoryPhotoDto = this.photo;
        List<NavigationCategoryDto> list = this.catalogs;
        StringBuilder sbA = kv2.a("NavigationCategoryDto(id=", str, ", title=", str2, ", type=");
        ff9.c(str3, ", allowBrowsingSubcategories=", ", isHidden=", sbA, z);
        sbA.append(z2);
        sbA.append(", photo=");
        sbA.append(navigationCategoryPhotoDto);
        sbA.append(", catalogs=");
        return z11.e(sbA, list, ")");
    }

    public NavigationCategoryDto(String str, String str2, String str3, boolean z, boolean z2, NavigationCategoryPhotoDto navigationCategoryPhotoDto, List<NavigationCategoryDto> list) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.title = str2;
        this.type = str3;
        this.allowBrowsingSubcategories = z;
        this.isHidden = z2;
        this.photo = navigationCategoryPhotoDto;
        this.catalogs = list;
    }
}
