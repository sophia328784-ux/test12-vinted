package com.vinted.feature.profile.tabs.about.projet;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.about.UserAboutViewModel;
import com.vinted.feature.profile.tabs.about.projet.UserAboutScreenKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.profile.view.TranslateButtonState;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.bb;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dnj;
import defpackage.enj;
import defpackage.g3a;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.j3k;
import defpackage.k51;
import defpackage.k7d;
import defpackage.kh0;
import defpackage.klc;
import defpackage.m48;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n6k;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.p6k;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxa;
import defpackage.sgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserAboutScreenKt {
    /* JADX WARN: Code duplicated, block: B:47:0x008c  */
    public static final void ActionButtonsSection(final UserProfileViewEntity userProfileViewEntity, final Function0<Unit> function0, final Function0<Unit> function1, final Verifications verifications, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        boolean z;
        c cVar2 = (c) x04Var;
        cVar2.j0(632330031);
        int i2 = i | ((i & 8) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(verifications) ? 2048 : 1024);
        boolean z2 = false;
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z3 = userProfileViewEntity.isHated;
            boolean z4 = userProfileViewEntity.isCurrentUser;
            boolean z5 = (z3 || userProfileViewEntity.isBanned || z4 || userProfileViewEntity.hatesYou) ? false : true;
            if (hasVerification(userProfileViewEntity, verifications)) {
                UserPhoto userPhoto = userProfileViewEntity.userPhoto;
                String url = userPhoto != null ? userPhoto.getUrl() : null;
                if (url == null || sgi.N(url)) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            if (z4 && !z) {
                z2 = true;
            }
            if (z5 || z2) {
                cVar = cVar2;
                BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1201262203, new g3a(z5, userProfileViewEntity, function0, z2, function1), cVar2), cVar, 0, 0, 6, 1048575);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            } else {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: q6k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        byte b3 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                UserAboutScreenKt.ActionButtonsSection(userProfileViewEntity, function0, function1, verifications, (x04) obj, rpf.a(b3 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                UserAboutScreenKt.ActionButtonsSection(userProfileViewEntity, function0, function1, verifications, (x04) obj, rpf.a(b3 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: q6k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    byte b4 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            UserAboutScreenKt.ActionButtonsSection(userProfileViewEntity, function0, function1, verifications, (x04) obj, rpf.a(b4 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            UserAboutScreenKt.ActionButtonsSection(userProfileViewEntity, function0, function1, verifications, (x04) obj, rpf.a(b4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void BlockedUserSection(final UserProfileViewEntity userProfileViewEntity, final Function0<Unit> function0, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(922331723);
        byte b = 4;
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        final byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (!userProfileViewEntity.isHated && !userProfileViewEntity.isBanned) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: s6k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            byte b4 = i;
                            Function0 function1 = function0;
                            UserProfileViewEntity userProfileViewEntity2 = userProfileViewEntity;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    UserAboutScreenKt.BlockedUserSection(userProfileViewEntity2, function1, x04Var2, rpf.a(b4 | 1));
                                    break;
                                default:
                                    UserAboutScreenKt.BlockedUserSection(userProfileViewEntity2, function1, x04Var2, rpf.a(b4 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(c2j.i(klcVar, "user_profile_blocked_cell"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(463693975, new j3k(userProfileViewEntity, function0, b), cVar), cVar, 6, 0, 6, 1048574);
            cVar = cVar;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b3 = 1;
            qpfVarA2.d = new Function2() { // from class: s6k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b3;
                    byte b5 = i;
                    Function0 function1 = function0;
                    UserProfileViewEntity userProfileViewEntity2 = userProfileViewEntity;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            UserAboutScreenKt.BlockedUserSection(userProfileViewEntity2, function1, x04Var2, rpf.a(b5 | 1));
                            break;
                        default:
                            UserAboutScreenKt.BlockedUserSection(userProfileViewEntity2, function1, x04Var2, rpf.a(b5 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    public static final void BusinessPoliciesSection(final UserProfileViewEntity userProfileViewEntity, final Function3<? super String, ? super String, ? super String, Unit> function3, x04 x04Var, final int i) {
        c cVar;
        final Function3<? super String, ? super String, ? super String, Unit> function4;
        Function2 function2;
        qpf qpfVarA;
        BusinessAccount businessAccount;
        BusinessAccount businessAccount2;
        BusinessAccount businessAccount3;
        c cVar2 = (c) x04Var;
        cVar2.j0(191808697);
        int i2 = ((i & 8) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 4 : 2) | i | (cVar2.e(function3) ? 32 : 16);
        final byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
            String id = (businessInfo == null || (businessAccount3 = businessInfo.businessAccount) == null) ? null : businessAccount3.getId();
            String legalName = (businessInfo == null || (businessAccount2 = businessInfo.businessAccount) == null) ? null : businessAccount2.getLegalName();
            String legalCode = (businessInfo == null || (businessAccount = businessInfo.businessAccount) == null) ? null : businessAccount.getLegalCode();
            if (id == null || sgi.N(id) || legalName == null || sgi.N(legalName) || legalCode == null || sgi.N(legalCode)) {
                final byte b2 = 0;
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: o6k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = b2;
                            byte b4 = i;
                            Function3 function5 = function3;
                            UserProfileViewEntity userProfileViewEntity2 = userProfileViewEntity;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    UserAboutScreenKt.BusinessPoliciesSection(userProfileViewEntity2, function5, x04Var2, rpf.a(b4 | 1));
                                    break;
                                default:
                                    UserAboutScreenKt.BusinessPoliciesSection(userProfileViewEntity2, function5, x04Var2, rpf.a(b4 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            } else {
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(klcVar, "user_policies_button");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                BloomTheme.INSTANCE.getClass();
                String str = BloomTheme.getPhrases(cVar2).get(R$string.business_account_policies_title);
                boolean zN = ((i2 & 112) == 32) | cVar2.n(id) | cVar2.n(legalName) | cVar2.n(legalCode);
                Object objS = cVar2.S();
                if (zN) {
                    y8 y8Var = new y8((Object) function3, (Object) id, (Object) legalName, (Object) legalCode, (byte) 25);
                    cVar2.s0(y8Var);
                    objS = y8Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        y8 y8Var2 = new y8((Object) function3, (Object) id, (Object) legalName, (Object) legalCode, (byte) 25);
                        cVar2.s0(y8Var2);
                        objS = y8Var2;
                    }
                }
                ComposableSingletons$UserAboutScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$UserAboutScreenKt.e, null, cVar2, 3078, 805306368, 0, 1572582);
                b = 1;
                cVar = cVar2;
                function4 = function3;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        function4 = function3;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2() { // from class: o6k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b;
                    byte b4 = i;
                    Function3 function5 = function4;
                    UserProfileViewEntity userProfileViewEntity2 = userProfileViewEntity;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            UserAboutScreenKt.BusinessPoliciesSection(userProfileViewEntity2, function5, x04Var2, rpf.a(b4 | 1));
                            break;
                        default:
                            UserAboutScreenKt.BusinessPoliciesSection(userProfileViewEntity2, function5, x04Var2, rpf.a(b4 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void ContactDetailsSection(UserProfileViewEntity userProfileViewEntity, DateFormatter dateFormatter, VintedLocale vintedLocale, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, x04 x04Var, int i) {
        int i2;
        DateFormatter dateFormatter2;
        Function0<Unit> function3;
        Function0<Unit> function4;
        Function1<? super String, Unit> function5;
        c cVar = (c) x04Var;
        cVar.j0(2082113509);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dateFormatter2 = dateFormatter;
            i2 |= cVar.e(dateFormatter2) ? 32 : 16;
        } else {
            dateFormatter2 = dateFormatter;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function3 = function0;
            i2 |= cVar.e(function3) ? 2048 : 1024;
        } else {
            function3 = function0;
        }
        if ((i & 24576) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function1;
        }
        if ((196608 & i) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 131072 : 65536;
        } else {
            function5 = function2;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            DateFormatter dateFormatter3 = dateFormatter2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1374001969, new m48((Object) userProfileViewEntity, (Object) function5, (Object) dateFormatter3, (Object) vintedLocale, (Object) function3, (Object) function4, (byte) 13), cVar), cVar, 0, 0, 6, 1048575);
            cVar = cVar;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(userProfileViewEntity, dateFormatter, vintedLocale, function0, function1, function2, i);
        }
    }

    public static final void ModeratorSection(UserProfileViewEntity userProfileViewEntity, x04 x04Var, int i) {
        byte b;
        c cVar = (c) x04Var;
        cVar.j0(-568952623);
        int i2 = i | ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (userProfileViewEntity.moderator) {
                cVar.h0(-1726520782);
                klc klcVar = nlc.a;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                nlc nlcVarI = c2j.i(klcVar, "user_profile_vinted_team_cell");
                ComposableSingletons$UserAboutScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarI, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$UserAboutScreenKt.d, cVar, 6, 0, 6, 1048574);
                cVar = cVar;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                b = 0;
                cVar.x(false);
            } else {
                b = 0;
                cVar.h0(-1725568431);
                cVar.x(false);
            }
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n6k(userProfileViewEntity, i, b);
        }
    }

    public static final void ProfileInfoSection(UserProfileViewEntity userProfileViewEntity, Function0<Unit> function0, Screen screen, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1973358953);
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.c(screen.ordinal()) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space300), mw3.c(492694459, new k7d(userProfileViewEntity, screen, function0, (byte) 27), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh0(userProfileViewEntity, function0, screen, i);
        }
    }

    public static final void TranslateButton(TranslateButtonState translateButtonState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2042273944);
        int i2 = (cVar2.c(translateButtonState.ordinal()) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_profile_description_translate");
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new hjh(translateButtonState, function0, (byte) 29);
                cVar2.s0(objS2);
            }
            nlc nlcVarB = mi3.b(nlcVarI, mvcVar, null, false, null, null, (Function0) objS2, 28);
            ComposableSingletons$UserAboutScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarB, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$UserAboutScreenKt.b, null, mw3.c(775382244, new dnj(translateButtonState, (byte) 1), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786426);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new enj(translateButtonState, function0, i, (byte) 1);
        }
    }

    public static final void UserAboutContent(UserProfileViewEntity userProfileViewEntity, DateFormatter dateFormatter, VintedLocale vintedLocale, Verifications verifications, Screen screen, UserAboutActions userAboutActions, x04 x04Var, int i) {
        int i2;
        DateFormatter dateFormatter2;
        Verifications verifications2;
        c cVar;
        userProfileViewEntity.getClass();
        dateFormatter.getClass();
        vintedLocale.getClass();
        verifications.getClass();
        screen.getClass();
        userAboutActions.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(400181931);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(userProfileViewEntity) : cVar2.e(userProfileViewEntity) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dateFormatter2 = dateFormatter;
            i2 |= cVar2.e(dateFormatter2) ? 32 : 16;
        } else {
            dateFormatter2 = dateFormatter;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(vintedLocale) : cVar2.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            verifications2 = verifications;
            i2 |= cVar2.e(verifications2) ? 2048 : 1024;
        } else {
            verifications2 = verifications;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.c(screen.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(userAboutActions) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarC = oqg.c(hvh.d(nlc.a, 1.0f), oqg.b(cVar2), true, true);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarC, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1050714265, new rxa((Object) userProfileViewEntity, (Object) userAboutActions, (Object) screen, (Object) verifications2, (Object) dateFormatter2, (Object) vintedLocale, (byte) 26), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) userProfileViewEntity, (Object) dateFormatter, (Object) vintedLocale, (Object) verifications, (Object) screen, (Object) userAboutActions, i, (byte) 23);
        }
    }

    public static final void UserAboutScreen(UserAboutViewModel userAboutViewModel, DateFormatter dateFormatter, VintedLocale vintedLocale, Verifications verifications, Screen screen, UserAboutActions userAboutActions, x04 x04Var, int i) {
        int i2;
        userAboutViewModel.getClass();
        dateFormatter.getClass();
        vintedLocale.getClass();
        verifications.getClass();
        screen.getClass();
        userAboutActions.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-652788316);
        if ((i & 6) == 0) {
            i2 = (cVar.e(userAboutViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(dateFormatter) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(vintedLocale) : cVar.e(vintedLocale) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(verifications) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.c(screen.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.n(userAboutActions) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            UserAboutContent((UserProfileViewEntity) FlowExtKt.collectAsStateWithLifecycle(userAboutViewModel._profileState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue(), dateFormatter, vintedLocale, verifications, screen, userAboutActions, cVar, UserProfileViewEntity.$stable | (i2 & 112) | (VintedLocale.$stable << 6) | (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 7168) | (57344 & i2) | (i2 & 458752));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) userAboutViewModel, (Object) dateFormatter, (Object) vintedLocale, (Object) verifications, (Object) screen, (Object) userAboutActions, i, (byte) 21);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    public static final void UserAvatarSection(UserProfileViewEntity userProfileViewEntity, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        ImageSourceModel imageSourceModel;
        c cVar = (c) x04Var;
        cVar.j0(-497069469);
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            UserPhoto userPhoto = userProfileViewEntity.userPhoto;
            String url = userPhoto != null ? userPhoto.getUrl() : null;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.voiceover_user_profile_user_photo);
            if (url != null) {
                cVar.h0(850966119);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(Uri.parse(url), (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                cVar.x(false);
            } else {
                cVar.h0(851028057);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.AvatarSquare44, cVar, 6);
                cVar.x(false);
            }
            nlc nlcVarD = nlc.a;
            nlc nlcVarI = c2j.i(nlcVarD, "user_profile_avatar");
            if (url != null) {
                cVar.h0(851278444);
                boolean zN = cVar.n(url) | ((i2 & 112) == 32);
                Object objS = cVar.S();
                if (zN) {
                    objS = new bb(function1, url, (byte) 16);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new bb(function1, url, (byte) 16);
                        cVar.s0(objS);
                    }
                }
                nlcVarD = mi3.d(nlcVarD, false, null, null, (Function0) objS, 15);
                cVar.x(false);
            } else {
                cVar.h0(851397143);
                cVar.x(false);
            }
            BloomImageKt.BloomImage(imageSourceModel, url != null ? str : null, nlcVarI.then(nlcVarD), null, BloomImageStyling.Ratio.SQUARE, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 221192, 0, 1992);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6k(userProfileViewEntity, function1, i, (byte) 0);
        }
    }

    public static final void VerificationSection(final UserProfileViewEntity userProfileViewEntity, final Verifications verifications, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(1439318603);
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(verifications) ? 32 : 16);
        final byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Verifications verifications2 = userProfileViewEntity.isCurrentUser ? verifications : userProfileViewEntity.verification;
            if (!hasVerification(userProfileViewEntity, verifications)) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: m6k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b2) {
                                case 0:
                                    UserAboutScreenKt.VerificationSection(userProfileViewEntity, verifications, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    UserAboutScreenKt.VerificationSection(userProfileViewEntity, verifications, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(c2j.i(klcVar, "user_profile_verified_info"), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1388866689, new j3k(verifications2, userProfileViewEntity, (byte) 5), cVar), cVar, 6, 0, 6, 1048574);
            cVar = cVar;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 0;
            qpfVarA2.d = new Function2() { // from class: m6k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            UserAboutScreenKt.VerificationSection(userProfileViewEntity, verifications, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            UserAboutScreenKt.VerificationSection(userProfileViewEntity, verifications, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void WarningSection(UserProfileViewEntity userProfileViewEntity, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(169189722);
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (userProfileViewEntity.hasItemAlerts) {
                cVar.h0(-1960499657);
                nlc nlcVarI = c2j.i(nlc.a, "user_profile_warning");
                BloomTheme.INSTANCE.getClass();
                BloomCellKt.BloomCell(nlcVarI, BloomCellStyling.Theme.WARNING, null, null, null, null, BloomTheme.getPhrases(cVar).get(R$string.warning_user), null, null, false, false, null, false, null, null, null, null, false, null, null, null, cVar, 54, 0, 0, 2097084);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-1960292856);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n6k(userProfileViewEntity, i, (byte) 1);
        }
    }

    public static final boolean hasVerification(UserProfileViewEntity userProfileViewEntity, Verifications verifications) {
        UserProfileViewEntity.BusinessInfo businessInfo;
        if (!userProfileViewEntity.isCurrentUser) {
            verifications = userProfileViewEntity.verification;
        }
        return verifications.getEmail().getValid() || verifications.getFacebook().getValid() || verifications.getGoogle().getValid() || ((businessInfo = userProfileViewEntity.businessInfo) != null && businessInfo.isBusinessIdentity);
    }
}
