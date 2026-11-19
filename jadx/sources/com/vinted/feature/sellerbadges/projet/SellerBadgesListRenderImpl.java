package com.vinted.feature.sellerbadges.projet;

import androidx.compose.runtime.c;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesEntityProvider;
import com.vinted.feature.sellerbadges.buyerview.BuyerViewBadgesEntityProviderImpl;
import com.vinted.feature.sellerbadges.buyerview.data.BuyerViewBadgesEntity;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import com.vinted.shared.localization.Phrases;
import defpackage.a93;
import defpackage.c14;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hvh;
import defpackage.muk;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.um2;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRenderImpl;", "Lcom/vinted/feature/sellerbadges/projet/SellerBadgesListRender;", "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;", "buyerBadgesItemProvider", "<init>", "(Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesEntityProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SellerBadgesListRenderImpl implements SellerBadgesListRender {
    public final BuyerViewBadgesEntityProvider buyerBadgesItemProvider;

    @wm9
    public SellerBadgesListRenderImpl(BuyerViewBadgesEntityProvider buyerViewBadgesEntityProvider) {
        buyerViewBadgesEntityProvider.getClass();
        this.buyerBadgesItemProvider = buyerViewBadgesEntityProvider;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:33:0x0084  */
    /* JADX WARN: Code duplicated, block: B:35:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4 A[SYNTHETIC] */
    public final void Render(List<? extends BuyerBadgeType> list, Function0<Unit> function0, x04 x04Var, int i) {
        ArrayList arrayList;
        Phrases phrases;
        int i2;
        BuyerViewBadgesEntity buyerViewBadgesEntity;
        Object obj;
        list.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1609903488);
        int i3 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(this) : cVar.e(this) ? 256 : 128;
        }
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(list);
            BuyerViewBadgesEntityProvider buyerViewBadgesEntityProvider = this.buyerBadgesItemProvider;
            boolean zN2 = zN | cVar.n(buyerViewBadgesEntityProvider);
            Object objS = cVar.S();
            if (zN2) {
                obj = objS;
                List<? extends BuyerBadgeType> list2 = list;
                arrayList = new ArrayList(ep3.o(list2, 10));
                for (BuyerBadgeType buyerBadgeType : list2) {
                    phrases = ((BuyerViewBadgesEntityProviderImpl) buyerViewBadgesEntityProvider).phrases;
                    buyerBadgeType.getClass();
                    i2 = um2.a[buyerBadgeType.ordinal()];
                    if (i2 != 1) {
                        buyerViewBadgesEntity = new BuyerViewBadgesEntity(phrases.get(R$string.buyer_view_frequent_uploads_badge_title), SellerBadgesIcons.getMonoIcon16(buyerBadgeType), phrases.get(R$string.voiceover_buyer_view_frequent_uploads_badge));
                    } else {
                        if (i2 == 2) {
                            muk.q();
                            return;
                        }
                        buyerViewBadgesEntity = new BuyerViewBadgesEntity(phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_title), SellerBadgesIcons.getMonoIcon16(buyerBadgeType), phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_title));
                    }
                    arrayList.add(new SellerBadgeSmallViewEntity(buyerViewBadgesEntity.title, buyerViewBadgesEntity.iconId, buyerViewBadgesEntity.contentDescription));
                }
                cVar.s0(arrayList);
                obj = arrayList;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    List<? extends BuyerBadgeType> list3 = list;
                    arrayList = new ArrayList(ep3.o(list3, 10));
                    while (r2.hasNext()) {
                        phrases = ((BuyerViewBadgesEntityProviderImpl) buyerViewBadgesEntityProvider).phrases;
                        buyerBadgeType.getClass();
                        i2 = um2.a[buyerBadgeType.ordinal()];
                        if (i2 != 1) {
                            buyerViewBadgesEntity = new BuyerViewBadgesEntity(phrases.get(R$string.buyer_view_frequent_uploads_badge_title), SellerBadgesIcons.getMonoIcon16(buyerBadgeType), phrases.get(R$string.voiceover_buyer_view_frequent_uploads_badge));
                        } else {
                            if (i2 == 2) {
                                muk.q();
                                return;
                            }
                            buyerViewBadgesEntity = new BuyerViewBadgesEntity(phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_title), SellerBadgesIcons.getMonoIcon16(buyerBadgeType), phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_title));
                        }
                        arrayList.add(new SellerBadgeSmallViewEntity(buyerViewBadgesEntity.title, buyerViewBadgesEntity.iconId, buyerViewBadgesEntity.contentDescription));
                    }
                    cVar.s0(arrayList);
                    obj = arrayList;
                }
            }
            obj = objS;
            SellerBadgesListKt.SellerBadgesList(hvh.d(nlc.a, 1.0f), (List) obj, function0, cVar, ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 6);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(this, i, list, function0, (byte) 11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2421a b = new C2421a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BuyerViewBadgesEntityProvider buyerViewBadgesEntityProvider = (BuyerViewBadgesEntityProvider) this.a.invoke();
            b.getClass();
            buyerViewBadgesEntityProvider.getClass();
            return new SellerBadgesListRenderImpl(buyerViewBadgesEntityProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.projet.SellerBadgesListRenderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2421a {
            public /* synthetic */ C2421a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2421a() {
            }
        }
    }
}
