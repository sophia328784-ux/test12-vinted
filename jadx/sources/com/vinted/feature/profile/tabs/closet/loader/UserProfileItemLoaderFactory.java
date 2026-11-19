package com.vinted.feature.profile.tabs.closet.loader;

import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.coreclosetapicentral.apis.WardrobeCentralApi;
import com.vinted.feature.profile.tabs.closet.api.ClosetOpenApiModule;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemLoaderFactory;", "", "Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;", "wardrobeApi", "Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;", "profileItemsMapper", "Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;", "firstPagePrefetcher", "<init>", "(Lcom/vinted/feature/profile/impl/coreclosetapicentral/apis/WardrobeCentralApi;Lcom/vinted/feature/profile/tabs/closet/loader/UserProfileItemsMapper;Lcom/vinted/feature/profile/tabs/closet/loader/ClosetFirstPagePrefetcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserProfileItemLoaderFactory {
    public final ClosetFirstPagePrefetcher firstPagePrefetcher;
    public final UserProfileItemsMapper profileItemsMapper;
    public final WardrobeCentralApi wardrobeApi;

    @wm9
    public UserProfileItemLoaderFactory(WardrobeCentralApi wardrobeCentralApi, UserProfileItemsMapper userProfileItemsMapper, ClosetFirstPagePrefetcher closetFirstPagePrefetcher) {
        wardrobeCentralApi.getClass();
        userProfileItemsMapper.getClass();
        closetFirstPagePrefetcher.getClass();
        this.wardrobeApi = wardrobeCentralApi;
        this.profileItemsMapper = userProfileItemsMapper;
        this.firstPagePrefetcher = closetFirstPagePrefetcher;
    }

    public final VintedApiUserProfileItemLoader create(String str, FilterProperties filterProperties, SellerClosetFilter.Type type) {
        str.getClass();
        filterProperties.getClass();
        type.getClass();
        return new VintedApiUserProfileItemLoader(str, filterProperties, this.wardrobeApi, this.profileItemsMapper, type, this.firstPagePrefetcher);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2216a d = new C2216a(null);
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
            WardrobeCentralApi wardrobeCentralApi = (WardrobeCentralApi) this.a.invoke();
            UserProfileItemsMapper userProfileItemsMapper = (UserProfileItemsMapper) this.b.invoke();
            ClosetFirstPagePrefetcher closetFirstPagePrefetcher = (ClosetFirstPagePrefetcher) this.c.invoke();
            d.getClass();
            wardrobeCentralApi.getClass();
            userProfileItemsMapper.getClass();
            closetFirstPagePrefetcher.getClass();
            return new UserProfileItemLoaderFactory(wardrobeCentralApi, userProfileItemsMapper, closetFirstPagePrefetcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.loader.UserProfileItemLoaderFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2216a {
            public /* synthetic */ C2216a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ClosetOpenApiModule.c cVar, UserProfileItemsMapperImpl.a aVar, fcf fcfVar) {
                cVar.getClass();
                fcfVar.getClass();
                return new a(cVar, aVar, fcfVar, null);
            }

            private C2216a() {
            }
        }
    }
}
