package com.vinted.feature.conversation.inbox.projet;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.NotificationManagerCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.inbox.InboxTabsState;
import com.vinted.feature.conversation.inbox.InboxTabsViewModel;
import com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt;
import com.vinted.feature.conversation.notifications.InboxNotificationsFragmentFactory;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListFragmentFactory;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.AnchoredBannerAdComposeProxy;
import defpackage.aj9;
import defpackage.b50;
import defpackage.c14;
import defpackage.ep3;
import defpackage.g72;
import defpackage.gi5;
import defpackage.gi9;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l10;
import defpackage.l9i;
import defpackage.lh9;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.op;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.rp;
import defpackage.s1e;
import defpackage.s70;
import defpackage.sz1;
import defpackage.tk;
import defpackage.tp7;
import defpackage.tw8;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.vi9;
import defpackage.wi9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InboxTabsScreenKt {
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:54:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x013f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0169  */
    public static final void InboxTabsScreen(InboxTabsViewModel inboxTabsViewModel, ConversationsListFragmentFactory conversationsListFragmentFactory, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory, Function1<? super InboxTab, Unit> function1, InboxTab inboxTab, Function0<Unit> function0, Function1<? super BannerAd, Unit> function2, x04 x04Var, int i) {
        inboxTabsViewModel.getClass();
        conversationsListFragmentFactory.getClass();
        inboxNotificationsFragmentFactory.getClass();
        composeProxyFactory.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-590480591);
        int i2 = i | (cVar.e(inboxTabsViewModel) ? 4 : 2) | (cVar.e(conversationsListFragmentFactory) ? 32 : 16) | (cVar.n(inboxNotificationsFragmentFactory) ? 256 : 128) | (cVar.e(composeProxyFactory) ? 2048 : 1024) | (cVar.c(inboxTab == null ? -1 : inboxTab.ordinal()) ? 131072 : 65536) | (cVar.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function2) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            InboxTabsState inboxTabsState = (InboxTabsState) FlowExtKt.collectAsStateWithLifecycle(inboxTabsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(inboxTabsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gi9 gi9Var = new gi9(1, inboxTabsViewModel, InboxTabsViewModel.class, "onTabChanged", "onTabChanged(Lcom/vinted/feature/conversation/event/model/InboxTab;)V", 0, (byte) 6);
                cVar.s0(gi9Var);
                objS = gi9Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gi9 gi9Var2 = new gi9(1, inboxTabsViewModel, InboxTabsViewModel.class, "onTabChanged", "onTabChanged(Lcom/vinted/feature/conversation/event/model/InboxTab;)V", 0, (byte) 6);
                    cVar.s0(gi9Var2);
                    objS = gi9Var2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS);
            boolean zE2 = cVar.e(inboxTabsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                gi9 gi9Var3 = new gi9(1, inboxTabsViewModel, InboxTabsViewModel.class, "trackNavigationToNotifications", "trackNavigationToNotifications(Z)V", 0, (byte) 7);
                cVar.s0(gi9Var3);
                objS2 = gi9Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gi9 gi9Var4 = new gi9(1, inboxTabsViewModel, InboxTabsViewModel.class, "trackNavigationToNotifications", "trackNavigationToNotifications(Z)V", 0, (byte) 7);
                    cVar.s0(gi9Var4);
                    objS2 = gi9Var4;
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(inboxTabsViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                tw8 tw8Var = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onNotificationsBannerShown", "onNotificationsBannerShown()V", 0, (byte) 14);
                cVar.s0(tw8Var);
                objS3 = tw8Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    tw8 tw8Var2 = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onNotificationsBannerShown", "onNotificationsBannerShown()V", 0, (byte) 14);
                    cVar.s0(tw8Var2);
                    objS3 = tw8Var2;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(inboxTabsViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                tw8 tw8Var3 = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onNotificationsBannerClicked", "onNotificationsBannerClicked()V", 0, (byte) 15);
                cVar.s0(tw8Var3);
                objS4 = tw8Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    tw8 tw8Var4 = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onNotificationsBannerClicked", "onNotificationsBannerClicked()V", 0, (byte) 15);
                    cVar.s0(tw8Var4);
                    objS4 = tw8Var4;
                }
            }
            Function0 function6 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(inboxTabsViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                tw8 tw8Var5 = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onToolbarClicked", "onToolbarClicked()V", 0, (byte) 16);
                cVar.s0(tw8Var5);
                objS5 = tw8Var5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    tw8 tw8Var6 = new tw8(0, inboxTabsViewModel, InboxTabsViewModel.class, "onToolbarClicked", "onToolbarClicked()V", 0, (byte) 16);
                    cVar.s0(tw8Var6);
                    objS5 = tw8Var6;
                }
            }
            int i3 = i2 << 15;
            InboxTabsScreenContent(inboxTabsState, composeProxyFactory, function3, function4, function5, function6, conversationsListFragmentFactory, inboxNotificationsFragmentFactory, function1, inboxTab, function0, function2, (Function0) ((KFunction) objS5), cVar, ((i2 >> 6) & 112) | (3670016 & i3) | (i3 & 29360128) | 100663296 | ((i2 << 12) & 1879048192), (i2 >> 18) & 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(inboxTabsViewModel, conversationsListFragmentFactory, inboxNotificationsFragmentFactory, composeProxyFactory, function1, inboxTab, function0, function2, i);
        }
    }

    public static final void InboxTabsScreenContent(InboxTabsState inboxTabsState, ComposeProxyFactory<AnchoredBannerAdComposeProxy> composeProxyFactory, Function1<? super InboxTab, Unit> function1, Function1<? super Boolean, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, ConversationsListFragmentFactory conversationsListFragmentFactory, InboxNotificationsFragmentFactory inboxNotificationsFragmentFactory, Function1<? super InboxTab, Unit> function4, InboxTab inboxTab, Function0<Unit> function5, Function1<? super BannerAd, Unit> function6, Function0<Unit> function7, x04 x04Var, int i, int i2) {
        c cVar;
        Object inboxTabsScreenKt$InboxTabsScreenContent$5$1;
        int i3;
        gi5 gi5Var;
        twc twcVar;
        int i4;
        c cVar2;
        String strA;
        int i5;
        inboxTabsState.getClass();
        InboxTab inboxTab2 = inboxTabsState.selectedTab;
        composeProxyFactory.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        conversationsListFragmentFactory.getClass();
        inboxNotificationsFragmentFactory.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(-1428047285);
        int i6 = (i & 6) == 0 ? (cVar3.e(inboxTabsState) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i6 |= cVar3.e(composeProxyFactory) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar3.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i6 |= cVar3.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i6 |= cVar3.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i & 196608) == 0) {
            i6 |= cVar3.e(function3) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 |= cVar3.e(conversationsListFragmentFactory) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i6 |= (i & 16777216) == 0 ? cVar3.n(inboxNotificationsFragmentFactory) : cVar3.e(inboxNotificationsFragmentFactory) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i6 |= cVar3.e(function4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i6 |= cVar3.c(inboxTab == null ? -1 : inboxTab.ordinal()) ? 536870912 : 268435456;
        }
        int i7 = i6;
        int i8 = (i2 & 6) == 0 ? (cVar3.e(function5) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i8 |= cVar3.e(function6) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i8 |= cVar3.e(function7) ? 256 : 128;
        }
        if (cVar3.X(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            Object objS = cVar3.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar3);
                cVar3.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            int i9 = i8;
            Object objS2 = cVar3.S();
            if (objS2 == aVar) {
                objS2 = (AnchoredBannerAdComposeProxy) composeProxyFactory.create(lifecycleOwner);
                cVar3.s0(objS2);
            }
            AnchoredBannerAdComposeProxy anchoredBannerAdComposeProxy = (AnchoredBannerAdComposeProxy) objS2;
            BannerAd bannerAd = inboxTabsState.anchoredAd;
            boolean zE = cVar3.e(inboxTabsState) | cVar3.e(anchoredBannerAdComposeProxy) | ((i9 & 112) == 32);
            Object objS3 = cVar3.S();
            if (zE || objS3 == aVar) {
                objS3 = new InboxTabsScreenKt$InboxTabsScreenContent$1$1(inboxTabsState, anchoredBannerAdComposeProxy, function6, null);
                cVar3.s0(objS3);
            }
            ki6.e(cVar3, bannerAd, (Function2) objS3);
            Object objS4 = cVar3.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.valueOf(NotificationManagerCompat.from(context).areNotificationsEnabled()));
                cVar3.s0(objS4);
            }
            twc twcVar2 = (twc) objS4;
            Lifecycle.Event event = Lifecycle.Event.ON_RESUME;
            boolean zE2 = cVar3.e(context);
            Object objS5 = cVar3.S();
            if (zE2 || objS5 == aVar) {
                objS5 = new hk6(context, twcVar2, (byte) 25);
                cVar3.s0(objS5);
            }
            int i10 = 1;
            LifecycleEffectKt.LifecycleEventEffect(event, null, (Function0) objS5, cVar3, 6, 2);
            cVar3.h0(2036146557);
            EnumEntries<InboxTab> entries = InboxTab.getEntries();
            ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
            for (InboxTab inboxTab3 : entries) {
                zmd zmdVar2 = c14.a;
                int[] iArr = aj9.a;
                int i11 = iArr[inboxTab3.ordinal()];
                if (i11 == i10) {
                    cVar3.h0(146690106);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.inbox_tab_messages_button_label, cVar3, false);
                } else {
                    if (i11 != 2) {
                        throw jz3.b(146688743, cVar3, false);
                    }
                    cVar3.h0(146692767);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.inbox_tab_notifications_button_label, cVar3, false);
                }
                int i12 = iArr[inboxTab3.ordinal()];
                i10 = 1;
                if (i12 == 1) {
                    i5 = inboxTabsState.messagesCount;
                } else {
                    if (i12 != 2) {
                        muk.q();
                        return;
                    }
                    i5 = inboxTabsState.notificationsCount;
                }
                if (i5 > 0) {
                    strA = l10.c(strA, " ", i5 > 9 ? "9+" : String.valueOf(i5));
                }
                arrayList.add(strA);
                twcVar2 = twcVar2;
            }
            twc twcVar3 = twcVar2;
            cVar3.x(false);
            int iOrdinal = inboxTab2.ordinal();
            Object objS6 = cVar3.S();
            u04.a aVar2 = u04.b;
            if (objS6 == aVar2) {
                objS6 = new lh9((byte) 6);
                cVar3.s0(objS6);
            }
            gi5 gi5VarB = s1e.b(iOrdinal, pui.Targets_merge_following_banner_VALUE, 2, cVar3, (Function0) objS6);
            Object objS7 = cVar3.S();
            if (objS7 == aVar2) {
                objS7 = k.b(null);
                cVar3.s0(objS7);
            }
            twc twcVar4 = (twc) objS7;
            Object objS8 = cVar3.S();
            if (objS8 == aVar2) {
                objS8 = k.b(null);
                cVar3.s0(objS8);
            }
            twc twcVar5 = (twc) objS8;
            Object objS9 = cVar3.S();
            if (objS9 == aVar2) {
                objS9 = k.b(Boolean.FALSE);
                cVar3.s0(objS9);
            }
            twc twcVar6 = (twc) objS9;
            boolean zN = cVar3.n(gi5VarB) | cVar3.e(inboxTabsState);
            Object objS10 = cVar3.S();
            if (zN || objS10 == aVar2) {
                objS10 = new InboxTabsScreenKt$InboxTabsScreenContent$3$1(gi5VarB, inboxTabsState, twcVar6, null);
                cVar3.s0(objS10);
            }
            ki6.e(cVar3, gi5VarB, (Function2) objS10);
            boolean zN2 = cVar3.n(gi5VarB) | cVar3.e(inboxTabsState);
            Object objS11 = cVar3.S();
            if (zN2 || objS11 == aVar2) {
                objS11 = new InboxTabsScreenKt$InboxTabsScreenContent$4$1(gi5VarB, inboxTabsState, null);
                cVar3.s0(objS11);
            }
            ki6.e(cVar3, inboxTab2, (Function2) objS11);
            Integer numValueOf = Integer.valueOf(gi5VarB.d.a());
            Boolean boolValueOf = Boolean.valueOf(gi5VarB.k.b());
            boolean zN3 = cVar3.n(gi5VarB) | cVar3.e(inboxTabsState) | ((i7 & 7168) == 2048) | ((i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS12 = cVar3.S();
            if (zN3 || objS12 == aVar2) {
                i3 = i7;
                gi5Var = gi5VarB;
                twcVar = twcVar5;
                i4 = 536870912;
                cVar2 = cVar3;
                inboxTabsScreenKt$InboxTabsScreenContent$5$1 = new InboxTabsScreenKt$InboxTabsScreenContent$5$1(gi5Var, inboxTabsState, function2, function1, twcVar4, twcVar, twcVar6, null);
                cVar2.s0(inboxTabsScreenKt$InboxTabsScreenContent$5$1);
            } else {
                inboxTabsScreenKt$InboxTabsScreenContent$5$1 = objS12;
                cVar2 = cVar3;
                gi5Var = gi5VarB;
                twcVar = twcVar5;
                i3 = i7;
                i4 = 536870912;
            }
            ki6.g(numValueOf, boolValueOf, (Function2) inboxTabsScreenKt$InboxTabsScreenContent$5$1, cVar2);
            Integer numValueOf2 = Integer.valueOf(gi5Var.p());
            BaseFragment baseFragment = (BaseFragment) twcVar.getValue();
            boolean zN4 = cVar2.n(gi5Var);
            Object objS13 = cVar2.S();
            if (zN4 || objS13 == aVar2) {
                objS13 = new InboxTabsScreenKt$InboxTabsScreenContent$6$1(gi5Var, twcVar, null);
                cVar2.s0(objS13);
            }
            Set<String> set = BaseFragment.KNOWN_SCOPELESS_FRAGMENTS;
            ki6.g(numValueOf2, baseFragment, (Function2) objS13, cVar2);
            boolean zN5 = ((i3 & 1879048192) == i4) | cVar2.n(gi5Var) | ((i9 & 14) == 4);
            Object objS14 = cVar2.S();
            if (zN5 || objS14 == aVar2) {
                objS14 = new InboxTabsScreenKt$InboxTabsScreenContent$7$1(inboxTab, gi5Var, function5, null);
                cVar2.s0(objS14);
            }
            ki6.e(cVar2, inboxTab, (Function2) objS14);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            c cVar4 = cVar2;
            BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-756680386, new vi9(function7, gi5Var, arrayList, function4, uj4Var, function0, function3, anchoredBannerAdComposeProxy, twcVar3, inboxTabsState, conversationsListFragmentFactory, twcVar4, inboxNotificationsFragmentFactory, twcVar), cVar4), cVar4, 24582, 14);
            cVar = cVar4;
            zmd zmdVar3 = c14.a;
        } else {
            cVar = cVar3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wi9(inboxTabsState, composeProxyFactory, function1, function2, function0, function3, conversationsListFragmentFactory, inboxNotificationsFragmentFactory, function4, inboxTab, function5, function6, function7, i, i2);
        }
    }

    public static final void NewServiceEasterEgg(final g72 g72Var, final boolean z, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1986150567);
        int i2 = (cVar2.a(z) ? 32 : 16) | i;
        final byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                Object objS = cVar2.S();
                x04.a.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar2.s0(objS);
                }
                twc twcVar = (twc) objS;
                Unit unit = Unit.a;
                Object objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = new InboxTabsScreenKt$NewServiceEasterEgg$2$1(twcVar, null);
                    cVar2.s0(objS2);
                }
                ki6.e(cVar2, unit, (Function2) objS2);
                l9i l9iVarB = b50.b(((Boolean) twcVar.getValue()).booleanValue() ? 4.0f : 0.0f, s70.c(0.2f, BitmapDescriptorFactory.HUE_RED, null, 6), "newServiceEasterEggScale", null, cVar2, 3120, 20);
                klc klcVar = nlc.a;
                rp.a.getClass();
                nlc nlcVarA = g72Var.a(klcVar, op.f);
                boolean zN = cVar2.n(l9iVarB);
                Object objS3 = cVar2.S();
                if (zN || objS3 == aVar) {
                    objS3 = new sz1(l9iVarB, (byte) 6);
                    cVar2.s0(objS3);
                }
                nlc nlcVarA2 = qo8.a(nlcVarA, (Function1) objS3);
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomTextKt.m606BloomTextpbA0ls("✨", nlcVarA2, BloomTheme.getTypographies(cVar2).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 6, 0, 131064);
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(g72Var, z, i, b) { // from class: ti9
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ g72 b;
                        public final /* synthetic */ boolean c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    InboxTabsScreenKt.NewServiceEasterEgg(this.b, this.c, x04Var2, rpf.a(7));
                                    break;
                                default:
                                    InboxTabsScreenKt.NewServiceEasterEgg(this.b, this.c, x04Var2, rpf.a(7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 0;
            function2 = new Function2(g72Var, z, i, b2) { // from class: ti9
                public final /* synthetic */ byte a;
                public final /* synthetic */ g72 b;
                public final /* synthetic */ boolean c;

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
                            InboxTabsScreenKt.NewServiceEasterEgg(this.b, this.c, x04Var2, rpf.a(7));
                            break;
                        default:
                            InboxTabsScreenKt.NewServiceEasterEgg(this.b, this.c, x04Var2, rpf.a(7));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void startPendingTrace(BaseFragment baseFragment) {
        View view;
        if (baseFragment != 0 && (baseFragment instanceof TraceableScreen)) {
            TraceableScreen traceableScreen = (TraceableScreen) baseFragment;
            if (traceableScreen.getTraceStart() != TraceStart.WHEN_VISIBLE) {
                return;
            }
            ScreenPerformanceTracker screenPerformanceTracker = baseFragment.getFragmentContext().screenPerformanceTracker;
            String str = screenPerformanceTracker.activeTraceId;
            if ((str == null || !screenPerformanceTracker.traceManager.registry.containsKey(str)) && (view = baseFragment.getView()) != null) {
                baseFragment.getFragmentContext().screenPerformanceTracker.startTrace(baseFragment, traceableScreen, view);
            }
        }
    }
}
