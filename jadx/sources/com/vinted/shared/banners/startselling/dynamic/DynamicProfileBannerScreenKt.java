package com.vinted.shared.banners.startselling.dynamic;

import android.graphics.Color;
import android.net.Uri;
import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.banners.extensions.BannerComposeExtensionsKt;
import com.vinted.shared.banners.startselling.dynamic.DynamicProfileBannerScreenKt;
import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a72;
import defpackage.bb;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.g72;
import defpackage.gl3;
import defpackage.hk5;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.ieg;
import defpackage.jd6;
import defpackage.jz3;
import defpackage.kj;
import defpackage.klc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nu4;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.wc6;
import defpackage.x04;
import defpackage.x86;
import defpackage.y55;
import defpackage.zmd;
import defpackage.zn;
import defpackage.zw1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class DynamicProfileBannerScreenKt {
    public static final void BackgroundImage(VisualEntity visualEntity, x04 x04Var, int i) {
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(-1875295202);
        int i2 = (cVar.n(visualEntity) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (visualEntity instanceof VisualEntity.ImageVisual) {
                cVar.h0(1727579602);
                String str = ((VisualEntity.ImageVisual) visualEntity).imageUrl;
                if (str == null) {
                    cVar.h0(2015360111);
                    cVar.x(false);
                    z = false;
                } else {
                    cVar.h0(2015360112);
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    Uri uri = Uri.parse(str);
                    uri.getClass();
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new wc6((byte) 6);
                        cVar.s0(objS);
                    }
                    z = false;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, tp7Var, null, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 197048, 0, 2008);
                    cVar.x(false);
                }
                cVar.x(z);
            } else {
                cVar.h0(2015662052);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(visualEntity, i, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc  */
    public static final void DynamicProfileBannerScreen(nlc nlcVar, ProfileBannerViewEntity profileBannerViewEntity, boolean z, Function1 function1, Function1 function2, x04 x04Var, int i) {
        c cVar;
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1175257684);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(profileBannerViewEntity) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024) | (cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            ButtonEntity buttonEntity = profileBannerViewEntity.primaryAction;
            String str = buttonEntity != null ? buttonEntity.actionDeepLink : null;
            String strBuildAccessibilityContentDescription = BannerComposeExtensionsKt.buildAccessibilityContentDescription(profileBannerViewEntity.title.title, profileBannerViewEntity.body.title, buttonEntity != null ? buttonEntity.text : null);
            nlc nlcVarI = c2j.i(nlcVar, "dynamic_profile_banner_container");
            boolean zN = cVar2.n(strBuildAccessibilityContentDescription);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new nu4(strBuildAccessibilityContentDescription, (byte) 17);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new nu4(strBuildAccessibilityContentDescription, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
            BloomCellStyling.Type type = str != null ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT;
            boolean zN2 = cVar2.n(str) | ((i2 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new bb(str, function1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new bb(str, function1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(467146144, new zn((Object) profileBannerViewEntity, z, (Object) function2, (byte) 7), cVar2), cVar, 0, 0, 6, 1048310);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0((Object) nlcVar, (Object) profileBannerViewEntity, z, function1, (Object) function2, i, (byte) 7);
        }
    }

    public static final void ForegroundContent(g72 g72Var, VisualEntity visualEntity, x04 x04Var, int i) {
        int i2;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(-1849839842);
        if ((i & 6) == 0) {
            i2 = (cVar.n(g72Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(visualEntity) : cVar.e(visualEntity) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            nlc nlcVarI = c2j.i(g72Var.a(tp7Var, op.c), "dynamic_profile_banner_illustration");
            if (visualEntity instanceof VisualEntity.ImageVisual) {
                cVar.h0(146988505);
                String str = ((VisualEntity.ImageVisual) visualEntity).imageUrl;
                if (str == null) {
                    cVar.h0(146988504);
                    cVar.x(false);
                    z = false;
                } else {
                    cVar.h0(146988505);
                    Uri uri = Uri.parse(str);
                    uri.getClass();
                    Object objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new wc6((byte) 7);
                        cVar.s0(objS);
                    }
                    z = false;
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, nlcVarI, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196664, 0, 2008);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(z);
            } else {
                if (!(visualEntity instanceof VisualEntity.ColorVisual)) {
                    throw jz3.b(420380860, cVar, false);
                }
                cVar.h0(147392466);
                String str2 = ((VisualEntity.ColorVisual) visualEntity).color;
                if (str2 == null) {
                    cVar.h0(147392465);
                    cVar.x(false);
                } else {
                    cVar.h0(147392466);
                    a72.a(ra1.b(nlcVarI, ie2.b(Color.parseColor(str2)), brf.a), cVar, 0);
                    cVar.x(false);
                    Unit unit2 = Unit.a;
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(g72Var, visualEntity, i, (byte) 26);
        }
    }

    public static final void ImageColumn(final ieg iegVar, final VisualEntity visualEntity, final boolean z, final float f, x04 x04Var, final int i) {
        int i2;
        c cVar;
        VisualEntity visualEntity2;
        float f2;
        klc klcVar;
        nlc nlcVarK;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1185418722);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(iegVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(visualEntity) : cVar2.e(visualEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.b(f) ? 2048 : 1024;
        }
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (visualEntity == null) {
                qpf qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    final byte b = 1;
                    qpfVarA.d = new Function2() { // from class: fd6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            int i3 = i;
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    DynamicProfileBannerScreenKt.ImageColumn(iegVar, visualEntity, z, f, (x04) obj, rpf.a(i3 | 1));
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    DynamicProfileBannerScreenKt.ImageColumn(iegVar, visualEntity, z, f, (x04) obj, rpf.a(i3 | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            visualEntity2 = visualEntity;
            f2 = f;
            if (z) {
                cVar2.h0(-1587837733);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f3 = BloomTheme.getDimensions(cVar2).unit3_25.rawValue;
                o36 o36Var = p36.b;
                nlcVarK = oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, f3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                cVar2.x(false);
            } else {
                cVar2.h0(-1587759520);
                klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                float f4 = BloomTheme.getDimensions(cVar2).unit1_625.rawValue;
                o36 o36Var2 = p36.b;
                nlcVarK = oi1.k(klcVar, f4);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomContainerKt.BloomContainer(hvh.c(iegVar.a(klcVar, f2, true), 1.0f).then(nlcVarK), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space0), mw3.c(-403819910, new gl3(visualEntity2, (byte) 13), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar = cVar2;
            visualEntity2 = visualEntity;
            f2 = f;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 0;
            final VisualEntity visualEntity3 = visualEntity2;
            final float f5 = f2;
            qpfVarA2.d = new Function2() { // from class: fd6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i3 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            DynamicProfileBannerScreenKt.ImageColumn(iegVar, visualEntity3, z, f5, (x04) obj, rpf.a(i3 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            DynamicProfileBannerScreenKt.ImageColumn(iegVar, visualEntity3, z, f5, (x04) obj, rpf.a(i3 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }

    public static final void ProfileBannerContent(final ProfileBannerViewEntity profileBannerViewEntity, final boolean z, final Function1<? super String, Unit> function1, x04 x04Var, int i) {
        nlc nlcVarB;
        c cVar = (c) x04Var;
        cVar.j0(-407503078);
        int i2 = (cVar.e(profileBannerViewEntity) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            final float f = z ? 4.0f : 1.1f;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarA = y55.a(nlcVarD, idg.a(BloomTheme.getBorderRadii(cVar).medium.m631getDpD9Ej5fM()));
            VisualEntity visualEntity = profileBannerViewEntity.background;
            if (visualEntity instanceof VisualEntity.ColorVisual) {
                String str = ((VisualEntity.ColorVisual) visualEntity).color;
                if (str != null && (nlcVarB = ra1.b(nlcVarA, ie2.b(Color.parseColor(str)), brf.a)) != null) {
                    nlcVarA = nlcVarB;
                }
            } else if (!(visualEntity instanceof VisualEntity.ImageVisual) && visualEntity != null) {
                muk.q();
                return;
            }
            BloomContainerKt.BloomContainer(nlcVarA, null, mw3.c(-2109506754, new Function3() { // from class: hd6
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        final ProfileBannerViewEntity profileBannerViewEntity2 = profileBannerViewEntity;
                        DynamicProfileBannerScreenKt.BackgroundImage(profileBannerViewEntity2.background, cVar2, 0);
                        nlc nlcVarF = k5.f(nlc.a, gv9.Min);
                        BloomTheme.INSTANCE.getClass();
                        BloomPaddingValues bloomPaddingValuesB = BloomPaddingValuesKt.b(BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, 14);
                        BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
                        final Function1 function2 = function1;
                        final boolean z2 = z;
                        final float f2 = f;
                        BloomStackKt.BloomHorizontalStack(nlcVarF, null, null, spacerSize, null, bloomPaddingValuesB, false, null, mw3.c(1825864567, new Function4() { // from class: id6
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj4, Object obj5, Object obj6, Object obj7) {
                                ieg iegVar = (ieg) obj4;
                                x04 x04Var3 = (x04) obj6;
                                int iA = b5.a((Integer) obj7, iegVar, (nlc) obj5);
                                if ((iA & 6) == 0) {
                                    iA |= ((c) x04Var3).n(iegVar) ? 4 : 2;
                                }
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                                    zmd zmdVar3 = c14.a;
                                    int i3 = iA & 14;
                                    ProfileBannerViewEntity profileBannerViewEntity3 = profileBannerViewEntity2;
                                    DynamicProfileBannerScreenKt.TextColumn(iegVar, profileBannerViewEntity3, function2, cVar3, i3 | 64);
                                    DynamicProfileBannerScreenKt.ImageColumn(iegVar, profileBannerViewEntity3.foreground, z2, f2, cVar3, i3);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 100663302, 214);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1(profileBannerViewEntity, z, function1, i, (byte) 7);
        }
    }

    public static final void TextColumn(ieg iegVar, ProfileBannerViewEntity profileBannerViewEntity, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1963601183);
        if ((i & 6) == 0) {
            i2 = (cVar.n(iegVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(profileBannerViewEntity) : cVar.e(profileBannerViewEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(iegVar.a(nlc.a, 1.0f, true), "dynamic_profile_banner_text_content");
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space400, 1), null, mw3.c(-1924852893, new jd6(profileBannerViewEntity, function1, b), cVar), cVar, 12582912, 86);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(iegVar, i, profileBannerViewEntity, function1, (byte) 6);
        }
    }
}
