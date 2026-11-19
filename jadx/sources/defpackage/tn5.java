package defpackage;

import android.os.Parcelable;
import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt;
import com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt$PhotosSection$1$1$1$1;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.settings.location.country.UserCountrySelectionScreenKt;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tn5 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ tn5(List list, Function0 function0, Function1 function1, byte b) {
        this.a = b;
        this.b = list;
        this.c = function0;
        this.d = function1;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x011a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0201  */
    /* JADX WARN: Code duplicated, block: B:69:0x0285  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Object obj5;
        Object obj6;
        byte b = this.a;
        Function0 function0 = this.c;
        u04 u04Var = x04.a;
        List list = this.b;
        Function1 function1 = this.d;
        boolean z = true;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.delivery_escalation_photos_title;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i), null, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, R$string.delivery_escalation_photos_subtitle), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    vqg vqgVarB = oqg.b(cVar);
                    Object objS = cVar.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        obj5 = objS;
                        twc twcVarB = k.b(Boolean.TRUE);
                        cVar.s0(twcVarB);
                        obj5 = twcVarB;
                    }
                    obj5 = objS;
                    twc twcVar = (twc) obj5;
                    Object objS2 = cVar.S();
                    List list2 = this.b;
                    Object obj7 = objS2;
                    if (objS2 == aVar) {
                        lvc lvcVarA = i.a(list2.size());
                        cVar.s0(lvcVarA);
                        obj7 = lvcVarA;
                    }
                    lvc lvcVar = (lvc) obj7;
                    Integer numValueOf = Integer.valueOf(list2.size());
                    boolean zE = cVar.e(list2) | cVar.n(vqgVarB);
                    Object objS3 = cVar.S();
                    if (zE || objS3 == aVar) {
                        DeliveryEscalationScreenKt$PhotosSection$1$1$1$1 deliveryEscalationScreenKt$PhotosSection$1$1$1$1 = new DeliveryEscalationScreenKt$PhotosSection$1$1$1$1(list2, vqgVarB, twcVar, lvcVar, null);
                        cVar.s0(deliveryEscalationScreenKt$PhotosSection$1$1$1$1);
                        objS3 = deliveryEscalationScreenKt$PhotosSection$1$1$1$1;
                    }
                    ki6.e(cVar, numValueOf, (Function2) objS3);
                    BloomStackKt.BloomHorizontalStack(oqg.a(c2j.i(k5.f(hvh.d(nlc.a, 1.0f), gv9.Min), "tag_delivery_escalation_photos_list"), vqgVarB, false, 14), null, null, null, null, null, false, null, mw3.c(1936555528, new tn5(list2, function0, function1, (byte) (z ? 1 : 0)), cVar), cVar, 100663296, pui.Targets_translate_feedback_VALUE);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    cVar2.h0(1309024335);
                    int i2 = 0;
                    for (Object obj8 : list) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        PickedMedia pickedMedia = (PickedMedia) obj8;
                        boolean zN = cVar2.n(function1) | cVar2.e(pickedMedia);
                        Object objS4 = cVar2.S();
                        if (zN) {
                            obj6 = objS4;
                            nd4 nd4Var = new nd4((Object) function1, (Object) pickedMedia, (byte) 24);
                            cVar2.s0(nd4Var);
                            obj6 = nd4Var;
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                obj6 = objS4;
                                nd4 nd4Var2 = new nd4((Object) function1, (Object) pickedMedia, (byte) 24);
                                cVar2.s0(nd4Var2);
                                obj6 = nd4Var2;
                            }
                        }
                        obj6 = objS4;
                        Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
                        DeliveryEscalationScreenKt.PhotoThumbnail(pickedMedia, (Function0) obj6, cVar2, 8);
                        if (i2 < dp3.g(list)) {
                            cVar2.h0(1152376127);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(1152460695);
                            cVar2.x(false);
                        }
                        i2 = i3;
                    }
                    cVar2.x(false);
                    if (list.isEmpty()) {
                        cVar2.h0(1925453242);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1925376362);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                    if (list.size() < 20) {
                        cVar2.h0(1925507275);
                        DeliveryEscalationScreenKt.AddPhotoTile(function0, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1925583194);
                        cVar2.x(false);
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = com.vinted.shared.photopicker.impl.R$string.gallery_albums_title;
                    proJetUiTheme2.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar3, i4), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.c, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    if (list.isEmpty()) {
                        cVar3.h0(2133716865);
                        GallerySourcesScreenKt.GalleryEmptyState(gr3Var, cVar3, iA3 & 14);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(2133798364);
                        ShowDividerConfig showDividerConfig = new ShowDividerConfig(false, true, true, 1, null);
                        nlc nlcVarI = c2j.i(nlc.a, "list");
                        boolean zE2 = cVar3.e(list) | cVar3.n(function1);
                        Object objS5 = cVar3.S();
                        if (zE2) {
                            objS5 = new lc1(list, function1, (byte) 10);
                            cVar3.s0(objS5);
                        } else {
                            u04Var.getClass();
                            if (objS5 == u04.b) {
                                objS5 = new lc1(list, function1, (byte) 10);
                                cVar3.s0(objS5);
                            }
                        }
                        BloomListKt.BloomVerticalList(nlcVarI, showDividerConfig, null, null, null, null, false, (Function2) objS5, cVar3, 6, pui.Targets_translate_message_VALUE);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i5 = com.vinted.feature.help.impl.R$string.contact_support_select_transaction;
                    proJetUiTheme3.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar4, i5), null, false, null, false, null, null, null, true, null, null, null, null, 0, this.c, null, null, null, null, cVar4, 0, pui.Targets_merge_following_banner_VALUE, 8122351);
                    ShowDividerConfig showDividerConfig2 = new ShowDividerConfig(false, true, false);
                    boolean zE3 = cVar4.e(list) | cVar4.n(function1);
                    Object objS6 = cVar4.S();
                    if (zE3) {
                        objS6 = new lc1(list, function1, (byte) 19);
                        cVar4.s0(objS6);
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            objS6 = new lc1(list, function1, (byte) 19);
                            cVar4.s0(objS6);
                        }
                    }
                    BloomListKt.BloomVerticalList(null, showDividerConfig2, null, null, null, null, false, (Function2) objS6, cVar4, 0, pui.Targets_translate_description_VALUE);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            default:
                x04 x04Var5 = (x04) obj3;
                int iA5 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA5 & 1, (iA5 & 129) != 128)) {
                    zmd zmdVar6 = c14.a;
                    nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), "toolbar_test_tag");
                    BloomTheme.INSTANCE.getClass();
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarI2, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar5).get(com.vinted.feature.settings.impl.R$string.page_title_user_location_selection), null, false, null, false, null, null, null, true, "back_button_test_tag", null, null, null, 0, this.c, null, null, null, null, cVar5, 6, 3456, 8114158);
                    UserCountrySelectionScreenKt.CountriesList(list, function1, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tn5(Function0 function0, List list, Function1 function1, byte b) {
        this.a = b;
        this.c = function0;
        this.b = list;
        this.d = function1;
    }
}
