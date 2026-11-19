package com.vinted.feature.profile.tabs.closet.loader;

import androidx.lifecycle.MutableLiveData;
import com.google.ads.mediation.vungle.VungleConstants;
import com.vinted.core.pagination.PageLoadResult;
import com.vinted.core.pagination.PaginationInfo;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import com.vinted.feature.profile.tabs.closet.UserClosetViewModel;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import defpackage.muk;
import defpackage.sl5;
import defpackage.v0a;
import defpackage.vfa;
import defpackage.wfa;
import defpackage.zfa;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/VintedApiUserProfileItemLoader;", "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoader;", "", VungleConstants.KEY_USER_ID, "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;", "filterProperties", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "wardrobeApi", "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;", "userProfileItemsMapper", "Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;", "sellerFilterType", "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;", "firstPagePrefetcher", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/closet/FilterProperties;Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedApiUserProfileItemLoader implements UserProfileItemLoader {
    public final FilterProperties filterProperties;
    public final ClosetFirstPagePrefetcher firstPagePrefetcher;
    public boolean isFirstPagePrefetched;
    public final MutableLiveData<Boolean> loading;
    public PaginationInfo paginationInfo;
    public final SellerClosetFilter.Type sellerFilterType;
    public final String userId;
    public final UserProfileItemsMapper userProfileItemsMapper;
    public final WardrobeCentralApi wardrobeApi;

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader$loadItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader", f = "VintedApiUserProfileItemLoader.kt", l = {55, 57}, m = "loadItems", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int r;
        public WardrobePageRequest s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return VintedApiUserProfileItemLoader.this.loadItems(0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader$takePrefetchedPage$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader", f = "VintedApiUserProfileItemLoader.kt", l = {81}, m = "takePrefetchedPage", v = 2)
    public final class C72071 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C72071(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VintedApiUserProfileItemLoader.this.takePrefetchedPage(null, this);
        }
    }

    public VintedApiUserProfileItemLoader(String str, FilterProperties filterProperties, WardrobeCentralApi wardrobeCentralApi, UserProfileItemsMapper userProfileItemsMapper, SellerClosetFilter.Type type, ClosetFirstPagePrefetcher closetFirstPagePrefetcher) {
        str.getClass();
        filterProperties.getClass();
        wardrobeCentralApi.getClass();
        userProfileItemsMapper.getClass();
        type.getClass();
        closetFirstPagePrefetcher.getClass();
        this.userId = str;
        this.filterProperties = filterProperties;
        this.wardrobeApi = wardrobeCentralApi;
        this.userProfileItemsMapper = userProfileItemsMapper;
        this.sellerFilterType = type;
        this.firstPagePrefetcher = closetFirstPagePrefetcher;
        this.loading = new MutableLiveData<>();
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a8 A[Catch: all -> 0x00ec, LOOP:0: B:38:0x00a2->B:40:0x00a8, LOOP_END, TryCatch #1 {all -> 0x00ec, blocks: (B:37:0x0083, B:38:0x00a2, B:40:0x00a8, B:41:0x00be, B:45:0x00d6, B:47:0x00e6, B:48:0x00eb, B:22:0x0048, B:12:0x0030, B:36:0x0081, B:19:0x0041, B:26:0x0065, B:31:0x006e, B:33:0x0072, B:23:0x0058), top: B:52:0x002a, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
    
        if (r2 == r4) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadItems(int r19, com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter.Type r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.profile.tabs.closet.loader.VintedApiUserProfileItemLoader.loadItems(int, com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter$Type, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object loadPage(ContinuationImpl continuationImpl) {
        PaginationInfo paginationInfo;
        if (this.isFirstPagePrefetched && (paginationInfo = this.paginationInfo) != null) {
            if (paginationInfo.hasNextPage) {
                paginationInfo = null;
            }
            if (paginationInfo != null) {
                return new PageLoadResult.Success(EmptyList.a, paginationInfo);
            }
        }
        PaginationInfo paginationInfo2 = this.paginationInfo;
        return loadItems(paginationInfo2 != null ? 1 + paginationInfo2.currentPage : 1, this.sellerFilterType, continuationImpl);
    }

    public final Object refreshPage(UserClosetViewModel.C72001 c72001) {
        this.paginationInfo = null;
        return loadPage(c72001);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object takePrefetchedPage(WardrobePageRequest wardrobePageRequest, ContinuationImpl continuationImpl) {
        C72071 c72071;
        sl5 sl5Var;
        if (continuationImpl instanceof C72071) {
            c72071 = (C72071) continuationImpl;
            int i = c72071.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c72071.t = i - Integer.MIN_VALUE;
            } else {
                c72071 = new C72071(continuationImpl);
            }
        } else {
            c72071 = new C72071(continuationImpl);
        }
        Object objN = c72071.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c72071.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objN);
                FilterProperties filterProperties = wardrobePageRequest.filterProperties;
                if (wardrobePageRequest.page == 1 && wardrobePageRequest.sellerFilterType == SellerClosetFilter.Type.ALL && Intrinsics.c(filterProperties.category.getId(), DynamicItemCategory.ROOT_ID) && filterProperties.sortingOrder == SortingOrder.RELEVANCE) {
                    ClosetFirstPagePrefetcher closetFirstPagePrefetcher = this.firstPagePrefetcher;
                    String str = this.userId;
                    synchronized (closetFirstPagePrefetcher) {
                        ClosetFirstPagePrefetcher.Prefetch prefetch = closetFirstPagePrefetcher.pending;
                        if (prefetch == null) {
                            sl5Var = null;
                        } else {
                            if (!prefetch.userId.equals(str)) {
                                prefetch = null;
                            }
                            if (prefetch == null) {
                                sl5Var = null;
                            } else {
                                closetFirstPagePrefetcher.pending = null;
                                long jCurrentTimeMillis = System.currentTimeMillis() - prefetch.startedAt;
                                sl5Var = prefetch.page;
                                if (jCurrentTimeMillis > 10000) {
                                    vfa vfaVar = wfa.g9;
                                    sl5Var.c(null);
                                    sl5Var = null;
                                }
                            }
                        }
                    }
                    if (sl5Var != null) {
                        c72071.t = 1;
                        objN = sl5Var.n(c72071);
                        if (objN == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    }
                }
                return null;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objN);
            Object obj = ((Result) objN).a;
            if (obj instanceof Result.Failure) {
                obj = null;
            }
            return (v0a) obj;
        } catch (CancellationException unused) {
            zfa.g(c72071.getA());
            return null;
        }
    }
}
