package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotoStackKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class sw5 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ sw5(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:79:0x02a5  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        u04 u04Var = x04.a;
        List list = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                    boolean zE = cVar.e(list);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new ig4(list, b3);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new ig4(list, b3);
                            cVar.s0(objS);
                        }
                    }
                    BloomListKt.BloomHorizontalList(null, null, spacerSize, null, null, null, false, (Function2) objS, cVar, 0, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ((Integer) obj3).intValue();
                ((d70) obj).getClass();
                zmd zmdVar2 = c14.a;
                FavoritesPhotoStackKt.StackedPhotos(list, (x04) obj2, 0);
                break;
            case 2:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    klc klcVar = nlc.a;
                    Object objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new slc((byte) 17);
                        cVar2.s0(objS2);
                    }
                    BloomContainerKt.BloomContainer(t7h.b(klcVar, (Function1) objS2), null, mw3.c(1555950121, new sw5(list, b2), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
                } else {
                    cVar2.a0();
                }
                break;
            case 3:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize2 = BloomTheme.getSpacerSizes(cVar3).space100;
                    boolean zE2 = cVar3.e(list);
                    Object objS3 = cVar3.S();
                    if (zE2) {
                        objS3 = new ig4(list, (byte) 10);
                        cVar3.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new ig4(list, (byte) 10);
                            cVar3.s0(objS3);
                        }
                    }
                    BloomListKt.BloomHorizontalList(null, null, spacerSize2, null, null, null, false, (Function2) objS3, cVar3, 0, pui.Targets_catalog_tab_VALUE);
                } else {
                    cVar3.a0();
                }
                break;
            case 4:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "tag_selected_items_over_threshold");
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(Colors.GREYSCALE_LEVEL_4.getColorRes(), cVar4, 0);
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, nlcVarI, style, null, null, null, jf.b(list.size() - 3, "+"), BloomTheme.getMediaSizes(cVar4).media800, null, false, cVar4, 3504, 0, 1648);
                } else {
                    cVar4.a0();
                }
                break;
            case 5:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    klc klcVar2 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomHorizontalStack(hvh.d(oi1.o(oi1.m(klcVar2, BloomTheme.getSpacerSizes(cVar5).space400.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, 2), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar5).space400.m636getDpD9Ej5fM(), 7), 1.0f), BloomStackStyling.Distribution.START, null, BloomTheme.getSpacerSizes(cVar5).space200, null, null, true, null, mw3.c(-1330270812, new vx9(list, (byte) 4), cVar5), cVar5, 102236208, pui.Targets_notification_VALUE);
                } else {
                    cVar5.a0();
                }
                break;
            case 6:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    klc klcVar3 = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar6).unit4.rawValue;
                    o36 o36Var = p36.b;
                    BloomStackKt.BloomVerticalStack(oi1.k(klcVar3, f), null, null, null, null, null, null, mw3.c(-1656736044, new vx9(list, (byte) 5), cVar6), cVar6, 12582912, 126);
                } else {
                    cVar6.a0();
                }
                break;
            default:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    TaxpayersSellerReportScreenKt.QuartersContent(list, cVar7, 0);
                } else {
                    cVar7.a0();
                }
                break;
        }
        return Unit.a;
    }
}
