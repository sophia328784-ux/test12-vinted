package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.paymentoptions.methods.PaymentMethodProviderKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class u23 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;

    public /* synthetic */ u23(BloomIcon bloomIcon, byte b) {
        this.a = b;
        this.b = bloomIcon;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        BloomIcon bloomIcon = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar).greyscaleLevel2.color), cVar, 48, 4);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar2, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar2).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).warningDefault.color), cVar2, 48, 4);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel3 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar3, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel3, null, null, BloomTheme.getMediaSizes(cVar3).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).mutedDefault.color), cVar3, 48, 4);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel4 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar4, 0);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel4, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar4).greyscaleLevel2.color), cVar4, 48, 12);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel5 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar5, 0);
                    rp3.a aVar2 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel5, null, null, null, rp3.a.a(aVar2, BloomTheme.getColors(cVar5).primaryDefault.color), cVar5, 48, 12);
                } else {
                    cVar5.a0();
                }
                break;
            case 5:
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel6 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar6, 0);
                    rp3.a aVar3 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel6, null, null, null, rp3.a.a(aVar3, BloomTheme.getColors(cVar6).mutedDefault.color), cVar6, 48, 12);
                } else {
                    cVar6.a0();
                }
                break;
            case 6:
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel7 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar7, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel7, null, null, BloomTheme.getMediaSizes(cVar7).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar7).greyscaleLevel2.color), cVar7, 48, 4);
                } else {
                    cVar7.a0();
                }
                break;
            case 7:
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel8 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar8, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel8, null, null, BloomTheme.getMediaSizes(cVar8).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 4);
                } else {
                    cVar8.a0();
                }
                break;
            case 8:
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel9 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar9, 0);
                    rp3.a aVar4 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel9, null, null, null, rp3.a.a(aVar4, BloomTheme.getColors(cVar9).greyscaleLevel2.color), cVar9, 48, 12);
                } else {
                    cVar9.a0();
                }
                break;
            case 9:
                g72 g72Var = (g72) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(g72Var) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(1 & iIntValue10, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar10 = c14.a;
                    klc klcVar = nlc.a;
                    rp.a.getClass();
                    nlc nlcVarA = g72Var.a(klcVar, op.f);
                    ImageSourceModel.Icon iconImageSourceModel10 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar10, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(iconImageSourceModel10, null, nlcVarA, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, BloomTheme.getMediaSizes(cVar10).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar10).greyscaleLevel2.color), false, cVar10, 196656, 0, 1240);
                } else {
                    cVar10.a0();
                }
                break;
            case 10:
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel11 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar11, 0);
                    rp3.a aVar5 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel11, null, null, null, rp3.a.a(aVar5, BloomTheme.getColors(cVar11).greyscaleLevel2.color), cVar11, 48, 12);
                } else {
                    cVar11.a0();
                }
                break;
            case 11:
                x04 x04Var12 = (x04) obj2;
                int iIntValue12 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar12 = (c) x04Var12;
                if (cVar12.X(iIntValue12 & 1, (iIntValue12 & 17) != 16)) {
                    zmd zmdVar12 = c14.a;
                    PaymentMethodProviderKt.GetPrefixIcon(bloomIcon, cVar12, 0);
                } else {
                    cVar12.a0();
                }
                break;
            case 12:
                x04 x04Var13 = (x04) obj2;
                int iIntValue13 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar13 = (c) x04Var13;
                if (cVar13.X(iIntValue13 & 1, (iIntValue13 & 17) != 16)) {
                    zmd zmdVar13 = c14.a;
                    PaymentMethodProviderKt.GetPrefixIcon(bloomIcon, cVar13, 0);
                } else {
                    cVar13.a0();
                }
                break;
            case 13:
                x04 x04Var14 = (x04) obj2;
                int iIntValue14 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar14 = (c) x04Var14;
                if (cVar14.X(iIntValue14 & 1, (iIntValue14 & 17) != 16)) {
                    zmd zmdVar14 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel12 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar14, 0);
                    rp3.a aVar6 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel12, null, null, null, rp3.a.a(aVar6, BloomTheme.getColors(cVar14).mutedDefault.color), cVar14, 48, 12);
                } else {
                    cVar14.a0();
                }
                break;
            case 14:
                x04 x04Var15 = (x04) obj2;
                int iIntValue15 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar15 = (c) x04Var15;
                if (cVar15.X(iIntValue15 & 1, (iIntValue15 & 17) != 16)) {
                    zmd zmdVar15 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel13 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar15, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel13, null, null, BloomTheme.getMediaSizes(cVar15).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar15).greyscaleLevel1.color), cVar15, 48, 4);
                } else {
                    cVar15.a0();
                }
                break;
            case 15:
                x04 x04Var16 = (x04) obj2;
                int iIntValue16 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar16 = (c) x04Var16;
                if (cVar16.X(iIntValue16 & 1, (iIntValue16 & 17) != 16)) {
                    zmd zmdVar16 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel14 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar16, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel14, null, null, BloomTheme.getMediaSizes(cVar16).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar16).greyscaleLevel2.color), cVar16, 48, 4);
                } else {
                    cVar16.a0();
                }
                break;
            case 16:
                x04 x04Var17 = (x04) obj2;
                int iIntValue17 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar17 = (c) x04Var17;
                if (cVar17.X(iIntValue17 & 1, (iIntValue17 & 17) != 16)) {
                    zmd zmdVar17 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel15 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar17, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel15, null, null, BloomTheme.getMediaSizes(cVar17).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar17).greyscaleLevel2.color), cVar17, 48, 4);
                } else {
                    cVar17.a0();
                }
                break;
            case 17:
                x04 x04Var18 = (x04) obj2;
                int iIntValue18 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar18 = (c) x04Var18;
                if (cVar18.X(iIntValue18 & 1, (iIntValue18 & 17) != 16)) {
                    zmd zmdVar18 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel16 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar18, 0);
                    rp3.a aVar7 = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel16, null, null, null, rp3.a.a(aVar7, BloomTheme.getColors(cVar18).greyscaleLevel2.color), cVar18, 48, 12);
                } else {
                    cVar18.a0();
                }
                break;
            default:
                x04 x04Var19 = (x04) obj2;
                int iIntValue19 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar19 = (c) x04Var19;
                if (cVar19.X(iIntValue19 & 1, (iIntValue19 & 17) != 16)) {
                    zmd zmdVar19 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel17 = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar19, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel17, null, null, BloomTheme.getMediaSizes(cVar19).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar19).greyscaleLevel2.color), cVar19, 48, 4);
                } else {
                    cVar19.a0();
                }
                break;
        }
        return Unit.a;
    }
}
