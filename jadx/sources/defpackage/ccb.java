package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo.LegacyOppositeUserInfoUIState;
import com.vinted.feature.conversation.utils.ConversationUserNameKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ccb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyOppositeUserInfoUIState b;

    public /* synthetic */ ccb(LegacyOppositeUserInfoUIState legacyOppositeUserInfoUIState, byte b) {
        this.a = b;
        this.b = legacyOppositeUserInfoUIState;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        LegacyOppositeUserInfoUIState legacyOppositeUserInfoUIState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomStackKt.BloomHorizontalStack(null, null, alignment, spacerSize, null, null, false, null, mw3.c(-2037884073, new ccb(legacyOppositeUserInfoUIState, b2), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                    String str = legacyOppositeUserInfoUIState.locationDescription;
                    if (str == null || str.length() == 0) {
                        cVar.h0(629738532);
                        cVar.x(false);
                    } else {
                        cVar.h0(628991835);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                        BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-961841892, new ccb(legacyOppositeUserInfoUIState, (byte) 2), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
                        cVar.x(false);
                    }
                    String str2 = legacyOppositeUserInfoUIState.lastLoggedInAt;
                    if (str2 == null || str2.length() == 0) {
                        cVar.h0(630668036);
                        cVar.x(false);
                    } else {
                        cVar.h0(629825239);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space50, cVar, 0, 1);
                        BloomStackKt.BloomHorizontalStack(null, null, alignment, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(183440965, new ccb(legacyOppositeUserInfoUIState, (byte) 3), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj3;
                int iA2 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.conversation_greetings;
                    proJetUiTheme.getClass();
                    String strC = l10.c(sgi.m0(ProJetUiTheme.phrase(cVar2, i)).toString(), " ", ConversationUserNameKt.getConversationUserName(legacyOppositeUserInfoUIState.oppositeUser, cVar2));
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strC, null, BloomTheme.getTypographies(cVar2).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131066);
                    ConversationUser conversationUser = legacyOppositeUserInfoUIState.oppositeUser;
                    if ((conversationUser instanceof ConversationUser.Opposite) && ((ConversationUser.Opposite) conversationUser).moderator) {
                        cVar2.h0(-1241278256);
                        BloomIconKt.BloomIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield12, cVar2, 6), null, null, BloomTheme.getMediaSizes(cVar2).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar2).primaryDefault.color), cVar2, 48, 4);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1240883285);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj3;
                int iA3 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iA3 & 1, (iA3 & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.LocationPin12, cVar3, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel, null, null, BloomTheme.getMediaSizes(cVar3).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar3).greyscaleLevel2.color), cVar3, 48, 4);
                    BloomTextKt.m606BloomTextpbA0ls(legacyOppositeUserInfoUIState.locationDescription, null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131070);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj3;
                int iA4 = b5.a((Integer) obj4, (ieg) obj, (nlc) obj2);
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iA4 & 1, (iA4 & 129) != 128)) {
                    zmd zmdVar4 = c14.a;
                    ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Clock12, cVar4, 6);
                    BloomTheme.INSTANCE.getClass();
                    BloomIconKt.BloomIcon(iconImageSourceModel2, null, null, BloomTheme.getMediaSizes(cVar4).media300, rp3.a.a(rp3.b, BloomTheme.getColors(cVar4).greyscaleLevel2.color), cVar4, 48, 4);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i2 = R$string.user_info_label_last_login;
                    proJetUiTheme2.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(l10.c(ProJetUiTheme.phrase(cVar4, i2), " ", legacyOppositeUserInfoUIState.lastLoggedInAt), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131070);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
