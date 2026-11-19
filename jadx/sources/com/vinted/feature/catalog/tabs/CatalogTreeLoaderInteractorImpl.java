package com.vinted.feature.catalog.tabs;

import com.vinted.feature.catalog.filters.category.CategoryOption;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.loaders.CategoryTreeLoader;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl;", "Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractor;", "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;", "categoryTreeLoader", "<init>", "(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogTreeLoaderInteractorImpl implements CatalogTreeLoaderInteractor {
    public final CategoryTreeLoader categoryTreeLoader;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl$getFilterCategories$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl", f = "CatalogTreeLoaderInteractorImpl.kt", l = {24}, m = "getFilterCategories", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CatalogTreeLoaderInteractorImpl.this.getFilterCategories(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl$getNavigationCategories$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl", f = "CatalogTreeLoaderInteractorImpl.kt", l = {14}, m = "getNavigationCategories", v = 2)
    public final class C67961 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C67961(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CatalogTreeLoaderInteractorImpl.this.getNavigationCategories(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CatalogTreeLoaderInteractorImpl(CategoryTreeLoader categoryTreeLoader) {
        categoryTreeLoader.getClass();
        this.categoryTreeLoader = categoryTreeLoader;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004b  */
    public static ArrayList addRootBrowseCategory(String str, String str2, List list, List list2) {
        String str3;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (((BrowseCategory) obj).type == BrowseCategory.Type.HEADER) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                str3 = str;
                arrayList.add(new BrowseCategory(str3, str2, null, null, null, false, null, null, null, list2, null, 1532, null));
            } else {
                str3 = str;
            }
        } else {
            str3 = str;
        }
        List listH0 = str3 != null ? lp3.h0(list2, str3) : list2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BrowseCategory browseCategory = (BrowseCategory) it.next();
            List<BrowseCategory> list3 = browseCategory.categories;
            String str4 = browseCategory.id;
            if (list3.isEmpty()) {
                arrayList.add(browseCategory);
            } else {
                ArrayList arrayListAddRootBrowseCategory = addRootBrowseCategory(str4, str2, browseCategory.categories, listH0);
                String str5 = browseCategory.title;
                BrowseCategory.Type type = browseCategory.type;
                String str6 = browseCategory.photoUrl;
                CategoryExposure categoryExposure = browseCategory.exposure;
                boolean z = browseCategory.isHidden;
                String str7 = browseCategory.badgeTitle;
                String str8 = browseCategory.badgeTheme;
                CategoryExposure categoryExposure2 = browseCategory.badgeExposure;
                List<String> list4 = browseCategory.parentsIds;
                str4.getClass();
                str5.getClass();
                type.getClass();
                list4.getClass();
                arrayList.add(new BrowseCategory(str4, str5, type, str6, categoryExposure, z, str7, str8, categoryExposure2, list4, arrayListAddRootBrowseCategory));
            }
        }
        return arrayList;
    }

    public static ArrayList addRootCategoryOption(String str, String str2, List list) {
        CategoryOption.CategoryOptionLeaf categoryOptionLeaf = new CategoryOption.CategoryOptionLeaf(str, str2, null, null, null, null, !Intrinsics.c(str, DynamicItemCategory.ROOT_ID) ? str : null, false, pui.Targets_flash_VALUE, null);
        ArrayList arrayList = new ArrayList();
        arrayList.add(categoryOptionLeaf);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CategoryOption categoryOption = (CategoryOption) it.next();
            if (categoryOption instanceof CategoryOption.CategoryOptionNode) {
                CategoryOption.CategoryOptionNode categoryOptionNode = (CategoryOption.CategoryOptionNode) categoryOption;
                arrayList.add(CategoryOption.CategoryOptionNode.a(categoryOptionNode, addRootCategoryOption(categoryOptionNode.id, str2, categoryOptionNode.options)));
            } else {
                arrayList.add(categoryOption);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFilterCategories(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object filterCategories = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(filterCategories);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            filterCategories = this.categoryTreeLoader.getFilterCategories(anonymousClass1);
            if (filterCategories == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = anonymousClass1.r;
            ResultKt.b(filterCategories);
        }
        List list = (List) filterCategories;
        return list.isEmpty() ? list : addRootCategoryOption(DynamicItemCategory.ROOT_ID, str, list);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getNavigationCategories(String str, ContinuationImpl continuationImpl) throws Throwable {
        C67961 c67961;
        if (continuationImpl instanceof C67961) {
            c67961 = (C67961) continuationImpl;
            int i = c67961.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67961.u = i - Integer.MIN_VALUE;
            } else {
                c67961 = new C67961(continuationImpl);
            }
        } else {
            c67961 = new C67961(continuationImpl);
        }
        Object navigationCategories = c67961.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67961.u;
        if (i2 == 0) {
            ResultKt.b(navigationCategories);
            c67961.r = str;
            c67961.u = 1;
            navigationCategories = this.categoryTreeLoader.getNavigationCategories(c67961);
            if (navigationCategories == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = c67961.r;
            ResultKt.b(navigationCategories);
        }
        List list = (List) navigationCategories;
        return list.isEmpty() ? list : addRootBrowseCategory(null, str, list, EmptyList.a);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0773a b = new C0773a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CategoryTreeLoader categoryTreeLoader = (CategoryTreeLoader) this.a.invoke();
            b.getClass();
            categoryTreeLoader.getClass();
            return new CatalogTreeLoaderInteractorImpl(categoryTreeLoader);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CatalogTreeLoaderInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0773a {
            public /* synthetic */ C0773a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0773a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CatalogTreeLoaderInteractorImpl$Companion;", "", "<init>", "()V", "CATEGORY_ROOT_ID", "", "CATEGORY_ROOT_LEVEL", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
