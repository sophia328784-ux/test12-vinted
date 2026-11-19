package com.vinted.feature.closetpromo.similarclosets.interactor;

import com.vinted.core.money.Money;
import com.vinted.feature.closetpromo.api.entity.PromotedClosetItem;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.api.entity.FFExposureData;
import com.vinted.shared.itemboxview.api.entity.ItemBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxBadge;
import com.vinted.shared.itemboxview.api.entity.ItemBoxData;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.pui;
import defpackage.s43;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/closetpromo/similarclosets/interactor/PromotedClosetItemBoxViewFactory;", "", "Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetItem;", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/session/UserSession;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PromotedClosetItemBoxViewFactory {
    public final UserSession userSession;

    @wm9
    public PromotedClosetItemBoxViewFactory(UserSession userSession) {
        userSession.getClass();
        this.userSession = userSession;
    }

    public final ItemBoxViewEntity fromModel(PromotedClosetItem promotedClosetItem) {
        promotedClosetItem.getClass();
        boolean zE = s43.e((UserSessionImpl) this.userSession, promotedClosetItem.getUserId());
        String id = promotedClosetItem.getId();
        String title = promotedClosetItem.getTitle();
        TinyUserInfo tinyUserInfo = new TinyUserInfo(promotedClosetItem.getUserId(), null, null, false, false, false, false, false, pui.Targets_translate_feedback_VALUE, null);
        String str = (String) lp3.O(promotedClosetItem.getPhotoUrls());
        Photo photo = str != null ? new Photo(null, str, 0, 0, false, null, null, null, null, false, null, 2045, null) : null;
        Money price = promotedClosetItem.getPrice();
        Money totalItemPrice = promotedClosetItem.getTotalItemPrice();
        Money serviceFee = promotedClosetItem.getServiceFee();
        ItemBadge badge = promotedClosetItem.getBadge();
        int favouriteCount = promotedClosetItem.getFavouriteCount();
        boolean zIsFavourite = promotedClosetItem.isFavourite();
        boolean zIsBusinessUser = promotedClosetItem.isBusinessUser();
        ItemBoxData itemBox = promotedClosetItem.getItemBox();
        ItemBoxBadge badge2 = itemBox != null ? itemBox.getBadge() : null;
        ItemBoxData itemBox2 = promotedClosetItem.getItemBox();
        String firstLine = itemBox2 != null ? itemBox2.getFirstLine() : null;
        String str2 = firstLine == null ? "" : firstLine;
        ItemBoxData itemBox3 = promotedClosetItem.getItemBox();
        String secondLine = itemBox3 != null ? itemBox3.getSecondLine() : null;
        String str3 = secondLine == null ? "" : secondLine;
        ItemBoxData itemBox4 = promotedClosetItem.getItemBox();
        List<FFExposureData> ffExposures = itemBox4 != null ? itemBox4.getFfExposures() : null;
        ItemBoxData itemBox5 = promotedClosetItem.getItemBox();
        String accessibilityLabel = itemBox5 != null ? itemBox5.getAccessibilityLabel() : null;
        return new ItemBoxViewEntity(id, title, tinyUserInfo, zE, null, null, photo, null, price, totalItemPrice, null, serviceFee, badge2, favouriteCount, null, zIsFavourite, false, false, false, false, false, null, null, null, null, null, null, false, false, zIsBusinessUser, false, ffExposures, accessibilityLabel == null ? "" : accessibilityLabel, str2, str3, false, false, false, null, null, badge, null, false, 1610564784, pui.Targets_personal_information_modal_change_response_VALUE, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0843a b = new C0843a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            b.getClass();
            userSession.getClass();
            return new PromotedClosetItemBoxViewFactory(userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.closetpromo.similarclosets.interactor.PromotedClosetItemBoxViewFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0843a {
            public /* synthetic */ C0843a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0843a() {
            }
        }
    }
}
