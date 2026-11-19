package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionScreenKt;
import com.vinted.feature.shippinglabel.carrier.PostOrderPickUpPointSelectionState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qve implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails b;

    public /* synthetic */ qve(PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails, byte b) {
        this.a = b;
        this.b = pickUpPointDetails;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        URI uriCreate;
        byte b = this.a;
        PostOrderPickUpPointSelectionState.ContentState.PickUpPointDetails pickUpPointDetails = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(klcVar, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-122350950, new qve(pickUpPointDetails, b2), cVar), cVar, 100663686, 250);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(pickUpPointDetails.formattedCarrierPrice, c2j.i(klcVar, "item_post_order_pick_up_point_carrier_price"), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    PostOrderPickUpPointSelectionScreenKt.PickUpPointInformation(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.Mailbox16, pickUpPointDetails.pointName, "item_post_order_pick_up_point_name");
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    PostOrderPickUpPointSelectionScreenKt.PickUpPointInformation(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.LocationPin16, pickUpPointDetails.pointAddress, "item_post_order_pick_up_point_address");
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                    PostOrderPickUpPointSelectionScreenKt.PickUpPointInformation(pui.Targets_all_items_based_on_recent_purchases_button_VALUE, cVar, BloomIcon.Clock16, pickUpPointDetails.additionalInformation, "item_post_order_pick_up_point_additional_info");
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    try {
                        uriCreate = URI.create(pickUpPointDetails.carrierIconUrl);
                    } catch (IllegalArgumentException unused) {
                        uriCreate = null;
                    }
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new uue((byte) 2);
                        cVar2.s0(objS);
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(javaURIImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar2).media600, null, cVar2, 56, 20);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(pickUpPointDetails.carrierName, c2j.i(nlc.a, "item_post_order_pick_up_point_carrier_name"), BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131064);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
