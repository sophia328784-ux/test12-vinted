package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.migration.status.CurrentFlow;
import com.vinted.feature.migration.status.MigrationViewState;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.offers.buyer.BuyerOfferViewState;
import com.vinted.shared.photo.api.entity.Photo;
import java.net.URI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ol2 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ol2(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x038a  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        URI uriCreate;
        String url;
        BloomColors.Color color;
        bmj bmjVar;
        ArrayList arrayList;
        msa msaVar;
        Object ryfVar;
        URI uriCreate2;
        int i;
        byte b = this.a;
        Object obj4 = this.c;
        int i2 = this.b;
        int i3 = 0;
        byte b2 = 1;
        switch (b) {
            case 0:
                BuyerOfferViewState.Ready ready = (BuyerOfferViewState.Ready) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    Photo photo = ready.itemImage;
                    if (photo == null || (url = photo.getUrl()) == null) {
                        uriCreate = null;
                    } else {
                        try {
                            uriCreate = URI.create(url);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                    String strValueOf = i2 > 1 ? String.valueOf(i2) : null;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, "", null, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, strValueOf, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 199736, 0, 1620);
                    zmd zmdVar2 = c14.a;
                    break;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                Function0 function0 = (Function0) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    nlc nlcVarD = hvh.d(c2j.i(nlc.a, "tag_education_action_button"), 1.0f);
                    BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                    BloomTheme.INSTANCE.getClass();
                    BloomButtonKt.BloomButton(nlcVarD, null, style, null, null, BloomTheme.getPhrases(cVar2).get(i2), false, false, false, false, null, null, function0, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 4058);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                d40 d40Var = (d40) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((ieg) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    if (i2 > 99) {
                        i2 = 99;
                    }
                    String strValueOf2 = String.valueOf(i2);
                    klc klcVar = nlc.a;
                    boolean zE = cVar3.e(d40Var);
                    Object objS = cVar3.S();
                    if (zE) {
                        objS = new f77(d40Var, (byte) 0);
                        cVar3.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f77(d40Var, (byte) 0);
                            cVar3.s0(objS);
                        }
                    }
                    n8j.c(strValueOf2, qo8.a(klcVar, (Function1) objS), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar3, 0, 0, 262140);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                MigrationViewState migrationViewState = (MigrationViewState) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    if ((migrationViewState instanceof MigrationViewState.StateUpdate) && (((MigrationViewState.StateUpdate) migrationViewState).currentFlow instanceof CurrentFlow.Authorization)) {
                        cVar4.h0(1340954618);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar4).mutedDefault;
                        cVar4.x(false);
                    } else if (migrationViewState instanceof MigrationViewState.Error) {
                        cVar4.h0(1340956636);
                        BloomTheme.INSTANCE.getClass();
                        color = BloomTheme.getColors(cVar4).warningDefault;
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1340958329);
                        cVar4.x(false);
                        BloomColors.Color.Companion.getClass();
                        color = BloomColors.Color.Unspecified;
                    }
                    BloomColors.Color color2 = color;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar4).get(i2), hvh.d(nlc.a, 1.0f), BloomTheme.getTypographies(cVar4).title, color2, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131024);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                bmj bmjVar2 = (bmj) obj;
                ((Integer) obj3).getClass();
                c cVar5 = (c) ((x04) obj2);
                cVar5.h0(431650961);
                zmd zmdVar6 = c14.a;
                ArrayList arrayList2 = ((kaf) obj4).a;
                ArrayList arrayList3 = new ArrayList(arrayList2.size());
                int size = arrayList2.size();
                int i4 = 0;
                while (i4 < size) {
                    zej zejVar = (zej) arrayList2.get(i4);
                    Integer numValueOf = Integer.valueOf(zejVar.a);
                    int i5 = zejVar.b;
                    naf nafVar = zejVar.e;
                    if (nafVar instanceof paf) {
                        msa.b bVar = new msa.b();
                        bVar.a = i5;
                        List list = ((paf) nafVar).b;
                        int size2 = list.size();
                        while (i3 < size2) {
                            hsa hsaVar = (hsa) list.get(i3);
                            bVar.b((int) (hsaVar.a * i5), hsaVar.b).b = hsaVar.c;
                            i3++;
                            bmjVar2 = bmjVar2;
                            arrayList2 = arrayList2;
                        }
                        bmjVar = bmjVar2;
                        arrayList = arrayList2;
                        Unit unit = Unit.a;
                        msaVar = new msa(bVar);
                    } else {
                        bmjVar = bmjVar2;
                        arrayList = arrayList2;
                        if (!(nafVar instanceof oaf)) {
                            d2n.i(nafVar, "Unexpected value type: ");
                            return null;
                        }
                        msa.b bVar2 = new msa.b();
                        bVar2.a = i5;
                        List list2 = ((oaf) nafVar).b;
                        int size3 = list2.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            hsa hsaVar2 = (hsa) list2.get(i6);
                            bVar2.b((int) (i5 * hsaVar2.a), hsaVar2.b).b = hsaVar2.c;
                            i6++;
                            list2 = list2;
                        }
                        Unit unit2 = Unit.a;
                        msaVar = new msa(bVar2);
                    }
                    msa msaVar2 = msaVar;
                    int i7 = zejVar.c;
                    if (i7 == 0) {
                        ryfVar = msaVar2;
                    } else {
                        int i8 = i7 == -1 ? Integer.MAX_VALUE : i7 + 1;
                        qyf qyfVar = zejVar.d;
                        f94.e();
                        ryfVar = new ryf(i8, (ka6) msaVar2, qyfVar, 0L, (DefaultConstructorMarker) null);
                    }
                    arrayList3.add(new Pair(numValueOf, ryfVar));
                    i4++;
                    bmjVar2 = bmjVar;
                    arrayList2 = arrayList;
                    i3 = 0;
                }
                bmj bmjVar3 = bmjVar2;
                bs3 bs3Var = new bs3(arrayList3);
                Object s9gVar = ((Boolean) bmjVar3.d()).booleanValue() ? bs3Var : new s9g(bs3Var, i2);
                zmd zmdVar7 = c14.a;
                cVar5.x(false);
                return s9gVar;
            case 5:
                String str = (String) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var5;
                if (cVar6.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar8 = c14.a;
                    if (str != null) {
                        try {
                            uriCreate2 = URI.create(str);
                        } catch (IllegalArgumentException unused2) {
                            uriCreate2 = null;
                        }
                    } else {
                        uriCreate2 = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) null, cVar6, 0, 2);
                    String strValueOf3 = String.valueOf(i2);
                    BloomImageStyling.Style style2 = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel2, null, null, style2, null, null, null, strValueOf3, BloomTheme.getMediaSizes(cVar6).media1200, null, false, cVar6, 3128, 0, 1652);
                    zmd zmdVar9 = c14.a;
                    break;
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 6:
                TaxRules taxRules = (TaxRules) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar7 = (c) x04Var6;
                if (cVar7.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(-1899607547, new u0j(taxRules, i2, b2), cVar7), cVar7, 100663296, 255);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            default:
                TaxRulesItem taxRulesItem = (TaxRulesItem) obj4;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar8 = (c) x04Var7;
                if (cVar8.X(iIntValue7 & 1, (iIntValue7 & 17) != 16)) {
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, String.format("taxpayers_tax_rules_info_accordion_body_icon_%s", Arrays.copyOf(new Object[]{Integer.valueOf(i2)}, 1)));
                    TaxRulesIconType icon = taxRulesItem.getIcon();
                    switch (icon == null ? -1 : x0j.a[icon.ordinal()]) {
                        case 3:
                            i = R$drawable.wallet_24;
                            break;
                        case 4:
                            i = R$drawable.money_24;
                            break;
                        case 5:
                            i = R$drawable.arrow_clock_24;
                            break;
                        case 6:
                            i = R$drawable.tshirt_24;
                            break;
                        case 7:
                            i = R$drawable.check_circle_24;
                            break;
                        case 8:
                            i = R$drawable.cancel_circle_24;
                            break;
                        case 9:
                            i = R$drawable.price_tag_24;
                            break;
                        default:
                            i = R$drawable.question_circle_24;
                            break;
                    }
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i, cVar8, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, nlcVarI, BloomTheme.getMediaSizes(cVar8).media600, rp3.a.a(rp3.b, BloomTheme.getColors(cVar8).greyscaleLevel2.color), cVar8, 48, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ol2(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }
}
