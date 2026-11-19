package com.vinted.feature.catalog.tabs;

import com.vinted.feature.catalog.filters.category.CategoryOption;
import com.vinted.feature.catalog.loaders.CategoryTreeLoader;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.io.Serializable;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoriesInteractorImpl;", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;", "categoryTreeLoader", "<init>", "(Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CategoriesInteractorImpl implements CategoriesInteractor {
    public final CategoryTreeLoader categoryTreeLoader;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoriesInteractorImpl$fetchCategories$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoriesInteractorImpl", f = "CategoriesInteractorImpl.kt", l = {14}, m = "fetchCategories", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CategoriesInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CategoriesInteractorImpl.this.fetchCategories(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoriesInteractorImpl$getCategories$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoriesInteractorImpl", f = "CategoriesInteractorImpl.kt", l = {26}, m = "getCategories", v = 2)
    public final class C67971 extends ContinuationImpl {
        public CategoriesInteractorImpl r;
        public /* synthetic */ Object s;
        public int u;

        public C67971(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CategoriesInteractorImpl.this.getCategories(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoriesInteractorImpl$getCategory$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoriesInteractorImpl", f = "CategoriesInteractorImpl.kt", l = {18}, m = "getCategory", v = 2)
    public final class C67981 extends ContinuationImpl {
        public String r;
        public CategoriesInteractorImpl s;
        public /* synthetic */ Object t;
        public int v;

        public C67981(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CategoriesInteractorImpl.this.getCategory(null, this);
        }
    }

    @wm9
    public CategoriesInteractorImpl(CategoryTreeLoader categoryTreeLoader) {
        categoryTreeLoader.getClass();
        this.categoryTreeLoader = categoryTreeLoader;
    }

    public static Category findCategory(String str, List list) {
        Category categoryFindCategory;
        if (str == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Category category = (Category) it.next();
            String str2 = category.id;
            List<Category> list2 = category.categories;
            if (str.equals(str2)) {
                return category;
            }
            if (!list2.isEmpty() && (categoryFindCategory = findCategory(str, list2)) != null) {
                return categoryFindCategory;
            }
        }
        return null;
    }

    public static ArrayList toCategories(String str, List list, List list2) {
        Category category;
        List<CategoryOption> list3 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (CategoryOption categoryOption : list3) {
            List listH0 = str != null ? lp3.h0(list2, str) : list2;
            if (categoryOption instanceof CategoryOption.CategoryOptionNode) {
                CategoryOption.CategoryOptionNode categoryOptionNode = (CategoryOption.CategoryOptionNode) categoryOption;
                String str2 = categoryOptionNode.id;
                category = new Category(str2, categoryOptionNode.title, listH0, toCategories(str2, categoryOptionNode.options, listH0));
            } else {
                if (!(categoryOption instanceof CategoryOption.CategoryOptionLeaf)) {
                    muk.q();
                    return null;
                }
                CategoryOption.CategoryOptionLeaf categoryOptionLeaf = (CategoryOption.CategoryOptionLeaf) categoryOption;
                category = new Category(categoryOptionLeaf.id, categoryOptionLeaf.title, listH0, EmptyList.a);
            }
            arrayList.add(category);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable fetchCategories(ContinuationImpl continuationImpl) throws Throwable {
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
            anonymousClass1.r = this;
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
            this = anonymousClass1.r;
            ResultKt.b(filterCategories);
        }
        EmptyList emptyList = EmptyList.a;
        this.getClass();
        return toCategories(null, (List) filterCategories, emptyList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getCategories(ContinuationImpl continuationImpl) throws Throwable {
        C67971 c67971;
        if (continuationImpl instanceof C67971) {
            c67971 = (C67971) continuationImpl;
            int i = c67971.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67971.u = i - Integer.MIN_VALUE;
            } else {
                c67971 = new C67971(continuationImpl);
            }
        } else {
            c67971 = new C67971(continuationImpl);
        }
        Object filterCategories = c67971.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67971.u;
        if (i2 == 0) {
            ResultKt.b(filterCategories);
            c67971.r = this;
            c67971.u = 1;
            filterCategories = this.categoryTreeLoader.getFilterCategories(c67971);
            if (filterCategories == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c67971.r;
            ResultKt.b(filterCategories);
        }
        EmptyList emptyList = EmptyList.a;
        this.getClass();
        return toCategories(null, (List) filterCategories, emptyList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCategory(String str, ContinuationImpl continuationImpl) {
        C67981 c67981;
        if (continuationImpl instanceof C67981) {
            c67981 = (C67981) continuationImpl;
            int i = c67981.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67981.v = i - Integer.MIN_VALUE;
            } else {
                c67981 = new C67981(continuationImpl);
            }
        } else {
            c67981 = new C67981(continuationImpl);
        }
        Object categories = c67981.t;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67981.v;
        if (i2 == 0) {
            ResultKt.b(categories);
            c67981.r = str;
            c67981.s = this;
            c67981.v = 1;
            categories = getCategories(c67981);
            if (categories == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c67981.s;
            str = c67981.r;
            ResultKt.b(categories);
        }
        this.getClass();
        return findCategory(str, (List) categories);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0775a b = new C0775a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CategoryTreeLoader categoryTreeLoader = (CategoryTreeLoader) this.a.invoke();
            b.getClass();
            categoryTreeLoader.getClass();
            return new CategoriesInteractorImpl(categoryTreeLoader);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoriesInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0775a {
            public /* synthetic */ C0775a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C0775a() {
            }
        }
    }
}
