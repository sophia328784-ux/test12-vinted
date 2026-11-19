package com.vinted.feature.profile.tabs.closet.filter.buyer;

import androidx.core.app.NotificationCompat;
import androidx.lifecycle.SavedStateHandle;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.ItemFacetsGetter;
import com.vinted.feature.profile.tabs.closet.api.entity.WardrobeCatalogItem;
import defpackage.aof;
import defpackage.bq7;
import defpackage.cp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.o9i;
import defpackage.p9i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;", "itemFacetsGetter", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;", "catalogTreeLoader", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", NotificationCompat.CATEGORY_NAVIGATION, "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/catalog/filters/closet/ItemFacetsGetter;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/CatalogTreeLoader;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FilterDynamicCategoryViewModel extends VintedViewModel {
    public final o9i _dynamicCategoriesState;
    public final Arguments arguments;
    public final CatalogTreeLoader catalogTreeLoader;
    public final aof dynamicCategoriesState;
    public final ItemFacetsGetter itemFacetsGetter;
    public final ActivityBoundDispatcher<CatalogNavigator> navigation;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDynamicCategoryViewModel$Arguments;", "", "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "selectedCategory", "", VungleConstants.KEY_USER_ID, "<init>", "(Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final DynamicItemCategory selectedCategory;
        public final String userId;

        static {
            DynamicItemCategory.Companion companion = DynamicItemCategory.INSTANCE;
        }

        public Arguments(DynamicItemCategory dynamicItemCategory, String str) {
            dynamicItemCategory.getClass();
            str.getClass();
            this.selectedCategory = dynamicItemCategory;
            this.userId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.selectedCategory.equals(arguments.selectedCategory) && this.userId.equals(arguments.userId);
        }

        public final DynamicItemCategory getSelectedCategory() {
            return this.selectedCategory;
        }

        public final int hashCode() {
            return this.userId.hashCode() + (this.selectedCategory.hashCode() * 31);
        }

        public final String toString() {
            return "Arguments(selectedCategory=" + this.selectedCategory + ", userId=" + this.userId + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FilterDynamicCategoryViewModel(ItemFacetsGetter itemFacetsGetter, CatalogTreeLoader catalogTreeLoader, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        itemFacetsGetter.getClass();
        catalogTreeLoader.getClass();
        activityBoundDispatcher.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.itemFacetsGetter = itemFacetsGetter;
        this.catalogTreeLoader = catalogTreeLoader;
        this.navigation = activityBoundDispatcher;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new DynamicCategoryFilterState(null, null, null, 7, null));
        this._dynamicCategoriesState = o9iVarA;
        this.dynamicCategoriesState = j08.b(o9iVarA);
    }

    public static DynamicItemCategory cleanEmptyDescendants(DynamicItemCategory dynamicItemCategory) {
        List<DynamicItemCategory> children = dynamicItemCategory.getChildren();
        ArrayList arrayList = new ArrayList();
        for (Object obj : children) {
            if (((DynamicItemCategory) obj).getTotalItemCount() == 0) {
                arrayList.add(obj);
            }
        }
        List listD0 = lp3.d0(dynamicItemCategory.getChildren(), arrayList);
        ArrayList arrayList2 = new ArrayList(ep3.o(listD0, 10));
        Iterator it = listD0.iterator();
        while (it.hasNext()) {
            arrayList2.add(cleanEmptyDescendants((DynamicItemCategory) it.next()));
        }
        return DynamicItemCategory.copy$default(dynamicItemCategory, null, 0, null, arrayList2, null, 23, null);
    }

    public static ArrayList toDynamicCategory(List list, List list2) {
        Object next;
        List<WardrobeCatalogItem> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (WardrobeCatalogItem wardrobeCatalogItem : list3) {
            String id = wardrobeCatalogItem.getId();
            String title = wardrobeCatalogItem.getTitle();
            String photoUrl = wardrobeCatalogItem.getPhotoUrl();
            Iterator it = list2.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((DynamicItemCategory) next).getId(), wardrobeCatalogItem.getId()));
            DynamicItemCategory dynamicItemCategory = (DynamicItemCategory) next;
            arrayList.add(new DynamicItemCategory(id, dynamicItemCategory != null ? dynamicItemCategory.getCount() : 0, title, toDynamicCategory(wardrobeCatalogItem.getChildren(), list2), photoUrl));
        }
        return arrayList;
    }

    public static final void updateParent$setParent(DynamicItemCategory dynamicItemCategory, List<DynamicItemCategory> list) {
        for (DynamicItemCategory dynamicItemCategory2 : list) {
            dynamicItemCategory2.setParent(dynamicItemCategory);
            updateParent$setParent(dynamicItemCategory2, dynamicItemCategory2.getChildren());
        }
    }

    public final ArrayList buildViewEntities(DynamicItemCategory dynamicItemCategory) {
        DynamicCategoryViewEntity selectableCategory;
        List<DynamicItemCategory> children = dynamicItemCategory.getChildren();
        ArrayList arrayList = new ArrayList(ep3.o(children, 10));
        Iterator<T> it = children.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            Arguments arguments = this.arguments;
            boolean z = true;
            if (!zHasNext) {
                return lp3.g0(arrayList, cp3.c(new DynamicCategoryViewEntity.SelectableCategory(dynamicItemCategory, false, true, Intrinsics.c(dynamicItemCategory.getId(), arguments.getSelectedCategory().getId()))));
            }
            DynamicItemCategory dynamicItemCategory2 = (DynamicItemCategory) it.next();
            if (dynamicItemCategory2.hasChildren()) {
                DynamicItemCategory parent = dynamicItemCategory2.getParent();
                boolean zIsRoot = parent != null ? parent.isRoot() : false;
                String title = !Intrinsics.c(arguments.getSelectedCategory().getId(), dynamicItemCategory2.getId()) ? arguments.getSelectedCategory().getTitle() : null;
                DynamicItemCategory selectedCategory = arguments.getSelectedCategory();
                if (dynamicItemCategory2.getDescendant(selectedCategory.getId()) == null && !Intrinsics.c(dynamicItemCategory2.getId(), selectedCategory.getId())) {
                    z = false;
                }
                selectableCategory = new DynamicCategoryViewEntity.ExpandableCategory(dynamicItemCategory2, zIsRoot, title, z);
            } else {
                boolean zC = Intrinsics.c(dynamicItemCategory2.getId(), arguments.getSelectedCategory().getId());
                DynamicItemCategory parent2 = dynamicItemCategory2.getParent();
                selectableCategory = new DynamicCategoryViewEntity.SelectableCategory(dynamicItemCategory2, parent2 != null ? parent2.isRoot() : false, false, zC);
            }
            arrayList.add(selectableCategory);
        }
    }

    public final void submitResultAndGoBack(DynamicItemCategory dynamicItemCategory) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._dynamicCategoriesState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, DynamicCategoryFilterState.a((DynamicCategoryFilterState) value, null, dynamicItemCategory, new FilterDataAction.SendData(true), 1)));
        this.navigation.dispatch(new bq7((byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2211a d = new C2211a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2211a {
            public /* synthetic */ C2211a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2211a() {
            }
        }
    }
}
