package com.vinted.feature.catalog.loaders;

import android.os.Parcelable;
import com.vinted.core.logger.Log;
import com.vinted.feature.catalog.api.response.NavigationCategoryDto;
import com.vinted.feature.catalog.experiments.GatewayOnEdgeState;
import com.vinted.feature.catalog.filters.category.CategoryOption;
import com.vinted.feature.catalog.impl.svcnavigationapicentral.apis.NavigationCentralApi;
import com.vinted.feature.catalog.impl.svcnavigationapiedge.apis.NavigationEdgeApi;
import com.vinted.feature.catalog.tabs.BrowseCategory;
import com.vinted.feature.catalog.tabs.CategoryExposure;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.h33;
import defpackage.hb1;
import defpackage.ip3;
import defpackage.jxc;
import defpackage.kxc;
import defpackage.lp3;
import defpackage.lxc;
import defpackage.muk;
import defpackage.te7;
import defpackage.u53;
import defpackage.v97;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/loaders/CategoryTreeLoader;", "", "Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;", "navigationApi", "Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;", "navigationEdgeApi", "Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;", "gatewayOnEdgeState", "<init>", "(Lcom/vinted/feature/catalog/impl/svcnavigationapicentral/apis/NavigationCentralApi;Lcom/vinted/feature/catalog/impl/svcnavigationapiedge/apis/NavigationEdgeApi;Lcom/vinted/feature/catalog/experiments/GatewayOnEdgeState;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CategoryTreeLoader {
    public List<? extends CategoryOption> filterCategories;
    public final kxc filterCategoriesMutex;
    public final GatewayOnEdgeState gatewayOnEdgeState;
    public final NavigationCentralApi navigationApi;
    public List<BrowseCategory> navigationCategories;
    public final kxc navigationCategoriesMutex;
    public final NavigationEdgeApi navigationEdgeApi;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$fetchGatewayBrowseCategories$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.CategoryTreeLoader", f = "CategoryTreeLoader.kt", l = {62}, m = "fetchGatewayBrowseCategories", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CategoryTreeLoader r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CategoryTreeLoader.this.fetchGatewayBrowseCategories(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$fetchGatewayCatalogs$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.CategoryTreeLoader", f = "CategoryTreeLoader.kt", l = {80, 83}, m = "fetchGatewayCatalogs", v = 2)
    public final class C67911 extends ContinuationImpl {
        public CategoryTreeLoader r;
        public /* synthetic */ Object s;
        public int u;

        public C67911(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CategoryTreeLoader.this.fetchGatewayCatalogs(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$fetchGatewayFilterCategories$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.CategoryTreeLoader", f = "CategoryTreeLoader.kt", l = {71}, m = "fetchGatewayFilterCategories", v = 2)
    public final class C67921 extends ContinuationImpl {
        public CategoryTreeLoader r;
        public /* synthetic */ Object s;
        public int u;

        public C67921(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CategoryTreeLoader.this.fetchGatewayFilterCategories(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$getFilterCategories$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.CategoryTreeLoader", f = "CategoryTreeLoader.kt", l = {224, 49}, m = "getFilterCategories", v = 2)
    public final class C67931 extends ContinuationImpl {
        public jxc r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C67931(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CategoryTreeLoader.this.getFilterCategories(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$getNavigationCategories$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.catalog.loaders.CategoryTreeLoader", f = "CategoryTreeLoader.kt", l = {224, 37}, m = "getNavigationCategories", v = 2)
    public final class C67941 extends ContinuationImpl {
        public jxc r;
        public int s;
        public /* synthetic */ Object t;
        public int v;

        public C67941(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CategoryTreeLoader.this.getNavigationCategories(this);
        }
    }

    @wm9
    public CategoryTreeLoader(NavigationCentralApi navigationCentralApi, NavigationEdgeApi navigationEdgeApi, GatewayOnEdgeState gatewayOnEdgeState) {
        navigationCentralApi.getClass();
        navigationEdgeApi.getClass();
        gatewayOnEdgeState.getClass();
        this.navigationApi = navigationCentralApi;
        this.navigationEdgeApi = navigationEdgeApi;
        this.gatewayOnEdgeState = gatewayOnEdgeState;
        EmptyList emptyList = EmptyList.a;
        this.navigationCategories = emptyList;
        this.filterCategories = emptyList;
        this.navigationCategoriesMutex = lxc.a();
        this.filterCategoriesMutex = lxc.a();
    }

    public static CategoryExposure toCategoryExposure(v97 v97Var) {
        if (v97Var != null) {
            return new CategoryExposure(v97Var.getA(), v97Var.getB(), v97Var.getC(), v97Var.getD());
        }
        return null;
    }

    public static ArrayList toGatewayBrowseCategories(String str, List list, List list2) {
        Iterable iterableC;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h33 h33Var = (h33) it.next();
            List listH0 = str != null ? lp3.h0(list2, str) : list2;
            if (Intrinsics.c(h33Var.getN(), NavigationCategoryDto.TYPE_GROUP)) {
                String strValueOf = String.valueOf(h33Var.getA());
                BrowseCategory browseCategory = new BrowseCategory(strValueOf, h33Var.getC(), BrowseCategory.Type.HEADER, null, null, false, null, null, null, listH0, null, 1528, null);
                ArrayList gatewayBrowseCategories = toGatewayBrowseCategories(strValueOf, h33Var.getF(), listH0);
                ListBuilder listBuilderB = cp3.b();
                listBuilderB.add(browseCategory);
                listBuilderB.addAll(gatewayBrowseCategories);
                iterableC = cp3.a(listBuilderB);
            } else {
                String strValueOf2 = String.valueOf(h33Var.getA());
                BrowseCategory.Type type = h33Var.getF().isEmpty() ? BrowseCategory.Type.LEAF : BrowseCategory.Type.NODE;
                String c = h33Var.getC();
                CategoryExposure categoryExposure = toCategoryExposure(h33Var.getL());
                u53 j = h33Var.getJ();
                String a2 = j != null ? j.getA() : null;
                hb1 h = h33Var.getH();
                String a3 = h != null ? h.getA() : null;
                hb1 h2 = h33Var.getH();
                String b = h2 != null ? h2.getB() : null;
                hb1 h3 = h33Var.getH();
                CategoryExposure categoryExposure2 = toCategoryExposure(h3 != null ? h3.getC() : null);
                Boolean m = h33Var.getM();
                iterableC = cp3.c(new BrowseCategory(strValueOf2, c, type, a2, categoryExposure, m != null ? m.booleanValue() : false, a3, b, categoryExposure2, listH0, toGatewayBrowseCategories(strValueOf2, h33Var.getF(), listH0)));
            }
            ip3.s(iterableC, arrayList);
        }
        return arrayList;
    }

    public static ArrayList toGatewayCategoryOption(String str, List list) {
        Parcelable categoryOptionLeaf;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h33 h33Var = (h33) it.next();
            hb1 h = h33Var.getH();
            CategoryExposure categoryExposure = toCategoryExposure(h != null ? h.getC() : null);
            String strValueOf = String.valueOf(h33Var.getA());
            if (h33Var.getF().isEmpty()) {
                String c = h33Var.getC();
                u53 j = h33Var.getJ();
                String a2 = j != null ? j.getA() : null;
                hb1 h2 = h33Var.getH();
                String a3 = h2 != null ? h2.getA() : null;
                hb1 h3 = h33Var.getH();
                categoryOptionLeaf = new CategoryOption.CategoryOptionLeaf(strValueOf, c, a2, a3, h3 != null ? h3.getB() : null, categoryExposure, str, false, 128, null);
            } else {
                String c2 = h33Var.getC();
                u53 j2 = h33Var.getJ();
                String a4 = j2 != null ? j2.getA() : null;
                hb1 h4 = h33Var.getH();
                String a5 = h4 != null ? h4.getA() : null;
                hb1 h5 = h33Var.getH();
                categoryOptionLeaf = new CategoryOption.CategoryOptionNode(strValueOf, c2, a4, a5, h5 != null ? h5.getB() : null, categoryExposure, str, toGatewayCategoryOption(strValueOf, h33Var.getF()));
            }
            arrayList.add(categoryOptionLeaf);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable fetchGatewayBrowseCategories(boolean z, ContinuationImpl continuationImpl) throws Throwable {
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
        Object objFetchGatewayCatalogs = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchGatewayCatalogs);
                anonymousClass1.r = this;
                anonymousClass1.u = 1;
                objFetchGatewayCatalogs = fetchGatewayCatalogs(z, anonymousClass1);
                if (objFetchGatewayCatalogs == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = anonymousClass1.r;
                ResultKt.b(objFetchGatewayCatalogs);
            }
            EmptyList emptyList = EmptyList.a;
            this.getClass();
            return toGatewayBrowseCategories(null, (List) objFetchGatewayCatalogs, emptyList);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (r9 == r1) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0099, code lost:
    
        if (r9 == r1) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fetchGatewayCatalogs(boolean r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 210
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.loaders.CategoryTreeLoader.fetchGatewayCatalogs(boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable fetchGatewayFilterCategories(ContinuationImpl continuationImpl) throws Throwable {
        C67921 c67921;
        if (continuationImpl instanceof C67921) {
            c67921 = (C67921) continuationImpl;
            int i = c67921.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67921.u = i - Integer.MIN_VALUE;
            } else {
                c67921 = new C67921(continuationImpl);
            }
        } else {
            c67921 = new C67921(continuationImpl);
        }
        Object objFetchGatewayCatalogs = c67921.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67921.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objFetchGatewayCatalogs);
                c67921.r = this;
                c67921.u = 1;
                objFetchGatewayCatalogs = fetchGatewayCatalogs(false, c67921);
                if (objFetchGatewayCatalogs == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = c67921.r;
                ResultKt.b(objFetchGatewayCatalogs);
            }
            this.getClass();
            return toGatewayCategoryOption(null, (List) objFetchGatewayCatalogs);
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0085 A[Catch: all -> 0x002d, TryCatch #0 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0081, B:40:0x0085, B:41:0x0087), top: B:46:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFilterCategories(ContinuationImpl continuationImpl) throws Throwable {
        C67931 c67931;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        List<? extends CategoryOption> list;
        if (continuationImpl instanceof C67931) {
            c67931 = (C67931) continuationImpl;
            int i2 = c67931.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c67931.v = i2 - Integer.MIN_VALUE;
            } else {
                c67931 = new C67931(continuationImpl);
            }
        } else {
            c67931 = new C67931(continuationImpl);
        }
        Object obj = c67931.t;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c67931.v;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                if (!this.filterCategories.isEmpty()) {
                    return this.filterCategories;
                }
                jxcVar = this.filterCategoriesMutex;
                c67931.r = jxcVar;
                i = 0;
                c67931.s = 0;
                c67931.v = 1;
                if (jxcVar.c(c67931) != serializable) {
                }
                return serializable;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c67931.r;
                try {
                    ResultKt.b(obj);
                    list = (List) obj;
                    if (list == null) {
                        list = EmptyList.a;
                    }
                    this.filterCategories = list;
                    jxcVar2.n(null);
                    return list;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = c67931.s;
            jxc jxcVar3 = c67931.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            if (!this.filterCategories.isEmpty()) {
                List<? extends CategoryOption> list2 = this.filterCategories;
                jxcVar.n(null);
                return list2;
            }
            c67931.r = jxcVar;
            c67931.s = i;
            c67931.v = 2;
            Serializable serializableFetchGatewayFilterCategories = fetchGatewayFilterCategories(c67931);
            if (serializableFetchGatewayFilterCategories != serializable) {
                jxcVar2 = jxcVar;
                obj = serializableFetchGatewayFilterCategories;
                list = (List) obj;
                if (list == null) {
                    list = EmptyList.a;
                }
                this.filterCategories = list;
                jxcVar2.n(null);
                return list;
            }
            return serializable;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0085 A[Catch: all -> 0x002d, TryCatch #0 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0081, B:40:0x0085, B:41:0x0087), top: B:46:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getNavigationCategories(ContinuationImpl continuationImpl) throws Throwable {
        C67941 c67941;
        jxc jxcVar;
        int i;
        jxc jxcVar2;
        List<BrowseCategory> list;
        if (continuationImpl instanceof C67941) {
            c67941 = (C67941) continuationImpl;
            int i2 = c67941.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c67941.v = i2 - Integer.MIN_VALUE;
            } else {
                c67941 = new C67941(continuationImpl);
            }
        } else {
            c67941 = new C67941(continuationImpl);
        }
        Object obj = c67941.t;
        Serializable serializable = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c67941.v;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                if (!this.navigationCategories.isEmpty()) {
                    return this.navigationCategories;
                }
                jxcVar = this.navigationCategoriesMutex;
                c67941.r = jxcVar;
                i = 0;
                c67941.s = 0;
                c67941.v = 1;
                if (jxcVar.c(c67941) != serializable) {
                }
                return serializable;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c67941.r;
                try {
                    ResultKt.b(obj);
                    list = (List) obj;
                    if (list == null) {
                        list = EmptyList.a;
                    }
                    this.navigationCategories = list;
                    jxcVar2.n(null);
                    return list;
                } catch (Throwable th) {
                    th = th;
                    jxcVar2.n(null);
                    throw th;
                }
            }
            i = c67941.s;
            jxc jxcVar3 = c67941.r;
            ResultKt.b(obj);
            jxcVar = jxcVar3;
            if (!this.navigationCategories.isEmpty()) {
                List<BrowseCategory> list2 = this.navigationCategories;
                jxcVar.n(null);
                return list2;
            }
            c67941.r = jxcVar;
            c67941.s = i;
            c67941.v = 2;
            Serializable serializableFetchGatewayBrowseCategories = fetchGatewayBrowseCategories(true, c67941);
            if (serializableFetchGatewayBrowseCategories != serializable) {
                jxcVar2 = jxcVar;
                obj = serializableFetchGatewayBrowseCategories;
                list = (List) obj;
                if (list == null) {
                    list = EmptyList.a;
                }
                this.navigationCategories = list;
                jxcVar2.n(null);
                return list;
            }
            return serializable;
        } catch (Throwable th2) {
            th = th2;
            jxcVar2 = jxcVar;
            jxcVar2.n(null);
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0767a d = new C0767a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationCentralApi navigationCentralApi = (NavigationCentralApi) this.a.invoke();
            NavigationEdgeApi navigationEdgeApi = (NavigationEdgeApi) this.b.invoke();
            GatewayOnEdgeState gatewayOnEdgeState = (GatewayOnEdgeState) this.c.invoke();
            d.getClass();
            navigationCentralApi.getClass();
            navigationEdgeApi.getClass();
            gatewayOnEdgeState.getClass();
            return new CategoryTreeLoader(navigationCentralApi, navigationEdgeApi, gatewayOnEdgeState);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.loaders.CategoryTreeLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0767a {
            public /* synthetic */ C0767a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0767a() {
            }
        }
    }
}
