package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.issuereport.projet.ComposableSingletons$IssueReportScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class a0a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ AddItemsReportListItem.OrderEntity b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;

    public /* synthetic */ a0a(AddItemsReportListItem.OrderEntity orderEntity, Function0 function0, boolean z, boolean z2, byte b) {
        this.a = b;
        this.b = orderEntity;
        this.c = function0;
        this.d = z;
        this.e = z2;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        byte b = this.a;
        boolean z = this.e;
        boolean z2 = this.d;
        Function0 function0 = this.c;
        AddItemsReportListItem.OrderEntity orderEntity = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "tag_issue_report_order_item");
                    BloomTheme.INSTANCE.getClass();
                    BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1014648125, new fl3(orderEntity, function0, z2, z), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB2 = f10.b((Integer) obj4, (ieg) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarM = oi1.m(nlc.a, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 3);
                    String str = orderEntity.image;
                    lw3 lw3Var = null;
                    if (str != null) {
                        try {
                            uriCreate = URI.create(str);
                        } catch (IllegalArgumentException unused) {
                            uriCreate = null;
                        }
                    } else {
                        uriCreate = null;
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                    Integer numValueOf = Integer.valueOf(orderEntity.bundleItemCount);
                    if (!z) {
                        numValueOf = null;
                    }
                    String strValueOf = numValueOf != null ? String.valueOf(numValueOf.intValue()) : null;
                    BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                    BloomTheme.INSTANCE.getClass();
                    BloomImageKt.BloomImage(javaURIImageSourceModel, null, nlcVarM, style, null, BloomImageStyling.Scaling.COVER, null, strValueOf, BloomTheme.getMediaSizes(cVar2).media1200, null, false, cVar2, 200120, 0, 1616);
                    BloomSpacerKt.BloomSpacer(null, null, cVar2, 0, 3);
                    BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
                    String str2 = orderEntity.title;
                    String str3 = orderEntity.subtitle;
                    BloomCellStyling.Type type = function0 != null ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
                    if (z2 && !z) {
                        ComposableSingletons$IssueReportScreenKt.a.getClass();
                        lw3Var = ComposableSingletons$IssueReportScreenKt.c;
                    }
                    lw3 lw3Var2 = lw3Var;
                    if (function0 == null) {
                        cVar2.h0(-1960089803);
                        Object objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ap9((byte) 22);
                            cVar2.s0(objS);
                        }
                        function0 = (Function0) objS;
                    } else {
                        cVar2.h0(352412828);
                    }
                    cVar2.x(false);
                    BloomCellKt.BloomCell(null, null, size, type, str2, null, str3, null, function0, false, false, null, false, null, null, null, null, false, null, lw3Var2, null, cVar2, pui.Targets_merge_following_banner_VALUE, 0, 0, 1572515);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
