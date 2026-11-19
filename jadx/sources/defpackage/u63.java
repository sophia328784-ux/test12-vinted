package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomListStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.catalog.impl.R$drawable;
import com.vinted.feature.catalog.tabs.CategoryNavigationBrowseViewEntity;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.stdlib.EntityKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class u63 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CategoryNavigationBrowseViewEntity b;

    public /* synthetic */ u63(CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity, byte b) {
        this.a = b;
        this.b = categoryNavigationBrowseViewEntity;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:89:0x0238  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        byte b = this.a;
        byte b2 = 4;
        CategoryNavigationBrowseViewEntity categoryNavigationBrowseViewEntity = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(tp7Var, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(1367617212, new u63(categoryNavigationBrowseViewEntity, b2), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
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
                    BloomTheme.INSTANCE.getClass();
                    gaj style = BloomTheme.getTypographies(cVar2).subtitle.getStyle(cVar2, 0);
                    nlc nlcVarD = hvh.d(nlc.a, 0.6f);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                    BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel1;
                    m68.b.getClass();
                    m68 m68Var = m68.n;
                    p9j.a.getClass();
                    byte b4 = p9j.c;
                    boolean zE = cVar2.e(categoryNavigationBrowseViewEntity) | cVar2.n(style);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new s42(categoryNavigationBrowseViewEntity, style, (byte) 23);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new s42(categoryNavigationBrowseViewEntity, style, (byte) 23);
                            cVar2.s0(objS);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarD, typography, color, null, null, false, null, b4, 3, false, m68Var, null, null, cVar2, 905969712, 3072, 122096);
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
                    nlc nlcVarI = c2j.i(nlc.a, "category_prefix_icon");
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(EntityKt.toURI(categoryNavigationBrowseViewEntity.browseCategory.photoUrl), (Function1<? super LoaderProperties, Unit>) null, cVar3, 0, 2);
                    rp3.a aVar = rp3.b;
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(javaURIImageSourceModel, null, nlcVarI, null, rp3.a.a(aVar, BloomTheme.getColors(cVar3).primaryDefault.color), cVar3, pui.Targets_zip_code_for_tax_info_banner_VALUE, 8);
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
                    BloomListDeprecatedKt.BloomHorizontalList(null, null, BloomListStyling.Style.WIDE, null, mw3.c(-1449764751, new io(categoryNavigationBrowseViewEntity, (byte) 10), cVar4), cVar4, 196992, 27);
                } else {
                    cVar4.a0();
                }
                break;
            default:
                g72 g72Var = (g72) obj;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                g72Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c) x04Var5).n(g72Var) ? (byte) 4 : (byte) 2;
                }
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    zmd zmdVar5 = c14.a;
                    switch (categoryNavigationBrowseViewEntity.id) {
                        case "5":
                            i = R$drawable.catalog_tile_illustration_jacket;
                            break;
                        case "1193":
                            i = R$drawable.catalog_tile_illustration_plush_bunny;
                            break;
                        case "1904":
                            i = R$drawable.catalog_tile_illustration_skirt;
                            break;
                        case "1918":
                            i = R$drawable.catalog_tile_illustration_lamp;
                            break;
                        case "2309":
                            i = R$drawable.catalog_tile_illustration_books;
                            break;
                        case "2993":
                            i = R$drawable.catalog_tile_illustration_bag;
                            break;
                        case "2994":
                            i = R$drawable.catalog_tile_illustration_phone;
                            break;
                        case "4332":
                            i = R$drawable.catalog_tile_illustration_table_tennis_racket;
                            break;
                        case "4824":
                            i = R$drawable.catalog_tile_illustration_stamp;
                            break;
                        default:
                            i = R$drawable.catalog_tile_illustration_skirt;
                            break;
                    }
                    ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(i, cVar5, 0);
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(resourceIdImageSourceModel, null, g72Var.a(klcVar2, op.j), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar5, 196656, 0, 2008);
                    nlc nlcVarD2 = hvh.d(g72Var.a(klcVar2, op.b), 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarD2, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar5).space400), mw3.c(-669153312, new u63(categoryNavigationBrowseViewEntity, b3), cVar5), cVar5, pui.Targets_merge_following_banner_VALUE, 0);
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }
}
