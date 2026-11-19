package com.vinted.feature.profile.tabs.following.list;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.a26;
import defpackage.a72;
import defpackage.b7;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9b;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d48;
import defpackage.e26;
import defpackage.e48;
import defpackage.f1k;
import defpackage.gl3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk5;
import defpackage.hk6;
import defpackage.hvh;
import defpackage.jw1;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.lp3;
import defpackage.m4i;
import defpackage.m9b;
import defpackage.mk7;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qg2;
import defpackage.qpf;
import defpackage.r48;
import defpackage.rn5;
import defpackage.rp;
import defpackage.t04;
import defpackage.t9b;
import defpackage.u04;
import defpackage.u8b;
import defpackage.un;
import defpackage.wu0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class FollowerListScreenKt {
    public static final void EmptyStateView(FollowerListMode followerListMode, InfoBanner infoBanner, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function2;
        InfoBannerType infoBannerType;
        c cVar = (c) x04Var;
        cVar.j0(105699042);
        if ((i & 6) == 0) {
            i2 = (cVar.c(followerListMode.ordinal()) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 256 : 128;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
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
            h72 h72Var = h72.a;
            if (infoBanner != null) {
                cVar.h0(498966037);
                switch (r48.a[infoBanner.getLevel().ordinal()]) {
                    case 1:
                        cVar.h0(-1646469171);
                        cVar.x(false);
                        infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                        break;
                    case 2:
                        cVar.h0(-1646467124);
                        cVar.x(false);
                        infoBannerType = BloomInfoBannerStyling.Type.INFO;
                        break;
                    case 3:
                        cVar.h0(-1646465009);
                        cVar.x(false);
                        infoBannerType = BloomInfoBannerStyling.Type.WARNING;
                        break;
                    case 4:
                        cVar.h0(-1646462801);
                        cVar.x(false);
                        infoBannerType = BloomInfoBannerStyling.Type.SUCCESS;
                        break;
                    case 5:
                        cVar.h0(-1646460563);
                        cVar.x(false);
                        infoBannerType = BloomInfoBannerStyling.Type.ERROR;
                        break;
                    case 6:
                        cVar.h0(-1646458701);
                        BloomTheme.INSTANCE.getClass();
                        infoBannerType = BloomTheme.getInfoBanner(cVar).defaultType;
                        cVar.x(false);
                        break;
                    default:
                        throw jz3.b(-1646471490, cVar, false);
                }
                String title = infoBanner.getTitle();
                if (title == null) {
                    title = "";
                }
                FollowersInfoBanner(infoBannerType, title, infoBanner.getBody(), function2, cVar, (i2 << 3) & 7168);
                cVar.x(false);
            } else {
                cVar.h0(499678138);
                cVar.x(false);
            }
            nlc nlcVarI = c2j.i(hvh.w(hvh.c, op.l, 2), "empty_state_view");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            FollowerListMode followerListMode2 = FollowerListMode.FOLLOWING;
            int i3 = (followerListMode == followerListMode2 || followerListMode == FollowerListMode.FOLLOWING_USER_SETTINGS || followerListMode == FollowerListMode.CURRENT_USER_FOLLOWING) ? R$string.empty_state_no_following : R$string.empty_state_no_followers;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(nlcVarI, null, ProJetUiTheme.phrase(cVar, i3), null, new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(BloomIcon.MemberEmptyState96, cVar, 6), ProJetUiTheme.phrase(cVar, (followerListMode == followerListMode2 || followerListMode == FollowerListMode.FOLLOWING_USER_SETTINGS || followerListMode == FollowerListMode.CURRENT_USER_FOLLOWING) ? R$string.empty_state_no_following : R$string.empty_state_no_followers), null, 4, null), null, null, cVar, 6, 1002);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) followerListMode, i, (Object) infoBanner, (Object) function1, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    public static final void EndOfList(int i, int i2, x04 x04Var, m9b m9bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(30080639);
        int i3 = (cVar.n(m9bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (i < 0) {
                muk.A("endOffset should be at least 0!");
                return;
            }
            int i4 = m9bVar.h().o;
            u8b u8bVar = (u8b) lp3.X(m9bVar.h().l);
            boolean z = (u8bVar != null ? ((c9b) u8bVar).a : -1) >= (i4 - i) - 1;
            Integer numValueOf = Integer.valueOf(i4);
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA = cVar.a(z) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS = cVar.S();
            if (zA) {
                objS = new FollowerListScreenKt$EndOfList$2$1(z, function0, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new FollowerListScreenKt$EndOfList$2$1(z, function0, null);
                    cVar.s0(objS);
                }
            }
            ki6.f(numValueOf, boolValueOf, function0, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e48(m9bVar, i, function0, i2, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:80:0x010f  */
    public static final void FollowerListContent(boolean z, FollowerListViewEntity followerListViewEntity, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function1<? super User, Unit> function3, Function0<Unit> function4, Function1<? super String, Unit> function5, Function1<? super String, Unit> function6, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1095797612);
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(followerListViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function4) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.e(function5) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.e(function6) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar, 3);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-1065759905, new un(z, followerListViewEntity, function0, function1, function5, m9bVarA, function2, function3, function6), cVar), cVar, 24576, 15);
            boolean z2 = (i2 & 3670016) == 1048576;
            Object objS = cVar.S();
            if (z2) {
                objS = new e26(function4, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new e26(function4, (byte) 10);
                    cVar.s0(objS);
                }
            }
            EndOfList(10, 48, cVar, m9bVarA, (Function0) objS);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jw1(z, followerListViewEntity, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
    public static final void FollowerListItem(User user, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-532256073);
        int i2 = i | (cVar2.e(user) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = wu0.formattedLogin(user, BloomTheme.getPhrases(cVar2));
            String pluralText = BloomTheme.getPhrases(cVar2).getPluralText(R$string.followers_list_followers, user.getFollowersCount());
            nlc nlcVarI = c2j.i(nlc.a, "followed_user_item");
            boolean z = false;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            m4i m4iVar = new m4i();
            m4iVar.a(String.valueOf(user.getFollowersCount()));
            m4iVar.a(" ");
            m4iVar.a(pluralText);
            String string = m4iVar.toString();
            boolean zE = cVar2.e(user);
            if ((i2 & 112) == 32) {
                z = true;
            }
            boolean z2 = zE | z;
            Object objS = cVar2.S();
            if (z2) {
                objS = new hk6(user, function0, (byte) 13);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hk6(user, function0, (byte) 13);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, string, null, (Function0) objS, false, false, null, false, null, null, null, null, false, mw3.c(5470725, new gl3(user, (byte) 26), cVar2), mw3.c(953960454, new kt3(user, function1, (byte) 23), cVar2), null, cVar, 3078, 905969664, 0, 1310374);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) user, i, (Object) function0, (Object) function1, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x008e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:40:0x0103  */
    /* JADX WARN: Code duplicated, block: B:45:0x012a  */
    /* JADX WARN: Code duplicated, block: B:52:0x0154  */
    public static final void FollowerListScreen(FollowerListViewModel followerListViewModel, boolean z, x04 x04Var, int i) {
        boolean z2;
        FollowerListViewModel followerListViewModel2 = followerListViewModel;
        followerListViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-138263149);
        char c = 4;
        int i2 = (cVar.e(followerListViewModel2) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            FollowerListViewEntity followerListViewEntity = (FollowerListViewEntity) FlowExtKt.collectAsStateWithLifecycle(followerListViewModel2.followerListViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(followerListViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                mk7 mk7Var = new mk7(0, followerListViewModel2, FollowerListViewModel.class, ToolBar.REFRESH, "refresh()V", 0, (byte) 14);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    mk7 mk7Var2 = new mk7(0, followerListViewModel2, FollowerListViewModel.class, ToolBar.REFRESH, "refresh()V", 0, (byte) 14);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(followerListViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                d48 d48Var = new d48(1, followerListViewModel2, FollowerListViewModel.class, "onUserClick", "onUserClick(Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(d48Var);
                objS2 = d48Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    d48 d48Var2 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "onUserClick", "onUserClick(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar.s0(d48Var2);
                    objS2 = d48Var2;
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar.e(followerListViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                d48 d48Var3 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "onUserFollowToggle", "onUserFollowToggle(Lcom/vinted/shared/userdto/api/entity/User;)V", 0, (byte) 5);
                cVar.s0(d48Var3);
                objS3 = d48Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    d48 d48Var4 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "onUserFollowToggle", "onUserFollowToggle(Lcom/vinted/shared/userdto/api/entity/User;)V", 0, (byte) 5);
                    cVar.s0(d48Var4);
                    objS3 = d48Var4;
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            boolean zE4 = cVar.e(followerListViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                mk7 mk7Var3 = new mk7(0, followerListViewModel2, FollowerListViewModel.class, "loadItems", "loadItems()V", 0, (byte) 15);
                cVar.s0(mk7Var3);
                objS4 = mk7Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    mk7 mk7Var4 = new mk7(0, followerListViewModel2, FollowerListViewModel.class, "loadItems", "loadItems()V", 0, (byte) 15);
                    cVar.s0(mk7Var4);
                    objS4 = mk7Var4;
                }
            }
            KFunction kFunction4 = (KFunction) objS4;
            boolean zE5 = cVar.e(followerListViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                d48 d48Var5 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "trackInfoBannerOnLearnMoreClick", "trackInfoBannerOnLearnMoreClick(Ljava/lang/String;)V", 0, (byte) 6);
                cVar.s0(d48Var5);
                objS5 = d48Var5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    d48 d48Var6 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "trackInfoBannerOnLearnMoreClick", "trackInfoBannerOnLearnMoreClick(Ljava/lang/String;)V", 0, (byte) 6);
                    cVar.s0(d48Var6);
                    objS5 = d48Var6;
                }
            }
            KFunction kFunction5 = (KFunction) objS5;
            boolean zE6 = cVar.e(followerListViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                d48 d48Var7 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "trackInfoMessageFooterOnLearnMoreClick", "trackInfoMessageFooterOnLearnMoreClick(Ljava/lang/String;)V", 0, (byte) 7);
                cVar.s0(d48Var7);
                objS6 = d48Var7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    d48 d48Var8 = new d48(1, followerListViewModel2, FollowerListViewModel.class, "trackInfoMessageFooterOnLearnMoreClick", "trackInfoMessageFooterOnLearnMoreClick(Ljava/lang/String;)V", 0, (byte) 7);
                    cVar.s0(d48Var8);
                    objS6 = d48Var8;
                }
            }
            KFunction kFunction6 = (KFunction) objS6;
            boolean zE7 = cVar.e(followerListViewModel2);
            Object objS7 = cVar.S();
            if (zE7) {
                mk7 mk7Var5 = new mk7(0, followerListViewModel2, FollowerListViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 16);
                cVar.s0(mk7Var5);
                objS7 = mk7Var5;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    mk7 mk7Var6 = new mk7(0, followerListViewModel2, FollowerListViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 16);
                    cVar.s0(mk7Var6);
                    objS7 = mk7Var6;
                }
            }
            z2 = z;
            FollowerListContent(z2, followerListViewEntity, (Function0) ((KFunction) objS7), (Function0) kFunction, (Function1) kFunction2, (Function1) kFunction3, (Function0) kFunction4, (Function1) kFunction5, (Function1) kFunction6, cVar, (i2 >> 3) & 14);
        } else {
            followerListViewModel2 = followerListViewModel2;
            z2 = z;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qg2(followerListViewModel2, z2, i, c);
        }
    }

    public static final void FollowersInfoBanner(InfoBannerType infoBannerType, String str, String str2, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        String str3;
        String str4;
        Function1<? super String, Unit> function2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1707545315);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(infoBannerType) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= cVar2.n(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str4 = str2;
            i2 |= cVar2.n(str4) ? 256 : 128;
        } else {
            str4 = str2;
        }
        if ((i & 3072) == 0) {
            function2 = function1;
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-106182063, new a26(str3, (Object) str4, (Object) function2, (Object) infoBannerType, (byte) 21), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) infoBannerType, (Object) str, (Object) str2, (Function1) function1, i, (byte) 24);
        }
    }
}
