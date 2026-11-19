package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.details.components.BaseOrderDetailsActionCellKt;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j9a implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ j9a(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x017e  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        float f = 1.0f;
        u04 u04Var = x04.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                    vy8 vy8Var = vp.b;
                    nlc nlcVarI = c2j.i(iegVar.b(nlcVarA, vy8Var), "item_upload_photos_title");
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.item_upload_photos_section_title;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.voiceover_edit_photos_entry_button);
                    nlc nlcVarI2 = c2j.i(iegVar.b(klcVar, vy8Var), "item_upload_photos_edit_action");
                    boolean zN = cVar.n(strPhrase2);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new g5a(strPhrase2, (byte) 11);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new g5a(strPhrase2, (byte) 11);
                            cVar.s0(objS);
                        }
                    }
                    nbg.b.getClass();
                    nlc nlcVarD = mi3.d(t7h.c(nlcVarI2, false, (Function1) objS), !z, null, new nbg(0), this.c, 10);
                    if (z) {
                        cVar.h0(-1643789211);
                        f = BloomTheme.getButton(cVar).disabledOpacity.rawValue;
                    } else {
                        cVar.h0(1647508929);
                    }
                    cVar.x(false);
                    nlc nlcVarD2 = iq.d(nlcVarD, f);
                    rp.a.getClass();
                    nlc nlcVarX = hvh.x(nlcVarD2, op.g, 2);
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.edit_photos_entry_button);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).subtitle;
                    BloomColors.Color color = BloomTheme.getColors(cVar).foregroundPassivePrimaryProminent;
                    p9j.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strPhrase3, nlcVarX, typography, color, null, null, false, null, p9j.d, 1, false, false, false, null, null, null, cVar, 907542528, 0, 130224);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = com.vinted.feature.conversation.impl.R$string.order_details_action_delete_conversation;
                    proJetUiTheme2.getClass();
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, i2);
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.TrashBin24, cVar2, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color2 = BloomTheme.getColors(cVar2).warningDefault;
                    boolean z2 = !z;
                    Function0 function0 = this.c;
                    boolean zN2 = cVar2.n(function0);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new rhd(function0, (byte) 3);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new rhd(function0, (byte) 3);
                            cVar2.s0(objS2);
                        }
                    }
                    BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(null, strPhrase4, iconImageSourceModel, color2, z2, (Function0) objS2, cVar2, 0, 1);
                    klc klcVar2 = nlc.a;
                    BloomDividerKt.BloomDivider(hvh.d(klcVar2, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    if (z) {
                        cVar2.h0(-1294020160);
                        BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar2, com.vinted.feature.conversation.impl.R$string.conversation_details_non_deletable_conversation_note), c2j.i(ra1.b(klcVar2, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), "delete_restriction_note"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar2, 0, pui.Targets_translate_message_VALUE);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1293690227);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
