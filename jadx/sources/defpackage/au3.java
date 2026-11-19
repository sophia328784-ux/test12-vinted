package defpackage;

import androidx.fragment.app.Fragment;
import com.rokt.core.di.Component;
import com.rokt.data.impl.repository.di.DataModule;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionViewModel;
import com.vinted.feature.bumps.navigator.BumpsNavigator;
import com.vinted.feature.bumps.navigator.BumpsNavigatorImpl;
import com.vinted.feature.bumps.option.BumpPreparation;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.wallet.api.entity.HistoryInvoice;
import com.vinted.feature.wallet.history.InvoiceViewModel;
import com.vinted.feature.wallet.history.ScaVerification;
import com.vinted.feature.wallet.history.history.month.HistoryMonthlyInvoicesFragment;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearViewModel;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediapreview.navigator.MediaNavigatorImpl;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class au3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ au3(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List<HistoryInvoice> list = this.b;
        switch (b) {
            case 0:
                MediaNavigator mediaNavigator = (MediaNavigator) obj;
                mediaNavigator.getClass();
                List<HistoryInvoice> list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Complaint.Photo) it.next()).getUrl());
                }
                ((MediaNavigatorImpl) mediaNavigator).goToFullScreenMedia(arrayList, null);
                return Unit.a;
            case 1:
                return DataModule._init_$lambda$8(list, (Component) obj);
            case 2:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i = HistoryInvoicesYearViewModel.k;
                walletNavigator.getClass();
                NavigatorController navigatorController = ((WalletNavigatorImpl) walletNavigator).navigatorController;
                HistoryMonthlyInvoicesFragment.Companion companion = HistoryMonthlyInvoicesFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, HistoryMonthlyInvoicesFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(sz.b(new Pair("invoice_history", new ArrayList(list))));
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((HistoryMonthlyInvoicesFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 3:
                WalletNavigator walletNavigator2 = (WalletNavigator) obj;
                int i2 = InvoiceViewModel.k;
                walletNavigator2.getClass();
                ((WalletNavigatorImpl) walletNavigator2).gotoHistoryInvoice(list, ScaVerification.Allowed.INSTANCE);
                return Unit.a;
            case 4:
                int iIntValue = ((Integer) obj).intValue();
                MediaSelectionListItem mediaSelectionListItem = (MediaSelectionListItem) list.get(iIntValue);
                if (mediaSelectionListItem instanceof MediaSelectionListItem.EducationBanner) {
                    return "education_banner";
                }
                if (mediaSelectionListItem instanceof MediaSelectionListItem.PhotoSettingsBanner) {
                    return "photo_settings_banner";
                }
                if (mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem) {
                    return "camera";
                }
                if (!(mediaSelectionListItem instanceof MediaSelectionListItem.GalleryImageData)) {
                    muk.q();
                    return null;
                }
                return "media_" + ((MediaSelectionListItem.GalleryImageData) mediaSelectionListItem).mediaUri.mediaUri + "_" + iIntValue;
            case 5:
                BumpsNavigator bumpsNavigator = (BumpsNavigator) obj;
                int i3 = MultiBumpSelectionViewModel.k;
                bumpsNavigator.getClass();
                List<HistoryInvoice> list3 = list;
                ArrayList arrayList2 = new ArrayList(ep3.o(list3, 10));
                Iterator<T> it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((ItemBoxViewEntity) it2.next()).itemId);
                }
                Screen screen = Screen.multiple_push_up;
                screen.getClass();
                ((BumpsNavigatorImpl) bumpsNavigator).goToBumpOptionSelection(new BumpPreparation.BumpItemIds(arrayList2), screen);
                return Unit.a;
            default:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.f;
                Unit unit = Unit.a;
                j8hVar.a(i8hVar, unit);
                g8h.g(j8hVar, new jo3(1, list.size()));
                return unit;
        }
    }
}
