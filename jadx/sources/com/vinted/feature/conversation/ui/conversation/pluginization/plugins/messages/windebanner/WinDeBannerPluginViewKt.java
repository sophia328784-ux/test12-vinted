package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerUIState;
import com.vinted.feature.conversationnew.impl.R$string;
import defpackage.c14;
import defpackage.d7l;
import defpackage.dih;
import defpackage.e7l;
import defpackage.eih;
import defpackage.j08;
import defpackage.ki6;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.r6k;
import defpackage.s08;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.xek;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class WinDeBannerPluginViewKt {
    /* JADX WARN: Code duplicated, block: B:49:0x0131  */
    /* JADX WARN: Code duplicated, block: B:58:0x015b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0177  */
    public static final void WinDeBannerContent(final WinDeBannerUIState winDeBannerUIState, final Function1 function1, x04 x04Var, final int i) {
        Pair pair;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(2071179539);
        byte b = 16;
        int i2 = (cVar.n(winDeBannerUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z2 = winDeBannerUIState.isVisible;
            WinGermanyBannerType winGermanyBannerType = winDeBannerUIState.bannerType;
            if (!z2) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(winDeBannerUIState, function1, i, b2) { // from class: c7l
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ WinDeBannerUIState b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b2;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    WinDeBannerPluginViewKt.WinDeBannerContent(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    WinDeBannerPluginViewKt.WinDeBannerContent(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            int i3 = winGermanyBannerType == null ? -1 : d7l.a[winGermanyBannerType.ordinal()];
            if (i3 == 1) {
                cVar.h0(1833687126);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.conversation_win_germany_banner_buyer_side_warning_title;
                proJetUiTheme.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar, i4), ProJetUiTheme.phrase(cVar, R$string.conversation_win_germany_banner_buyer_side_warning_body));
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(1833695097);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i5 = R$string.conversation_win_germany_banner_seller_side_warning_title;
                proJetUiTheme2.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar, i5), ProJetUiTheme.phrase(cVar, R$string.conversation_win_germany_banner_seller_side_warning_body));
                cVar.x(false);
            } else if (i3 == 3) {
                cVar.h0(1010228446);
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i6 = R$string.conversation_win_germany_banner_buyer_side_warning_title_high;
                proJetUiTheme3.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar, i6), ProJetUiTheme.phrase(cVar, R$string.conversation_win_germany_banner_buyer_side_warning_body_high));
                cVar.x(false);
            } else if (i3 != 4) {
                cVar.h0(1010777610);
                cVar.x(false);
                pair = null;
            } else {
                cVar.h0(1010526108);
                ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                int i7 = R$string.conversation_win_germany_banner_seller_side_warning_title_high;
                proJetUiTheme4.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar, i7), ProJetUiTheme.phrase(cVar, R$string.conversation_win_germany_banner_seller_side_warning_body_high));
                cVar.x(false);
            }
            if (pair == null) {
                cVar.h0(1010830713);
                cVar.x(false);
            } else {
                cVar.h0(1010830714);
                if (winGermanyBannerType == null) {
                    cVar.h0(1744792276);
                    cVar.x(false);
                    z = false;
                } else {
                    cVar.h0(1744792277);
                    int i8 = i2 & 112;
                    boolean z3 = i8 == 32;
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (z3) {
                        objS = new WinDeBannerPluginViewKt$WinDeBannerContent$3$1$1$1(function1, null);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new WinDeBannerPluginViewKt$WinDeBannerContent$3$1$1$1(function1, null);
                            cVar.s0(objS);
                        }
                    }
                    ki6.e(cVar, winGermanyBannerType, (Function2) objS);
                    String str = (String) pair.a;
                    BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.WARNING;
                    boolean zN = cVar.n(pair) | (i8 == 32);
                    Object objS2 = cVar.S();
                    if (zN) {
                        objS2 = new r6k(pair, function1, b);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new r6k(pair, function1, b);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function2 = (Function1) objS2;
                    boolean z4 = i8 == 32;
                    Object objS3 = cVar.S();
                    if (z4) {
                        objS3 = new xek(function1, (byte) 1);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new xek(function1, (byte) 1);
                            cVar.s0(objS3);
                        }
                    }
                    z = false;
                    BloomInfoBannerKt.BloomInfoBanner(function2, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) type, true, (Function0) objS3, (InfoBannerButton) null, (InfoBannerButton) null, str, (String) null, (String) null, (x04) cVar, 27648, 3782);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(z);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2(winDeBannerUIState, function1, i, b3) { // from class: c7l
                public final /* synthetic */ byte a;
                public final /* synthetic */ WinDeBannerUIState b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b3;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            WinDeBannerPluginViewKt.WinDeBannerContent(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        default:
                            WinDeBannerPluginViewKt.WinDeBannerContent(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    public static final void WinDeBannerPluginView(WinDeBannerViewModel winDeBannerViewModel, String str, x04 x04Var, int i) {
        int i2;
        int i3;
        winDeBannerViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-637134763);
        if ((i & 6) == 0) {
            i2 = (cVar.e(winDeBannerViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            s08 s08Var = new s08(winDeBannerViewModel.getStateForMessage(str), winDeBannerViewModel._isBannerClosed, new WinDeBannerViewModel$getMessageState$1(3, null));
            uj4 viewModelScope = ViewModelKt.getViewModelScope(winDeBannerViewModel);
            eih.a.getClass();
            WinDeBannerUIState winDeBannerUIState = (WinDeBannerUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(s08Var, viewModelScope, dih.b, new WinDeBannerUIState(null, false, 2, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(winDeBannerViewModel);
            Object objS = cVar.S();
            if (zE) {
                i3 = 0;
                e7l e7lVar = new e7l(1, winDeBannerViewModel, WinDeBannerViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;)V", 0, (byte) 0);
                cVar.s0(e7lVar);
                objS = e7lVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i3 = 0;
                    e7l e7lVar2 = new e7l(1, winDeBannerViewModel, WinDeBannerViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;)V", 0, (byte) 0);
                    cVar.s0(e7lVar2);
                    objS = e7lVar2;
                } else {
                    i3 = 0;
                }
            }
            WinDeBannerContent(winDeBannerUIState, (Function1) ((KFunction) objS), cVar, i3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(winDeBannerViewModel, str, i, (byte) 10);
        }
    }
}
