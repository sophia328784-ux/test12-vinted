package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorEntity;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o2k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ UploadItemBrandSelectorEntity.SearchBrands b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ String d;

    public /* synthetic */ o2k(UploadItemBrandSelectorEntity.SearchBrands searchBrands, Function1 function1, String str) {
        this.b = searchBrands;
        this.c = function1;
        this.d = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        String str = this.d;
        Function1 function1 = this.c;
        final UploadItemBrandSelectorEntity.SearchBrands searchBrands = this.b;
        final byte b2 = 1;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((ListContext) obj2).getClass();
                final byte b3 = 0;
                i9b.a(i9bVar, null, new lw3(1146030899, true, new Function3() { // from class: r2k
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        byte b4 = b3;
                        UploadItemBrandSelectorEntity.SearchBrands searchBrands2 = searchBrands;
                        switch (b4) {
                            case 0:
                                x04 x04Var = (x04) obj4;
                                int iIntValue = ((Integer) obj5).intValue();
                                ((n4b) obj3).getClass();
                                c cVar = (c) x04Var;
                                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar = c14.a;
                                    if (searchBrands2.showBrandLimitationInfoBanner) {
                                        cVar.h0(711557427);
                                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                        int i = R$string.item_upload_form_brand_limitation_info;
                                        proJetUiTheme.getClass();
                                        BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i), c2j.i(nlc.a, "upload_brand_limitation_info_banner"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
                                        cVar.x(false);
                                    } else {
                                        cVar.h0(711844239);
                                        cVar.x(false);
                                    }
                                } else {
                                    cVar.a0();
                                }
                                break;
                            default:
                                x04 x04Var2 = (x04) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((n4b) obj3).getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                    int i2 = searchBrands2.showCustomBrandView ? R$string.brand_picker_custom_section_title : R$string.no_matching_brands_heading;
                                    proJetUiTheme2.getClass();
                                    BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar2, i2), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }), 3);
                List<ItemBrand> list = searchBrands.brandsList;
                z2k z2kVar = z2k.INSTANCE;
                ((t8b) i9bVar).i(list.size(), null, new a3k(z2kVar, list), new lw3(802480018, true, new b3k(list, searchBrands, function1)));
                if (searchBrands.showNoBrandView) {
                    i9b.a(i9bVar, null, new lw3(71086542, true, new Function3() { // from class: r2k
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj3, Object obj4, Object obj5) {
                            byte b4 = b2;
                            UploadItemBrandSelectorEntity.SearchBrands searchBrands2 = searchBrands;
                            switch (b4) {
                                case 0:
                                    x04 x04Var = (x04) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    ((n4b) obj3).getClass();
                                    c cVar = (c) x04Var;
                                    if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                        zmd zmdVar = c14.a;
                                        if (searchBrands2.showBrandLimitationInfoBanner) {
                                            cVar.h0(711557427);
                                            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                            int i = R$string.item_upload_form_brand_limitation_info;
                                            proJetUiTheme.getClass();
                                            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i), c2j.i(nlc.a, "upload_brand_limitation_info_banner"), (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
                                            cVar.x(false);
                                        } else {
                                            cVar.h0(711844239);
                                            cVar.x(false);
                                        }
                                    } else {
                                        cVar.a0();
                                    }
                                    break;
                                default:
                                    x04 x04Var2 = (x04) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    ((n4b) obj3).getClass();
                                    c cVar2 = (c) x04Var2;
                                    if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                        zmd zmdVar2 = c14.a;
                                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                        int i2 = searchBrands2.showCustomBrandView ? R$string.brand_picker_custom_section_title : R$string.no_matching_brands_heading;
                                        proJetUiTheme2.getClass();
                                        BloomLabelKt.BloomLabel(null, null, BloomLabelStyling.Type.LEADING, ProJetUiTheme.phrase(cVar2, i2), null, null, null, cVar2, pui.Targets_merge_following_banner_VALUE, pui.Targets_delete_pickup_point_location_VALUE);
                                    } else {
                                        cVar2.a0();
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    }), 3);
                    i9b.a(i9bVar, null, new lw3(-391713147, true, new f7h((Object) searchBrands, (Object) function1, (byte) 27)), 3);
                }
                i9b.a(i9bVar, null, new lw3(1042575530, true, new k7d(searchBrands, function1, str, (byte) 25)), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                UploadItemBrandSelectorScreenKt.SearchBrandsList(searchBrands, function1, str, (x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o2k(UploadItemBrandSelectorEntity.SearchBrands searchBrands, Function1 function1, String str, int i) {
        this.b = searchBrands;
        this.c = function1;
        this.d = str;
    }
}
