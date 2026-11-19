package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.item.compose.LoaderKt;
import com.vinted.feature.item.pluginization.plugins.legalinfo.LegalInfoKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class l9b implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ l9b(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                m9b m9bVar = (m9b) obj2;
                return dp3.h(Integer.valueOf(m9bVar.e.a()), Integer.valueOf(m9bVar.e.b()));
            case 1:
                Map mapB = ((dab) obj2).b();
                if (mapB.isEmpty()) {
                    return null;
                }
                return mapB;
            case 2:
                ((Integer) obj2).getClass();
                LegalInfoKt.Spacer((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                LoaderKt.Loader((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                LockersOnboardingScreenKt.EducationSections((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                LockersOnboardingScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                vyb.c((x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                l2c l2cVar = (l2c) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                l2cVar.getClass();
                l2cVar.b.setFlat(zBooleanValue);
                return Unit.a;
            case 10:
                l2c l2cVar2 = (l2c) obj;
                l2cVar2.getClass();
                l2cVar2.b.setIcon((BitmapDescriptor) obj2);
                return Unit.a;
            case 11:
                l2c l2cVar3 = (l2c) obj;
                ejd ejdVar = (ejd) obj2;
                l2cVar3.getClass();
                l2cVar3.b.setInfoWindowAnchor(Float.intBitsToFloat((int) (ejdVar.a >> 32)), Float.intBitsToFloat((int) (4294967295L & ejdVar.a)));
                return Unit.a;
            case 12:
                l2c l2cVar4 = (l2c) obj;
                LatLng latLng = (LatLng) obj2;
                l2cVar4.getClass();
                latLng.getClass();
                l2cVar4.b.setPosition(latLng);
                return Unit.a;
            case 13:
                l2c l2cVar5 = (l2c) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                l2cVar5.getClass();
                l2cVar5.b.setRotation(fFloatValue);
                return Unit.a;
            case 14:
                l2c l2cVar6 = (l2c) obj;
                l2cVar6.getClass();
                Marker marker = l2cVar6.b;
                marker.setSnippet((String) obj2);
                if (marker.isInfoWindowShown()) {
                    marker.showInfoWindow();
                }
                return Unit.a;
            case 15:
                l2c l2cVar7 = (l2c) obj;
                l2cVar7.getClass();
                l2cVar7.b.setTag(obj2);
                return Unit.a;
            case 16:
                l2c l2cVar8 = (l2c) obj;
                l2cVar8.getClass();
                Marker marker2 = l2cVar8.b;
                marker2.setTitle((String) obj2);
                if (marker2.isInfoWindowShown()) {
                    marker2.showInfoWindow();
                }
                return Unit.a;
            case 17:
                l2c l2cVar9 = (l2c) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                l2cVar9.getClass();
                l2cVar9.b.setVisible(zBooleanValue2);
                return Unit.a;
            case 18:
                l2c l2cVar10 = (l2c) obj;
                float fFloatValue2 = ((Float) obj2).floatValue();
                l2cVar10.getClass();
                l2cVar10.b.setZIndex(fFloatValue2);
                return Unit.a;
            case 19:
                l2c l2cVar11 = (l2c) obj;
                Function1 function1 = (Function1) obj2;
                l2cVar11.getClass();
                function1.getClass();
                l2cVar11.d = function1;
                return Unit.a;
            case 20:
                l2c l2cVar12 = (l2c) obj;
                Function1 function2 = (Function1) obj2;
                l2cVar12.getClass();
                function2.getClass();
                l2cVar12.e = function2;
                return Unit.a;
            case 21:
                l2c l2cVar13 = (l2c) obj;
                Function1 function3 = (Function1) obj2;
                l2cVar13.getClass();
                function3.getClass();
                l2cVar13.f = function3;
                return Unit.a;
            case 22:
                l2c l2cVar14 = (l2c) obj;
                Function1 function4 = (Function1) obj2;
                l2cVar14.getClass();
                function4.getClass();
                l2cVar14.g = function4;
                return Unit.a;
            case 23:
                l2c l2cVar15 = (l2c) obj;
                l2cVar15.getClass();
                l2cVar15.i = (Function3) obj2;
                return Unit.a;
            case 24:
                l2c l2cVar16 = (l2c) obj;
                l2cVar16.getClass();
                l2cVar16.h = (Function3) obj2;
                return Unit.a;
            case 25:
                l2c l2cVar17 = (l2c) obj;
                float fFloatValue3 = ((Float) obj2).floatValue();
                l2cVar17.getClass();
                l2cVar17.b.setAlpha(fFloatValue3);
                return Unit.a;
            case 26:
                l2c l2cVar18 = (l2c) obj;
                ejd ejdVar2 = (ejd) obj2;
                l2cVar18.getClass();
                l2cVar18.b.setAnchor(Float.intBitsToFloat((int) (ejdVar2.a >> 32)), Float.intBitsToFloat((int) (4294967295L & ejdVar2.a)));
                return Unit.a;
            case 27:
                l2c l2cVar19 = (l2c) obj;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                l2cVar19.getClass();
                l2cVar19.b.setDraggable(zBooleanValue3);
                return Unit.a;
            case 28:
                ((Integer) obj2).getClass();
                MiscScreenKt.MiscScreenItemsSpacer((x04) obj, rpf.a(1));
                return Unit.a;
            default:
                int iIntValue = ((Integer) obj).intValue();
                MoreHomepageItemsViewEntity moreHomepageItemsViewEntity = (MoreHomepageItemsViewEntity) obj2;
                moreHomepageItemsViewEntity.getClass();
                if (moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.ItemViewEntity) {
                    return af0.b(iIntValue, "item_", ((MoreHomepageItemsViewEntity.ItemViewEntity) moreHomepageItemsViewEntity).itemBoxViewEntity.itemId, "_");
                }
                if (moreHomepageItemsViewEntity instanceof MoreHomepageItemsViewEntity.LoadingFooter) {
                    return jf.b(iIntValue, "loader_");
                }
                muk.q();
                return null;
        }
    }

    public /* synthetic */ l9b(byte b, int i) {
        this.a = b;
    }
}
