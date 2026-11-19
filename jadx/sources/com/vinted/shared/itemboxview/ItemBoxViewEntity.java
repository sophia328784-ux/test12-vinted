package com.vinted.shared.itemboxview;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxAction;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.b5;
import defpackage.bb1;
import defpackage.co1;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.rs;
import defpackage.sp1;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0002@AB\u0087\u0004\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0018\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001d\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0007\u0012\b\b\u0002\u0010 \u001a\u00020\u0007\u0012\b\b\u0002\u0010!\u001a\u00020\u0007\u0012\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u001c\b\u0002\u0010&\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000f\u0018\u00010%\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\b\b\u0002\u0010*\u001a\u00020\u0007\u0012\b\b\u0002\u0010+\u001a\u00020\u0007\u0012\b\b\u0002\u0010,\u001a\u00020\u0007\u0012\b\b\u0002\u0010-\u001a\u00020\u0007\u0012\u0010\b\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u000f\u0012\b\b\u0002\u00100\u001a\u00020\u0002\u0012\u0006\u00101\u001a\u00020\u0002\u0012\u0006\u00102\u001a\u00020\u0002\u0012\b\b\u0002\u00103\u001a\u00020\u0007\u0012\b\b\u0002\u00104\u001a\u00020\u0007\u0012\b\b\u0002\u00105\u001a\u00020\u0007\u0012\b\b\u0002\u00107\u001a\u000206\u0012\u0010\b\u0002\u00109\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u000f\u0012\n\b\u0002\u0010;\u001a\u0004\u0018\u00010:\u0012\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010=\u001a\u00020\u0007¢\u0006\u0004\b>\u0010?¨\u0006B"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "Landroid/os/Parcelable;", "", "itemId", "title", "Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;", "user", "", "owner", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;", NotificationCompat.CATEGORY_STATUS, "Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;", "alertType", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", "", "photos", "Lcom/vinted/core/money/Money;", "price", "totalItemPrice", "offerPrice", "serviceFee", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;", "itemBoxBadge", "", "favouritesCount", "Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;", "itemClosingAction", "isFavourite", "canEdit", "canEditNow", "canPushUpNow", "statsVisible", "promoted", "searchScore", "contentSource", "matchedQueries", "", TtmlNode.TAG_METADATA, "distanceToBuyer", "", "similarityScore", "isDraft", "isReplicaProofOrUnderReview", "isBusinessUser", "isFirstTimeSeller", "Lcom/vinted/shared/itemboxview/api/entity/FFExposureData;", "ffExposures", "accessibilityLabel", "firstDescriptionLine", "secondDescriptionLine", "isHeavyBulkyItem", "isEvsWarrantyIncluded", "isCustomOrNoShipping", "Lcom/vinted/shared/itemboxview/BundleableState;", "bundleableState", "Lcom/vinted/shared/itemboxview/api/entity/ItemBoxAction;", "actions", "Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;", "badge", "secondaryBadgeTitle", "secondaryBadgeVisible", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;Z)V", "Status", "BumpStatusIndicator", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemBoxViewEntity implements Parcelable {
    public final String accessibilityLabel;
    public final List<ItemBoxAction> actions;
    public final ItemAlertType alertType;
    public final ItemBadge badge;
    public final BundleableState bundleableState;
    public final boolean canEdit;
    public final boolean canEditNow;
    public final boolean canPushUpNow;
    public final String contentSource;
    public final Integer distanceToBuyer;
    public final int favouritesCount;
    public final List<FFExposureData> ffExposures;
    public final String firstDescriptionLine;
    public final boolean isBusinessUser;
    public final boolean isCustomOrNoShipping;
    public final boolean isDraft;
    public final boolean isEvsWarrantyIncluded;
    public final boolean isFavourite;
    public final boolean isFirstTimeSeller;
    public final boolean isHeavyBulkyItem;
    public final boolean isReplicaProofOrUnderReview;
    public final ItemBoxBadge itemBoxBadge;
    public final ItemClosingAction itemClosingAction;
    public final String itemId;
    public final Photo mainPhoto;
    public final List<String> matchedQueries;
    public final Map<String, List<String>> metadata;
    public final Money offerPrice;
    public final boolean owner;
    public final List<Photo> photos;
    public final Money price;
    public final boolean promoted;
    public final String searchScore;
    public final String secondDescriptionLine;
    public final String secondaryBadgeTitle;
    public final boolean secondaryBadgeVisible;
    public final Money serviceFee;
    public final Float similarityScore;
    public final boolean statsVisible;
    public final Status status;
    public final String title;
    public final Money totalItemPrice;
    public final TinyUserInfo user;
    public static final Parcelable.Creator<ItemBoxViewEntity> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$BumpStatusIndicator;", "", "<init>", "(Ljava/lang/String;I)V", "NONE", "LABEL", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum BumpStatusIndicator {
        NONE,
        LABEL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<BumpStatusIndicator> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemBoxViewEntity> {
        @Override // android.os.Parcelable.Creator
        public final ItemBoxViewEntity createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            LinkedHashMap linkedHashMap;
            ArrayList arrayList2;
            BundleableState bundleableState;
            ArrayList arrayList3;
            parcel.getClass();
            String string = parcel.readString();
            String string2 = parcel.readString();
            TinyUserInfo tinyUserInfo = (TinyUserInfo) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            boolean z = parcel.readInt() != 0;
            Status statusValueOf = parcel.readInt() == 0 ? null : Status.valueOf(parcel.readString());
            ItemAlertType itemAlertTypeValueOf = parcel.readInt() == 0 ? null : ItemAlertType.valueOf(parcel.readString());
            Photo photo = (Photo) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = co1.a(ItemBoxViewEntity.class, parcel, arrayList, iA, 1);
                }
            }
            Money money = (Money) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            Money money2 = (Money) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            Money money3 = (Money) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            Money money4 = (Money) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            ItemBoxBadge itemBoxBadgeCreateFromParcel = parcel.readInt() == 0 ? null : ItemBoxBadge.CREATOR.createFromParcel(parcel);
            TinyUserInfo tinyUserInfo2 = tinyUserInfo;
            Status status = statusValueOf;
            ArrayList arrayList4 = arrayList;
            ItemAlertType itemAlertType = itemAlertTypeValueOf;
            int i2 = parcel.readInt();
            ItemClosingAction itemClosingActionValueOf = parcel.readInt() == 0 ? null : ItemClosingAction.valueOf(parcel.readString());
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            boolean z4 = parcel.readInt() != 0;
            boolean z5 = parcel.readInt() != 0;
            boolean z6 = parcel.readInt() != 0;
            boolean z7 = parcel.readInt() != 0;
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i3 = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i3);
                int i4 = 0;
                while (i4 != i3) {
                    linkedHashMap.put(parcel.readString(), parcel.createStringArrayList());
                    i4++;
                    tinyUserInfo2 = tinyUserInfo2;
                }
            }
            TinyUserInfo tinyUserInfo3 = tinyUserInfo2;
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            Float fValueOf = parcel.readInt() == 0 ? null : Float.valueOf(parcel.readFloat());
            boolean z8 = parcel.readInt() != 0;
            boolean z9 = parcel.readInt() != 0;
            boolean z10 = parcel.readInt() != 0;
            boolean z11 = parcel.readInt() != 0;
            if (parcel.readInt() == 0) {
                arrayList2 = null;
            } else {
                int i5 = parcel.readInt();
                arrayList2 = new ArrayList(i5);
                int iA2 = 0;
                while (iA2 != i5) {
                    iA2 = sp1.a(FFExposureData.CREATOR, parcel, arrayList2, iA2, 1);
                    i5 = i5;
                    z = z;
                }
            }
            boolean z12 = z;
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            boolean z13 = parcel.readInt() != 0;
            boolean z14 = z8;
            Float f = fValueOf;
            boolean z15 = parcel.readInt() != 0;
            boolean z16 = parcel.readInt() != 0;
            BundleableState bundleableState2 = (BundleableState) parcel.readParcelable(ItemBoxViewEntity.class.getClassLoader());
            if (parcel.readInt() == 0) {
                bundleableState = bundleableState2;
                arrayList3 = r25;
            } else {
                int i6 = parcel.readInt();
                ArrayList arrayList5 = new ArrayList(i6);
                int iA3 = 0;
                while (iA3 != i6) {
                    iA3 = sp1.a(ItemBoxAction.CREATOR, parcel, arrayList5, iA3, 1);
                    i6 = i6;
                    bundleableState2 = bundleableState2;
                }
                bundleableState = bundleableState2;
                arrayList3 = arrayList5;
            }
            return new ItemBoxViewEntity(string, string2, tinyUserInfo3, z12, status, itemAlertType, photo, arrayList4, money, money2, money3, money4, itemBoxBadgeCreateFromParcel, i2, itemClosingActionValueOf, z2, z3, z4, z5, z6, z7, string3, string4, arrayListCreateStringArrayList, linkedHashMap, numValueOf, f, z14, z9, z10, z11, arrayList2, string5, string6, string7, z13, z15, z16, bundleableState, arrayList3, parcel.readInt() == 0 ? r3 : ItemBadge.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemBoxViewEntity[] newArray(int i) {
            return new ItemBoxViewEntity[i];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;", "", "<init>", "(Ljava/lang/String;I)V", "HIDDEN", "RESERVED", "CLOSED", "DRAFT", "ALERT", "PROMOTED", "PROCESSING", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Status {
        HIDDEN,
        RESERVED,
        CLOSED,
        DRAFT,
        ALERT,
        PROMOTED,
        PROCESSING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ ItemBoxViewEntity(String str, String str2, TinyUserInfo tinyUserInfo, boolean z, Status status, ItemAlertType itemAlertType, Photo photo, List list, Money money, Money money2, Money money3, Money money4, ItemBoxBadge itemBoxBadge, int i, ItemClosingAction itemClosingAction, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, List list2, Map map, Integer num, Float f, boolean z8, boolean z9, boolean z10, boolean z11, List list3, String str5, String str6, String str7, boolean z12, boolean z13, boolean z14, BundleableState bundleableState, List list4, ItemBadge itemBadge, String str8, boolean z15, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? "" : str2, (i2 & 4) != 0 ? null : tinyUserInfo, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : status, (i2 & 32) != 0 ? null : itemAlertType, (i2 & 64) != 0 ? null : photo, (i2 & 128) != 0 ? null : list, (i2 & 256) != 0 ? null : money, (i2 & 512) != 0 ? null : money2, (i2 & 1024) != 0 ? null : money3, (i2 & 2048) != 0 ? null : money4, (i2 & 4096) != 0 ? null : itemBoxBadge, (i2 & Segment.SIZE) != 0 ? 0 : i, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : itemClosingAction, (32768 & i2) != 0 ? false : z2, (65536 & i2) != 0 ? false : z3, (131072 & i2) != 0 ? false : z4, (262144 & i2) != 0 ? false : z5, (524288 & i2) != 0 ? false : z6, (1048576 & i2) != 0 ? false : z7, (2097152 & i2) != 0 ? null : str3, (4194304 & i2) != 0 ? "" : str4, (8388608 & i2) != 0 ? null : list2, (16777216 & i2) != 0 ? null : map, (33554432 & i2) != 0 ? null : num, (67108864 & i2) != 0 ? null : f, (134217728 & i2) != 0 ? false : z8, (268435456 & i2) != 0 ? false : z9, (536870912 & i2) != 0 ? false : z10, (1073741824 & i2) != 0 ? false : z11, (i2 & Integer.MIN_VALUE) != 0 ? null : list3, (i3 & 1) != 0 ? "" : str5, str6, str7, (i3 & 8) != 0 ? false : z12, (i3 & 16) != 0 ? false : z13, (i3 & 32) != 0 ? false : z14, (i3 & 64) != 0 ? BundleableState.CanBundle.INSTANCE : bundleableState, (i3 & 128) != 0 ? null : list4, (i3 & 256) != 0 ? null : itemBadge, (i3 & 512) != 0 ? "" : str8, (i3 & 1024) != 0 ? false : z15);
    }

    public static ItemBoxViewEntity a(ItemBoxViewEntity itemBoxViewEntity, TinyUserInfo tinyUserInfo, boolean z, int i, boolean z2, BundleableState bundleableState, int i2, int i3) {
        String str = itemBoxViewEntity.itemId;
        String str2 = itemBoxViewEntity.title;
        TinyUserInfo tinyUserInfo2 = (i2 & 4) != 0 ? itemBoxViewEntity.user : tinyUserInfo;
        boolean z3 = (i2 & 8) != 0 ? itemBoxViewEntity.owner : z;
        TinyUserInfo tinyUserInfo3 = tinyUserInfo2;
        Status status = itemBoxViewEntity.status;
        boolean z4 = z3;
        ItemAlertType itemAlertType = itemBoxViewEntity.alertType;
        Photo photo = itemBoxViewEntity.mainPhoto;
        List<Photo> list = itemBoxViewEntity.photos;
        Money money = itemBoxViewEntity.price;
        Money money2 = itemBoxViewEntity.totalItemPrice;
        Money money3 = itemBoxViewEntity.offerPrice;
        Money money4 = itemBoxViewEntity.serviceFee;
        ItemBoxBadge itemBoxBadge = itemBoxViewEntity.itemBoxBadge;
        int i4 = (i2 & Segment.SIZE) != 0 ? itemBoxViewEntity.favouritesCount : i;
        ItemClosingAction itemClosingAction = itemBoxViewEntity.itemClosingAction;
        boolean z5 = (i2 & 32768) != 0 ? itemBoxViewEntity.isFavourite : z2;
        boolean z6 = itemBoxViewEntity.canEdit;
        boolean z7 = itemBoxViewEntity.canEditNow;
        boolean z8 = itemBoxViewEntity.canPushUpNow;
        boolean z9 = itemBoxViewEntity.statsVisible;
        boolean z10 = itemBoxViewEntity.promoted;
        String str3 = itemBoxViewEntity.searchScore;
        String str4 = itemBoxViewEntity.contentSource;
        List<String> list2 = itemBoxViewEntity.matchedQueries;
        Map<String, List<String>> map = itemBoxViewEntity.metadata;
        Integer num = itemBoxViewEntity.distanceToBuyer;
        Float f = itemBoxViewEntity.similarityScore;
        boolean z11 = itemBoxViewEntity.isDraft;
        boolean z12 = itemBoxViewEntity.isReplicaProofOrUnderReview;
        boolean z13 = itemBoxViewEntity.isBusinessUser;
        boolean z14 = itemBoxViewEntity.isFirstTimeSeller;
        List<FFExposureData> list3 = itemBoxViewEntity.ffExposures;
        String str5 = itemBoxViewEntity.accessibilityLabel;
        String str6 = itemBoxViewEntity.firstDescriptionLine;
        String str7 = itemBoxViewEntity.secondDescriptionLine;
        boolean z15 = itemBoxViewEntity.isHeavyBulkyItem;
        boolean z16 = itemBoxViewEntity.isEvsWarrantyIncluded;
        boolean z17 = itemBoxViewEntity.isCustomOrNoShipping;
        BundleableState bundleableState2 = (i3 & 64) != 0 ? itemBoxViewEntity.bundleableState : bundleableState;
        List<ItemBoxAction> list4 = itemBoxViewEntity.actions;
        ItemBadge itemBadge = itemBoxViewEntity.badge;
        String str8 = itemBoxViewEntity.secondaryBadgeTitle;
        boolean z18 = (i3 & 1024) != 0 ? itemBoxViewEntity.secondaryBadgeVisible : false;
        itemBoxViewEntity.getClass();
        str.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        bundleableState2.getClass();
        return new ItemBoxViewEntity(str, str2, tinyUserInfo3, z4, status, itemAlertType, photo, list, money, money2, money3, money4, itemBoxBadge, i4, itemClosingAction, z5, z6, z7, z8, z9, z10, str3, str4, list2, map, num, f, z11, z12, z13, z14, list3, str5, str6, str7, z15, z16, z17, bundleableState2, list4, itemBadge, str8, z18);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemBoxViewEntity)) {
            return false;
        }
        ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj;
        return Intrinsics.c(this.itemId, itemBoxViewEntity.itemId) && Intrinsics.c(this.title, itemBoxViewEntity.title) && Intrinsics.c(this.user, itemBoxViewEntity.user) && this.owner == itemBoxViewEntity.owner && this.status == itemBoxViewEntity.status && this.alertType == itemBoxViewEntity.alertType && Intrinsics.c(this.mainPhoto, itemBoxViewEntity.mainPhoto) && Intrinsics.c(this.photos, itemBoxViewEntity.photos) && Intrinsics.c(this.price, itemBoxViewEntity.price) && Intrinsics.c(this.totalItemPrice, itemBoxViewEntity.totalItemPrice) && Intrinsics.c(this.offerPrice, itemBoxViewEntity.offerPrice) && Intrinsics.c(this.serviceFee, itemBoxViewEntity.serviceFee) && Intrinsics.c(this.itemBoxBadge, itemBoxViewEntity.itemBoxBadge) && this.favouritesCount == itemBoxViewEntity.favouritesCount && this.itemClosingAction == itemBoxViewEntity.itemClosingAction && this.isFavourite == itemBoxViewEntity.isFavourite && this.canEdit == itemBoxViewEntity.canEdit && this.canEditNow == itemBoxViewEntity.canEditNow && this.canPushUpNow == itemBoxViewEntity.canPushUpNow && this.statsVisible == itemBoxViewEntity.statsVisible && this.promoted == itemBoxViewEntity.promoted && Intrinsics.c(this.searchScore, itemBoxViewEntity.searchScore) && Intrinsics.c(this.contentSource, itemBoxViewEntity.contentSource) && Intrinsics.c(this.matchedQueries, itemBoxViewEntity.matchedQueries) && Intrinsics.c(this.metadata, itemBoxViewEntity.metadata) && Intrinsics.c(this.distanceToBuyer, itemBoxViewEntity.distanceToBuyer) && Intrinsics.c(this.similarityScore, itemBoxViewEntity.similarityScore) && this.isDraft == itemBoxViewEntity.isDraft && this.isReplicaProofOrUnderReview == itemBoxViewEntity.isReplicaProofOrUnderReview && this.isBusinessUser == itemBoxViewEntity.isBusinessUser && this.isFirstTimeSeller == itemBoxViewEntity.isFirstTimeSeller && Intrinsics.c(this.ffExposures, itemBoxViewEntity.ffExposures) && Intrinsics.c(this.accessibilityLabel, itemBoxViewEntity.accessibilityLabel) && Intrinsics.c(this.firstDescriptionLine, itemBoxViewEntity.firstDescriptionLine) && Intrinsics.c(this.secondDescriptionLine, itemBoxViewEntity.secondDescriptionLine) && this.isHeavyBulkyItem == itemBoxViewEntity.isHeavyBulkyItem && this.isEvsWarrantyIncluded == itemBoxViewEntity.isEvsWarrantyIncluded && this.isCustomOrNoShipping == itemBoxViewEntity.isCustomOrNoShipping && Intrinsics.c(this.bundleableState, itemBoxViewEntity.bundleableState) && Intrinsics.c(this.actions, itemBoxViewEntity.actions) && Intrinsics.c(this.badge, itemBoxViewEntity.badge) && Intrinsics.c(this.secondaryBadgeTitle, itemBoxViewEntity.secondaryBadgeTitle) && this.secondaryBadgeVisible == itemBoxViewEntity.secondaryBadgeVisible;
    }

    public final BundleableState getBundleableState() {
        return this.bundleableState;
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    public final Money getPrice() {
        return this.price;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        TinyUserInfo tinyUserInfo = this.user;
        int iA = qa0.a((iHashCode2 + (tinyUserInfo == null ? 0 : tinyUserInfo.hashCode())) * 31, 31, this.owner);
        Status status = this.status;
        int iHashCode3 = (iA + (status == null ? 0 : status.hashCode())) * 31;
        ItemAlertType itemAlertType = this.alertType;
        int iHashCode4 = (iHashCode3 + (itemAlertType == null ? 0 : itemAlertType.hashCode())) * 31;
        Photo photo = this.mainPhoto;
        int iHashCode5 = (iHashCode4 + (photo == null ? 0 : photo.hashCode())) * 31;
        List<Photo> list = this.photos;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        Money money = this.price;
        int iHashCode7 = (iHashCode6 + (money == null ? 0 : money.hashCode())) * 31;
        Money money2 = this.totalItemPrice;
        int iHashCode8 = (iHashCode7 + (money2 == null ? 0 : money2.hashCode())) * 31;
        Money money3 = this.offerPrice;
        int iHashCode9 = (iHashCode8 + (money3 == null ? 0 : money3.hashCode())) * 31;
        Money money4 = this.serviceFee;
        int iHashCode10 = (iHashCode9 + (money4 == null ? 0 : money4.hashCode())) * 31;
        ItemBoxBadge itemBoxBadge = this.itemBoxBadge;
        int iA2 = tz3.a(this.favouritesCount, (iHashCode10 + (itemBoxBadge == null ? 0 : itemBoxBadge.hashCode())) * 31, 31);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        int iA3 = qa0.a(qa0.a(qa0.a(qa0.a(qa0.a(qa0.a((iA2 + (itemClosingAction == null ? 0 : itemClosingAction.hashCode())) * 31, 31, this.isFavourite), 31, this.canEdit), 31, this.canEditNow), 31, this.canPushUpNow), 31, this.statsVisible), 31, this.promoted);
        String str2 = this.searchScore;
        int iHashCode11 = (iA3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.contentSource;
        int iHashCode12 = (iHashCode11 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<String> list2 = this.matchedQueries;
        int iHashCode13 = (iHashCode12 + (list2 == null ? 0 : list2.hashCode())) * 31;
        Map<String, List<String>> map = this.metadata;
        int iHashCode14 = (iHashCode13 + (map == null ? 0 : map.hashCode())) * 31;
        Integer num = this.distanceToBuyer;
        int iHashCode15 = (iHashCode14 + (num == null ? 0 : num.hashCode())) * 31;
        Float f = this.similarityScore;
        int iA4 = qa0.a(qa0.a(qa0.a(qa0.a((iHashCode15 + (f == null ? 0 : f.hashCode())) * 31, 31, this.isDraft), 31, this.isReplicaProofOrUnderReview), 31, this.isBusinessUser), 31, this.isFirstTimeSeller);
        List<FFExposureData> list3 = this.ffExposures;
        int iHashCode16 = (this.bundleableState.hashCode() + qa0.a(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a((iA4 + (list3 == null ? 0 : list3.hashCode())) * 31, 31, this.accessibilityLabel), 31, this.firstDescriptionLine), 31, this.secondDescriptionLine), 31, this.isHeavyBulkyItem), 31, this.isEvsWarrantyIncluded), 31, this.isCustomOrNoShipping)) * 31;
        List<ItemBoxAction> list4 = this.actions;
        int iHashCode17 = (iHashCode16 + (list4 == null ? 0 : list4.hashCode())) * 31;
        ItemBadge itemBadge = this.badge;
        int iHashCode18 = (iHashCode17 + (itemBadge == null ? 0 : itemBadge.hashCode())) * 31;
        String str4 = this.secondaryBadgeTitle;
        return Boolean.hashCode(this.secondaryBadgeVisible) + ((iHashCode18 + (str4 != null ? str4.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isBusinessUser, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: isCustomOrNoShipping, reason: from getter */
    public final boolean getIsCustomOrNoShipping() {
        return this.isCustomOrNoShipping;
    }

    /* JADX INFO: renamed from: isDraft, reason: from getter */
    public final boolean getIsDraft() {
        return this.isDraft;
    }

    /* JADX INFO: renamed from: isEvsWarrantyIncluded, reason: from getter */
    public final boolean getIsEvsWarrantyIncluded() {
        return this.isEvsWarrantyIncluded;
    }

    /* JADX INFO: renamed from: isHeavyBulkyItem, reason: from getter */
    public final boolean getIsHeavyBulkyItem() {
        return this.isHeavyBulkyItem;
    }

    /* JADX INFO: renamed from: isReplicaProofOrUnderReview, reason: from getter */
    public final boolean getIsReplicaProofOrUnderReview() {
        return this.isReplicaProofOrUnderReview;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ItemBoxViewEntity(itemId=", this.itemId, ", title=", this.title, ", user=");
        sbA.append(this.user);
        sbA.append(", owner=");
        sbA.append(this.owner);
        sbA.append(", status=");
        sbA.append(this.status);
        sbA.append(", alertType=");
        sbA.append(this.alertType);
        sbA.append(", mainPhoto=");
        sbA.append(this.mainPhoto);
        sbA.append(", photos=");
        sbA.append(this.photos);
        sbA.append(", price=");
        rs.e(sbA, this.price, ", totalItemPrice=", this.totalItemPrice, ", offerPrice=");
        rs.e(sbA, this.offerPrice, ", serviceFee=", this.serviceFee, ", itemBoxBadge=");
        sbA.append(this.itemBoxBadge);
        sbA.append(", favouritesCount=");
        sbA.append(this.favouritesCount);
        sbA.append(", itemClosingAction=");
        sbA.append(this.itemClosingAction);
        sbA.append(", isFavourite=");
        sbA.append(this.isFavourite);
        sbA.append(", canEdit=");
        qq8.d(", canEditNow=", ", canPushUpNow=", sbA, this.canEdit, this.canEditNow);
        qq8.d(", statsVisible=", ", promoted=", sbA, this.canPushUpNow, this.statsVisible);
        bb1.d(", searchScore=", this.searchScore, ", contentSource=", sbA, this.promoted);
        rs.d(this.contentSource, ", matchedQueries=", ", metadata=", sbA, this.matchedQueries);
        sbA.append(this.metadata);
        sbA.append(", distanceToBuyer=");
        sbA.append(this.distanceToBuyer);
        sbA.append(", similarityScore=");
        sbA.append(this.similarityScore);
        sbA.append(", isDraft=");
        sbA.append(this.isDraft);
        sbA.append(", isReplicaProofOrUnderReview=");
        qq8.d(", isBusinessUser=", ", isFirstTimeSeller=", sbA, this.isReplicaProofOrUnderReview, this.isBusinessUser);
        sbA.append(this.isFirstTimeSeller);
        sbA.append(", ffExposures=");
        sbA.append(this.ffExposures);
        sbA.append(", accessibilityLabel=");
        gv7.c(sbA, this.accessibilityLabel, ", firstDescriptionLine=", this.firstDescriptionLine, ", secondDescriptionLine=");
        ff9.c(this.secondDescriptionLine, ", isHeavyBulkyItem=", ", isEvsWarrantyIncluded=", sbA, this.isHeavyBulkyItem);
        qq8.d(", isCustomOrNoShipping=", ", bundleableState=", sbA, this.isEvsWarrantyIncluded, this.isCustomOrNoShipping);
        sbA.append(this.bundleableState);
        sbA.append(", actions=");
        sbA.append(this.actions);
        sbA.append(", badge=");
        sbA.append(this.badge);
        sbA.append(", secondaryBadgeTitle=");
        sbA.append(this.secondaryBadgeTitle);
        sbA.append(", secondaryBadgeVisible=");
        return b5.b(sbA, this.secondaryBadgeVisible, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeString(this.title);
        parcel.writeParcelable(this.user, i);
        parcel.writeInt(this.owner ? 1 : 0);
        Status status = this.status;
        if (status == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(status.name());
        }
        ItemAlertType itemAlertType = this.alertType;
        if (itemAlertType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(itemAlertType.name());
        }
        parcel.writeParcelable(this.mainPhoto, i);
        List<Photo> list = this.photos;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE = rp1.e(parcel, 1, list);
            while (itE.hasNext()) {
                parcel.writeParcelable((Parcelable) itE.next(), i);
            }
        }
        parcel.writeParcelable(this.price, i);
        parcel.writeParcelable(this.totalItemPrice, i);
        parcel.writeParcelable(this.offerPrice, i);
        parcel.writeParcelable(this.serviceFee, i);
        ItemBoxBadge itemBoxBadge = this.itemBoxBadge;
        if (itemBoxBadge == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemBoxBadge.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.favouritesCount);
        ItemClosingAction itemClosingAction = this.itemClosingAction;
        if (itemClosingAction == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(itemClosingAction.name());
        }
        parcel.writeInt(this.isFavourite ? 1 : 0);
        parcel.writeInt(this.canEdit ? 1 : 0);
        parcel.writeInt(this.canEditNow ? 1 : 0);
        parcel.writeInt(this.canPushUpNow ? 1 : 0);
        parcel.writeInt(this.statsVisible ? 1 : 0);
        parcel.writeInt(this.promoted ? 1 : 0);
        parcel.writeString(this.searchScore);
        parcel.writeString(this.contentSource);
        parcel.writeStringList(this.matchedQueries);
        Map<String, List<String>> map = this.metadata;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, List<String>> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeStringList(entry.getValue());
            }
        }
        Integer num = this.distanceToBuyer;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        Float f = this.similarityScore;
        if (f == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeFloat(f.floatValue());
        }
        parcel.writeInt(this.isDraft ? 1 : 0);
        parcel.writeInt(this.isReplicaProofOrUnderReview ? 1 : 0);
        parcel.writeInt(this.isBusinessUser ? 1 : 0);
        parcel.writeInt(this.isFirstTimeSeller ? 1 : 0);
        List<FFExposureData> list2 = this.ffExposures;
        if (list2 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE2 = rp1.e(parcel, 1, list2);
            while (itE2.hasNext()) {
                ((FFExposureData) itE2.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.accessibilityLabel);
        parcel.writeString(this.firstDescriptionLine);
        parcel.writeString(this.secondDescriptionLine);
        parcel.writeInt(this.isHeavyBulkyItem ? 1 : 0);
        parcel.writeInt(this.isEvsWarrantyIncluded ? 1 : 0);
        parcel.writeInt(this.isCustomOrNoShipping ? 1 : 0);
        parcel.writeParcelable(this.bundleableState, i);
        List<ItemBoxAction> list3 = this.actions;
        if (list3 == null) {
            parcel.writeInt(0);
        } else {
            Iterator itE3 = rp1.e(parcel, 1, list3);
            while (itE3.hasNext()) {
                ((ItemBoxAction) itE3.next()).writeToParcel(parcel, i);
            }
        }
        ItemBadge itemBadge = this.badge;
        if (itemBadge == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            itemBadge.writeToParcel(parcel, i);
        }
        parcel.writeString(this.secondaryBadgeTitle);
        parcel.writeInt(this.secondaryBadgeVisible ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ItemBoxViewEntity(String str, String str2, TinyUserInfo tinyUserInfo, boolean z, Status status, ItemAlertType itemAlertType, Photo photo, List<Photo> list, Money money, Money money2, Money money3, Money money4, ItemBoxBadge itemBoxBadge, int i, ItemClosingAction itemClosingAction, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, String str4, List<String> list2, Map<String, ? extends List<String>> map, Integer num, Float f, boolean z8, boolean z9, boolean z10, boolean z11, List<FFExposureData> list3, String str5, String str6, String str7, boolean z12, boolean z13, boolean z14, BundleableState bundleableState, List<ItemBoxAction> list4, ItemBadge itemBadge, String str8, boolean z15) {
        str.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        bundleableState.getClass();
        this.itemId = str;
        this.title = str2;
        this.user = tinyUserInfo;
        this.owner = z;
        this.status = status;
        this.alertType = itemAlertType;
        this.mainPhoto = photo;
        this.photos = list;
        this.price = money;
        this.totalItemPrice = money2;
        this.offerPrice = money3;
        this.serviceFee = money4;
        this.itemBoxBadge = itemBoxBadge;
        this.favouritesCount = i;
        this.itemClosingAction = itemClosingAction;
        this.isFavourite = z2;
        this.canEdit = z3;
        this.canEditNow = z4;
        this.canPushUpNow = z5;
        this.statsVisible = z6;
        this.promoted = z7;
        this.searchScore = str3;
        this.contentSource = str4;
        this.matchedQueries = list2;
        this.metadata = map;
        this.distanceToBuyer = num;
        this.similarityScore = f;
        this.isDraft = z8;
        this.isReplicaProofOrUnderReview = z9;
        this.isBusinessUser = z10;
        this.isFirstTimeSeller = z11;
        this.ffExposures = list3;
        this.accessibilityLabel = str5;
        this.firstDescriptionLine = str6;
        this.secondDescriptionLine = str7;
        this.isHeavyBulkyItem = z12;
        this.isEvsWarrantyIncluded = z13;
        this.isCustomOrNoShipping = z14;
        this.bundleableState = bundleableState;
        this.actions = list4;
        this.badge = itemBadge;
        this.secondaryBadgeTitle = str8;
        this.secondaryBadgeVisible = z15;
    }
}
