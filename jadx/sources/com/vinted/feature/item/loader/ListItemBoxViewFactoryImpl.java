package com.vinted.feature.item.loader;

import com.vinted.core.money.Money;
import com.vinted.feature.item.api.entity.ListItem;
import com.vinted.feature.item.impl.R$string;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.itemboxview.api.entity.ItemClosingAction;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/item/loader/ListItemBoxViewFactoryImpl;", "Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ListItemBoxViewFactoryImpl implements ListItemBoxViewFactory {
    public final Phrases phrases;
    public final UserSession userSession;

    @wm9
    public ListItemBoxViewFactoryImpl(Phrases phrases, UserSession userSession) {
        phrases.getClass();
        userSession.getClass();
        this.phrases = phrases;
        this.userSession = userSession;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0073  */
    /* JADX WARN: Code duplicated, block: B:19:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x0090  */
    /* JADX WARN: Code duplicated, block: B:23:0x0095  */
    /* JADX WARN: Code duplicated, block: B:24:0x0098  */
    /* JADX WARN: Code duplicated, block: B:27:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    public final ItemBoxViewEntity fromModel(ListItem listItem, String str) {
        ItemBoxViewEntity.Status status;
        ItemBoxViewEntity.Status status2;
        ItemBoxData itemBox;
        ItemBoxBadge badge;
        ItemBoxData itemBox2;
        String firstLine;
        String str2;
        ItemBoxData itemBox3;
        String secondLine;
        String str3;
        ItemBoxData itemBox4;
        List<FFExposureData> ffExposures;
        String accessibilityLabel;
        String str4;
        listItem.getClass();
        str.getClass();
        if (listItem.isClosed()) {
            status2 = ItemBoxViewEntity.Status.CLOSED;
        } else {
            if (!listItem.isHidden()) {
                if (listItem.isReserved()) {
                    status2 = ItemBoxViewEntity.Status.RESERVED;
                } else {
                    status = null;
                }
                String id = listItem.getId();
                String title = listItem.getTitle();
                boolean zC = Intrinsics.c(((UserSessionImpl) this.userSession).getUser$2().getId(), listItem.getUserId());
                Photo photo = listItem.getPhoto();
                boolean zIsFavourite = listItem.isFavourite();
                int favouriteCount = listItem.getFavouriteCount();
                Money price = listItem.getPrice();
                Money totalItemPrice = listItem.getTotalItemPrice();
                boolean promoted = listItem.getPromoted();
                Money serviceFee = listItem.getServiceFee();
                ItemClosingAction itemClosingAction = listItem.getItemClosingAction();
                ItemBadge badge2 = listItem.getBadge();
                itemBox = listItem.getItemBox();
                if (itemBox != null) {
                    badge = itemBox.getBadge();
                } else {
                    badge = null;
                }
                String str5 = this.phrases.get(R$string.pro_badge);
                boolean zIsBusinessUser = listItem.isBusinessUser();
                boolean zIsBusinessUser2 = listItem.isBusinessUser();
                itemBox2 = listItem.getItemBox();
                if (itemBox2 != null) {
                    firstLine = itemBox2.getFirstLine();
                } else {
                    firstLine = null;
                }
                if (firstLine == null) {
                    str2 = "";
                } else {
                    str2 = firstLine;
                }
                itemBox3 = listItem.getItemBox();
                if (itemBox3 != null) {
                    secondLine = itemBox3.getSecondLine();
                } else {
                    secondLine = null;
                }
                if (secondLine == null) {
                    str3 = "";
                } else {
                    str3 = secondLine;
                }
                itemBox4 = listItem.getItemBox();
                if (itemBox4 != null) {
                    ffExposures = itemBox4.getFfExposures();
                } else {
                    ffExposures = null;
                }
                ItemBoxData itemBox5 = listItem.getItemBox();
                accessibilityLabel = itemBox5 != null ? itemBox5.getAccessibilityLabel() : null;
                if (accessibilityLabel == null) {
                    str4 = "";
                } else {
                    str4 = accessibilityLabel;
                }
                return new ItemBoxViewEntity(id, title, null, zC, status, null, photo, null, price, totalItemPrice, null, serviceFee, badge, favouriteCount, itemClosingAction, zIsFavourite, false, false, false, false, promoted, null, str, null, null, null, null, false, false, zIsBusinessUser2, false, ffExposures, str4, str2, str3, false, false, false, null, null, badge2, str5, zIsBusinessUser, 1605305508, pui.Targets_upload_category_select_VALUE, null);
            }
            status2 = ItemBoxViewEntity.Status.HIDDEN;
        }
        status = status2;
        String id2 = listItem.getId();
        String title2 = listItem.getTitle();
        boolean zC2 = Intrinsics.c(((UserSessionImpl) this.userSession).getUser$2().getId(), listItem.getUserId());
        Photo photo2 = listItem.getPhoto();
        boolean zIsFavourite2 = listItem.isFavourite();
        int favouriteCount2 = listItem.getFavouriteCount();
        Money price2 = listItem.getPrice();
        Money totalItemPrice2 = listItem.getTotalItemPrice();
        boolean promoted2 = listItem.getPromoted();
        Money serviceFee2 = listItem.getServiceFee();
        ItemClosingAction itemClosingAction2 = listItem.getItemClosingAction();
        ItemBadge badge3 = listItem.getBadge();
        itemBox = listItem.getItemBox();
        if (itemBox != null) {
            badge = itemBox.getBadge();
        } else {
            badge = null;
        }
        String str6 = this.phrases.get(R$string.pro_badge);
        boolean zIsBusinessUser3 = listItem.isBusinessUser();
        boolean zIsBusinessUser4 = listItem.isBusinessUser();
        itemBox2 = listItem.getItemBox();
        if (itemBox2 != null) {
            firstLine = itemBox2.getFirstLine();
        } else {
            firstLine = null;
        }
        if (firstLine == null) {
            str2 = "";
        } else {
            str2 = firstLine;
        }
        itemBox3 = listItem.getItemBox();
        if (itemBox3 != null) {
            secondLine = itemBox3.getSecondLine();
        } else {
            secondLine = null;
        }
        if (secondLine == null) {
            str3 = "";
        } else {
            str3 = secondLine;
        }
        itemBox4 = listItem.getItemBox();
        if (itemBox4 != null) {
            ffExposures = itemBox4.getFfExposures();
        } else {
            ffExposures = null;
        }
        ItemBoxData itemBox6 = listItem.getItemBox();
        if (itemBox6 != null) {
        }
        if (accessibilityLabel == null) {
            str4 = "";
        } else {
            str4 = accessibilityLabel;
        }
        return new ItemBoxViewEntity(id2, title2, null, zC2, status, null, photo2, null, price2, totalItemPrice2, null, serviceFee2, badge, favouriteCount2, itemClosingAction2, zIsFavourite2, false, false, false, false, promoted2, null, str, null, null, null, null, false, false, zIsBusinessUser4, false, ffExposures, str4, str2, str3, false, false, false, null, null, badge3, str6, zIsBusinessUser3, 1605305508, pui.Targets_upload_category_select_VALUE, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1468a c = new C1468a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            c.getClass();
            phrases.getClass();
            userSession.getClass();
            return new ListItemBoxViewFactoryImpl(phrases, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.loader.ListItemBoxViewFactoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1468a {
            public /* synthetic */ C1468a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1468a() {
            }
        }
    }
}
