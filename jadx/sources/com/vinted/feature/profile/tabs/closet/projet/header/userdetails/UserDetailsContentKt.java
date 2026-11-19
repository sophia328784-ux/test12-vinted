package com.vinted.feature.profile.tabs.closet.projet.header.userdetails;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.R$drawable;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.profile.tabs.closet.projet.header.userdetails.UserDetailsContentKt;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.eb;
import defpackage.f6h;
import defpackage.hak;
import defpackage.hvh;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p6k;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.tj;
import defpackage.u04;
import defpackage.wcd;
import defpackage.x04;
import defpackage.x6;
import defpackage.xsf;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserDetailsContentKt {
    public static final void BusinessEmailInformation(UserProfileViewEntity userProfileViewEntity, Function1<? super UserDetailsAction, Unit> function1, x04 x04Var, int i) {
        String email;
        c cVar = (c) x04Var;
        cVar.j0(1366235063);
        int i2 = ((i & 8) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
            if (businessInfo == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new p6k(userProfileViewEntity, function1, i, (byte) 4);
                    return;
                }
                return;
            }
            BusinessAccount businessAccount = businessInfo.businessAccount;
            if (businessAccount == null || (email = businessAccount.getEmail()) == null) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new p6k(userProfileViewEntity, function1, i, (byte) 1);
                    return;
                }
                return;
            }
            if (!businessInfo.isBusinessIdentity) {
                qpf qpfVarA3 = cVar.A();
                if (qpfVarA3 != null) {
                    qpfVarA3.d = new p6k(userProfileViewEntity, function1, i, (byte) 2);
                    return;
                }
                return;
            }
            UserDetailsInformation(R$drawable.envelope_16, null, null, false, false, mw3.c(1854297087, new eb(email, function1, (byte) 15), cVar), cVar, 1572864, 62);
        } else {
            cVar.a0();
        }
        qpf qpfVarA4 = cVar.A();
        if (qpfVarA4 != null) {
            qpfVarA4.d = new p6k(userProfileViewEntity, function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    public static final void FollowerFollowingInformation(int i, int i2, Function1<? super UserDetailsAction, Unit> function1, x04 x04Var, int i3) {
        Object f6hVar;
        String str;
        String str2;
        int i4 = i;
        int i5 = i2;
        Function1<? super UserDetailsAction, Unit> function2 = function1;
        c cVar = (c) x04Var;
        cVar.j0(1468919202);
        int i6 = (cVar.c(i4) ? 4 : 2) | i3 | (cVar.c(i5) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i6 & 1, (i6 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String pluralText = BloomTheme.getPhrases(cVar).getPluralText(R$string.profile_user_followers_count, i4);
            String pluralText2 = BloomTheme.getPhrases(cVar).getPluralText(R$string.profile_user_following_count, i5);
            boolean zN = ((i6 & 14) == 4) | ((i6 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(pluralText) | ((i6 & 112) == 32) | cVar.n(pluralText2);
            Object objS = cVar.S();
            if (zN) {
                str = pluralText;
                str2 = pluralText2;
                f6hVar = new f6h(i4, str, i5, str2, function2, (byte) 1);
                cVar.s0(f6hVar);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    str = pluralText;
                    str2 = pluralText2;
                    f6hVar = new f6h(i4, str, i5, str2, function2, (byte) 1);
                    cVar.s0(f6hVar);
                } else {
                    f6hVar = objS;
                    str = pluralText;
                    str2 = pluralText2;
                }
            }
            Function1 function3 = (Function1) f6hVar;
            String str3 = BloomTheme.getPhrases(cVar).get(R$string.voiceover_user_profile_open_followers);
            String str4 = BloomTheme.getPhrases(cVar).get(R$string.voiceover_user_profile_open_following);
            String strConcat = (i4 + " " + str + ", ").concat(i5 + " " + str2);
            int i7 = R$drawable.rss_16;
            xsf xsfVar = new xsf(strConcat, str3, function1, str4, function3);
            function2 = function1;
            i5 = i2;
            UserDetailsInformation(i7, null, null, false, false, mw3.c(-1578212374, xsfVar, cVar), cVar, 1572864, 62);
        } else {
            i4 = i4;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wcd(i4, i5, function2, i3);
        }
    }

    public static final void UserClosetInformationText(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(153789651);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.a(true) ? 256 : 128) | (cVar2.a(true) ? 2048 : 1024) | (cVar2.e(null) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, str);
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI, null, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, (i2 >> 3) & 14, (i2 << 6) & 3670016, 64764);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 20);
        }
    }

    public static final void UserDetailsContent(nlc nlcVar, BloomPaddingValues bloomPaddingValues, final UserProfileViewEntity userProfileViewEntity, final Function1<? super UserDetailsAction, Unit> function1, x04 x04Var, final int i, final int i2) {
        int i3;
        final nlc nlcVar2;
        final BloomPaddingValues bloomPaddingValues2;
        qpf qpfVarA;
        Function2 function2;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1908295884);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= ((i2 & 2) == 0 && cVar.n(bloomPaddingValues)) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar.n(userProfileViewEntity) : cVar.e(userProfileViewEntity) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                if (i4 != 0) {
                    nlcVar = nlc.a;
                }
                if ((i2 & 2) != 0) {
                    bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(null);
                    i3 &= -113;
                }
                qpfVarA.d = function2;
            }
            cVar.a0();
            if ((i2 & 2) != 0) {
                i3 &= -113;
            }
            final nlc nlcVar3 = nlcVar;
            int i5 = i3;
            final BloomPaddingValues bloomPaddingValues3 = bloomPaddingValues;
            cVar.y();
            zmd zmdVar = c14.a;
            if (userProfileViewEntity.isCurrentUser) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: iak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i6 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                UserDetailsContentKt.UserDetailsContent(nlcVar3, bloomPaddingValues3, userProfileViewEntity, function1, (x04) obj, rpf.a(i6 | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                UserDetailsContentKt.UserDetailsContent(nlcVar3, bloomPaddingValues3, userProfileViewEntity, function1, (x04) obj, rpf.a(i6 | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                UserProfileViewEntity.Companion companion = UserProfileViewEntity.Companion;
                Verifications verifications = userProfileViewEntity.verification;
                UserProfileViewEntity.BusinessInfo businessInfo = userProfileViewEntity.businessInfo;
                boolean z = businessInfo != null && businessInfo.isBusinessIdentity;
                cVar.h0(-383366604);
                cVar.h0(-383365680);
                ListBuilder listBuilderB = cp3.b();
                if (verifications.getEmail().getValid()) {
                    cVar.h0(-871803655);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i6 = R$string.user_closet_email_verified;
                    proJetUiTheme.getClass();
                    listBuilderB.add(ProJetUiTheme.phrase(cVar, i6));
                } else {
                    cVar.h0(-1256063399);
                }
                cVar.x(false);
                if (verifications.getGoogle().getValid()) {
                    cVar.h0(-871801126);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i7 = R$string.user_closet_google_verified;
                    proJetUiTheme2.getClass();
                    listBuilderB.add(ProJetUiTheme.phrase(cVar, i7));
                } else {
                    cVar.h0(-1255984039);
                }
                cVar.x(false);
                if (verifications.getFacebook().getValid()) {
                    cVar.h0(-871798500);
                    ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                    int i8 = R$string.user_closet_facebook_verified;
                    proJetUiTheme3.getClass();
                    listBuilderB.add(ProJetUiTheme.phrase(cVar, i8));
                } else {
                    cVar.h0(-1255900711);
                }
                cVar.x(false);
                if (z) {
                    cVar.h0(-871795679);
                    ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                    int i9 = R$string.business_account_identity_verified;
                    proJetUiTheme4.getClass();
                    listBuilderB.add(ProJetUiTheme.phrase(cVar, i9));
                } else {
                    cVar.h0(-1255808455);
                }
                cVar.x(false);
                ListBuilder listBuilderA = cp3.a(listBuilderB);
                cVar.x(false);
                cVar.x(false);
                BloomContainerKt.BloomContainer(nlcVar3, bloomPaddingValues3, mw3.c(428810224, new hak(function1, listBuilderA, userProfileViewEntity.locationDescription, userProfileViewEntity), cVar), cVar, (i5 & 14) | pui.Targets_merge_following_banner_VALUE | (i5 & 112), 0);
                bloomPaddingValues2 = bloomPaddingValues3;
                nlcVar2 = nlcVar3;
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        nlcVar2 = nlcVar;
        bloomPaddingValues2 = bloomPaddingValues;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: iak
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i10 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            UserDetailsContentKt.UserDetailsContent(nlcVar2, bloomPaddingValues2, userProfileViewEntity, function1, (x04) obj, rpf.a(i10 | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            UserDetailsContentKt.UserDetailsContent(nlcVar2, bloomPaddingValues2, userProfileViewEntity, function1, (x04) obj, rpf.a(i10 | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:33:0x0066  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x0077  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void UserDetailsInformation(final int i, String str, String str2, boolean z, boolean z2, Function2 function2, x04 x04Var, final int i2, final int i3) {
        String str3;
        int i4;
        String str4;
        int i5;
        int i6;
        Function2 function2C;
        int i7;
        boolean z3;
        c cVar;
        final boolean z4;
        final String str5;
        final Function2 function3;
        final String str6;
        final boolean z5;
        qpf qpfVarA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1232634926);
        int i8 = (cVar2.c(i) ? 4 : 2) | i2;
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 = i8 | 48;
            str3 = str;
        } else {
            str3 = str;
            i4 = i8 | (cVar2.n(str3) ? 32 : 16);
        }
        int i10 = i3 & 4;
        if (i10 == 0) {
            if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
                str4 = str2;
                i4 |= cVar2.n(str4) ? 256 : 128;
            }
            i5 = 224256 | i4;
            i6 = i3 & 64;
            if (i6 != 0) {
                if ((1572864 & i2) == 0) {
                    function2C = function2;
                    if (cVar2.e(function2C)) {
                        i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i7 = 524288;
                    }
                    i5 |= i7;
                }
                if ((599187 & i5) != 599186) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar2.X(i5 & 1, z3)) {
                    if (i9 != 0) {
                        str3 = "";
                    }
                    if (i10 != 0) {
                        str4 = "";
                    }
                    if (i6 != 0) {
                        function2C = mw3.c(-1630884801, new x6((byte) 21, str4, str3), cVar2);
                    }
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    cVar = cVar2;
                    BloomStackKt.BloomHorizontalStack(nlcVarD, null, alignment, BloomTheme.getSpacerSizes(cVar2).space300, null, null, false, null, mw3.c(-88995911, new tj(i, (Object) function2C, (byte) 6), cVar2), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
                    str5 = str4;
                    z4 = true;
                    function3 = function2C;
                    str6 = str3;
                    z5 = true;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    z4 = z2;
                    str5 = str4;
                    function3 = function2C;
                    str6 = str3;
                    z5 = z;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: jak
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            UserDetailsContentKt.UserDetailsInformation(i, str6, str5, z5, z4, function3, (x04) obj, rpf.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 = 1797120 | i4;
            function2C = function2;
            if ((599187 & i5) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i5 & 1, z3)) {
                if (i9 != 0) {
                    str3 = "";
                }
                if (i10 != 0) {
                    str4 = "";
                }
                if (i6 != 0) {
                    function2C = mw3.c(-1630884801, new x6((byte) 21, str4, str3), cVar2);
                }
                zmd zmdVar2 = c14.a;
                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                BloomStackStyling.Alignment alignment2 = BloomStackStyling.Alignment.CENTER;
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomStackKt.BloomHorizontalStack(nlcVarD2, null, alignment2, BloomTheme.getSpacerSizes(cVar2).space300, null, null, false, null, mw3.c(-88995911, new tj(i, (Object) function2C, (byte) 6), cVar2), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
                str5 = str4;
                z4 = true;
                function3 = function2C;
                str6 = str3;
                z5 = true;
            } else {
                cVar = cVar2;
                cVar.a0();
                z4 = z2;
                str5 = str4;
                function3 = function2C;
                str6 = str3;
                z5 = z;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: jak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        UserDetailsContentKt.UserDetailsInformation(i, str6, str5, z5, z4, function3, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= pui.Targets_merge_following_banner_VALUE;
        str4 = str2;
        i5 = 224256 | i4;
        i6 = i3 & 64;
        if (i6 != 0) {
            if ((1572864 & i2) == 0) {
                function2C = function2;
                if (cVar2.e(function2C)) {
                    i7 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i7 = 524288;
                }
                i5 |= i7;
            }
            if ((599187 & i5) != 599186) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i5 & 1, z3)) {
                if (i9 != 0) {
                    str3 = "";
                }
                if (i10 != 0) {
                    str4 = "";
                }
                if (i6 != 0) {
                    function2C = mw3.c(-1630884801, new x6((byte) 21, str4, str3), cVar2);
                }
                zmd zmdVar3 = c14.a;
                nlc nlcVarD3 = hvh.d(nlc.a, 1.0f);
                BloomStackStyling.Alignment alignment3 = BloomStackStyling.Alignment.CENTER;
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomStackKt.BloomHorizontalStack(nlcVarD3, null, alignment3, BloomTheme.getSpacerSizes(cVar2).space300, null, null, false, null, mw3.c(-88995911, new tj(i, (Object) function2C, (byte) 6), cVar2), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
                str5 = str4;
                z4 = true;
                function3 = function2C;
                str6 = str3;
                z5 = true;
            } else {
                cVar = cVar2;
                cVar.a0();
                z4 = z2;
                str5 = str4;
                function3 = function2C;
                str6 = str3;
                z5 = z;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: jak
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        UserDetailsContentKt.UserDetailsInformation(i, str6, str5, z5, z4, function3, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i5 = 1797120 | i4;
        function2C = function2;
        if ((599187 & i5) != 599186) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i5 & 1, z3)) {
            if (i9 != 0) {
                str3 = "";
            }
            if (i10 != 0) {
                str4 = "";
            }
            if (i6 != 0) {
                function2C = mw3.c(-1630884801, new x6((byte) 21, str4, str3), cVar2);
            }
            zmd zmdVar4 = c14.a;
            nlc nlcVarD4 = hvh.d(nlc.a, 1.0f);
            BloomStackStyling.Alignment alignment4 = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomHorizontalStack(nlcVarD4, null, alignment4, BloomTheme.getSpacerSizes(cVar2).space300, null, null, false, null, mw3.c(-88995911, new tj(i, (Object) function2C, (byte) 6), cVar2), cVar, 100663686, pui.Targets_upload_color_select_VALUE);
            str5 = str4;
            z4 = true;
            function3 = function2C;
            str6 = str3;
            z5 = true;
        } else {
            cVar = cVar2;
            cVar.a0();
            z4 = z2;
            str5 = str4;
            function3 = function2C;
            str6 = str3;
            z5 = z;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: jak
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    UserDetailsContentKt.UserDetailsInformation(i, str6, str5, z5, z4, function3, (x04) obj, rpf.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
