package com.vinted.feature.profile.tabs.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomTabsKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.GroupingBehavior;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.RightActionIcon;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.UserProfileTabFragmentFactory;
import com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.userfeedback.navigator.UserFeedbackFragmentFactory;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cf9;
import defpackage.cp3;
import defpackage.d99;
import defpackage.f1e;
import defpackage.gi5;
import defpackage.hvh;
import defpackage.i8a;
import defpackage.k9;
import defpackage.ki6;
import defpackage.klc;
import defpackage.lvc;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qck;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.r9;
import defpackage.s1e;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.y8k;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserProfileWithTabsScreenKt {
    public static final void UserProfilePager(gi5 gi5Var, boolean z, UserProfileViewEntity userProfileViewEntity, UserProfileTabFragmentFactory userProfileTabFragmentFactory, UserFeedbackFragmentFactory userFeedbackFragmentFactory, FilterProperties filterProperties, boolean z2, x04 x04Var, int i) {
        int i2;
        UserProfileTabFragmentFactory userProfileTabFragmentFactory2;
        UserFeedbackFragmentFactory userFeedbackFragmentFactory2;
        boolean z3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(710982281);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(gi5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            userProfileTabFragmentFactory2 = userProfileTabFragmentFactory;
            i2 |= cVar2.e(userProfileTabFragmentFactory2) ? 2048 : 1024;
        } else {
            userProfileTabFragmentFactory2 = userProfileTabFragmentFactory;
        }
        if ((i & 24576) == 0) {
            userFeedbackFragmentFactory2 = userFeedbackFragmentFactory;
            i2 |= cVar2.e(userFeedbackFragmentFactory2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            userFeedbackFragmentFactory2 = userFeedbackFragmentFactory;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? cVar2.n(filterProperties) : cVar2.e(filterProperties) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z3 = z2;
            i2 |= cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            z3 = z2;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            cVar = cVar2;
            cf9.a(gi5Var, c2j.i(tp7Var, "user_profile_pager"), null, null, 2, BitmapDescriptorFactory.HUE_RED, null, null, z, null, null, null, mw3.c(1680912680, new qpd(gi5Var, filterProperties, z3, userProfileViewEntity, userProfileTabFragmentFactory2, userFeedbackFragmentFactory2), cVar2), cVar, (i3 & 14) | 24624 | ((i3 << 21) & 234881024), 16108);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d99(gi5Var, z, userProfileViewEntity, userProfileTabFragmentFactory, userFeedbackFragmentFactory, filterProperties, z2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x026c  */
    /* JADX WARN: Code duplicated, block: B:114:0x028c  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:51:0x010b  */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:93:0x021f  */
    public static final void UserProfileToolbar(UserProfileViewEntity userProfileViewEntity, boolean z, boolean z2, Function0<? extends Screen> function0, Function1<? super UserProfileWithTabsAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1088126878);
        int i2 = i | ((i & 8) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.a(z2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar2.h0(2012887121);
            ListBuilder listBuilderB = cp3.b();
            RightActionIcon rightActionIcon = new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.ShareAndroid24, cVar2, 6), null, false, 4, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.user_profile_menu_share;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            int i4 = 57344 & i2;
            boolean z3 = i4 == 16384;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z3) {
                objS = new y8k(function1, (byte) 21);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new y8k(function1, (byte) 21);
                    cVar2.s0(objS);
                }
            }
            listBuilderB.add(new RightAction(null, rightActionIcon, false, strPhrase, null, (Function0) objS, 21, null));
            if (z && z2) {
                cVar2.h0(-850512060);
                RightActionIcon rightActionIcon2 = new RightActionIcon(ImageSourceModelKt.imageSourceModel(BloomIcon.Pencil24, cVar2, 6), null, false, 4, null);
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.user_profile_menu_edit);
                boolean z4 = i4 == 16384;
                Object objS2 = cVar2.S();
                if (z4) {
                    objS2 = new y8k(function1, (byte) 22);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new y8k(function1, (byte) 22);
                        cVar2.s0(objS2);
                    }
                }
                listBuilderB.add(new RightAction(null, rightActionIcon2, false, strPhrase2, null, (Function0) objS2, 21, null));
                cVar2.x(false);
            } else {
                cVar2.h0(-850032521);
                cVar2.x(false);
            }
            if (z || !z2) {
                cVar2.h0(-849623817);
                cVar2.x(false);
            } else {
                cVar2.h0(-849975543);
                String strPhrase3 = ProJetUiTheme.phrase(cVar2, R$string.user_profile_menu_report);
                BloomTheme.INSTANCE.getClass();
                BloomColors.Color color = BloomTheme.getColors(cVar2).warningDefault;
                boolean z5 = ((i2 & 7168) == 2048) | (i4 == 16384);
                Object objS3 = cVar2.S();
                if (z5) {
                    objS3 = new r9(function1, function0, (byte) 7);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new r9(function1, function0, (byte) 7);
                        cVar2.s0(objS3);
                    }
                }
                listBuilderB.add(new RightAction(null, null, false, strPhrase3, color, (Function0) objS3, 7, null));
                cVar2.x(false);
            }
            if (z || !z2) {
                cVar2.h0(-848768713);
                cVar2.x(false);
            } else {
                cVar2.h0(-849552889);
                if (userProfileViewEntity.isHated) {
                    cVar2.h0(-849528616);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar2, R$string.user_profile_menu_unblock);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color2 = BloomTheme.getColors(cVar2).warningDefault;
                    boolean z6 = i4 == 16384;
                    Object objS4 = cVar2.S();
                    if (z6) {
                        objS4 = new y8k(function1, (byte) 23);
                        cVar2.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            objS4 = new y8k(function1, (byte) 23);
                            cVar2.s0(objS4);
                        }
                    }
                    listBuilderB.add(new RightAction(null, null, false, strPhrase4, color2, (Function0) objS4, 7, null));
                    cVar2.x(false);
                } else {
                    cVar2.h0(-849142852);
                    String strPhrase5 = ProJetUiTheme.phrase(cVar2, R$string.user_profile_menu_block);
                    BloomTheme.INSTANCE.getClass();
                    BloomColors.Color color3 = BloomTheme.getColors(cVar2).warningDefault;
                    boolean z7 = i4 == 16384;
                    Object objS5 = cVar2.S();
                    if (z7) {
                        objS5 = new y8k(function1, (byte) 18);
                        cVar2.s0(objS5);
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            objS5 = new y8k(function1, (byte) 18);
                            cVar2.s0(objS5);
                        }
                    }
                    listBuilderB.add(new RightAction(null, null, false, strPhrase5, color3, (Function0) objS5, 7, null));
                    cVar2.x(false);
                }
                cVar2.x(false);
            }
            ListBuilder listBuilderA = cp3.a(listBuilderB);
            cVar2.x(false);
            String str = userProfileViewEntity.login;
            GroupingBehavior groupingBehavior = GroupingBehavior.OVERFLOW;
            boolean z8 = i4 == 16384;
            Object objS6 = cVar2.S();
            if (z8) {
                objS6 = new y8k(function1, (byte) 19);
                cVar2.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new y8k(function1, (byte) 19);
                    cVar2.s0(objS6);
                }
            }
            Function0 function2 = (Function0) objS6;
            boolean z9 = i4 == 16384;
            Object objS7 = cVar2.S();
            if (z9) {
                objS7 = new y8k(function1, (byte) 20);
                cVar2.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new y8k(function1, (byte) 20);
                    cVar2.s0(objS7);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, listBuilderA, groupingBehavior, true, null, null, null, null, 0, function2, null, null, null, (Function0) objS7, cVar, 0, pui.Targets_phone_prefix_select_VALUE, 3924975);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8a(userProfileViewEntity, z, z2, function0, function1, i);
        }
    }

    public static final void UserProfileWithTabsScreen(UserProfileViewEntity userProfileViewEntity, boolean z, boolean z2, UserProfileTabFragmentFactory userProfileTabFragmentFactory, UserFeedbackFragmentFactory userFeedbackFragmentFactory, FilterProperties filterProperties, boolean z3, UserProfileTabs userProfileTabs, boolean z4, UserProfileTabs userProfileTabs2, Function1 function1, List list, x04 x04Var, int i) {
        int i2;
        boolean z5;
        boolean z6;
        UserProfileTabFragmentFactory userProfileTabFragmentFactory2;
        boolean z7;
        userProfileTabFragmentFactory.getClass();
        userFeedbackFragmentFactory.getClass();
        filterProperties.getClass();
        userProfileTabs.getClass();
        function1.getClass();
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1022481347);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z5 = z;
            i2 |= cVar.a(z5) ? 32 : 16;
        } else {
            z5 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            z6 = z2;
            i2 |= cVar.a(z6) ? 256 : 128;
        } else {
            z6 = z2;
        }
        if ((i & 3072) == 0) {
            userProfileTabFragmentFactory2 = userProfileTabFragmentFactory;
            i2 |= cVar.e(userProfileTabFragmentFactory2) ? 2048 : 1024;
        } else {
            userProfileTabFragmentFactory2 = userProfileTabFragmentFactory;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(userFeedbackFragmentFactory) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? cVar.n(filterProperties) : cVar.e(filterProperties) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar.c(userProfileTabs.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z7 = z4;
            i2 |= cVar.a(z7) ? 67108864 : 33554432;
        } else {
            z7 = z4;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar.c(userProfileTabs2 == null ? -1 : userProfileTabs2.ordinal()) ? 536870912 : 268435456;
        }
        int i3 = (cVar.e(function1) ? 4 : 2) | (cVar.e(list) ? 32 : 16);
        if (cVar.X(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            UserProfileWithTabsScreenContent(userProfileViewEntity, z5, z6, userProfileTabFragmentFactory2, userFeedbackFragmentFactory, filterProperties, z3, userProfileTabs, z7, userProfileTabs2, list, function1, cVar, (i2 & 1879048192) | UserProfileViewEntity.$stable | (i2 & 14) | (i2 & 112) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (FilterProperties.$stable << 15) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2), ((i3 >> 3) & 14) | ((i3 << 3) & 112));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9(userProfileViewEntity, z, z2, userProfileTabFragmentFactory, userFeedbackFragmentFactory, filterProperties, z3, userProfileTabs, z4, userProfileTabs2, function1, list, i);
        }
    }

    public static final void UserProfileWithTabsScreenContent(final UserProfileViewEntity userProfileViewEntity, final boolean z, final boolean z2, final UserProfileTabFragmentFactory userProfileTabFragmentFactory, final UserFeedbackFragmentFactory userFeedbackFragmentFactory, final FilterProperties filterProperties, final boolean z3, final UserProfileTabs userProfileTabs, final boolean z4, final UserProfileTabs userProfileTabs2, final List<String> list, final Function1<? super UserProfileWithTabsAction, Unit> function1, x04 x04Var, final int i, final int i2) {
        int i3;
        int i4;
        c cVar;
        twc twcVar;
        UserProfileTabs userProfileTabs3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1181124016);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.e(userProfileTabFragmentFactory) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar2.e(userFeedbackFragmentFactory) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i3 |= (262144 & i) == 0 ? cVar2.n(filterProperties) : cVar2.e(filterProperties) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i3 |= cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= cVar2.c(userProfileTabs.ordinal()) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i3 |= cVar2.a(z4) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= cVar2.c(userProfileTabs2 == null ? -1 : userProfileTabs2.ordinal()) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.e(list) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS);
            }
            final uj4 uj4Var = (uj4) objS;
            int position = userProfileTabs.getPosition();
            int i5 = i3;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new qck((byte) 3);
                cVar2.s0(objS2);
            }
            final gi5 gi5VarB = s1e.b(position, pui.Targets_merge_following_banner_VALUE, 2, cVar2, (Function0) objS2);
            f1e f1eVar = gi5VarB.d;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            twc twcVar2 = (twc) objS3;
            boolean zN = cVar2.n(gi5VarB) | ((i5 & 29360128) == 8388608);
            Object objS4 = cVar2.S();
            if (zN || objS4 == aVar) {
                objS4 = new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1(gi5VarB, userProfileTabs, twcVar2, null);
                cVar2.s0(objS4);
            }
            ki6.e(cVar2, userProfileTabs, (Function2) objS4);
            Object objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = i.a(f1eVar.a());
                cVar2.s0(objS5);
            }
            lvc lvcVar = (lvc) objS5;
            Object objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = k.b(Boolean.FALSE);
                cVar2.s0(objS6);
            }
            twc twcVar3 = (twc) objS6;
            boolean zN2 = cVar2.n(gi5VarB);
            Object objS7 = cVar2.S();
            if (zN2 || objS7 == aVar) {
                twcVar = twcVar2;
                objS7 = new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$2$1(gi5VarB, twcVar, lvcVar, twcVar3, null);
                cVar2.s0(objS7);
            } else {
                twcVar = twcVar2;
            }
            ki6.e(cVar2, gi5VarB, (Function2) objS7);
            Integer numValueOf = Integer.valueOf(f1eVar.a());
            Boolean boolValueOf = Boolean.valueOf(gi5VarB.k.b());
            boolean zN3 = cVar2.n(gi5VarB);
            int i6 = i4 & 112;
            boolean z5 = zN3 | (i6 == 32);
            Object objS8 = cVar2.S();
            if (z5 || objS8 == aVar) {
                twc twcVar4 = twcVar;
                objS8 = new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1(gi5VarB, function1, lvcVar, twcVar3, twcVar4, null);
                twcVar = twcVar4;
                cVar2.s0(objS8);
            }
            ki6.g(numValueOf, boolValueOf, (Function2) objS8, cVar2);
            boolean zN4 = ((i5 & 1879048192) == 536870912) | cVar2.n(r20) | (i6 == 32);
            Object objS9 = cVar2.S();
            if (zN4 || objS9 == aVar) {
                UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1 userProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1 = new UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1(userProfileTabs2, r20, function1, twcVar, null);
                userProfileTabs3 = userProfileTabs2;
                cVar2.s0(userProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1);
                objS9 = userProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;
            } else {
                userProfileTabs3 = userProfileTabs2;
            }
            ki6.e(cVar2, userProfileTabs3, (Function2) objS9);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            final twc twcVar5 = twcVar;
            lw3 lw3VarC = mw3.c(-1739548780, new Function4() { // from class: tdk
                /* JADX WARN: Code duplicated, block: B:19:0x0060  */
                /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    gr3Var.getClass();
                    ((nlc) obj2).getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        gi5 gi5Var = gi5VarB;
                        boolean zN5 = cVar3.n(gi5Var);
                        boolean z6 = z;
                        boolean zA = zN5 | cVar3.a(z6);
                        Object objS10 = cVar3.S();
                        u04 u04Var = x04.a;
                        if (zA) {
                            objS10 = new x72(gi5Var, z6, (byte) 5);
                            cVar3.s0(objS10);
                        } else {
                            u04Var.getClass();
                            if (objS10 == u04.b) {
                                objS10 = new x72(gi5Var, z6, (byte) 5);
                                cVar3.s0(objS10);
                            }
                        }
                        byte b = UserProfileViewEntity.$stable;
                        UserProfileViewEntity userProfileViewEntity2 = userProfileViewEntity;
                        UserProfileWithTabsScreenKt.UserProfileToolbar(userProfileViewEntity2, z6, z2, (Function0) objS10, function1, cVar3, b);
                        int iA = gi5Var.d.a();
                        klc klcVar2 = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar2, 1.0f);
                        boolean zN6 = cVar3.n(gi5Var);
                        uj4 uj4Var2 = uj4Var;
                        boolean zE = zN6 | cVar3.e(uj4Var2);
                        Object objS11 = cVar3.S();
                        if (zE) {
                            objS11 = new kkh((Object) gi5Var, (Object) uj4Var2, (Object) twcVar5, (byte) 28);
                            cVar3.s0(objS11);
                        } else {
                            u04Var.getClass();
                            if (objS11 == u04.b) {
                                objS11 = new kkh((Object) gi5Var, (Object) uj4Var2, (Object) twcVar5, (byte) 28);
                                cVar3.s0(objS11);
                            }
                        }
                        BloomTabsKt.BloomTabs(iA, list, nlcVarD, null, false, false, false, false, (Function1) objS11, cVar3, pui.Targets_merge_following_banner_VALUE, pui.Targets_upload_category_select_VALUE);
                        nlc nlcVarC = ((hr3) gr3Var).c(klcVar2, 1.0f, true);
                        rp.a.getClass();
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode = Long.hashCode(cVar3.U);
                        cfe cfeVarR = cVar3.r();
                        nlc nlcVarD2 = t04.d(cVar3, nlcVarC);
                        d04.M8.getClass();
                        hd9 hd9Var = c04.b;
                        if (cVar3.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar3.l0();
                        if (cVar3.T) {
                            cVar3.q(hd9Var);
                        } else {
                            cVar3.v0();
                        }
                        f1k.d(cVar3, n6cVarC, c04.g);
                        f1k.d(cVar3, cfeVarR, c04.f);
                        f1k.d(cVar3, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar3, c04.k);
                        f1k.d(cVar3, nlcVarD2, c04.d);
                        h72 h72Var = h72.a;
                        UserProfileWithTabsScreenKt.UserProfilePager(gi5Var, z4, userProfileViewEntity2, userProfileTabFragmentFactory, userFeedbackFragmentFactory, filterProperties, z3, cVar3, (b << 6) | (FilterProperties.$stable << 15));
                        cVar3.x(true);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, lw3VarC, cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: udk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    UserProfileWithTabsScreenKt.UserProfileWithTabsScreenContent(userProfileViewEntity, z, z2, userProfileTabFragmentFactory, userFeedbackFragmentFactory, filterProperties, z3, userProfileTabs, z4, userProfileTabs2, list, function1, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    public static final Lifecycle.State getMaxLifecycle(boolean z, c cVar) {
        zmd zmdVar = c14.a;
        if (!z) {
            cVar.h0(1721831232);
            cVar.x(false);
            return Lifecycle.State.STARTED;
        }
        cVar.h0(1721746230);
        Lifecycle.State state = (Lifecycle.State) LifecycleExtKt.currentStateAsState(((LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner())).get$lifecycle(), cVar, 0).getValue();
        cVar.x(false);
        return state;
    }
}
