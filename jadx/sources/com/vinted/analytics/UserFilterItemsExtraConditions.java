package com.vinted.analytics;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.protobuf.GeneratedMessageLite;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import events.user.FilterItemsItemFilter;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0011\u0018\u00002\u00020\u0001BÃ\u0002\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\b\u0002\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\"R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010#R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010#R\u0016\u0010\f\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010!R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010!R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010!R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010 R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010 R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010$R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010!R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010 R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010!R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010#R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010#R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010!R\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010!R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010 ¨\u0006%"}, d2 = {"Lcom/vinted/analytics/UserFilterItemsExtraConditions;", "", "", "searchTerm", "", "catalogIds", "", "priceFrom", "priceTo", "", "forSale", "forGift", "withVideo", "cityIds", "colorIds", "statusIds", "sizeIds", "brandIds", "cityName", "cityDistrict", "", "radius", "attributeIds", "order", "countryIds", "popular", "verified", "videoGameRatingIds", "materialIds", "searchByImageUuid", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "Ljava/util/List;", "Ljava/lang/Float;", "Ljava/lang/Boolean;", "Ljava/lang/Integer;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserFilterItemsExtraConditions {
    private final List<String> attributeIds;
    private final List<String> brandIds;
    private final List<String> catalogIds;
    private final String cityDistrict;
    private final List<String> cityIds;
    private final String cityName;
    private final List<String> colorIds;
    private final List<String> countryIds;
    private final Boolean forGift;
    private final Boolean forSale;
    private final List<String> materialIds;
    private final String order;
    private final Boolean popular;
    private final Float priceFrom;
    private final Float priceTo;
    private final Integer radius;
    private final String searchByImageUuid;
    private final String searchTerm;
    private final List<String> sizeIds;
    private final List<String> statusIds;
    private final Boolean verified;
    private final List<String> videoGameRatingIds;
    private final Boolean withVideo;

    public UserFilterItemsExtraConditions(String str, List list, Float f, Float f2, Boolean bool, Boolean bool2, Boolean bool3, List list2, List list3, List list4, List list5, List list6, String str2, String str3, Integer num, List list7, String str4, List list8, Boolean bool4, Boolean bool5, List list9, List list10, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : f, (i & 8) != 0 ? null : f2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : bool3, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? EmptyList.a : list3, (i & 512) != 0 ? EmptyList.a : list4, (i & 1024) != 0 ? EmptyList.a : list5, (i & 2048) != 0 ? EmptyList.a : list6, (i & 4096) != 0 ? null : str2, (i & Segment.SIZE) != 0 ? null : str3, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num, (i & 32768) != 0 ? EmptyList.a : list7, (i & 65536) != 0 ? null : str4, (i & 131072) != 0 ? EmptyList.a : list8, (i & 262144) != 0 ? null : bool4, (i & 524288) != 0 ? null : bool5, (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? EmptyList.a : list9, (i & 2097152) != 0 ? EmptyList.a : list10, (i & 4194304) != 0 ? null : str5);
    }

    public final FilterItemsItemFilter toProto$schemas() {
        FilterItemsItemFilter.a aVarL = FilterItemsItemFilter.l();
        String str = this.searchTerm;
        if (str != null) {
            aVarL.v(str);
        }
        aVarL.d(this.catalogIds);
        Float f = this.priceFrom;
        if (f != null) {
            aVarL.r(f.floatValue());
        }
        Float f2 = this.priceTo;
        if (f2 != null) {
            aVarL.s(f2.floatValue());
        }
        Boolean bool = this.forSale;
        if (bool != null) {
            aVarL.o(bool.booleanValue());
        }
        Boolean bool2 = this.forGift;
        if (bool2 != null) {
            aVarL.n(bool2.booleanValue());
        }
        Boolean bool3 = this.withVideo;
        if (bool3 != null) {
            aVarL.x(bool3.booleanValue());
        }
        aVarL.e(this.cityIds);
        aVarL.f(this.colorIds);
        aVarL.j(this.statusIds);
        aVarL.i(this.sizeIds);
        aVarL.b(this.brandIds);
        String str2 = this.cityName;
        if (str2 != null) {
            aVarL.m(str2);
        }
        String str3 = this.cityDistrict;
        if (str3 != null) {
            aVarL.l(str3);
        }
        Integer num = this.radius;
        if (num != null) {
            aVarL.t(num.intValue());
        }
        aVarL.a(this.attributeIds);
        String str4 = this.order;
        if (str4 != null) {
            aVarL.p(str4);
        }
        aVarL.g(this.countryIds);
        Boolean bool4 = this.popular;
        if (bool4 != null) {
            aVarL.q(bool4.booleanValue());
        }
        Boolean bool5 = this.verified;
        if (bool5 != null) {
            aVarL.w(bool5.booleanValue());
        }
        aVarL.k(this.videoGameRatingIds);
        aVarL.h(this.materialIds);
        String str5 = this.searchByImageUuid;
        if (str5 != null) {
            aVarL.u(str5);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarL.build();
        generatedMessageLiteBuild.getClass();
        return (FilterItemsItemFilter) generatedMessageLiteBuild;
    }

    public UserFilterItemsExtraConditions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388607, null);
    }

    public UserFilterItemsExtraConditions(String str, List<String> list, Float f, Float f2, Boolean bool, Boolean bool2, Boolean bool3, List<String> list2, List<String> list3, List<String> list4, List<String> list5, List<String> list6, String str2, String str3, Integer num, List<String> list7, String str4, List<String> list8, Boolean bool4, Boolean bool5, List<String> list9, List<String> list10, String str5) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        this.searchTerm = str;
        this.catalogIds = list;
        this.priceFrom = f;
        this.priceTo = f2;
        this.forSale = bool;
        this.forGift = bool2;
        this.withVideo = bool3;
        this.cityIds = list2;
        this.colorIds = list3;
        this.statusIds = list4;
        this.sizeIds = list5;
        this.brandIds = list6;
        this.cityName = str2;
        this.cityDistrict = str3;
        this.radius = num;
        this.attributeIds = list7;
        this.order = str4;
        this.countryIds = list8;
        this.popular = bool4;
        this.verified = bool5;
        this.videoGameRatingIds = list9;
        this.materialIds = list10;
        this.searchByImageUuid = str5;
    }
}
