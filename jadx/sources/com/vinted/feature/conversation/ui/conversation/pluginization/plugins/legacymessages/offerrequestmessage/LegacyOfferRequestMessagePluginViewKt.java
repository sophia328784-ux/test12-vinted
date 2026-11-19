package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.offerrequeststatus.OfferRequestStatusesCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import com.vinted.feature.conversationnew.impl.R$string;
import defpackage.a76;
import defpackage.acb;
import defpackage.aof;
import defpackage.b4i;
import defpackage.bcb;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dih;
import defpackage.efh;
import defpackage.eih;
import defpackage.g68;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.i4j;
import defpackage.i68;
import defpackage.j08;
import defpackage.jl1;
import defpackage.klc;
import defpackage.m68;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.p4a;
import defpackage.qn;
import defpackage.qpf;
import defpackage.r08;
import defpackage.r7j;
import defpackage.smb;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wab;
import defpackage.woe;
import defpackage.x04;
import defpackage.xnk;
import defpackage.zbb;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyOfferRequestMessagePluginViewKt {
    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    public static final void BuyButton(int i, x04 x04Var, nlc nlcVar, Function0 function0) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-919924229);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "legacy_offer_request_buy");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.conversation_offer_request_action_buy_now;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new p4a(function0, (byte) 14);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p4a(function0, (byte) 14);
                    cVar.s0(objS);
                }
            }
            BloomButtonKt.BloomButton(nlcVarI, null, style, theme, size, strPhrase, false, false, false, false, null, null, (Function0) objS, cVar, 28032, 0, 4034);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qn(nlcVar2, function0, i, (byte) 9);
        }
    }

    public static final void LegacyOfferRequestMessageContent(LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(356130917);
        int i2 = (cVar.e(legacyOfferRequestMessageUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(-2127545923, new acb(b, legacyOfferRequestMessageUIState, function1), cVar), cVar, 196614, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bcb(legacyOfferRequestMessageUIState, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    public static final void LegacyOfferRequestMessagePluginView(LegacyOfferRequestMessageViewModel legacyOfferRequestMessageViewModel, String str, x04 x04Var, int i) {
        int i2;
        int i3;
        legacyOfferRequestMessageViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-709608469);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyOfferRequestMessageViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ConversationTypeData.InquiryData inquiryData = ((ConversationContext) legacyOfferRequestMessageViewModel.conversationContext.a.getValue()).getInquiryData();
            aof stateForMessage = legacyOfferRequestMessageViewModel.getStateForMessage(str);
            LegacyOfferRequestMessagePlugin legacyOfferRequestMessagePlugin = legacyOfferRequestMessageViewModel.plugin;
            ConversationBasePlugin.Capability capability = legacyOfferRequestMessagePlugin.seenMarkerCapability$delegate;
            ConversationBasePlugin.Capability capability2 = legacyOfferRequestMessagePlugin.offerRequestAggregateCapability$delegate;
            KProperty[] kPropertyArr = LegacyOfferRequestMessagePlugin.a;
            r08 r08Var = new r08(new nx7[]{stateForMessage, ((ConversationSeenMarkerCapability) capability.getValue(legacyOfferRequestMessagePlugin, kPropertyArr[2])).lastSeenMessageId, ((AvatarCapability) legacyOfferRequestMessagePlugin.avatarCapability$delegate.getValue(legacyOfferRequestMessagePlugin, kPropertyArr[3])).getAvatarVisibility(str), ((OfferRequestStatusesCapability) capability2.getValue(legacyOfferRequestMessagePlugin, kPropertyArr[5])).lastRejectedOfferRequestId, ((OfferRequestStatusesCapability) capability2.getValue(legacyOfferRequestMessagePlugin, kPropertyArr[5])).hasNoPendingOfferRequests}, new LegacyOfferRequestMessageViewModel$getMessageUiState$1(str, inquiryData, legacyOfferRequestMessageViewModel, null));
            uj4 viewModelScope = ViewModelKt.getViewModelScope(legacyOfferRequestMessageViewModel);
            eih.a.getClass();
            LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState = (LegacyOfferRequestMessageUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(r08Var, viewModelScope, dih.b, new LegacyOfferRequestMessageUIState(null, false, null, 0, null, null, null, false, null, false, false, false, null, 8191, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(legacyOfferRequestMessageViewModel);
            Object objS = cVar.S();
            if (zE) {
                i3 = 0;
                wab wabVar = new wab(1, legacyOfferRequestMessageViewModel, LegacyOfferRequestMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction;)V", 0, (byte) 7);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i3 = 0;
                    wab wabVar2 = new wab(1, legacyOfferRequestMessageViewModel, LegacyOfferRequestMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageAction;)V", 0, (byte) 7);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                } else {
                    i3 = 0;
                }
            }
            LegacyOfferRequestMessageContent(legacyOfferRequestMessageUIState, (Function1) ((KFunction) objS), cVar, i3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(legacyOfferRequestMessageViewModel, str, i, (byte) 24);
        }
    }

    public static final void ManageOfferButtons(nlc nlcVar, Function0 function0, Function0 function1, Function0 function2, x04 x04Var, int i) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1830310907);
        int i2 = i | 6 | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(klcVar, null, null, null, mw3.c(1099536248, new xnk(function0, function1, function2, (byte) 4), cVar), cVar, 24582, 14);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zbb(nlcVar2, function0, function1, function2, i, (byte) 0);
        }
    }

    public static final b4i createSpanStyle(BloomTypographies.Typography typography, BloomColors.Color color, boolean z, c cVar, int i, int i2) {
        i4j i4jVar;
        boolean z2 = (i2 & 4) != 0 ? false : z;
        zmd zmdVar = c14.a;
        if (z2) {
            i4j.b.getClass();
            i4jVar = i4j.e;
        } else {
            i4j.b.getClass();
            i4jVar = i4j.c;
        }
        return new b4i(color.color, typography.fontSize.m634getSpXSAIIZE(), (m68) null, (g68) null, (i68) null, typography.getFontFamily(cVar), (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4jVar, (efh) null, (woe) null, (a76) null, 61404, (DefaultConstructorMarker) null);
    }
}
