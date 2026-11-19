package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.details.ConversationDetailsData;
import com.vinted.feature.conversation.details.ConversationUserData;
import com.vinted.feature.conversation.details.components.BaseOrderDetailsActionCellKt;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.userdto.api.entity.User;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vu8 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConversationDetailsData b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ vu8(ConversationDetailsData conversationDetailsData, Function0 function0, byte b) {
        this.a = b;
        this.b = conversationDetailsData;
        this.c = function0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x0102  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ff  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        byte b = this.a;
        URI uriCreate = null;
        u04 u04Var = x04.a;
        Function0 function0 = this.c;
        ConversationDetailsData conversationDetailsData = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    boolean z = conversationDetailsData.showUser && !conversationDetailsData.userViewModel.isSystem;
                    boolean z2 = (conversationDetailsData.items.isEmpty() && conversationDetailsData.moderatedItems.isEmpty()) ? false : true;
                    if (z || z2) {
                        cVar.h0(1117354571);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                        cVar.x(false);
                    } else {
                        cVar.h0(1117426646);
                        cVar.x(false);
                    }
                    klc klcVar = nlc.a;
                    nlc nlcVarI = c2j.i(klcVar, "help_center_action");
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.QuestionCircle24, cVar, 6);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.order_details_action_help;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i);
                    boolean zN = cVar.n(function0);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new e26(function0, (byte) 12);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new e26(function0, (byte) 12);
                            cVar.s0(objS);
                        }
                    }
                    BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVarI, strPhrase, iconImageSourceModel, null, false, (Function0) objS, cVar, 6, 24);
                    BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    if (conversationDetailsData.items.isEmpty() && conversationDetailsData.moderatedItems.isEmpty()) {
                        cVar2.h0(-1156191256);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1156263331);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 0, 1);
                        cVar2.x(false);
                    }
                    ConversationUserData conversationUserData = conversationDetailsData.userViewModel;
                    Avatar avatar = conversationUserData.avatar;
                    if (avatar != null && (str2 = avatar.avatarUri) != null) {
                        try {
                            uriCreate = URI.create(str2);
                            break;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                    boolean zE = cVar2.e(conversationUserData);
                    Object objS2 = cVar2.S();
                    if (zE) {
                        objS2 = new o0j(conversationUserData, (byte) 24);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new o0j(conversationUserData, (byte) 24);
                            cVar2.s0(objS2);
                        }
                    }
                    ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS2, cVar2, 0, 0);
                    if (conversationUserData.isDeleted) {
                        cVar2.h0(-1155550362);
                        User deletedUserInstance = User.INSTANCE.getDeletedUserInstance();
                        BloomTheme.INSTANCE.getClass();
                        str = wu0.formattedLogin(deletedUserInstance, BloomTheme.getPhrases(cVar2));
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1155448713);
                        cVar2.x(false);
                        str = conversationUserData.name;
                    }
                    String str3 = str;
                    BloomTheme.INSTANCE.getClass();
                    BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
                    BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
                    BloomCellStyling.Type type = conversationUserData.isSupportConversation ? BloomCellStyling.Type.DEFAULT : BloomCellStyling.Type.NAVIGATING;
                    BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
                    boolean zN2 = cVar2.n(function0);
                    Object objS3 = cVar2.S();
                    if (zN2) {
                        objS3 = new emi(function0, (byte) 13);
                        cVar2.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new emi(function0, (byte) 13);
                            cVar2.s0(objS3);
                        }
                    }
                    BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, null, null, null, type, style, scaling, mediaSize, null, str3, null, null, null, (Function0) objS3, false, null, null, null, null, null, mw3.c(-1133508454, new zkh(conversationUserData, (byte) 29), cVar2), null, cVar2, 14155832, 0, 24576, 50313756);
                    BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
