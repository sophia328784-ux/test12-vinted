package com.vinted.feature.personalisation.sizes.categories;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.feature.personalisation.api.entity.ItemSize;
import com.vinted.feature.personalisation.api.entity.ItemSizeGroup;
import com.vinted.shared.configuration.api.entity.FeedCategory;
import defpackage.bk;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.ip3;
import defpackage.jh7;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.qa0;
import defpackage.tt2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000fBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00020\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;", "", "", IdentityHttpResponse.CODE, "icon", "title", "", "checked", "subtitleLeft", "subtitleRight", "", "sizeGroupIds", "selectedSizeIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedCategoryViewEntity {
    public static final Companion Companion = new Companion(null);
    public final boolean checked;
    public final String code;
    public final String icon;
    public final List<String> selectedSizeIds;
    public final List<String> sizeGroupIds;
    public final String subtitleLeft;
    public final String subtitleRight;
    public final String title;

    public FeedCategoryViewEntity(String str, String str2, String str3, boolean z, String str4, String str5, List<String> list, List<String> list2) {
        bk.b(str, str2, str3, str4, str5);
        list.getClass();
        list2.getClass();
        this.code = str;
        this.icon = str2;
        this.title = str3;
        this.checked = z;
        this.subtitleLeft = str4;
        this.subtitleRight = str5;
        this.sizeGroupIds = list;
        this.selectedSizeIds = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedCategoryViewEntity)) {
            return false;
        }
        FeedCategoryViewEntity feedCategoryViewEntity = (FeedCategoryViewEntity) obj;
        return this.code.equals(feedCategoryViewEntity.code) && this.icon.equals(feedCategoryViewEntity.icon) && this.title.equals(feedCategoryViewEntity.title) && this.checked == feedCategoryViewEntity.checked && this.subtitleLeft.equals(feedCategoryViewEntity.subtitleLeft) && this.subtitleRight.equals(feedCategoryViewEntity.subtitleRight) && this.sizeGroupIds.equals(feedCategoryViewEntity.sizeGroupIds) && this.selectedSizeIds.equals(feedCategoryViewEntity.selectedSizeIds);
    }

    public final int hashCode() {
        return this.selectedSizeIds.hashCode() + tt2.a(hv7.a(hv7.a(qa0.a(hv7.a(hv7.a(this.code.hashCode() * 31, 31, this.icon), 31, this.title), 31, this.checked), 31, this.subtitleLeft), 31, this.subtitleRight), 31, this.sizeGroupIds);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FeedCategoryViewEntity(code=", this.code, ", icon=", this.icon, ", title=");
        ff9.c(this.title, ", checked=", ", subtitleLeft=", sbA, this.checked);
        gv7.c(sbA, this.subtitleLeft, ", subtitleRight=", this.subtitleRight, ", sizeGroupIds=");
        sbA.append(this.sizeGroupIds);
        sbA.append(", selectedSizeIds=");
        sbA.append(this.selectedSizeIds);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static FeedCategoryViewEntity of(FeedCategory feedCategory, List list, List list2) {
            Object next;
            feedCategory.getClass();
            List<String> sizeGroups = feedCategory.getSizeGroups();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = sizeGroups.iterator();
            while (true) {
                Object obj = null;
                if (!it.hasNext()) {
                    break;
                }
                String str = (String) it.next();
                for (Object obj2 : list) {
                    if (Intrinsics.c(((ItemSizeGroup) obj2).getId(), str)) {
                        obj = obj2;
                        break;
                    }
                }
                ItemSizeGroup itemSizeGroup = (ItemSizeGroup) obj;
                if (itemSizeGroup != null) {
                    arrayList.add(itemSizeGroup);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ip3.s(((ItemSizeGroup) it2.next()).getSizes(), arrayList2);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                String str2 = (String) it3.next();
                Iterator it4 = arrayList2.iterator();
                do {
                    if (!it4.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it4.next();
                } while (!Intrinsics.c(((ItemSize) next).getId(), str2));
                ItemSize itemSize = (ItemSize) next;
                if (itemSize != null) {
                    arrayList3.add(itemSize);
                }
            }
            return new FeedCategoryViewEntity(feedCategory.getCode(), feedCategory.getIcon(), feedCategory.getTitle(), !arrayList3.isEmpty(), feedCategory.getSubtitle(), !arrayList3.isEmpty() ? lp3.U(arrayList3, ", ", null, null, new jh7((byte) 15), 30) : feedCategory.getEmptySelection(), feedCategory.getSizeGroups(), list2);
        }

        private Companion() {
        }
    }
}
