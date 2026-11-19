package com.vinted.feature.vaspromotioncardsecosystem.vastools;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.impl.R$string;
import com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a5k;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.jkk;
import defpackage.k0j;
import defpackage.k51;
import defpackage.k9f;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l6k;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rxa;
import defpackage.rzi;
import defpackage.sae;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.zfk;
import defpackage.zjk;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class VasSellingToolsScreenKt {
    /* JADX WARN: Code duplicated, block: B:41:0x0080  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:70:0x0147  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void VasBannerCard(nlc nlcVar, final String str, final String str2, final int i, final String str3, final String str4, String str5, String str6, String str7, final Function0<Unit> function0, x04 x04Var, final int i2, final int i3) {
        String str8;
        int i4;
        String str9;
        int i5;
        int i6;
        int i7;
        boolean z;
        final String str10;
        final nlc nlcVar2;
        final String str11;
        final String str12;
        qpf qpfVarA;
        Object objS;
        c cVar = (c) x04Var;
        cVar.j0(1494578114);
        int i8 = i2 | 6 | (cVar.n(str) ? 32 : 16) | (cVar.n(str2) ? 256 : 128) | (cVar.c(i) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i8 |= cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i8 |= cVar.n(str4) ? 131072 : 65536;
        }
        int i9 = i3 & 128;
        if (i9 == 0) {
            if ((12582912 & i2) == 0) {
                str8 = str6;
                i8 |= cVar.n(str8) ? 8388608 : 4194304;
            }
            i4 = i3 & 256;
            if (i4 != 0) {
                if ((100663296 & i2) == 0) {
                    str9 = str7;
                    if (cVar.n(str9)) {
                        i5 = 67108864;
                    } else {
                        i5 = 33554432;
                    }
                    i8 |= i5;
                }
                if (cVar.e(function0)) {
                    i6 = 536870912;
                } else {
                    i6 = 268435456;
                }
                i7 = i8 | i6;
                if ((306783379 & i7) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i7 & 1, z)) {
                    klc klcVar = nlc.a;
                    if (i9 != 0) {
                        str8 = "";
                    }
                    if (i4 != 0) {
                        str9 = "";
                    }
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    hdg hdgVarA = idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM());
                    nlc nlcVarB = ra1.b(y55.a(hvh.d(klcVar, 1.0f), hdgVarA), BloomTheme.getColors(cVar).primaryExtraLight.color, hdgVarA);
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = k51.a(cVar);
                    }
                    str10 = str5;
                    final String str13 = str8;
                    final String str14 = str9;
                    BloomContainerKt.BloomContainer(c2j.i(mi3.b(nlcVarB, (mvc) objS, null, false, null, null, function0, 28), str10), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(15092454, new Function3() { // from class: gkk
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar2 = (c) x04Var2;
                            if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                                final String str15 = str;
                                final String str16 = str2;
                                final String str17 = str3;
                                final String str18 = str4;
                                final String str19 = str13;
                                final int i10 = i;
                                final String str20 = str14;
                                BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, mw3.c(-1421605409, new Function4() { // from class: ikk
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
                                            klc klcVar2 = nlc.a;
                                            BloomStackKt.BloomVerticalStack(iegVar.a(klcVar2, 1.0f, true), null, null, null, null, null, null, mw3.c(-288712421, new rxa((Object) str15, (Object) str16, (Object) str17, (Object) str18, (Object) str19, (Object) str20, (byte) 27), cVar3), cVar3, 12582912, 126);
                                            BloomTheme.INSTANCE.getClass();
                                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                                            rp.a.getClass();
                                            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i10, cVar3, 0), null, iegVar.d(klcVar2, op.l), null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1800, null, false, cVar3, 48, 0, 1784);
                                        } else {
                                            cVar3.a0();
                                        }
                                        return Unit.a;
                                    }
                                }, cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                            } else {
                                cVar2.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                    nlcVar2 = klcVar;
                    str12 = str13;
                    str11 = str14;
                } else {
                    str10 = str5;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    str11 = str9;
                    str12 = str8;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: hkk
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            VasSellingToolsScreenKt.VasBannerCard(nlcVar2, str, str2, i, str3, str4, str10, str12, str11, function0, (x04) obj, rpf.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= 100663296;
            str9 = str7;
            if (cVar.e(function0)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 = i8 | i6;
            if ((306783379 & i7) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i7 & 1, z)) {
                klc klcVar2 = nlc.a;
                if (i9 != 0) {
                    str8 = "";
                }
                if (i4 != 0) {
                    str9 = "";
                }
                zmd zmdVar2 = c14.a;
                BloomTheme.INSTANCE.getClass();
                hdg hdgVarA2 = idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM());
                nlc nlcVarB2 = ra1.b(y55.a(hvh.d(klcVar2, 1.0f), hdgVarA2), BloomTheme.getColors(cVar).primaryExtraLight.color, hdgVarA2);
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar);
                }
                str10 = str5;
                final String str15 = str8;
                final String str16 = str9;
                BloomContainerKt.BloomContainer(c2j.i(mi3.b(nlcVarB2, (mvc) objS, null, false, null, null, function0, 28), str10), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(15092454, new Function3() { // from class: gkk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((g72) obj).getClass();
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                            zmd zmdVar3 = c14.a;
                            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                            final String str17 = str;
                            final String str18 = str2;
                            final String str19 = str3;
                            final String str110 = str4;
                            final String str111 = str15;
                            final int i10 = i;
                            final String str20 = str16;
                            BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, mw3.c(-1421605409, new Function4() { // from class: ikk
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
                                        zmd zmdVar4 = c14.a;
                                        klc klcVar3 = nlc.a;
                                        BloomStackKt.BloomVerticalStack(iegVar.a(klcVar3, 1.0f, true), null, null, null, null, null, null, mw3.c(-288712421, new rxa((Object) str17, (Object) str18, (Object) str19, (Object) str110, (Object) str111, (Object) str20, (byte) 27), cVar3), cVar3, 12582912, 126);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                                        rp.a.getClass();
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i10, cVar3, 0), null, iegVar.d(klcVar3, op.l), null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1800, null, false, cVar3, 48, 0, 1784);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                nlcVar2 = klcVar2;
                str12 = str15;
                str11 = str16;
            } else {
                str10 = str5;
                cVar.a0();
                nlcVar2 = nlcVar;
                str11 = str9;
                str12 = str8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: hkk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        VasSellingToolsScreenKt.VasBannerCard(nlcVar2, str, str2, i, str3, str4, str10, str12, str11, function0, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 12582912;
        str8 = str6;
        i4 = i3 & 256;
        if (i4 != 0) {
            if ((100663296 & i2) == 0) {
                str9 = str7;
                if (cVar.n(str9)) {
                    i5 = 67108864;
                } else {
                    i5 = 33554432;
                }
                i8 |= i5;
            }
            if (cVar.e(function0)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 = i8 | i6;
            if ((306783379 & i7) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i7 & 1, z)) {
                klc klcVar3 = nlc.a;
                if (i9 != 0) {
                    str8 = "";
                }
                if (i4 != 0) {
                    str9 = "";
                }
                zmd zmdVar3 = c14.a;
                BloomTheme.INSTANCE.getClass();
                hdg hdgVarA3 = idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM());
                nlc nlcVarB3 = ra1.b(y55.a(hvh.d(klcVar3, 1.0f), hdgVarA3), BloomTheme.getColors(cVar).primaryExtraLight.color, hdgVarA3);
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k51.a(cVar);
                }
                str10 = str5;
                final String str17 = str8;
                final String str18 = str9;
                BloomContainerKt.BloomContainer(c2j.i(mi3.b(nlcVarB3, (mvc) objS, null, false, null, null, function0, 28), str10), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(15092454, new Function3() { // from class: gkk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((g72) obj).getClass();
                        c cVar2 = (c) x04Var2;
                        if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                            zmd zmdVar4 = c14.a;
                            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                            final String str19 = str;
                            final String str110 = str2;
                            final String str111 = str3;
                            final String str112 = str4;
                            final String str113 = str17;
                            final int i10 = i;
                            final String str20 = str18;
                            BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, mw3.c(-1421605409, new Function4() { // from class: ikk
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
                                        zmd zmdVar5 = c14.a;
                                        klc klcVar4 = nlc.a;
                                        BloomStackKt.BloomVerticalStack(iegVar.a(klcVar4, 1.0f, true), null, null, null, null, null, null, mw3.c(-288712421, new rxa((Object) str19, (Object) str110, (Object) str111, (Object) str112, (Object) str113, (Object) str20, (byte) 27), cVar3), cVar3, 12582912, 126);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                                        rp.a.getClass();
                                        BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i10, cVar3, 0), null, iegVar.d(klcVar4, op.l), null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1800, null, false, cVar3, 48, 0, 1784);
                                    } else {
                                        cVar3.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                        } else {
                            cVar2.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
                nlcVar2 = klcVar3;
                str12 = str17;
                str11 = str18;
            } else {
                str10 = str5;
                cVar.a0();
                nlcVar2 = nlcVar;
                str11 = str9;
                str12 = str8;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: hkk
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        VasSellingToolsScreenKt.VasBannerCard(nlcVar2, str, str2, i, str3, str4, str10, str12, str11, function0, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 100663296;
        str9 = str7;
        if (cVar.e(function0)) {
            i6 = 536870912;
        } else {
            i6 = 268435456;
        }
        i7 = i8 | i6;
        if ((306783379 & i7) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i7 & 1, z)) {
            klc klcVar4 = nlc.a;
            if (i9 != 0) {
                str8 = "";
            }
            if (i4 != 0) {
                str9 = "";
            }
            zmd zmdVar4 = c14.a;
            BloomTheme.INSTANCE.getClass();
            hdg hdgVarA4 = idg.a(BloomTheme.getCard(cVar).borderRadius.m631getDpD9Ej5fM());
            nlc nlcVarB4 = ra1.b(y55.a(hvh.d(klcVar4, 1.0f), hdgVarA4), BloomTheme.getColors(cVar).primaryExtraLight.color, hdgVarA4);
            objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k51.a(cVar);
            }
            str10 = str5;
            final String str19 = str8;
            final String str110 = str9;
            BloomContainerKt.BloomContainer(c2j.i(mi3.b(nlcVarB4, (mvc) objS, null, false, null, null, function0, 28), str10), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(15092454, new Function3() { // from class: gkk
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((g72) obj).getClass();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar5 = c14.a;
                        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                        final String str111 = str;
                        final String str112 = str2;
                        final String str113 = str3;
                        final String str114 = str4;
                        final String str115 = str19;
                        final int i10 = i;
                        final String str20 = str110;
                        BloomStackKt.BloomHorizontalStack(nlcVarD, null, null, null, null, null, false, null, mw3.c(-1421605409, new Function4() { // from class: ikk
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
                                    zmd zmdVar6 = c14.a;
                                    klc klcVar5 = nlc.a;
                                    BloomStackKt.BloomVerticalStack(iegVar.a(klcVar5, 1.0f, true), null, null, null, null, null, null, mw3.c(-288712421, new rxa((Object) str111, (Object) str112, (Object) str113, (Object) str114, (Object) str115, (Object) str20, (byte) 27), cVar3), cVar3, 12582912, 126);
                                    BloomTheme.INSTANCE.getClass();
                                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space200, cVar3, 0, 1);
                                    rp.a.getClass();
                                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(i10, cVar3, 0), null, iegVar.d(klcVar5, op.l), null, null, null, null, null, BloomTheme.getMediaSizes(cVar3).media1800, null, false, cVar3, 48, 0, 1784);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 100663302, pui.Targets_translate_feedback_VALUE);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
            nlcVar2 = klcVar4;
            str12 = str19;
            str11 = str110;
        } else {
            str10 = str5;
            cVar.a0();
            nlcVar2 = nlcVar;
            str11 = str9;
            str12 = str8;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: hkk
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    VasSellingToolsScreenKt.VasBannerCard(nlcVar2, str, str2, i, str3, str4, str10, str12, str11, function0, (x04) obj, rpf.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void VasCardItem(VasCard vasCard, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1267621783);
        int i2 = i | (cVar.e(vasCard) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-1646397253, new sae((Object) vasCard, (Function1) function1, (Function) function0, (Object) function2, (byte) 15), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 9, i, vasCard, function0, function2, function1);
        }
    }

    public static final void VasSellingToolsBody(List<? extends VasCard> list, Function1<? super String, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-960337623);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, oqg.b(cVar), null, null, mw3.c(-556233363, new k0j((Object) list, (Object) function1, (Object) function0, (Object) function2, (byte) 7), cVar), cVar, 12582918, 110);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 10, i, list, function0, function2, function1);
        }
    }

    public static final void VasSellingToolsContent(VasSellingTools vasSellingTools, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        vasSellingTools.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1103259041);
        int i2 = i | (cVar.n(vasSellingTools) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1595770651, new rxa(function0, vasSellingTools, function1, function2, function3, function4), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new k9f(vasSellingTools, function0, function1, function2, function3, function4, i);
        }
    }

    public static final void VasSellingToolsEmptyState(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1018586878);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomContainerKt.BloomContainer(tp7Var, null, mw3.c(468782882, new rzi(function0, (byte) 5), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jkk((byte) 0, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0073  */
    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:43:0x0119  */
    public static final void VasSellingToolsScreen(VasSellingToolsViewModel vasSellingToolsViewModel, x04 x04Var, int i) {
        VasSellingToolsViewModel vasSellingToolsViewModel2 = vasSellingToolsViewModel;
        vasSellingToolsViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1530634221);
        int i2 = (cVar.e(vasSellingToolsViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(vasSellingToolsViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(vasSellingToolsViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new VasSellingToolsScreenKt$VasSellingToolsScreen$1$1(vasSellingToolsViewModel2, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VasSellingToolsScreenKt$VasSellingToolsScreen$1$1(vasSellingToolsViewModel2, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            VasSellingTools vasSellingTools = (VasSellingTools) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(vasSellingToolsViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                zfk zfkVar = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 21);
                cVar.s0(zfkVar);
                objS2 = zfkVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    zfk zfkVar2 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 21);
                    cVar.s0(zfkVar2);
                    objS2 = zfkVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(vasSellingToolsViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                zjk zjkVar = new zjk(1, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onBumpClick", "onBumpClick(Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(zjkVar);
                objS3 = zjkVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    zjk zjkVar2 = new zjk(1, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onBumpClick", "onBumpClick(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar.s0(zjkVar2);
                    objS3 = zjkVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(vasSellingToolsViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                zfk zfkVar3 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onClosetPromoClick", "onClosetPromoClick()V", 0, (byte) 22);
                cVar.s0(zfkVar3);
                objS4 = zfkVar3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    zfk zfkVar4 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onClosetPromoClick", "onClosetPromoClick()V", 0, (byte) 22);
                    cVar.s0(zfkVar4);
                    objS4 = zfkVar4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(vasSellingToolsViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                zfk zfkVar5 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onClosetPromoStatisticClick", "onClosetPromoStatisticClick()V", 0, (byte) 23);
                cVar.s0(zfkVar5);
                objS5 = zfkVar5;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    zfk zfkVar6 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onClosetPromoStatisticClick", "onClosetPromoStatisticClick()V", 0, (byte) 23);
                    cVar.s0(zfkVar6);
                    objS5 = zfkVar6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(vasSellingToolsViewModel2);
            Object objS6 = cVar.S();
            if (zE6) {
                zfk zfkVar7 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onListItemClick", "onListItemClick()V", 0, (byte) 24);
                cVar.s0(zfkVar7);
                objS6 = zfkVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    zfk zfkVar8 = new zfk(0, vasSellingToolsViewModel2, VasSellingToolsViewModel.class, "onListItemClick", "onListItemClick()V", 0, (byte) 24);
                    cVar.s0(zfkVar8);
                    objS6 = zfkVar8;
                }
            }
            VasSellingToolsContent(vasSellingTools, function0, function1, function2, function3, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            vasSellingToolsViewModel2 = vasSellingToolsViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(vasSellingToolsViewModel2, i, (byte) 23);
        }
    }

    public static final void VasSellingToolsToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(740499979);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.vas_promote_listings_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 196608, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 29, i, function1);
        }
    }
}
