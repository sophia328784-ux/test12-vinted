package defpackage;

import com.google.gson.Gson;
import com.inmobi.media.C5904cb;
import com.inmobi.media.Z5;
import com.ondato.sdk.OndatoConfig;
import com.vinted.feature.business.walletconversion.WalletConversionProJetFragment;
import com.vinted.feature.business.walletconversion.WalletConversionScreenKt;
import com.vinted.feature.business.walletconversion.WalletConversionViewModel;
import com.vinted.feature.help.support.guide.VintedGuideFragment;
import com.vinted.feature.help.support.guide.VintedGuideScreenKt;
import com.vinted.feature.help.support.guide.VintedGuideViewModel;
import com.vinted.feature.itemupload.ui.merge.projetui.ZipCodeCollectionProJetUIFragment;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImpl;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import com.vinted.feature.referrals.view.RewardsListWithEmptyState;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerComposeView;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerScreenKt;
import com.vinted.feature.shipping.zipcode.ZipCodeBannerViewModel;
import com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIFragment;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIFragment;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class oxk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oxk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                VintedGuideFragment.Companion companion = VintedGuideFragment.Companion;
                ((VintedGuideFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                VintedGuideScreenKt.VintedGuideScreen((VintedGuideViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int i = VintedWebViewProJetImpl.a;
                ((VintedWebViewProJetImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                VouchersScreenKt.VouchersListHeader((RewardsListViewEntity.RewardsListHeader) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                VouchersScreenKt.VouchersScreen((RewardsListWithEmptyState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                VouchersScreenKt.Footer((RewardsListViewEntity.RewardsListFooter) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                VouchersScreenKt.VoucherListItem((RewardsListViewEntity.RewardsListBody) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                WalletConversionProJetFragment.Companion companion2 = WalletConversionProJetFragment.Companion;
                ((WalletConversionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                WalletConversionScreenKt.WalletConversionScreen((WalletConversionViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ((WarrantySearchBannerImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                WebViewDialogV2ProJetUIFragment.Companion companion3 = WebViewDialogV2ProJetUIFragment.Companion;
                ((WebViewDialogV2ProJetUIFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                WebViewV2ProJetUIFragment.Companion companion4 = WebViewV2ProJetUIFragment.Companion;
                ((WebViewV2ProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                return Z5.a((Z5) obj3, (String) obj, (Map) obj2);
            case 13:
                ((Integer) obj2).getClass();
                ((ZipCodeBannerComposeView) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                ZipCodeBannerScreenKt.ZipCodeBannerScreen((ZipCodeBannerViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ZipCodeCollectionProJetUIFragment.Companion companion5 = ZipCodeCollectionProJetUIFragment.Companion;
                ((ZipCodeCollectionProJetUIFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 16:
                OndatoConfig.Mode mode = (OndatoConfig.Mode) obj3;
                uog uogVar = (uog) obj;
                uogVar.getClass();
                ((j4e) obj2).getClass();
                t7g t7gVar = new t7g();
                t7gVar.b(mode == OndatoConfig.Mode.TEST ? "https://sandbox-idvs.ondato.com" : "https://idvs.ondato.com");
                tfi tfiVar = new tfi("main");
                ReflectionFactory reflectionFactory = Reflection.a;
                ckd ckdVar = (ckd) uogVar.b(null, tfiVar, reflectionFactory.c(ckd.class));
                Objects.requireNonNull(ckdVar, "client == null");
                t7gVar.a = ckdVar;
                kq8 kq8VarA = kq8.a((Gson) uogVar.b(null, null, reflectionFactory.c(Gson.class)));
                ArrayList arrayList = t7gVar.c;
                arrayList.add(kq8VarA);
                arrayList.add(lmg.a());
                return t7gVar.c();
            default:
                return C5904cb.a((C5904cb) obj3, (String) obj, (Map) obj2);
        }
    }

    public /* synthetic */ oxk(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
