package com.vinted.feature.conversation.notifications;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.pubmatic.sdk.common.POBError;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9b;
import defpackage.cfe;
import defpackage.d04;
import defpackage.def;
import defpackage.e48;
import defpackage.e99;
import defpackage.f1k;
import defpackage.fg4;
import defpackage.gi9;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hhh;
import defpackage.hvh;
import defpackage.ii9;
import defpackage.ji9;
import defpackage.ke4;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lef;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.nv8;
import defpackage.nx7;
import defpackage.op;
import defpackage.oqg;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qn4;
import defpackage.qpf;
import defpackage.rp;
import defpackage.se9;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.u8b;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x63;
import defpackage.zf5;
import defpackage.zmd;
import defpackage.zum;
import defpackage.zw1;
import java.util.List;
import kotlin.Function;
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
public abstract class InboxNotificationsScreenKt {
    public static final void EmptyState(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2049190210);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            nlc nlcVarC = oqg.c(tp7Var, oqg.b(cVar), true, true);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
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
            f1k.d(cVar, nlcVarD, c04.d);
            nlc nlcVarI = c2j.i(h72.a.a(klcVar, op.f), "inbox_notifications_empty_state");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.empty_state_title_notifications;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, ProJetUiTheme.phrase(cVar, i2), ProJetUiTheme.phrase(cVar, R$string.empty_state_text_notifications), null, new EmptyStateImage.AnimatedImage(zum.a(R$raw.bell_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(BloomIcon.BellEmptyState96, cVar, 6), null), null, null, cVar, 0, 1000);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    public static final void EndOfList(int i, int i2, x04 x04Var, m9b m9bVar, Function0 function0) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1556489198);
        int i3 = (cVar.n(m9bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = m9bVar.h().o;
            u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
            boolean z = i4 > 0 && (u8bVar != null ? ((c9b) u8bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new InboxNotificationsScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new InboxNotificationsScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e48(m9bVar, i, function0, i2, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0075  */
    public static final void InboxNotificationsScreen(InboxNotificationsViewModel inboxNotificationsViewModel, m9b m9bVar, boolean z, x04 x04Var, int i) {
        inboxNotificationsViewModel.getClass();
        m9bVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-102101007);
        int i2 = i | (cVar.e(inboxNotificationsViewModel) ? 4 : 2) | (cVar.n(m9bVar) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            NotificationsState notificationsState = (NotificationsState) FlowExtKt.collectAsStateWithLifecycle(inboxNotificationsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            hhh hhhVar = inboxNotificationsViewModel.scrollToTopEvents;
            hhh hhhVar2 = inboxNotificationsViewModel.checkNotificationsVisibilityEvents;
            boolean zE = cVar.e(inboxNotificationsViewModel);
            Object objS = cVar.S();
            if (zE) {
                gi9 gi9Var = new gi9(1, inboxNotificationsViewModel, InboxNotificationsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/notifications/NotificationsAction;)V", 0, (byte) 2);
                cVar.s0(gi9Var);
                objS = gi9Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gi9 gi9Var2 = new gi9(1, inboxNotificationsViewModel, InboxNotificationsViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/notifications/NotificationsAction;)V", 0, (byte) 2);
                    cVar.s0(gi9Var2);
                    objS = gi9Var2;
                }
            }
            cVar = cVar;
            InboxNotificationsScreenContent(notificationsState, m9bVar, z, hhhVar, hhhVar2, (Function1) ((KFunction) objS), cVar, i2 & POBError.REQUEST_CANCELLED);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) inboxNotificationsViewModel, (Object) m9bVar, z, i, (byte) 10);
        }
    }

    public static final void InboxNotificationsScreenContent(NotificationsState notificationsState, m9b m9bVar, boolean z, nx7 nx7Var, nx7 nx7Var2, Function1 function1, x04 x04Var, int i) {
        notificationsState.getClass();
        nx7Var.getClass();
        nx7Var2.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1512332740);
        int i2 = i | (cVar.e(notificationsState) ? 4 : 2) | (cVar.n(m9bVar) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(nx7Var) ? 2048 : 1024) | (cVar.e(nx7Var2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function1) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ScrollToTopHandler(nx7Var, m9bVar, cVar, (i2 & 112) | ((i2 >> 9) & 14));
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-40331351, new ii9((Object) notificationsState, (Object) m9bVar, z, (Object) nx7Var2, (Object) function1, (byte) 0), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4((Object) notificationsState, (Object) m9bVar, (Object) nx7Var, (Object) nx7Var2, (Function) function1, z, i, (byte) 5);
        }
    }

    public static final void NotificationRow(nlc nlcVar, NotificationsListItem.Notification notification, Function0 function0, Function1 function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(75297566);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(notification) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            NotificationMessage notificationMessage = notification.notificationMessage;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(nlcVar, "inbox_notifications_list_cell"), null, null, BloomCellStyling.Type.NAVIGATING, null, null, null, null, function0, false, !notificationMessage.isRead(), null, false, null, null, null, null, false, mw3.c(826155152, new nv8((Object) notificationMessage, (byte) 3), cVar2), null, mw3.c(-2011818414, new zf5((Object) notificationMessage, (Object) notification, (Object) function1, (byte) 15), cVar2), cVar, ((i2 << 18) & 234881024) | 3072, 100663296, 6, 785142);
            BloomDividerKt.BloomDivider(hvh.d(nlcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 0, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) nlcVar, (Object) notification, (Object) function0, function1, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    public static final void NotificationsList(NotificationsState notificationsState, m9b m9bVar, boolean z, nx7 nx7Var, Function1<? super NotificationsAction, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(825461867);
        int i2 = i | (cVar.e(notificationsState) ? 4 : 2) | (cVar.n(m9bVar) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(nx7Var) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            lef lefVarE = def.e(cVar);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean z2 = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            int i3 = i2 & 57344;
            boolean z3 = z2 | (i3 == 16384);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z3) {
                objS = new InboxNotificationsScreenKt$NotificationsList$1$1(z, m9bVar, function1, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new InboxNotificationsScreenKt$NotificationsList$1$1(z, m9bVar, function1, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(m9bVar, boolValueOf, (Function2) objS, cVar);
            nlc nlcVarI = c2j.i(nlc.a, "inbox_notifications_pull_to_refresh");
            boolean z4 = notificationsState.isRefreshing;
            boolean z5 = i3 == 16384;
            Object objS2 = cVar.S();
            if (z5) {
                objS2 = new qn4(function1, (byte) 28);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qn4(function1, (byte) 28);
                    cVar.s0(objS2);
                }
            }
            def.b(z4, (Function0) objS2, nlcVarI, lefVarE, null, mw3.c(-88707516, new e99(notificationsState, lefVarE, b), cVar), mw3.c(2120416965, new ji9((byte) 0, (Object) m9bVar, (Object) notificationsState, (Object) nx7Var, (Function1) function1, z), cVar), cVar, 1769856, 16);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) notificationsState, (Object) m9bVar, z, nx7Var, (Function1) function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    public static final void ScrollToTopHandler(nx7 nx7Var, m9b m9bVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-110337686);
        if ((i & 6) == 0) {
            i2 = (cVar.e(nx7Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(m9bVar) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(nx7Var) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zE) {
                objS = new InboxNotificationsScreenKt$ScrollToTopHandler$1$1(nx7Var, m9bVar, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new InboxNotificationsScreenKt$ScrollToTopHandler$1$1(nx7Var, m9bVar, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(nx7Var, m9bVar, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fg4(nx7Var, m9bVar, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    public static final void TrackVisibleNotifications(m9b m9bVar, List<? extends NotificationsListItem> list, boolean z, nx7 nx7Var, Function1<? super List<NotificationsListItem.Notification>, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-711450025);
        int i2 = i | (cVar.n(m9bVar) ? 4 : 2) | (cVar.e(list) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.e(nx7Var) ? 2048 : 1024) | (cVar.e(function1) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object[] objArr = {m9bVar, Integer.valueOf(list.size()), nx7Var, Boolean.valueOf(z)};
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((57344 & i2) == 16384) | ((i2 & 14) == 4) | cVar.e(list) | cVar.e(nx7Var);
            Object objS = cVar.S();
            if (zE) {
                InboxNotificationsScreenKt$TrackVisibleNotifications$1$1 inboxNotificationsScreenKt$TrackVisibleNotifications$1$1 = new InboxNotificationsScreenKt$TrackVisibleNotifications$1$1(z, function1, nx7Var, m9bVar, list, null);
                cVar.s0(inboxNotificationsScreenKt$TrackVisibleNotifications$1$1);
                objS = inboxNotificationsScreenKt$TrackVisibleNotifications$1$1;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    InboxNotificationsScreenKt$TrackVisibleNotifications$1$1 inboxNotificationsScreenKt$TrackVisibleNotifications$1$2 = new InboxNotificationsScreenKt$TrackVisibleNotifications$1$1(z, function1, nx7Var, m9bVar, list, null);
                    cVar.s0(inboxNotificationsScreenKt$TrackVisibleNotifications$1$2);
                    objS = inboxNotificationsScreenKt$TrackVisibleNotifications$1$2;
                }
            }
            ki6.h(objArr, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) m9bVar, (Object) list, z, nx7Var, (Function1) function1, i, (byte) 11);
        }
    }
}
