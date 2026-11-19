package defpackage;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.ViewModel;
import com.ondato.sdk.ui.main.MainScreenKt;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.utils.NetworkStatusTracker;
import com.rokt.roktux.ColorMode;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.viewmodel.component.DIComponentViewModel;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.core.money.Money;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.feature.catalog.tabs.CategoryTreeScreenKt;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.BannerAdRenderer;
import com.vinted.feature.homepage.newsfeed.composable.BannerRenderer;
import com.vinted.feature.homepage.newsfeed.composable.BigThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.CtaWidgetRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FFExposeRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FloatingControlPromoBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FloatingPromoBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.HeaderRenderer;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenItemAction;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenViewRenderer;
import com.vinted.feature.homepage.newsfeed.composable.IconThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxNativeAdRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.LegacyBannerRenderer;
import com.vinted.feature.homepage.newsfeed.composable.LoadingFooterRenderer;
import com.vinted.feature.homepage.newsfeed.composable.PersonalisationFooterRenderer;
import com.vinted.feature.homepage.newsfeed.composable.PromotedClosetRenderer;
import com.vinted.feature.homepage.newsfeed.composable.SmallRoundThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.SmallThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.UploadBannerRenderer;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationPage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.feature.shipping.search.AddressSearchScreenKt;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsScreenKt;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.i18n.preferences.VintedLocale;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ sk(nlc nlcVar, xm0 xm0Var, zm0 zm0Var, qp qpVar, int i, int i2, lw3 lw3Var, int i3) {
        this.a = (byte) 10;
        this.b = nlcVar;
        this.e = xm0Var;
        this.d = zm0Var;
        this.g = qpVar;
        this.c = i;
        this.f = i2;
        this.h = lw3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.h;
        Object obj6 = this.b;
        Object obj7 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AddressSearchScreenKt.SearchTextField((nlc) obj6, (String) obj3, this.c, (Function1) obj4, (Function0) obj7, (w28) obj5, (x04) obj, iA);
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                ((BannerAdRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Ad) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA2);
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                ((BannerRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Banners) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA3);
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                ((BigThumbnailsRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Thumbnails) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA4);
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(i | 1);
                CategoryTreeScreenKt.CategoryCell((ListContext) obj6, (CategoryNavigationBrowseViewEntity) obj3, this.c, (m9b) obj7, (Function1) obj4, (Function1) obj5, (x04) obj, iA5);
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(i | 1);
                ((CtaWidgetRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.CtaWidget) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA6);
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                int iA7 = rpf.a(i | 1);
                ((FFExposeRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.FFExposure) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA7);
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                int iA8 = rpf.a(1);
                FirstTimeListerEducationScreenKt.FirstTimeListerEducationPage((FirstTimeListerEducationPage) obj6, this.c, this.f, (Function0) obj7, (Function1) obj4, (Function2) obj3, (Function1) obj5, (x04) obj, iA8);
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                int iA9 = rpf.a(i | 1);
                ((FloatingControlPromoBoxRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.ControlPromoBoxViewEntity) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA9);
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                int iA10 = rpf.a(i | 1);
                ((FloatingPromoBoxRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.FloatingPromoBox) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA10);
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                int iA11 = rpf.a(1572865);
                y08.a((nlc) obj6, (xm0) obj3, (zm0) obj4, (qp) obj7, this.c, this.f, (lw3) obj5, (x04) obj, iA11);
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                int iA12 = rpf.a(i | 1);
                ((HeaderRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Header) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA12);
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                int iA13 = rpf.a(1 | i);
                HistoryInvoiceDetailsScreenKt.BalanceDisplay((String) obj3, this.c, (Date) obj6, (Money) obj4, (VintedLocale) obj7, (CurrencyFormatter) obj5, (x04) obj, iA13);
                return Unit.a;
            case 13:
                Function1 function1 = (Function1) obj4;
                nlc nlcVar = (nlc) obj6;
                String str = (String) obj3;
                ((Integer) obj2).getClass();
                int iA14 = rpf.a(i | 1);
                int i2 = this.c;
                ((HomescreenProJetRendererFactory) obj7).CreateViewForItem(i2, iA14, (x04) obj, nlcVar, (HomeScreenViewEntity) obj5, str, function1);
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                int iA15 = rpf.a(1 | i);
                ((IconThumbnailsRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Thumbnails) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA15);
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                int iA16 = rpf.a(1 | i);
                ((ItemBoxBlockRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.ItemsBoxes) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA16);
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                int iA17 = rpf.a(1 | i);
                ((ItemBoxNativeAdRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.NativeAd) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA17);
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                int iA18 = rpf.a(1 | i);
                ((ItemBoxRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Item) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA18);
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                int iA19 = rpf.a(1 | i);
                KycFormScreenKt.IdentityDocumentUploadImage((nlc) obj6, (String) obj3, (String) obj4, this.c, (Function0) obj7, (Function0) obj5, (x04) obj, iA19);
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                int iA20 = rpf.a(1 | i);
                ((LegacyBannerRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Banner) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA20);
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                int iA21 = rpf.a(1 | i);
                ((LoadingFooterRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.FooterProgress) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA21);
                return Unit.a;
            case 21:
                int iIntValue = ((Integer) obj2).intValue();
                return MainScreenKt.MainScreen$lambda$16((nlc) obj6, (MainViewModel) obj3, (FragmentManager) obj4, (uim) obj7, (NetworkStatusTracker) obj5, this.c, this.f, (x04) obj, iIntValue);
            case 22:
                ((Integer) obj2).getClass();
                int iA22 = rpf.a(1 | i);
                ((PersonalisationFooterRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.FooterPersonalisation) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA22);
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                int iA23 = rpf.a(1 | i);
                ((PromotedClosetRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.PromotedCloset) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA23);
                return Unit.a;
            case 24:
                int iIntValue2 = ((Integer) obj2).intValue();
                return RoktLayoutKt.RoktLayout$lambda$82((LayoutViewModel) obj3, (gg9) obj4, (nlc) obj6, (ColorMode) obj7, (Function3) obj5, this.c, this.f, (x04) obj, iIntValue2);
            case 25:
                int iIntValue3 = ((Integer) obj2).intValue();
                return RoktLayoutKt.DIComponentInjector$lambda$47((DIComponentViewModel) obj3, (gg9) obj4, (nlc) obj6, (ColorMode) obj7, (Function3) obj5, this.c, this.f, (x04) obj, iIntValue3);
            case 26:
                ((Integer) obj2).getClass();
                int iA24 = rpf.a(1 | i);
                ((SmallRoundThumbnailsRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Thumbnails) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA24);
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                int iA25 = rpf.a(1 | i);
                ((SmallThumbnailsRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.Thumbnails) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA25);
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                int iA26 = rpf.a(i | 1);
                ((UploadBannerRenderer) obj7).RenderView((nlc) obj6, (HomeScreenViewEntity.UploadBanner) obj5, this.c, (Function1<? super HomescreenItemAction, Unit>) obj4, (String) obj3, (x04) obj, iA26);
                return Unit.a;
        }
    }

    public /* synthetic */ sk(int i, int i2, int i3, FirstTimeListerEducationPage firstTimeListerEducationPage, Function0 function0, Function1 function1, Function1 function2, Function2 function3) {
        this.a = (byte) 7;
        this.b = firstTimeListerEducationPage;
        this.c = i;
        this.f = i2;
        this.g = function0;
        this.d = function1;
        this.e = function3;
        this.h = function2;
    }

    public /* synthetic */ sk(nlc nlcVar, MainViewModel mainViewModel, FragmentManager fragmentManager, uim uimVar, NetworkStatusTracker networkStatusTracker, int i, int i2) {
        this.a = (byte) 21;
        this.b = nlcVar;
        this.e = mainViewModel;
        this.d = fragmentManager;
        this.g = uimVar;
        this.h = networkStatusTracker;
        this.c = i;
        this.f = i2;
    }

    public /* synthetic */ sk(nlc nlcVar, String str, int i, Function1 function1, Function0 function0, w28 w28Var, int i2) {
        this.a = (byte) 0;
        this.b = nlcVar;
        this.e = str;
        this.c = i;
        this.d = function1;
        this.g = function0;
        this.h = w28Var;
        this.f = i2;
    }

    public /* synthetic */ sk(nlc nlcVar, String str, String str2, int i, Function0 function0, Function0 function1, int i2) {
        this.a = (byte) 18;
        this.b = nlcVar;
        this.e = str;
        this.d = str2;
        this.c = i;
        this.g = function0;
        this.h = function1;
        this.f = i2;
    }

    public /* synthetic */ sk(ViewModel viewModel, gg9 gg9Var, nlc nlcVar, ColorMode colorMode, Function3 function3, int i, int i2, byte b) {
        this.a = b;
        this.e = viewModel;
        this.d = gg9Var;
        this.b = nlcVar;
        this.g = colorMode;
        this.h = function3;
        this.c = i;
        this.f = i2;
    }

    public /* synthetic */ sk(ListContext listContext, CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity, int i, m9b m9bVar, Function1 function1, Function1 function2, int i2) {
        this.a = (byte) 4;
        this.b = listContext;
        this.e = categoryNavigationBrowseViewEntity;
        this.c = i;
        this.g = m9bVar;
        this.d = function1;
        this.h = function2;
        this.f = i2;
    }

    public /* synthetic */ sk(HomescreenProJetRendererFactory homescreenProJetRendererFactory, HomeScreenViewEntity homeScreenViewEntity, int i, Function1 function1, nlc nlcVar, String str, int i2) {
        this.a = (byte) 13;
        this.g = homescreenProJetRendererFactory;
        this.h = homeScreenViewEntity;
        this.c = i;
        this.d = function1;
        this.b = nlcVar;
        this.e = str;
        this.f = i2;
    }

    public /* synthetic */ sk(HomescreenViewRenderer homescreenViewRenderer, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, int i, Function1 function1, String str, int i2, byte b) {
        this.a = b;
        this.g = homescreenViewRenderer;
        this.b = nlcVar;
        this.h = homeScreenViewEntity;
        this.c = i;
        this.d = function1;
        this.e = str;
        this.f = i2;
    }

    public /* synthetic */ sk(String str, int i, Date date, Money money, VintedLocale vintedLocale, CurrencyFormatter currencyFormatter, int i2) {
        this.a = (byte) 12;
        this.e = str;
        this.c = i;
        this.b = date;
        this.d = money;
        this.g = vintedLocale;
        this.h = currencyFormatter;
        this.f = i2;
    }
}
