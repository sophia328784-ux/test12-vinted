package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestActionsGroup;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offerrequestmessage.LegacyOfferRequestMessageUIState;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageAvatarKt;
import com.vinted.feature.conversationnew.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class acb implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegacyOfferRequestMessageUIState b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ acb(byte b, LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState, Function1 function1) {
        this.a = b;
        this.b = legacyOfferRequestMessageUIState;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x019b  */
    /* JADX WARN: Code duplicated, block: B:32:0x0213  */
    /* JADX WARN: Code duplicated, block: B:37:0x0235  */
    /* JADX WARN: Code duplicated, block: B:42:0x0257  */
    /* JADX WARN: Code duplicated, block: B:50:0x028f  */
    /* JADX WARN: Code duplicated, block: B:58:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:94:0x040a  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        float f;
        wyd wydVarE;
        c cVar;
        boolean z2;
        BloomColors.Color color;
        boolean z3;
        byte b = this.a;
        u04 u04Var = x04.a;
        final Function1 function1 = this.c;
        final LegacyOfferRequestMessageUIState legacyOfferRequestMessageUIState = this.b;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iB = f10.b((Integer) obj4, iegVar, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    boolean z4 = legacyOfferRequestMessageUIState.currentUserMessage;
                    boolean z5 = legacyOfferRequestMessageUIState.showAvatar;
                    byte b2 = 10;
                    if (z4) {
                        cVar2.h0(-888139237);
                        BloomTheme.INSTANCE.getClass();
                        float f2 = BloomTheme.getDimensions(cVar2).unit22.rawValue;
                        o36 o36Var = p36.b;
                        wydVarE = oi1.e(f2, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit2.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-887962816);
                        if (z5) {
                            cVar2.h0(-167188097);
                            BloomTheme.INSTANCE.getClass();
                            f = BloomTheme.getDimensions(cVar2).unit0.rawValue;
                            o36 o36Var2 = p36.b;
                            z = false;
                        } else {
                            z = false;
                            cVar2.h0(-167186913);
                            BloomTheme.INSTANCE.getClass();
                            f = BloomTheme.getDimensions(cVar2).unit12.rawValue;
                            o36 o36Var3 = p36.b;
                        }
                        cVar2.x(z);
                        wydVarE = oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar2).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10);
                        cVar2.x(z);
                    }
                    if (z5) {
                        cVar2.h0(-887690295);
                        klc klcVar = nlc.a;
                        rp.a.getClass();
                        nlc nlcVarD = iegVar.d(klcVar, op.m);
                        ConversationUser conversationUser = legacyOfferRequestMessageUIState.oppositeUserSide;
                        boolean zN = cVar2.n(function1);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new cp9(function1, (byte) 14);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new cp9(function1, (byte) 14);
                                cVar2.s0(objS);
                            }
                        }
                        cVar = cVar2;
                        ConversationMessageAvatarKt.ConversationMessageAvatar(nlcVarD, conversationUser, (Function0) objS, cVar, 0, 0);
                        cVar.x(false);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-887438203);
                        cVar.x(false);
                    }
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1105057386, new n0a(wydVarE, legacyOfferRequestMessageUIState, function1, b2), cVar), cVar, 24576, 15);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((ListContext) obj2).getClass();
                c cVar3 = (c) x04Var2;
                if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    boolean z6 = legacyOfferRequestMessageUIState.isPriceFluctuatingShown;
                    LegacyOfferRequestActionsGroup legacyOfferRequestActionsGroup = legacyOfferRequestMessageUIState.actionType;
                    if (z6) {
                        cVar3.h0(-1357286789);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i = R$string.conversation_price_fluctuation_note;
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                        BloomTheme.INSTANCE.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(strPhrase, null, BloomTheme.getTypographies(cVar3).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131066);
                        cVar3 = cVar3;
                        BloomSpacerKt.BloomSpacer(null, null, cVar3, 0, 3);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(-1357006177);
                        cVar3.x(false);
                    }
                    klc klcVar2 = nlc.a;
                    c cVar4 = cVar3;
                    BloomTextKt.m606BloomTextpbA0ls(legacyOfferRequestMessageUIState.title, hvh.d(klcVar2, 1.0f), null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 48, 0, 131068);
                    nlc nlcVarI = c2j.i(klcVar2, "legacy_offer_request_status");
                    CharSequence charSequence = legacyOfferRequestMessageUIState.formattedRequestedPrice;
                    CharSequence charSequence2 = legacyOfferRequestMessageUIState.formattedOriginalPrice;
                    String str = legacyOfferRequestMessageUIState.statusTitle;
                    boolean z7 = legacyOfferRequestMessageUIState.showOriginalPrice;
                    BloomTheme.INSTANCE.getClass();
                    b4i b4iVarCreateSpanStyle = LegacyOfferRequestMessagePluginViewKt.createSpanStyle(BloomTheme.getTypographies(cVar4).title, BloomTheme.getTypographies(cVar4).title.color, false, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    b4i b4iVarCreateSpanStyle2 = LegacyOfferRequestMessagePluginViewKt.createSpanStyle(BloomTheme.getTypographies(cVar4).body, BloomTheme.getColors(cVar4).mutedDefault, true, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar4).body;
                    if (z7) {
                        cVar4.h0(-8285700);
                        color = BloomTheme.getTypographies(cVar4).body.color;
                        z2 = false;
                    } else {
                        z2 = false;
                        cVar4.h0(-8284765);
                        color = BloomTheme.getColors(cVar4).mutedDefault;
                    }
                    cVar4.x(z2);
                    b4i b4iVarCreateSpanStyle3 = LegacyOfferRequestMessagePluginViewKt.createSpanStyle(typography, color, false, cVar4, 0, 4);
                    boolean zE = cVar4.e(charSequence) | cVar4.n(b4iVarCreateSpanStyle) | cVar4.a(z7) | cVar4.e(charSequence2) | cVar4.n(b4iVarCreateSpanStyle2) | cVar4.e(str) | cVar4.n(b4iVarCreateSpanStyle3);
                    Object objS2 = cVar4.S();
                    if (zE) {
                        objS2 = new xe4(charSequence, b4iVarCreateSpanStyle, z7, charSequence2, b4iVarCreateSpanStyle2, str, b4iVarCreateSpanStyle3);
                        cVar4.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new xe4(charSequence, b4iVarCreateSpanStyle, z7, charSequence2, b4iVarCreateSpanStyle2, str, b4iVarCreateSpanStyle3);
                            cVar4.s0(objS2);
                        }
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS2, nlcVarI, BloomTheme.getTypographies(cVar4).title, null, null, null, false, null, 0, 0, false, null, null, null, cVar4, 48, 0, 131064);
                    c cVar5 = cVar4;
                    if (legacyOfferRequestActionsGroup != null) {
                        cVar5.h0(-1356428089);
                        BloomSpacerKt.BloomSpacer(null, null, cVar5, 0, 3);
                        if (legacyOfferRequestActionsGroup.equals(LegacyOfferRequestActionsGroup.ManageOffer.INSTANCE)) {
                            cVar5.h0(-1356314071);
                            boolean zN2 = cVar5.n(function1) | cVar5.e(legacyOfferRequestMessageUIState);
                            Object objS3 = cVar5.S();
                            if (zN2) {
                                final byte b3 = 3;
                                objS3 = new Function0() { // from class: ybb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b3) {
                                            case 0:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 1:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 2:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            default:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    final byte b4 = 3;
                                    objS3 = new Function0() { // from class: ybb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            switch (b4) {
                                                case 0:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 1:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 2:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                default:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(objS3);
                                }
                            }
                            Function0 function0 = (Function0) objS3;
                            boolean zN3 = cVar5.n(function1) | cVar5.e(legacyOfferRequestMessageUIState);
                            Object objS4 = cVar5.S();
                            if (zN3) {
                                final byte b5 = 0;
                                objS4 = new Function0() { // from class: ybb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b5) {
                                            case 0:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 1:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 2:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            default:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    final byte b6 = 0;
                                    objS4 = new Function0() { // from class: ybb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            switch (b6) {
                                                case 0:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 1:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 2:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                default:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(objS4);
                                }
                            }
                            Function0 function2 = (Function0) objS4;
                            boolean zN4 = cVar5.n(function1) | cVar5.e(legacyOfferRequestMessageUIState);
                            Object objS5 = cVar5.S();
                            if (zN4) {
                                final byte b7 = 1;
                                objS5 = new Function0() { // from class: ybb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b7) {
                                            case 0:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 1:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 2:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            default:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    final byte b8 = 1;
                                    objS5 = new Function0() { // from class: ybb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            switch (b8) {
                                                case 0:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 1:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 2:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                default:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(objS5);
                                }
                            }
                            LegacyOfferRequestMessagePluginViewKt.ManageOfferButtons(null, function0, function2, (Function0) objS5, cVar5, 0);
                            cVar5 = cVar5;
                            z3 = false;
                            cVar5.x(false);
                        } else if (legacyOfferRequestActionsGroup.equals(LegacyOfferRequestActionsGroup.Buy.INSTANCE)) {
                            cVar5.h0(-1355145123);
                            boolean zN5 = cVar5.n(function1);
                            Object objS6 = cVar5.S();
                            if (zN5) {
                                objS6 = new cp9(function1, (byte) 13);
                                cVar5.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new cp9(function1, (byte) 13);
                                    cVar5.s0(objS6);
                                }
                            }
                            z3 = false;
                            LegacyOfferRequestMessagePluginViewKt.BuyButton(0, cVar5, null, (Function0) objS6);
                            cVar5.x(false);
                        } else {
                            if (!legacyOfferRequestActionsGroup.equals(LegacyOfferRequestActionsGroup.OfferYourOwnPrice.INSTANCE)) {
                                throw jz3.b(-182301115, cVar5, false);
                            }
                            cVar5.h0(-1354873687);
                            nlc nlcVarI2 = c2j.i(hvh.d(klcVar2, 1.0f), "legacy_offer_request_suggest_price");
                            ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            int i2 = R$string.conversation_offer_request_action_suggest_your_price;
                            proJetUiTheme2.getClass();
                            String strPhrase2 = ProJetUiTheme.phrase(cVar5, i2);
                            BloomButtonStyling.Size size = BloomButtonStyling.Size.MEDIUM;
                            BloomButtonStyling.Style style = BloomButtonStyling.Style.FILLED;
                            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
                            boolean zN6 = cVar5.n(function1) | cVar5.e(legacyOfferRequestMessageUIState);
                            Object objS7 = cVar5.S();
                            if (zN6) {
                                final byte b9 = 2;
                                objS7 = new Function0() { // from class: ybb
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        switch (b9) {
                                            case 0:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 1:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            case 2:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                            default:
                                                function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar5.s0(objS7);
                            } else {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    final byte b10 = 2;
                                    objS7 = new Function0() { // from class: ybb
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            switch (b10) {
                                                case 0:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnDeclineClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 1:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                case 2:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnOfferOwnPriceClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                                default:
                                                    function1.invoke(new LegacyOfferRequestMessageAction.OnAcceptClick(legacyOfferRequestMessageUIState.messageId));
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar5.s0(objS7);
                                }
                            }
                            BloomButtonKt.BloomButton(nlcVarI2, null, style, theme, size, strPhrase2, false, false, false, false, null, null, (Function0) objS7, cVar5, 28038, 0, 4034);
                            cVar5 = cVar5;
                            z3 = false;
                            cVar5.x(false);
                        }
                        cVar5.x(z3);
                    } else {
                        cVar5.h0(-1353821857);
                        cVar5.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }
}
