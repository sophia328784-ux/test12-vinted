package com.vinted.feature.profile.tabs.closet;

import com.vinted.core.money.Money;
import com.vinted.feature.profile.tabs.closet.api.entity.UserClosetUser;
import com.vinted.feature.profile.tabs.closet.api.entity.closetitem.UserClosetItemEntity;
import com.vinted.feature.profile.tabs.closet.api.entity.closetitem.UserClosetItemStatus;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.ItemAlertType;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.h9k;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/UserClosetItemBoxViewFactory;", "", "Lcom/vinted/feature/profile/tabs/closet/api/entity/closetitem/UserClosetItemEntity;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetItemBoxViewFactory {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new UserClosetItemBoxViewFactory();
        }
    }

    @wm9
    public UserClosetItemBoxViewFactory() {
    }

    public static ItemBoxViewEntity fromModel(UserClosetItemEntity userClosetItemEntity) {
        ItemBoxViewEntity.Status status;
        ItemBoxViewEntity.Status status2;
        String id = userClosetItemEntity.getId();
        String title = userClosetItemEntity.getTitle();
        UserClosetItemStatus status3 = userClosetItemEntity.getStatus();
        if (status3 != null) {
            switch (h9k.a[status3.ordinal()]) {
                case 1:
                    status2 = ItemBoxViewEntity.Status.HIDDEN;
                    break;
                case 2:
                    status2 = ItemBoxViewEntity.Status.RESERVED;
                    break;
                case 3:
                    status2 = ItemBoxViewEntity.Status.CLOSED;
                    break;
                case 4:
                    status2 = ItemBoxViewEntity.Status.DRAFT;
                    break;
                case 5:
                    status2 = ItemBoxViewEntity.Status.ALERT;
                    break;
                case 6:
                    status2 = ItemBoxViewEntity.Status.PROMOTED;
                    break;
                case 7:
                    status2 = ItemBoxViewEntity.Status.PROCESSING;
                    break;
                default:
                    muk.q();
                    return null;
            }
            status = status2;
        } else {
            status = null;
        }
        boolean zIsBusinessUser = userClosetItemEntity.isBusinessUser();
        UserClosetUser user = userClosetItemEntity.getUser();
        TinyUserInfo tinyUserInfo = user != null ? new TinyUserInfo(user.getId(), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null) : null;
        boolean canEdit = userClosetItemEntity.getCanEdit();
        boolean canEditNow = userClosetItemEntity.getCanEditNow();
        boolean canPushUpNow = userClosetItemEntity.getCanPushUpNow();
        Photo mainPhoto = userClosetItemEntity.getMainPhoto();
        boolean owner = userClosetItemEntity.getOwner();
        Money price = userClosetItemEntity.getPrice();
        String accessibilityLabel = null;
        TinyUserInfo tinyUserInfo2 = tinyUserInfo;
        ItemAlertType itemAlertType = userClosetItemEntity.getItemAlertType();
        int favouriteCount = userClosetItemEntity.getFavouriteCount();
        boolean zIsFavourite = userClosetItemEntity.isFavourite();
        Money totalItemPrice = userClosetItemEntity.getTotalItemPrice();
        boolean promoted = userClosetItemEntity.getPromoted();
        Money serviceFee = userClosetItemEntity.getServiceFee();
        boolean statsVisible = userClosetItemEntity.getStatsVisible();
        ItemClosingAction itemClosingAction = userClosetItemEntity.getItemClosingAction();
        boolean zIsDraft = userClosetItemEntity.isDraft();
        boolean zIsReplicaProofOrUnderReview = userClosetItemEntity.isReplicaProofOrUnderReview();
        ItemBoxData itemBox = userClosetItemEntity.getItemBox();
        ItemBoxBadge badge = itemBox != null ? itemBox.getBadge() : null;
        ItemBoxData itemBox2 = userClosetItemEntity.getItemBox();
        String firstLine = itemBox2 != null ? itemBox2.getFirstLine() : null;
        String str = firstLine == null ? "" : firstLine;
        ItemBoxData itemBox3 = userClosetItemEntity.getItemBox();
        String secondLine = itemBox3 != null ? itemBox3.getSecondLine() : null;
        String str2 = secondLine == null ? "" : secondLine;
        ItemBoxData itemBox4 = userClosetItemEntity.getItemBox();
        if (itemBox4 != null) {
            accessibilityLabel = itemBox4.getAccessibilityLabel();
        }
        return new ItemBoxViewEntity(id, title, tinyUserInfo2, owner, status, itemAlertType, mainPhoto, null, price, totalItemPrice, null, serviceFee, badge, favouriteCount, itemClosingAction, zIsFavourite, canEdit, canEditNow, canPushUpNow, statsVisible, promoted, null, null, null, null, null, null, zIsDraft, zIsReplicaProofOrUnderReview, zIsBusinessUser, false, null, accessibilityLabel == null ? "" : accessibilityLabel, str, str2, userClosetItemEntity.isHeavyBulkyItem(), false, false, null, null, null, null, false, -941620096, 2032, null);
    }
}
