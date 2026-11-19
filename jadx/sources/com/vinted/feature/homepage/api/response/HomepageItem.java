package com.vinted.feature.homepage.api.response;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.sf;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b&\b\u0007\u0018\u00002\u00020\u0001BÛ\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u001c\b\u0002\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0014\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b!\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\"\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b&\u0010%R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010#\u001a\u0004\b'\u0010%R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010#\u001a\u0004\b(\u0010%R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010)\u001a\u0004\b\f\u0010*R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010+\u001a\u0004\b,\u0010-R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010)\u001a\u0004\b.\u0010*R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010/\u001a\u0004\b0\u00101R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u00102\u001a\u0004\b3\u00104R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u00105\u001a\u0004\b6\u00107R\u0017\u0010\u0016\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010)\u001a\u0004\b8\u0010*R\u0017\u0010\u0017\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u001e\u001a\u0004\b9\u0010 R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006¢\u0006\f\n\u0004\b\u0019\u0010:\u001a\u0004\b;\u0010<R+\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u0014\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010=\u001a\u0004\b>\u0010?¨\u0006@"}, d2 = {"Lcom/vinted/feature/homepage/api/response/HomepageItem;", "", "", "id", VungleConstants.KEY_USER_ID, "title", "Lcom/vinted/core/money/Money;", "price", "discount", "totalItemPrice", "serviceFee", "", "isFavourite", "", "favouriteCount", "promoted", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "badge", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "", "photos", "businessUser", "contentSource", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "itemBox", "", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZIZLcom/vinted/shared/itemboxview/api/entity/ItemBadge;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;ZLjava/lang/String;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;Ljava/util/Map;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getUserId", "getTitle", "Lcom/vinted/core/money/Money;", "getPrice", "()Lcom/vinted/core/money/Money;", "getDiscount", "getTotalItemPrice", "getServiceFee", "Z", "()Z", "I", "getFavouriteCount", "()I", "getPromoted", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "getBadge", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "Lcom/vinted/shared/photo/api/entity/Photo;", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/Photo;", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "getBusinessUser", "getContentSource", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "getItemBox", "()Lcom/vinted/shared/itemboxview/api/entity/ItemBoxData;", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class HomepageItem {
    public static final int $stable = 8;
    private final ItemBadge badge;
    private final boolean businessUser;
    private final String contentSource;
    private final Money discount;
    private final int favouriteCount;
    private final String id;
    private final boolean isFavourite;
    private final ItemBoxData itemBox;
    private final Map<String, List<String>> metadata;
    private final Photo photo;
    private final List<Photo> photos;
    private final Money price;
    private final boolean promoted;
    private final Money serviceFee;
    private final String title;
    private final Money totalItemPrice;
    private final String userId;

    public /* synthetic */ HomepageItem(String str, String str2, String str3, Money money, Money money2, Money money3, Money money4, boolean z, int i, boolean z2, ItemBadge itemBadge, Photo photo, List list, boolean z3, String str4, ItemBoxData itemBoxData, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? "" : str3, (i2 & 8) != 0 ? null : money, (i2 & 16) != 0 ? null : money2, (i2 & 32) != 0 ? null : money3, (i2 & 64) != 0 ? null : money4, (i2 & 128) != 0 ? false : z, (i2 & 256) != 0 ? 0 : i, (i2 & 512) != 0 ? false : z2, (i2 & 1024) != 0 ? null : itemBadge, (i2 & 2048) != 0 ? null : photo, (i2 & 4096) != 0 ? null : list, (i2 & Segment.SIZE) != 0 ? false : z3, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 ? str4 : "", (32768 & i2) != 0 ? null : itemBoxData, (i2 & 65536) != 0 ? null : map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HomepageItem(String str, String str2, String str3, Money money, Money money2, Money money3, Money money4, boolean z, int i, boolean z2, ItemBadge itemBadge, Photo photo, List<Photo> list, boolean z3, String str4, ItemBoxData itemBoxData, Map<String, ? extends List<String>> map) {
        sf.c(str, str2, str3, str4);
        this.id = str;
        this.userId = str2;
        this.title = str3;
        this.price = money;
        this.discount = money2;
        this.totalItemPrice = money3;
        this.serviceFee = money4;
        this.isFavourite = z;
        this.favouriteCount = i;
        this.promoted = z2;
        this.badge = itemBadge;
        this.photo = photo;
        this.photos = list;
        this.businessUser = z3;
        this.contentSource = str4;
        this.itemBox = itemBoxData;
        this.metadata = map;
    }

    public HomepageItem() {
        this(null, null, null, null, null, null, null, false, 0, false, null, null, null, false, null, null, null, 131071, null);
    }
}
