package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.antiphishing.impl.R$string;
import com.vinted.feature.antiphishing.personalinfo.modal.PersonalInfoSharingModalScreenKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.selleritemboxview.projet.ComposableSingletons$SellerItemBoxProJetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class qie implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ qie(boolean z, byte b) {
        this.a = b;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long j;
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    PersonalInfoSharingModalScreenKt.ItemRow(BloomIcon.AngryFace16, R$string.personal_info_sharing_dialog_identity_loss_body, "sharing_modal_identity_icon", "sharing_modal_identity_body", cVar, 3462);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    if (z) {
                        cVar.h0(981276339);
                        PersonalInfoSharingModalScreenKt.ItemRow(BloomIcon.Envelope16, R$string.personal_info_sharing_dialog_email_links_body, "sharing_modal_scammers_icon", "sharing_modal_scammers_body", cVar, 3462);
                        cVar.x(false);
                    } else {
                        cVar.h0(981614797);
                        PersonalInfoSharingModalScreenKt.ItemRow(BloomIcon.Comment16, R$string.personal_info_sharing_dialog_phone_number_links_body, "sharing_modal_scammers_icon", "sharing_modal_scammers_body", cVar, 3462);
                        cVar.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    PersonalInfoSharingModalScreenKt.ItemRow(BloomIcon.Member16, R$string.personal_info_sharing_dialog_access_body, "sharing_modal_access_icon", "sharing_modal_access_body", cVar, 3462);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                ieg iegVar = (ieg) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    int i2 = z ? com.vinted.feature.referrals.impl.R$string.referrals_copy_your_referral_link : com.vinted.feature.referrals.impl.R$string.referral_link_not_available;
                    ProJetUiTheme.INSTANCE.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit1.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarI = c2j.i(oi1.o(nlcVarA, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, 11), "invite_url_disabled_text_test_tag");
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                    BloomColors.Color color = BloomTheme.getColors(cVar2).greyscaleLevel3;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, typography, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, 905969664, 0, 130288);
                    if (z) {
                        cVar2.h0(1914244319);
                        j = BloomTheme.getColors(cVar2).greyscaleLevel3.color;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1914312767);
                        j = BloomTheme.getColors(cVar2).greyscaleLevel2.color;
                        cVar2.x(false);
                    }
                    BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.copy_24, null, 2, null), null, oi1.o(hvh.x(klcVar, null, 3), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit1.rawValue, 7), null, null, null, null, null, BloomTheme.getMediaSizes(cVar2).media600, rp3.a.a(rp3.b, j), false, cVar2, 48, 0, 1272);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var3 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var3).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    msa.b bVar = new msa.b();
                    bVar.a = 200;
                    bVar.b(0, Float.valueOf(0.9f));
                    bVar.b(100, Float.valueOf(1.2f));
                    bVar.b(200, Float.valueOf(1.0f));
                    Unit unit = Unit.a;
                    vt6 vt6VarH = kt6.h(new msa(bVar), 0.9f);
                    m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
                    dlj.b.getClass();
                    g67 g67Var = new g67(new gmj(null, null, null, new nmg(BitmapDescriptorFactory.HUE_RED, dlj.c, m6iVarC, null), null, false, null, 119, null));
                    ComposableSingletons$SellerItemBoxProJetKt.a.getClass();
                    u18.b(gr3Var, this.b, null, vt6VarH, g67Var, null, ComposableSingletons$SellerItemBoxProJetKt.c, cVar3, (iA2 & 14) | 1597440);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var4 = (x04) obj3;
                int iA3 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA3 & 6) == 0) {
                    iA3 |= ((c) x04Var4).n(gr3Var2) ? 4 : 2;
                }
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA3 & 1, (iA3 & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomImageKt.BloomImage(new ImageSourceModel.ResourceId(R$drawable.location_truck_128, null, 2, null), null, ((hr3) gr3Var2).b(klcVar2, op.o), null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar4, 196656, 0, 2008);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i3 = z ? com.vinted.feature.shipping.impl.R$string.shipping_preferences_disable_speedx_title : com.vinted.feature.shipping.impl.R$string.shipping_preferences_disable_titile;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, i3), nlcVarD, BloomTheme.getTypographies(cVar4).heading, null, null, BloomTheme.getAlignments(cVar4).center, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar4).space400, cVar4, 0, 1);
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar4, z ? com.vinted.feature.shipping.impl.R$string.shipping_preferences_disable_speedx_message : com.vinted.feature.shipping.impl.R$string.shipping_preferences_disable_message), hvh.d(klcVar2, 1.0f), BloomTheme.getTypographies(cVar4).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131064);
                } else {
                    cVar4.a0();
                }
                break;
            default:
                x04 x04Var5 = (x04) obj3;
                int iA4 = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar5 = c14.a;
                    if (z) {
                        cVar5.h0(228327146);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.profile.impl.R$string.user_closet_replica_proof_warning;
                    } else {
                        cVar5.h0(228405855);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = com.vinted.feature.profile.impl.R$string.warning_user;
                    }
                    BloomCellKt.BloomCell(c2j.i(hvh.d(nlc.a, 1.0f), "user_closet_warning"), BloomCellStyling.Theme.WARNING, null, null, null, null, oq1.a(proJetUiTheme, i, cVar5, false), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar5, 54, 0, 0, 2097084);
                } else {
                    cVar5.a0();
                }
                break;
        }
        return Unit.a;
    }
}
