package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.ItemFacetsGetter;
import com.vinted.feature.catalog.filters.closet.ItemFacetsGetterImpl;
import com.vinted.feature.profile.tabs.closet.api.entity.WardrobeCatalogItem;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.filter.buyer.FilterDynamicCategoryViewModel$init$1", f = "FilterDynamicCategoryViewModel.kt", l = {31, 32}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FilterDynamicCategoryViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public byte s;
    public final /* synthetic */ FilterDynamicCategoryViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FilterDynamicCategoryViewModel$init$1(FilterDynamicCategoryViewModel filterDynamicCategoryViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = filterDynamicCategoryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FilterDynamicCategoryViewModel$init$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FilterDynamicCategoryViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        ArrayList arrayListBuildViewEntities;
        o9i o9iVar;
        Object value;
        FilterDynamicCategoryViewModel filterDynamicCategoryViewModel = this.t;
        FilterDynamicCategoryViewModel.Arguments arguments = filterDynamicCategoryViewModel.arguments;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        byte b = this.s;
        if (b == 0) {
            ResultKt.b(obj);
            ItemFacetsGetter itemFacetsGetter = filterDynamicCategoryViewModel.itemFacetsGetter;
            String str = arguments.userId;
            this.s = (byte) 1;
            obj = ((ItemFacetsGetterImpl) itemFacetsGetter).getItemFacets(str, this);
            if (obj != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (b == 1) {
            ResultKt.b(obj);
        } else {
            if (b != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.r;
            ResultKt.b(obj);
        }
        CatalogTree catalogTree = (CatalogTree) obj;
        DynamicItemCategory dynamicItemCategoryCleanEmptyDescendants = FilterDynamicCategoryViewModel.cleanEmptyDescendants(new DynamicItemCategory(DynamicItemCategory.ROOT_ID, 0, null, FilterDynamicCategoryViewModel.toDynamicCategory(new WardrobeCatalogItem(DynamicItemCategory.ROOT_ID, catalogTree.rootCategoryTitle, null, catalogTree.topLevelCategories, 4, null).getChildren(), list), null, 22, null));
        FilterDynamicCategoryViewModel.updateParent$setParent(dynamicItemCategoryCleanEmptyDescendants, dynamicItemCategoryCleanEmptyDescendants.getChildren());
        arrayListBuildViewEntities = filterDynamicCategoryViewModel.buildViewEntities(dynamicItemCategoryCleanEmptyDescendants);
        o9iVar = filterDynamicCategoryViewModel._dynamicCategoriesState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new DynamicCategoryFilterState(arrayListBuildViewEntities, arguments.selectedCategory, FilterDataAction.None.INSTANCE)));
        return Unit.a;
        List list2 = (List) obj;
        CatalogTreeLoader catalogTreeLoader = filterDynamicCategoryViewModel.catalogTreeLoader;
        this.r = list2;
        this.s = (byte) 2;
        Object objInvoke = ((Function1) ((CatalogTreeLoaderImpl) catalogTreeLoader).catalogTreeResponse$delegate.getA()).invoke(this);
        if (objInvoke != coroutineSingletons) {
            obj = objInvoke;
            list = list2;
            CatalogTree catalogTree2 = (CatalogTree) obj;
            DynamicItemCategory dynamicItemCategoryCleanEmptyDescendants2 = FilterDynamicCategoryViewModel.cleanEmptyDescendants(new DynamicItemCategory(DynamicItemCategory.ROOT_ID, 0, null, FilterDynamicCategoryViewModel.toDynamicCategory(new WardrobeCatalogItem(DynamicItemCategory.ROOT_ID, catalogTree2.rootCategoryTitle, null, catalogTree2.topLevelCategories, 4, null).getChildren(), list), null, 22, null));
            FilterDynamicCategoryViewModel.updateParent$setParent(dynamicItemCategoryCleanEmptyDescendants2, dynamicItemCategoryCleanEmptyDescendants2.getChildren());
            arrayListBuildViewEntities = filterDynamicCategoryViewModel.buildViewEntities(dynamicItemCategoryCleanEmptyDescendants2);
            o9iVar = filterDynamicCategoryViewModel._dynamicCategoriesState;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, new DynamicCategoryFilterState(arrayListBuildViewEntities, arguments.selectedCategory, FilterDataAction.None.INSTANCE)));
            return Unit.a;
        }
        return coroutineSingletons;
    }
}
