package com.vinted.analytics;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.base.POBAdDescriptor;
import defpackage.aq7;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import net.pubnative.lite.sdk.models.AdExperience;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/analytics/UserFilter;", "", "Laq7;", "proto", "<init>", "(Ljava/lang/String;ILaq7;)V", "Laq7;", "getProto", "()Laq7;", AdExperience.BRAND, "category", "colour", "condition", PlaceTypes.COUNTRY, POBAdDescriptor.DYNAMIC_PRICE_BID, MRAIDNativeFeature.LOCATION, "material", "price", "size", "sort", TtmlNode.TAG_STYLE, "video_game_rating", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum UserFilter {
    brand(aq7.Filter_brand),
    category(aq7.Filter_category),
    colour(aq7.Filter_colour),
    condition(aq7.Filter_condition),
    country(aq7.Filter_country),
    dynamic(aq7.Filter_dynamic),
    location(aq7.Filter_location),
    material(aq7.Filter_material),
    price(aq7.Filter_price),
    size(aq7.Filter_size),
    sort(aq7.Filter_sort),
    style(aq7.Filter_style),
    video_game_rating(aq7.Filter_video_game_rating);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final aq7 proto;

    UserFilter(aq7 aq7Var) {
        this.proto = aq7Var;
    }

    public static EnumEntries<UserFilter> getEntries() {
        return $ENTRIES;
    }

    public final aq7 getProto() {
        return this.proto;
    }
}
