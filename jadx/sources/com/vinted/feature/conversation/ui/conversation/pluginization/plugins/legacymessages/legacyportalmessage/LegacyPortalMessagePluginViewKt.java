package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.ContextSheetData;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.MenuAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.BorderedMessageContainerKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageContextMenuKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.stdlib.EntityKt;
import defpackage.a1i;
import defpackage.a72;
import defpackage.ax8;
import defpackage.bo5;
import defpackage.c04;
import defpackage.c14;
import defpackage.cba;
import defpackage.cfe;
import defpackage.cp9;
import defpackage.d04;
import defpackage.ecb;
import defpackage.f1k;
import defpackage.gcb;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.o36;
import defpackage.ocb;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wab;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xbb;
import defpackage.xl7;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyPortalMessagePluginViewKt {
    public static final void LegacyPortalMessageContent(String str, LegacyPortalMessageUIState legacyPortalMessageUIState, ContextSheetData contextSheetData, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-518789967);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(legacyPortalMessageUIState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(contextSheetData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-1485333495, new bo5((Object) legacyPortalMessageUIState, (Object) contextSheetData, (Object) str, (Function) function1, (byte) 23), cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cba((Object) str, (Object) legacyPortalMessageUIState, (Object) contextSheetData, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0080  */
    public static final void LegacyPortalMessagePluginView(LegacyPortalMessageViewModel legacyPortalMessageViewModel, String str, x04 x04Var, int i) {
        int i2;
        String str2;
        LegacyPortalMessageViewModel legacyPortalMessageViewModel2 = legacyPortalMessageViewModel;
        legacyPortalMessageViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1007535440);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyPortalMessageViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(legacyPortalMessageViewModel.getMessageState(str), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(legacyPortalMessageViewModel2.bottomSheetState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LegacyPortalMessageUIState legacyPortalMessageUIState = (LegacyPortalMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            ContextSheetData contextSheetData = (ContextSheetData) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar.e(legacyPortalMessageViewModel2);
            Object objS = cVar.S();
            if (zE) {
                wab wabVar = new wab(1, legacyPortalMessageViewModel2, LegacyPortalMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;)V", 0, (byte) 10);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wab wabVar2 = new wab(1, legacyPortalMessageViewModel2, LegacyPortalMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageAction;)V", 0, (byte) 10);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                }
            }
            str2 = str;
            LegacyPortalMessageContent(str2, legacyPortalMessageUIState, contextSheetData, (Function1) ((KFunction) objS), cVar, (i3 >> 3) & 14);
        } else {
            legacyPortalMessageViewModel2 = legacyPortalMessageViewModel2;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(legacyPortalMessageViewModel2, str2, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    public static final void PhotoMessageComponent(LegacyPortalMessageUIState legacyPortalMessageUIState, Photo photo, Function1<? super LegacyPortalMessageAction, Unit> function1, x04 x04Var, int i) {
        float f;
        c cVar = (c) x04Var;
        cVar.j0(-1019436707);
        int i2 = i | (cVar.n(legacyPortalMessageUIState) ? 4 : 2) | (cVar.e(photo) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            if (legacyPortalMessageUIState.showAvatar) {
                cVar.h0(-324857449);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getDimensions(cVar).unit0.rawValue;
                o36 o36Var = p36.b;
                cVar.x(false);
            } else {
                cVar.h0(-324742346);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getDimensions(cVar).unit12.rawValue;
                o36 o36Var2 = p36.b;
                cVar.x(false);
            }
            nlc nlcVarD = hvh.d(oi1.j(klcVar, oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10)), 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(photo);
            Object objS = cVar.S();
            if (zE) {
                objS = new gcb(function1, photo, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gcb(function1, photo, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(photo.getUrl()), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2), null, ModifiersKt.onCondition(hvh.o(mi3.d(klcVar, false, null, null, (Function0) objS, 15), BloomTheme.getDimensions(cVar).unit32.rawValue), legacyPortalMessageUIState.data.currentUserMessage, h72Var.a(klcVar, op.g), h72Var.a(klcVar, op.e)), BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar).media1200, null, false, cVar, 199736, 0, 1744);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) legacyPortalMessageUIState, i, (Object) photo, (Object) function1, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006d  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    public static final void PlainMessageContextMenu(ContextSheetData contextSheetData, String str, Function1<? super LegacyPortalMessageAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-624684580);
        int i2 = (cVar.e(contextSheetData) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            if (Intrinsics.c(contextSheetData.messageId, str)) {
                cVar.h0(115255649);
                Unit unit = Unit.a;
                boolean zN = cVar.n(a1iVar);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1(a1iVar, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new LegacyPortalMessagePluginViewKt$PlainMessageContextMenu$1$1(a1iVar, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                List<MenuAction> list = contextSheetData.menuActions;
                int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z = i3 == 256;
                Object objS2 = cVar.S();
                if (z) {
                    objS2 = new xl7(function1, (byte) 16);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xl7(function1, (byte) 16);
                        cVar.s0(objS2);
                    }
                }
                Function1 function2 = (Function1) objS2;
                boolean z2 = i3 == 256;
                Object objS3 = cVar.S();
                if (z2) {
                    objS3 = new cp9(function1, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new cp9(function1, (byte) 19);
                        cVar.s0(objS3);
                    }
                }
                ConversationMessageContextMenuKt.ConversationMessageContextMenu(0, 0, cVar, list, (Function0) objS3, function2);
                cVar.x(false);
            } else {
                cVar.h0(115629478);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ecb(contextSheetData, str, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a5  */
    public static final void PlainTextComponent(LegacyPortalMessageUIState legacyPortalMessageUIState, Function1<? super LegacyPortalMessageAction, Unit> function1, x04 x04Var, int i) {
        float f;
        c cVar = (c) x04Var;
        cVar.j0(2078836669);
        int i2 = (cVar.n(legacyPortalMessageUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            if (legacyPortalMessageUIState.showAvatar) {
                cVar.h0(1490092951);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getDimensions(cVar).unit0.rawValue;
                o36 o36Var = p36.b;
                cVar.x(false);
            } else {
                cVar.h0(1490208054);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getDimensions(cVar).unit12.rawValue;
                o36 o36Var2 = p36.b;
                cVar.x(false);
            }
            nlc nlcVarJ = oi1.j(klcVar, oi1.e(f, BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit12.rawValue, BitmapDescriptorFactory.HUE_RED, 10));
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new ncb(function1, legacyPortalMessageUIState, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ncb(function1, legacyPortalMessageUIState, b);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new xbb((byte) 4);
                cVar.s0(objS2);
            }
            BorderedMessageContainerKt.BorderedMessageContainer(mi3.e(nlcVarJ, null, null, false, null, function0, (Function0) objS2, pui.Targets_crm_in_app_message_dismiss_VALUE), false, mw3.c(1963872753, new ocb(legacyPortalMessageUIState, function1), cVar), cVar, pui.Targets_phone_prefix_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ocb(legacyPortalMessageUIState, function1, i);
        }
    }
}
