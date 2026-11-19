package com.vinted.feature.sellerbadges.buyerview.info;

import androidx.compose.runtime.c;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.profile.user.BuyerBadgeType;
import com.vinted.feature.sellerbadges.impl.R$string;
import com.vinted.feature.sellerbadges.view.SellerBadgesIcons;
import com.vinted.feature.sellerbadges.view.cell.SellerBadgeCellViewEntity;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.muk;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.spi;
import defpackage.te7;
import defpackage.vm2;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zb2;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;", "sellerBadgesIcons", "<init>", "(Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerViewBadgesInfoProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi badges$delegate;
    public final SellerBadgesIcons sellerBadgesIcons;

    @wm9
    public BuyerViewBadgesInfoProJetFragment(SellerBadgesIcons sellerBadgesIcons) {
        sellerBadgesIcons.getClass();
        this.sellerBadgesIcons = sellerBadgesIcons;
        this.badges$delegate = LazyKt__LazyJVMKt.a(new zb2(this, (byte) 3));
    }

    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        SellerBadgeCellViewEntity sellerBadgeCellViewEntity;
        c cVar = (c) x04Var;
        cVar.j0(-877362974);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String strPhrase = phrase(R$string.buyer_view_seller_badges_info_page_title);
            String string = requireArguments().getString("item_owner_name");
            string.getClass();
            initHeader(new HeaderInfo(null, rgi.y(strPhrase, "%{user_name}%", string, false), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
            ArrayList<BuyerBadgeType> arrayList = (ArrayList) this.badges$delegate.getA();
            ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
            for (BuyerBadgeType buyerBadgeType : arrayList) {
                int i3 = vm2.a[buyerBadgeType.ordinal()];
                SellerBadgesIcons sellerBadgesIcons = this.sellerBadgesIcons;
                if (i3 == 1) {
                    String str = getFragmentContext().phrases.get(R$string.buyer_view_frequent_uploads_badge_title);
                    String str2 = getFragmentContext().phrases.get(R$string.buyer_view_frequent_uploads_badge_subtitle);
                    sellerBadgesIcons.getClass();
                    sellerBadgeCellViewEntity = new SellerBadgeCellViewEntity(str, str2, SellerBadgesIcons.getIcon32(buyerBadgeType));
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return;
                    }
                    String str3 = getFragmentContext().phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_title);
                    String str4 = getFragmentContext().phrases.get(R$string.seller_badges_speedy_shipper_buyer_view_bottom_sheet_body);
                    sellerBadgesIcons.getClass();
                    sellerBadgeCellViewEntity = new SellerBadgeCellViewEntity(str3, str4, SellerBadgesIcons.getIcon32(buyerBadgeType));
                }
                arrayList2.add(sellerBadgeCellViewEntity);
            }
            BuyerViewBadgesInfoScreenKt.BuyerViewBadgesInfoScreen(arrayList2, cVar, 0);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2397a c = new C2397a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SellerBadgesIcons sellerBadgesIcons = (SellerBadgesIcons) this.a.invoke();
            c.getClass();
            sellerBadgesIcons.getClass();
            BuyerViewBadgesInfoProJetFragment buyerViewBadgesInfoProJetFragment = new BuyerViewBadgesInfoProJetFragment(sellerBadgesIcons);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            buyerViewBadgesInfoProJetFragment.fragmentContext = fragmentContext;
            return buyerViewBadgesInfoProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.buyerview.info.BuyerViewBadgesInfoProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2397a {
            public /* synthetic */ C2397a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2397a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment$Companion;", "", "Lcom/vinted/feature/sellerbadges/buyerview/info/BuyerViewBadgesInfoProJetFragment;", "<init>", "()V", "", "BADGES_INFO_TITLE_USERNAME_PLACEHOLDER", "Ljava/lang/String;", "ARGS_SELLER_BADGES_TYPES", "ARGS_ITEM_OWNER_NAME", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
