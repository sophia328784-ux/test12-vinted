package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.closetpromo.view.ClosetPromotionKt;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.camera.projet.ImagePreviewControlsKt;
import com.vinted.shared.photopicker.impl.R$string;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ol3 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ol3(String str, Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 3;
        this.e = str;
        this.b = z;
        this.d = z2;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:73:0x033e  */
    /* JADX WARN: Code duplicated, block: B:78:0x0378  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        byte b2 = 4;
        final boolean z = this.d;
        final boolean z2 = this.b;
        Function function = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                VasCard.PromotedClosetsCard promotedClosetsCard = (VasCard.PromotedClosetsCard) obj5;
                Function1 function1 = (Function1) function;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    if (!z2 || z) {
                        cVar.h0(601424861);
                        cVar.x(false);
                    } else {
                        cVar.h0(600480198);
                        BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(571653302, new xt1(function1, (byte) 5), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
                        cVar.x(false);
                    }
                    if (promotedClosetsCard == null) {
                        cVar.h0(601471206);
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar).space600, cVar, 6, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(601677821);
                        cVar.x(false);
                    }
                    if (promotedClosetsCard != null) {
                        cVar.h0(601725561);
                        ClosetPromotionKt.PromotionBanner(promotedClosetsCard, z2, function1, cVar, VasCard.PromotedClosetsCard.$stable);
                        cVar.x(false);
                    } else {
                        cVar.h0(601975421);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                BloomColors.Color color = (BloomColors.Color) obj5;
                Function1 function2 = (Function1) function;
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                iegVar.getClass();
                ((nlc) obj2).getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var2).n(iegVar) ? (byte) 4 : (byte) 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    boolean z3 = this.d;
                    u04 u04Var = x04.a;
                    if (z2) {
                        cVar2.h0(1331072738);
                        nlc nlcVarA = iegVar.a(nlc.a, 1.0f, true);
                        int id = BloomIcon.RotateLeft16.getId();
                        boolean zN = cVar2.n(function2);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new qn4(function2, (byte) 24);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new qn4(function2, (byte) 24);
                                cVar2.s0(objS);
                            }
                        }
                        ImagePreviewControlsKt.PreviewControlButton(nlcVarA, color, id, "image_preview_rotate", (Function0) objS, R$string.photo_editor_rotate, !z3, false, cVar2, 3072, 128);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1331510954);
                        cVar2.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarA2 = iegVar.a(klcVar, 1.0f, true);
                    int id2 = BloomIcon.Expand16.getId();
                    boolean zN2 = cVar2.n(function2);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new qn4(function2, (byte) 25);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new qn4(function2, (byte) 25);
                            cVar2.s0(objS2);
                        }
                    }
                    ImagePreviewControlsKt.PreviewControlButton(nlcVarA2, color, id2, "image_preview_crop", (Function0) objS2, R$string.crop_photo, true, z3, cVar2, 1575936, 0);
                    nlc nlcVarA3 = iegVar.a(klcVar, 1.0f, true);
                    int id3 = BloomIcon.TrashBin16.getId();
                    boolean zN3 = cVar2.n(function2);
                    Object objS3 = cVar2.S();
                    if (zN3) {
                        objS3 = new qn4(function2, (byte) 26);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new qn4(function2, (byte) 26);
                            cVar2.s0(objS3);
                        }
                    }
                    ImagePreviewControlsKt.PreviewControlButton(nlcVarA3, color, id3, "image_preview_delete", (Function0) objS3, R$string.media_editor_remove, !z3, false, cVar2, 3072, 128);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                List list = (List) obj5;
                Function1 function3 = (Function1) function;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space400, cVar3, 0, 1);
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar3).space400, null, 2), null, mw3.c(-1873179953, new Function4() { // from class: ux9
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                            x04 x04Var4 = (x04) obj8;
                            int iA3 = jf.a((Integer) obj9, (gr3) obj6, (nlc) obj7);
                            c cVar4 = (c) x04Var4;
                            if (cVar4.X(iA3 & 1, (iA3 & 129) != 128)) {
                                zmd zmdVar4 = c14.a;
                                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                boolean z4 = z2;
                                int i = z4 ? com.vinted.feature.complaint.impl.R$string.issue_details_delivery_resolution_offer_title : com.vinted.feature.complaint.impl.R$string.issue_details_delivery_your_options_title;
                                proJetUiTheme.getClass();
                                IssueDetailsDeliveryScreenKt.SectionTitle(null, ProJetUiTheme.phrase(cVar4, i), cVar4, 0, 1);
                                if (z4) {
                                    cVar4.h0(606520660);
                                    BloomTheme.INSTANCE.getClass();
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, z ? com.vinted.feature.complaint.impl.R$string.issue_details_delivery_resolution_offer_with_return_description : com.vinted.feature.complaint.impl.R$string.issue_details_delivery_resolution_offer_description), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131070);
                                    cVar4.x(false);
                                } else {
                                    cVar4.h0(607051008);
                                    BloomTheme.INSTANCE.getClass();
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                                    cVar4.x(false);
                                }
                            } else {
                                cVar4.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar3), cVar3, 12582912, 95);
                    BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-243419433, new je1(list, function3, b2), cVar3), cVar3, 0, 0, 6, 1048575);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                String str = (String) obj5;
                Function0 function0 = (Function0) function;
                nlc nlcVar = (nlc) obj2;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, (gr3) obj, nlcVar);
                if ((iA3 & 48) == 0) {
                    iA3 |= ((c) x04Var4).n(nlcVar) ? 32 : 16;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar4 = c14.a;
                    ItemUploadPackagingSizeOptionsKt.PackageSizeOptionCell(nlcVar, str, this.b, this.d, function0, cVar4, (iA3 >> 3) & 14);
                } else {
                    cVar4.a0();
                }
                break;
            default:
                Function0 function4 = (Function0) obj5;
                Function0 function5 = (Function0) function;
                x04 x04Var5 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = com.vinted.feature.shipping.impl.R$string.shipping_preferences_seller_section_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar5, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar5).sectionHeading;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, c2j.i(klcVar2, "settings_preferences_section_text"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space400, cVar5, 0, 1);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_home_title);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_home_message);
                    ImageSourceModel.ResourceId resourceId = new ImageSourceModel.ResourceId(R$drawable.home_24, null, 2, null);
                    boolean z4 = this.b;
                    ShippingSettingsReworkScreenKt.ShippingPreferencesCard(strPhrase2, strPhrase3, resourceId, z4, function4, "settings_home_shipping_preferences_cell", cVar5, 196608);
                    if (z4) {
                        cVar5.h0(1771764930);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1771384374);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_unavailable_home_message), c2j.i(klcVar2, "settings_unavailable_home_message_text"), BloomTheme.getTypographies(cVar5).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                        cVar5.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space300, cVar5, 0, 1);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_dropoff_title);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_dropoff_message);
                    ImageSourceModel.ResourceId resourceId2 = new ImageSourceModel.ResourceId(R$drawable.location_pin_map_24, null, 2, null);
                    boolean z5 = this.d;
                    ShippingSettingsReworkScreenKt.ShippingPreferencesCard(strPhrase4, strPhrase5, resourceId2, z5, function5, "settings_point_shipping_preferences_cell", cVar5, 196608);
                    if (z5) {
                        cVar5.h0(1772752962);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(1772366640);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar5).space200, cVar5, 0, 1);
                        BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar5, com.vinted.feature.shipping.impl.R$string.shipping_preferences_unavailable_dropoff_message), c2j.i(klcVar2, "settings_unavailable_dropoff_message_text"), BloomTheme.getTypographies(cVar5).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 48, 0, 131064);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ol3(boolean z, BloomColors.Color color, Function1 function1, boolean z2) {
        this.a = (byte) 1;
        this.b = z;
        this.e = color;
        this.c = function1;
        this.d = z2;
    }

    public /* synthetic */ ol3(boolean z, boolean z2, Object obj, Function1 function1, byte b) {
        this.a = b;
        this.b = z;
        this.d = z2;
        this.e = obj;
        this.c = function1;
    }

    public /* synthetic */ ol3(boolean z, boolean z2, Function0 function0, Function0 function1) {
        this.a = (byte) 4;
        this.b = z;
        this.e = function0;
        this.d = z2;
        this.c = function1;
    }
}
