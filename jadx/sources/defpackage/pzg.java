package defpackage;

import com.rokt.data.impl.repository.txn.SelectResponseMapper;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.projetui.R$drawable;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.dynamic.grid.SelectedChipItem;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.filter.SellerClosetFilter;
import com.vinted.feature.sellerbadges.projet.SellerBadgeSmallViewEntity;
import com.vinted.feature.transactionlist.TransactionListNavigator;
import com.vinted.feature.transactionlist.navigator.TransactionListNavigatorImpl;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class pzg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pzg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                return SelectResponseMapper.schemaJson$lambda$0((dha) obj);
            case 2:
                KProperty[] kPropertyArr = g8h.a;
                d8h.a.getClass();
                i8h i8hVar = d8h.f;
                Unit unit = Unit.a;
                ((j8h) obj).a(i8hVar, unit);
                return unit;
            case 3:
                SelectedChipItem selectedChipItem = (SelectedChipItem) obj;
                selectedChipItem.getClass();
                return selectedChipItem.id;
            case 4:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Carrier48.getId()));
                return Unit.a;
            case 5:
                ejd ejdVar = (ejd) obj;
                long j = ejdVar.a;
                return (9223372034707292159L & j) != 9205357640488583168L ? new y70(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (4294967295L & ejdVar.a))) : j3h.a;
            case 6:
                y70 y70Var = (y70) obj;
                float f = y70Var.a;
                return new ejd((((long) Float.floatToRawIntBits(y70Var.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
            case 7:
                return Long.valueOf(((ztc) ((b1h) obj)).a);
            case 8:
                return new a4h(((Long) obj).longValue());
            case 9:
                List list = (List) obj;
                d4h d4hVar = new d4h();
                Object obj2 = list.get(0);
                obj2.getClass();
                List list2 = (List) obj2;
                f90.e.getClass();
                mu2 mu2Var = f90.f;
                mu2Var.getClass();
                ArrayList arrayList = new ArrayList(list2.size());
                int size = list2.size();
                for (int i = 0; i < size; i++) {
                    f90 f90Var = (f90) ((Function1) mu2Var.c).invoke(list2.get(i));
                    if (f90Var != null) {
                        arrayList.add(f90Var);
                    }
                }
                ((yzh) d4hVar.c).setValue(arrayList);
                Object obj3 = list.get(1);
                Integer num = obj3 instanceof Integer ? (Integer) obj3 : null;
                if (num != null) {
                    Object obj4 = list.get(2);
                    obj4.getClass();
                    long jLongValue = ((Long) obj4).longValue();
                    Object obj5 = list.get(3);
                    obj5.getClass();
                    Object obj6 = list.get(4);
                    obj6.getClass();
                    int iIntValue = ((Integer) obj6).intValue();
                    Object obj7 = list.get(5);
                    obj7.getClass();
                    long jLongValue2 = ((Long) obj7).longValue();
                    Object obj8 = list.get(6);
                    obj8.getClass();
                    Object obj9 = list.get(7);
                    obj9.getClass();
                    ((yzh) d4hVar.a).setValue(new a2h(new a2h.a(a5g.valueOf((String) obj5), num.intValue(), jLongValue), new a2h.a(a5g.valueOf((String) obj8), iIntValue, jLongValue2), ((Boolean) obj9).booleanValue()));
                }
                return d4hVar;
            case 10:
                ((t66) obj).getClass();
                return Unit.a;
            case 11:
                TransactionListNavigator transactionListNavigator = (TransactionListNavigator) obj;
                transactionListNavigator.getClass();
                ((TransactionListNavigatorImpl) transactionListNavigator).goToTransactionList();
                return Unit.a;
            case 12:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator).goToItemUpload();
                return Unit.a;
            case 13:
                ItemUploadNavigator itemUploadNavigator2 = (ItemUploadNavigator) obj;
                itemUploadNavigator2.getClass();
                ((ItemUploadNavigatorImpl) itemUploadNavigator2).goToItemUpload();
                return Unit.a;
            case 14:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 15:
                SellerBadgeSmallViewEntity sellerBadgeSmallViewEntity = (SellerBadgeSmallViewEntity) obj;
                sellerBadgeSmallViewEntity.getClass();
                return sellerBadgeSmallViewEntity.contentDescription;
            case 16:
                SellerClosetFilter sellerClosetFilter = (SellerClosetFilter) obj;
                sellerClosetFilter.getClass();
                return sellerClosetFilter.type;
            case 17:
                String str = (String) obj;
                str.getClass();
                return str;
            case 18:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 19:
                ((j8h) obj).getClass();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 21:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, -1.0f);
                return Unit.a;
            case 22:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.x(j8hVar3);
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 25:
                LoaderProperties loaderProperties2 = (LoaderProperties) obj;
                loaderProperties2.getClass();
                loaderProperties2.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 26:
                LoaderProperties loaderProperties3 = (LoaderProperties) obj;
                loaderProperties3.getClass();
                loaderProperties3.fallback(new LoaderProperties.Source.Resource(R$drawable.ic_item_placeholder));
                return Unit.a;
            case 27:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.c(j8hVar4);
                return Unit.a;
            case 28:
                Sequence sequence = (Sequence) obj;
                sequence.getClass();
                return sequence.iterator();
            default:
                return obj;
        }
    }
}
