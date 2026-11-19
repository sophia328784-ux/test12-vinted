package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import androidx.compose.runtime.i;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BasicInputKt;
import com.vinted.bloom.compose.molecule.input.v2.InputV2CharCounter;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import com.vinted.bloom.compose.theme.molecule.input.InputStyle;
import com.vinted.bloom.compose.theme.molecule.input.InputTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a5j;
import defpackage.a72;
import defpackage.am1;
import defpackage.arf;
import defpackage.baj;
import defpackage.bm1;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.caj;
import defpackage.ccf;
import defpackage.cfe;
import defpackage.csa;
import defpackage.d04;
import defpackage.dk9;
import defpackage.f1i;
import defpackage.f1k;
import defpackage.f5j;
import defpackage.fh0;
import defpackage.ft1;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gvh;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.hzk;
import defpackage.i7j;
import defpackage.iq;
import defpackage.izk;
import defpackage.j9j;
import defpackage.jz3;
import defpackage.jzk;
import defpackage.k51;
import defpackage.klc;
import defpackage.km1;
import defpackage.lm1;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.mfh;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n2;
import defpackage.n6c;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.sgi;
import defpackage.sj;
import defpackage.sl1;
import defpackage.t04;
import defpackage.t7h;
import defpackage.ty7;
import defpackage.u04;
import defpackage.ul1;
import defpackage.un;
import defpackage.vl1;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.yl1;
import defpackage.za;
import defpackage.zl1;
import defpackage.zmd;
import defpackage.zra;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BasicInputKt {
    public static final void AffixContent(final String str, final ImageSourceModel imageSourceModel, final String str2, final boolean z, final Function0 function0, final boolean z2, final InputTheme inputTheme, final BloomMediaSizes.MediaSize mediaSize, final String str3, final boolean z3, final boolean z4, AffixPlacement affixPlacement, x04 x04Var, int i) {
        c cVar;
        BloomDimensions.Dimension dimension;
        float f;
        final float f2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-882795658);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(imageSourceModel) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z2) ? 131072 : 65536) | (cVar2.n(inputTheme) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.n(mediaSize) ? 8388608 : 4194304) | (cVar2.n(str3) ? 67108864 : 33554432) | (cVar2.a(z3) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, ((306783379 & i2) == 306783378 && (((cVar2.a(z4) ? (char) 4 : (char) 2) | (cVar2.c(affixPlacement.ordinal()) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean z5 = affixPlacement == AffixPlacement.Prefix;
            final boolean z6 = affixPlacement == AffixPlacement.Suffix;
            BloomTheme.INSTANCE.getClass();
            float f3 = BloomTheme.getDimensions(cVar2).unit0_5.rawValue;
            o36 o36Var = p36.b;
            if (z4) {
                cVar2.h0(2036918616);
                dimension = BloomTheme.getInputV2(cVar2).affixSpacing;
            } else {
                cVar2.h0(2036919768);
                dimension = BloomTheme.getDimensions(cVar2).unit2;
            }
            final float f4 = dimension.rawValue;
            cVar2.x(false);
            float f5 = (z6 && z4) ? f4 - f3 : BitmapDescriptorFactory.HUE_RED;
            float f6 = z5 ? f4 - f3 : BitmapDescriptorFactory.HUE_RED;
            if (!z6 || z4) {
                cVar2.h0(2036929368);
                cVar2.x(false);
                f = BitmapDescriptorFactory.HUE_RED;
            } else {
                cVar2.h0(2036929048);
                f = BloomTheme.getInput(cVar2).valuePadding.rawValue;
                cVar2.x(false);
            }
            if (z5 || str != null || z4) {
                cVar2.h0(2036931800);
                cVar2.x(false);
                f2 = BitmapDescriptorFactory.HUE_RED;
            } else {
                cVar2.h0(2036933112);
                f2 = BloomTheme.getInput(cVar2).iconLeftSpacing.rawValue;
                cVar2.x(false);
            }
            final float f7 = f;
            final lw3 lw3VarC = mw3.c(3579813, new Function2() { // from class: wl1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar2 = c14.a;
                        BasicInputKt.AffixIcon(oi1.o(nlc.a, f2, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f7, 6), imageSourceModel, str2, z, function0, z2, inputTheme, mediaSize, str3, z3, z4, cVar3, 64);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            cVar = cVar2;
            final boolean z7 = z5;
            BloomStackKt.BloomHorizontalStack(oi1.o(nlc.a, f5, BitmapDescriptorFactory.HUE_RED, f6, BitmapDescriptorFactory.HUE_RED, 10), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-450329745, new Function4() { // from class: xl1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    float f8;
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((ieg) obj).getClass();
                    ((nlc) obj2).getClass();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        boolean z8 = z7;
                        lw3 lw3Var = lw3VarC;
                        if (z8) {
                            cVar3.h0(1704424304);
                            lw3Var.invoke(cVar3, 6);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1704457939);
                            cVar3.x(false);
                        }
                        klc klcVar = nlc.a;
                        ImageSourceModel imageSourceModel2 = imageSourceModel;
                        float f9 = f4;
                        float f10 = BitmapDescriptorFactory.HUE_RED;
                        if (!z8 || imageSourceModel2 == null) {
                            o36 o36Var2 = p36.b;
                        } else {
                            f10 = f9;
                        }
                        boolean z9 = z6;
                        if (!z9 || imageSourceModel2 == null) {
                            o36 o36Var3 = p36.b;
                            f8 = 0.0f;
                        } else {
                            f8 = f9;
                        }
                        BasicInputKt.AffixText(oi1.o(klcVar, f10, BitmapDescriptorFactory.HUE_RED, f8, BitmapDescriptorFactory.HUE_RED, 10), str, z2, cVar3, 0);
                        if (z9) {
                            cVar3.h0(1704853840);
                            lw3Var.invoke(cVar3, 6);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1704887475);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 100663680, 250);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ul1(str, imageSourceModel, str2, z, function0, z2, inputTheme, mediaSize, str3, z3, z4, affixPlacement, i);
        }
    }

    public static final void AffixIcon(nlc nlcVar, ImageSourceModel imageSourceModel, String str, boolean z, Function0 function0, boolean z2, InputTheme inputTheme, BloomMediaSizes.MediaSize mediaSize, String str2, boolean z3, boolean z4, x04 x04Var, int i) {
        c cVar;
        ft1 ft1VarA;
        float f;
        nlc nlcVar2;
        nlc nlcVarB;
        nlc nlcVarI;
        long j;
        c cVar2 = (c) x04Var;
        cVar2.j0(69348993);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(imageSourceModel) ? 32 : 16) | (cVar2.n(str) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z2) ? 131072 : 65536) | (cVar2.n(inputTheme) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.n(mediaSize) ? 8388608 : 4194304) | (cVar2.n(str2) ? 67108864 : 33554432) | (cVar2.a(z3) ? 536870912 : 268435456);
        int i3 = i2 & 306783379;
        boolean z5 = false;
        if (cVar2.X(i2 & 1, (i3 == 306783378 && ((cVar2.a(z4) ? (char) 4 : (char) 2) & 3) == 2) ? false : true)) {
            zmd zmdVar = c14.a;
            if (imageSourceModel == null) {
                cVar2.h0(97010810);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(97010811);
                if (z) {
                    cVar2.h0(-1607726683);
                    rp3.a aVar = rp3.b;
                    if (z4) {
                        cVar2.h0(-1607664466);
                        BloomTheme.INSTANCE.getClass();
                        j = BloomTheme.getInputV2(cVar2).affixIconColor.color;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1607572706);
                        j = inputTheme.iconColor(cVar2, (i2 >> 18) & 14).color;
                        cVar2.x(false);
                    }
                    ft1VarA = rp3.a.a(aVar, j);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1607474592);
                    cVar2.x(false);
                    ft1VarA = null;
                }
                ft1 ft1Var = ft1VarA;
                if (z2) {
                    cVar2.h0(86696325);
                    BloomTheme.INSTANCE.getClass();
                    f = BloomTheme.getOpacities(cVar2).percent100.rawValue;
                    cVar2.x(false);
                } else if (z4) {
                    cVar2.h0(86698693);
                    BloomTheme.INSTANCE.getClass();
                    f = BloomTheme.getInputV2(cVar2).disabledIconOpacity.rawValue;
                    cVar2.x(false);
                } else {
                    cVar2.h0(86700997);
                    f = BloomInputStyling.State.DISABLED.opacity(cVar2, 6).rawValue;
                    cVar2.x(false);
                }
                if (function0 == null || z3) {
                    cVar2.h0(86714117);
                    cVar2.x(false);
                    nlcVar2 = nlc.a;
                    nlcVarB = nlcVar2;
                } else {
                    cVar2.h0(-1607126089);
                    nlcVar2 = nlc.a;
                    Object objS = cVar2.S();
                    x04.a.getClass();
                    u04.a aVar2 = u04.b;
                    if (objS == aVar2) {
                        objS = k51.a(cVar2);
                    }
                    mvc mvcVar = (mvc) objS;
                    nbg.b.getClass();
                    nbg nbgVar = new nbg(0);
                    boolean z6 = (i2 & 57344) == 16384;
                    Object objS2 = cVar2.S();
                    if (z6 || objS2 == aVar2) {
                        objS2 = new sj(function0, (byte) 10);
                        cVar2.s0(objS2);
                    }
                    nlcVarB = mi3.b(nlcVar2, mvcVar, null, z2, null, nbgVar, (Function0) objS2, 8);
                    z5 = false;
                    cVar2.x(false);
                }
                nlc nlcVarThen = iq.d(nlcVarB, f).then(nlcVar);
                if (str2 != null && (nlcVarI = c2j.i(nlcVar2, str2)) != null) {
                    nlcVar2 = nlcVarI;
                }
                cVar = cVar2;
                BloomIconKt.BloomIcon(imageSourceModel, str, nlcVarThen.then(nlcVar2), mediaSize, ft1Var, cVar, ((i2 >> 3) & 112) | 8 | ((i2 >> 12) & 7168), 0);
                cVar.x(z5);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new am1(nlcVar, imageSourceModel, str, z, function0, z2, inputTheme, mediaSize, str2, z3, z4, i);
        }
    }

    public static final void AffixText(nlc nlcVar, String str, boolean z, x04 x04Var, int i) {
        c cVar;
        BloomColors.Color color;
        c cVar2 = (c) x04Var;
        cVar2.j0(1162007091);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str == null) {
                cVar2.h0(-83029407);
                cVar2.x(false);
                cVar = cVar2;
            } else {
                cVar2.h0(-83029406);
                if (z) {
                    cVar2.h0(-1325546077);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getInputV2(cVar2).affixTextColor;
                } else {
                    cVar2.h0(-1325544826);
                    BloomTheme.INSTANCE.getClass();
                    color = BloomTheme.getInputV2(cVar2).disabledTextColor;
                }
                cVar2.x(false);
                BloomTypographies.Typography typography = BloomTheme.getInputV2(cVar2).affixTypography;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar, typography, color, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, ((i2 << 3) & 112) | 907542528, 0, 130224);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zl1(nlcVar, str, z, i);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v33 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v34 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v36 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v44 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v45 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v45 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v10 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v37 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v2 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v5 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: androidx.compose.runtime.c
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r90v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r90v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r91v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r91v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r93v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r93v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r90v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r90v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r91v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r91v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r93v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r93v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void BasicInput(java.lang.String r52, java.lang.String r53, java.lang.String r54, java.lang.String r55, com.vinted.bloom.compose.theme.molecule.input.InputTheme r56, boolean r57, boolean r58, java.lang.String r59, com.vinted.imagesource.ImageSourceModel r60, java.lang.String r61, boolean r62, kotlin.jvm.functions.Function0 r63, kotlin.jvm.functions.Function1 r64, defpackage.jzk r65, defpackage.csa r66, defpackage.zra r67, boolean r68, int r69, int r70, kotlin.jvm.functions.Function1 r71, defpackage.mvc r72, java.lang.String r73, defpackage.nlc r74, com.vinted.imagesource.ImageSourceModel r75, java.lang.String r76, boolean r77, java.lang.Integer r78, boolean r79, boolean r80, boolean r81, com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle r82, com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes.MediaSize r83, java.lang.String r84, java.lang.String r85, kotlin.jvm.functions.Function0 r86, kotlin.jvm.functions.Function2 r87, kotlin.jvm.functions.Function2 r88, defpackage.x04 r89, int r90, int r91, int r92, int r93, int r94, int r95) {
        /*
            Method dump skipped, instruction units count: 1495
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.bloom.compose.molecule.input.BasicInputKt.BasicInput(java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.vinted.bloom.compose.theme.molecule.input.InputTheme, boolean, boolean, java.lang.String, com.vinted.imagesource.ImageSourceModel, java.lang.String, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, jzk, csa, zra, boolean, int, int, kotlin.jvm.functions.Function1, mvc, java.lang.String, nlc, com.vinted.imagesource.ImageSourceModel, java.lang.String, boolean, java.lang.Integer, boolean, boolean, boolean, com.vinted.bloom.compose.molecule.input.InputFieldContainerStyle, com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes$MediaSize, java.lang.String, java.lang.String, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, x04, int, int, int, int, int, int):void");
    }

    public static final void DecorationBoxDefaults(final Function2 function2, final String str, final InputTheme inputTheme, final boolean z, final String str2, final ImageSourceModel imageSourceModel, final String str3, final boolean z2, final ImageSourceModel imageSourceModel2, final String str4, final boolean z3, final Function0 function0, final jzk jzkVar, final boolean z4, final int i, final mvc mvcVar, final boolean z5, final String str5, final BloomMediaSizes.MediaSize mediaSize, final boolean z6, Function2 function3, final Function2 function4, x04 x04Var, final int i2) {
        int i3;
        boolean z7;
        Function2 function5;
        c cVar;
        lw3 lw3Var;
        boolean z8;
        int i4;
        lw3 lw3Var2;
        Function2 lw3Var3;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2006557886);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.e(function2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i2 & 48;
        char c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        if (i5 == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i2 & 512) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            z7 = z;
            i3 |= cVar2.a(z7) ? 2048 : 1024;
        } else {
            z7 = z;
        }
        int i6 = i2 & 24576;
        int i7 = Segment.SIZE;
        if (i6 == 0) {
            i3 |= cVar2.n(str2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar2.n(null) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= (2097152 & i2) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar2.n(str3) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= cVar2.a(z2) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= cVar2.n(null) ? 536870912 : 268435456;
        }
        int i8 = i3;
        int i9 = 8 | (cVar2.e(imageSourceModel2) ? 4 : 2) | (cVar2.n(str4) ? 32 : 16) | (cVar2.a(z3) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.n(jzkVar)) {
            i7 = 16384;
        }
        int i10 = i9 | i7 | (cVar2.a(z4) ? 131072 : 65536) | (cVar2.c(i) ? 1048576 : 524288) | (cVar2.n(mvcVar) ? 8388608 : 4194304) | (cVar2.a(z5) ? 67108864 : 33554432) | (cVar2.n(str5) ? 536870912 : 268435456);
        char c2 = cVar2.n(mediaSize) ? (char) 4 : (char) 2;
        if (!cVar2.a(z6)) {
            c = 16;
        }
        if (cVar2.X(i8 & 1, ((i8 & 306783379) == 306783378 && (i10 & 306783379) == 306783378 && ((((c2 | c) | (cVar2.e(function3) ? (char) 256 : (char) 128)) | (cVar2.e(function4) ? (char) 2048 : (char) 1024)) & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            f5j f5jVar = f5j.a;
            String str6 = str == null ? "" : str;
            a5j defaultColors = getDefaultColors(inputTheme, cVar2, (i8 >> 6) & 14);
            if (str2 == null) {
                cVar2.h0(-9307877);
                cVar2.x(false);
                lw3Var = null;
            } else {
                cVar2.h0(-9307876);
                lw3 lw3VarC = mw3.c(-1051366758, new sl1(str2, z7, i, z4, z6, inputTheme), cVar2);
                cVar2.x(false);
                lw3Var = lw3VarC;
            }
            arf arfVar = brf.a;
            wyd wydVarC = oi1.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 3);
            AffixPlacement affixPlacement = AffixPlacement.Prefix;
            if (imageSourceModel == null) {
                z8 = true;
                lw3Var2 = null;
                i4 = 401405199;
            } else {
                z8 = true;
                i4 = 401405199;
                lw3Var2 = new lw3(401405199, true, new ul1(null, imageSourceModel, str3, z2, null, z, inputTheme, mediaSize, null, false, z6, affixPlacement));
            }
            if (function4 == null) {
                lw3Var3 = imageSourceModel2 == null ? null : new lw3(i4, z8, new ul1(null, imageSourceModel2, str4, z3, function0, z, inputTheme, mediaSize, str5, z5, z6, AffixPlacement.Suffix));
            } else {
                lw3Var3 = function4;
            }
            function5 = function3;
            lw3 lw3VarC2 = mw3.c(1690177585, new yl1(function5, function2), cVar2);
            ComposableSingletons$BasicInputKt.a.getClass();
            int i11 = i10 >> 6;
            cVar = cVar2;
            f5jVar.c(str6, lw3VarC2, z, z4, jzkVar, mvcVar, false, lw3Var, null, null, lw3Var2, lw3Var3, arfVar, defaultColors, wydVarC, ComposableSingletons$BasicInputKt.b, cVar, ((i8 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i11 & 7168) | (i10 & 57344) | (i11 & 458752), 114843648, 9920);
        } else {
            function5 = function3;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function2 function6 = function5;
            qpfVarA.d = new Function2() { // from class: em1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i2 | 1);
                    BasicInputKt.DecorationBoxDefaults(function2, str, inputTheme, z, str2, imageSourceModel, str3, z2, imageSourceModel2, str4, z3, function0, jzkVar, z4, i, mvcVar, z5, str5, mediaSize, z6, function6, function4, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void InputContainer(nlc nlcVar, InputTheme inputTheme, InputStyle inputStyle, String str, String str2, String str3, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        String str4;
        lw3 lw3Var2;
        c cVar;
        inputTheme.getClass();
        inputStyle.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-512360251);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(inputTheme) : cVar2.e(inputTheme) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar2.n(inputStyle) : cVar2.e(inputStyle) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            str4 = str;
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        } else {
            str4 = str;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str3) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            lw3Var2 = lw3Var;
            i2 |= cVar2.e(lw3Var2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            lw3Var2 = lw3Var;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            nlc nlcVarB = ra1.b(nlcVar, inputTheme.backgroundColor(cVar2, (i2 >> 3) & 14).color, brf.a);
            float f = inputStyle.padding(cVar2, (i2 >> 6) & 14).rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ModifiersKt.hiddenSemantics(oi1.k(nlcVarB, f), null), null, null, null, null, null, "TAG_BLOOM_INPUT", mw3.c(2122899977, new c78((Object) str4, (Object) lw3Var2, (Object) str2, (Object) str3, (Object) inputTheme, (byte) 8), cVar2), cVar, 14155776, 62);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(nlcVar, inputTheme, inputStyle, str, str2, str3, lw3Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b4  */
    public static final void InputV2CharCounterText(InputV2CharCounter inputV2CharCounter, BloomColors.Color color, x04 x04Var, int i) {
        c cVar;
        String str;
        c cVar2 = (c) x04Var;
        cVar2.j0(2122708878);
        int i2 = i | (cVar2.n(inputV2CharCounter) ? 4 : 2) | (cVar2.n(color) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            j9j j9jVarC = gvh.c(cVar2);
            go5 go5Var = (go5) cVar2.p(r24.h);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getInputV2(cVar2).textAreaCharacterCounterTypography;
            gaj style = typography.getStyle(cVar2, 0);
            String strConcat = style.a.g;
            if (strConcat == null || sgi.N(strConcat)) {
                str = "\"tnum\" 1";
            } else {
                if (!sgi.D(strConcat, "\"tnum\" 1", false)) {
                    strConcat = strConcat.concat(", \"tnum\" 1");
                }
                str = strConcat;
            }
            gaj gajVarA = gaj.a(style, 0L, 0L, null, null, str, 0L, 0, 0, 0L, null, null, 0, 0, 16777151);
            boolean zN = cVar2.n(inputV2CharCounter.maxWidthText) | cVar2.n(gajVarA) | cVar2.n(go5Var);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new p36(go5Var.E((int) (j9j.a(j9jVarC, inputV2CharCounter.maxWidthText, gajVarA, 0L, 1020).c >> 32)));
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new p36(go5Var.E((int) (j9j.a(j9jVarC, inputV2CharCounter.maxWidthText, gajVarA, 0L, 1020).c >> 32)));
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarU = hvh.u(nlc.a, ((p36) objS).a, BitmapDescriptorFactory.HUE_RED, 2);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new vl1((byte) 0);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(inputV2CharCounter.text, t7h.c(nlcVarU, false, (Function1) objS2), typography, color, null, BloomTheme.getAlignments(cVar).right, false, null, 0, 0, false, false, false, null, null, null, cVar, ((i2 << 6) & 7168) | 1572864, 0, 130960);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(inputV2CharCounter, color, i, (byte) 20);
        }
    }

    public static final void InputV2Container(nlc nlcVar, boolean z, String str, String str2, String str3, InputV2CharCounter inputV2CharCounter, ImageSourceModel imageSourceModel, ValidationTheme validationTheme, ValidationTheme validationTheme2, lw3 lw3Var, x04 x04Var, int i) {
        boolean z2;
        String str4;
        lw3 lw3Var2;
        c cVar;
        nlc nlcVar2;
        validationTheme.getClass();
        validationTheme2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1976506672);
        int i2 = i | 6;
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= cVar2.a(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str4 = str;
            i2 |= cVar2.n(str4) ? 256 : 128;
        } else {
            str4 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(inputV2CharCounter) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (2097152 & i) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? cVar2.n(validationTheme) : cVar2.e(validationTheme) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? cVar2.n(validationTheme2) : cVar2.e(validationTheme2) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            lw3Var2 = lw3Var;
            i2 |= cVar2.e(lw3Var2) ? 536870912 : 268435456;
        } else {
            lw3Var2 = lw3Var;
        }
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ModifiersKt.hiddenSemantics(klcVar, null), null, null, null, null, null, "TAG_BLOOM_INPUT", mw3.c(-528536556, new un(z2, str4, inputV2CharCounter, lw3Var2, str2, str3, validationTheme, imageSourceModel, validationTheme2), cVar2), cVar, 14155776, 62);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new km1(nlcVar2, z, str, str2, str3, inputV2CharCounter, imageSourceModel, validationTheme, validationTheme2, lw3Var, i, (byte) 0);
        }
    }

    public static final void PlaceholderText(String str, boolean z, int i, boolean z2, boolean z3, InputTheme inputTheme, x04 x04Var, int i2) {
        c cVar;
        boolean z4;
        c cVar2 = (c) x04Var;
        cVar2.j0(-529982473);
        int i3 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.a(z2) ? 2048 : 1024) | (cVar2.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.n(inputTheme) ? 131072 : 65536);
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            if (z3) {
                cVar2.h0(-407829788);
                lw3 lw3VarC = mw3.c(-439578918, new lm1(str, i, z, z2), cVar2);
                if (z2) {
                    cVar2.h0(-407231550);
                    lw3VarC.invoke(cVar2, 6);
                    cVar2.x(false);
                    z4 = false;
                } else {
                    cVar2.h0(-407164001);
                    klc klcVar = nlc.a;
                    BloomTheme.INSTANCE.getClass();
                    float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
                    o36 o36Var = p36.b;
                    nlc nlcVarH = hvh.h(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2);
                    rp.a.getClass();
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode = Long.hashCode(cVar2.U);
                    cfe cfeVarR = cVar2.r();
                    nlc nlcVarD = t04.d(cVar2, nlcVarH);
                    d04.M8.getClass();
                    hd9 hd9Var = c04.b;
                    if (cVar2.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar2.l0();
                    if (cVar2.T) {
                        cVar2.q(hd9Var);
                    } else {
                        cVar2.v0();
                    }
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var = h72.a;
                    lw3VarC.invoke(cVar2, 6);
                    cVar2.x(true);
                    z4 = false;
                    cVar2.x(false);
                }
                cVar2.x(z4);
                cVar = cVar2;
            } else {
                cVar2.h0(-406443747);
                klc klcVar2 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                nlc nlcVarD2 = iq.d(klcVar2, BloomTheme.getInput(cVar2).placeholderOpacity.rawValue);
                BloomColors.Color colorPlaceholderColor = inputTheme.placeholderColor(cVar2, (i3 >> 15) & 14);
                int i4 = z2 ? 1 : i;
                p9j.a.getClass();
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD2, null, colorPlaceholderColor, null, null, !z2, null, p9j.b ? 1 : 0, i4, false, false, false, null, null, null, cVar2, (i3 & 14) | 100663296, 0, 130228);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sl1(str, z, i, z2, z3, inputTheme, i2);
        }
    }

    public static final void ValidationWithIcon(nlc nlcVar, String str, ImageSourceModel imageSourceModel, ValidationTheme validationTheme, BloomColors.Color color, BloomMediaSizes.MediaSize mediaSize, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1351436313);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.n(str) ? 32 : 16) | (cVar.e(imageSourceModel) ? 256 : 128) | (cVar.n(validationTheme) ? 2048 : 1024) | (cVar.n(color) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(mediaSize) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = i.a(0);
                cVar.s0(objS);
            }
            BloomStackKt.BloomHorizontalStack(nlcVar, null, BloomStackStyling.Alignment.START, null, null, null, false, null, mw3.c(988756864, new hj2((Object) color, (Object) imageSourceModel, (Object) mediaSize, (Object) str, (Object) validationTheme, objS, (byte) 12), cVar), cVar, (i2 & 14) | 100663680, 250);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) nlcVar, (Object) str, (Object) imageSourceModel, (Object) validationTheme, (Object) color, (Object) mediaSize, i, (byte) 2);
        }
    }

    public static final long borderColor(InputTheme inputTheme, BloomInputStyling.State state, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        int i2 = ((i << 3) & 112) | ((i >> 3) & 14);
        return pp3.c(inputTheme.borderColor(state, x04Var, i2).color, inputTheme.borderOpacity(state, x04Var, i2).rawValue);
    }

    public static final baj customTextSelectionColors(InputTheme inputTheme, boolean z, x04 x04Var, int i) {
        long j;
        BloomOpacities.Opacity opacity;
        zmd zmdVar = c14.a;
        if (z) {
            c cVar = (c) x04Var;
            cVar.h0(504703632);
            BloomTheme.INSTANCE.getClass();
            long j2 = BloomTheme.getInputV2(cVar).cursorColor.color;
            cVar.x(false);
            j = j2;
        } else {
            c cVar2 = (c) x04Var;
            cVar2.h0(504760827);
            long j3 = inputTheme.cursorColor(cVar2, i & 14).color;
            cVar2.x(false);
            j = j3;
        }
        if (z) {
            c cVar3 = (c) x04Var;
            cVar3.h0(504850045);
            BloomTheme.INSTANCE.getClass();
            opacity = BloomTheme.getInputV2(cVar3).cursorTextSelectionBackgroundOpacity;
            cVar3.x(false);
        } else {
            c cVar4 = (c) x04Var;
            cVar4.h0(504926367);
            BloomTheme.INSTANCE.getClass();
            opacity = BloomTheme.getInput(cVar4).cursorTextSelectionBackgroundOpacity;
            cVar4.x(false);
        }
        return new baj(j, pp3.c(j, opacity.rawValue), null);
    }

    public static final nlc defaultModifier(nlc nlcVar, boolean z, String str, mvc mvcVar, InputTheme inputTheme, boolean z2, InputFieldContainerStyle inputFieldContainerStyle, String str2, String str3, String str4, String str5, c cVar) {
        nlc nlcVar2;
        nlc nlcVar3;
        nlc nlcVarM;
        zmd zmdVar = c14.a;
        nlc nlcVarD = hvh.d(nlcVar, 1.0f);
        InputFieldContainerStyle.LegacyUnderline legacyUnderline = InputFieldContainerStyle.LegacyUnderline.INSTANCE;
        if (Intrinsics.c(inputFieldContainerStyle, legacyUnderline)) {
            nlcVar3 = nlc.a;
            nlcVar2 = nlcVar3;
        } else {
            if (!(inputFieldContainerStyle instanceof InputFieldContainerStyle.Outlined)) {
                muk.q();
                return null;
            }
            klc klcVar = nlc.a;
            float f = ((InputFieldContainerStyle.Outlined) inputFieldContainerStyle).minHeight.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarJ = hvh.j(klcVar, f);
            nlcVar2 = klcVar;
            nlcVar3 = nlcVarJ;
        }
        nlc nlcVarThen = nlcVarD.then(nlcVar3);
        if (Intrinsics.c(inputFieldContainerStyle, legacyUnderline)) {
            cVar.h0(441839987);
            f5j f5jVar = f5j.a;
            a5j defaultColors = getDefaultColors(inputTheme, cVar, 0);
            BloomTheme.INSTANCE.getClass();
            float fM633getDpD9Ej5fM = BloomTheme.getInput(cVar).borderWidth.m633getDpD9Ej5fM();
            float fM633getDpD9Ej5fM2 = BloomTheme.getInput(cVar).borderWidth.m633getDpD9Ej5fM();
            f5jVar.getClass();
            dk9 dk9Var = new dk9(z, false, mvcVar, defaultColors, null, fM633getDpD9Ej5fM, fM633getDpD9Ej5fM2, null);
            nlcVar2.getClass();
            float f2 = BloomTheme.getInput(cVar).valuePadding.rawValue;
            o36 o36Var2 = p36.b;
            nlcVarM = oi1.o(dk9Var, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f2, 7);
            cVar.x(false);
        } else {
            if (!(inputFieldContainerStyle instanceof InputFieldContainerStyle.Outlined)) {
                throw jz3.b(441820497, cVar, false);
            }
            cVar.h0(812276777);
            InputFieldContainerStyle.Outlined outlined = (InputFieldContainerStyle.Outlined) inputFieldContainerStyle;
            OutlinedFieldStyle outlinedFieldStyle = outlined.style;
            float f3 = outlined.minHeight.rawValue;
            o36 o36Var3 = p36.b;
            BloomTheme.INSTANCE.getClass();
            p36 p36Var = new p36((f3 - BloomTheme.getInputV2(cVar).valueTypography.lineHeight.rawValue) / 2.0f);
            p36 p36Var2 = new p36(BitmapDescriptorFactory.HUE_RED);
            if (p36Var.compareTo(p36Var2) < 0) {
                p36Var = p36Var2;
            }
            mfh mfhVar = outlinedFieldStyle.shape;
            nlcVarM = oi1.m(oi1.o(yhl.a(ra1.b(y55.a(nlcVar2, mfhVar), outlinedFieldStyle.backgroundColor, mfhVar), outlinedFieldStyle.borderWidth.m633getDpD9Ej5fM(), outlinedFieldStyle.borderColor, mfhVar), outlinedFieldStyle.contentStartPadding.rawValue, BitmapDescriptorFactory.HUE_RED, outlinedFieldStyle.contentEndPadding.rawValue, BitmapDescriptorFactory.HUE_RED, 10), BitmapDescriptorFactory.HUE_RED, z2 ? 0.0f : p36Var.a, 1);
            cVar.x(false);
        }
        nlc nlcVarThen2 = nlcVarThen.then(nlcVarM);
        ArrayList arrayListW = a.w(new String[]{str4, str3, str2, str5});
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListW) {
            if (!sgi.N((String) obj)) {
                arrayList.add(obj);
            }
        }
        String strU = lp3.U(arrayList, ", ", null, null, null, 62);
        if (!sgi.N(strU)) {
            nlcVarThen2 = t7h.c(nlcVarThen2, false, new n2(strU, (byte) 15));
        }
        nlc nlcVarI = c2j.i(nlcVarThen2, str);
        zmd zmdVar2 = c14.a;
        return nlcVarI;
    }

    public static final f1i getCursorBrush(InputTheme inputTheme, boolean z, c cVar) {
        long j;
        zmd zmdVar = c14.a;
        if (z) {
            cVar.h0(1641901929);
            BloomTheme.INSTANCE.getClass();
            j = BloomTheme.getInputV2(cVar).cursorColor.color;
            cVar.x(false);
        } else {
            cVar.h0(1641967060);
            j = inputTheme.cursorColor(cVar, 0).color;
            cVar.x(false);
        }
        return new f1i(j, null);
    }

    public static final a5j getDefaultColors(InputTheme inputTheme, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        f5j.a.getClass();
        a5j a5jVarD = f5j.d(x04Var);
        int i2 = (i & 14) | 48;
        return a5jVarD.a(a5jVarD.a, a5jVarD.b, a5jVarD.c, a5jVarD.d, a5jVarD.e, a5jVarD.f, a5jVarD.g, a5jVarD.h, a5jVarD.i, a5jVarD.j, ((-1025) & 1024) != 0 ? a5jVarD.k : null, ((-1025) & 2048) != 0 ? a5jVarD.l : borderColor(inputTheme, BloomInputStyling.State.FOCUSED, x04Var, i2), ((-1025) & 4096) != 0 ? a5jVarD.m : borderColor(inputTheme, BloomInputStyling.State.DEFAULT, x04Var, i2), ((-1025) & Segment.SIZE) != 0 ? a5jVarD.n : borderColor(inputTheme, BloomInputStyling.State.DISABLED, x04Var, i2), a5jVarD.o, a5jVarD.f68p, a5jVarD.q, a5jVarD.r, a5jVarD.s, a5jVarD.t, a5jVarD.u, a5jVarD.v, a5jVarD.w, a5jVarD.x, a5jVarD.y, a5jVarD.z, a5jVarD.A, a5jVarD.B, a5jVarD.C, a5jVarD.D, a5jVarD.E, a5jVarD.F, a5jVarD.G, a5jVarD.H, a5jVarD.I, a5jVarD.J, a5jVarD.K, a5jVarD.L, a5jVarD.M, a5jVarD.N, a5jVarD.O, a5jVarD.P, a5jVarD.Q);
    }

    public static final gaj getTextStyle(InputTheme inputTheme, boolean z, boolean z2, boolean z3, c cVar) {
        BloomTypographies.Typography typography;
        long jC;
        BloomColors.Color color;
        zmd zmdVar = c14.a;
        if (z3) {
            cVar.h0(1067488851);
            BloomTheme.INSTANCE.getClass();
            typography = BloomTheme.getInputV2(cVar).valueTypography;
            cVar.x(false);
        } else {
            cVar.h0(1067544341);
            BloomTheme.INSTANCE.getClass();
            typography = BloomTheme.getInput(cVar).valueTypography;
            cVar.x(false);
        }
        if (z3) {
            cVar.h0(1067625778);
            if (!z) {
                cVar.h0(1733300437);
                color = BloomTheme.getInputV2(cVar).disabledTextColor;
                cVar.x(false);
            } else if (z2) {
                cVar.h0(1733302133);
                color = BloomTheme.getInputV2(cVar).readOnlyTextColor;
                cVar.x(false);
            } else {
                cVar.h0(1733303698);
                color = BloomTheme.getInputV2(cVar).valueTextColor;
                cVar.x(false);
            }
            jC = color.color;
            cVar.x(false);
        } else {
            cVar.h0(1067713694);
            BloomColors.Color colorValueColor = inputTheme.valueColor(cVar, 0);
            BloomColors.Color.Companion.getClass();
            if (Intrinsics.c(colorValueColor, BloomColors.Color.Unspecified)) {
                colorValueColor = null;
            }
            if (colorValueColor == null) {
                cVar.h0(-1024992133);
                colorValueColor = BloomTheme.getInput(cVar).valueTypography.color;
            } else {
                cVar.h0(-1024996070);
            }
            cVar.x(false);
            jC = colorValueColor.color;
            if (z) {
                cVar.h0(-1709953460);
            } else {
                cVar.h0(-1709913718);
                jC = pp3.c(jC, BloomInputStyling.State.DISABLED.opacity(cVar, 6).rawValue);
            }
            cVar.x(false);
            cVar.x(false);
        }
        return gaj.a(typography.getStyle(cVar, 0), jC, 0L, null, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777214);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x0253  */
    /* JADX WARN: Code duplicated, block: B:164:0x025a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0262  */
    /* JADX WARN: Code duplicated, block: B:167:0x0265  */
    /* JADX WARN: Code duplicated, block: B:176:0x027d  */
    /* JADX WARN: Code duplicated, block: B:177:0x0284  */
    /* JADX WARN: Code duplicated, block: B:180:0x028f  */
    /* JADX WARN: Code duplicated, block: B:184:0x0297  */
    /* JADX WARN: Code duplicated, block: B:185:0x029c  */
    /* JADX WARN: Code duplicated, block: B:187:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:191:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:194:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:209:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:218:0x0323  */
    /* JADX WARN: Code duplicated, block: B:220:0x032e  */
    /* JADX WARN: Code duplicated, block: B:221:0x0330  */
    /* JADX WARN: Code duplicated, block: B:223:0x0334  */
    /* JADX WARN: Code duplicated, block: B:224:0x0337  */
    /* JADX WARN: Code duplicated, block: B:227:0x033c  */
    /* JADX WARN: Code duplicated, block: B:230:0x0341  */
    /* JADX WARN: Code duplicated, block: B:233:0x0347  */
    /* JADX WARN: Code duplicated, block: B:234:0x034a  */
    /* JADX WARN: Code duplicated, block: B:237:0x0350  */
    /* JADX WARN: Code duplicated, block: B:238:0x0360  */
    /* JADX WARN: Code duplicated, block: B:240:0x0368  */
    /* JADX WARN: Code duplicated, block: B:241:0x036b  */
    /* JADX WARN: Code duplicated, block: B:243:0x036f  */
    /* JADX WARN: Code duplicated, block: B:244:0x0372  */
    /* JADX WARN: Code duplicated, block: B:246:0x0376  */
    /* JADX WARN: Code duplicated, block: B:247:0x0379  */
    /* JADX WARN: Code duplicated, block: B:250:0x0400  */
    /* JADX WARN: Code duplicated, block: B:253:0x0422  */
    /* JADX WARN: Code duplicated, block: B:255:? A[RETURN, SYNTHETIC] */
    public static final void BasicInput(final i7j i7jVar, final String str, final String str2, final String str3, final InputTheme inputTheme, final boolean z, final boolean z2, final String str4, final ImageSourceModel imageSourceModel, final String str5, final boolean z3, final Function0 function0, final Function1 function1, jzk jzkVar, final csa csaVar, final zra zraVar, final boolean z4, final int i, final int i2, final Function1 function2, final mvc mvcVar, final String str6, nlc nlcVar, ImageSourceModel imageSourceModel2, String str7, boolean z5, boolean z6, boolean z7, InputFieldContainerStyle inputFieldContainerStyle, BloomMediaSizes.MediaSize mediaSize, String str8, String str9, Function0 function3, x04 x04Var, final int i3, final int i4, final int i5, final int i6, final int i7, final int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Object obj;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        boolean z8;
        c cVar;
        final jzk jzkVar2;
        final nlc nlcVar2;
        final ImageSourceModel imageSourceModel3;
        final String str10;
        final boolean z9;
        final boolean z10;
        final boolean z11;
        final InputFieldContainerStyle inputFieldContainerStyle2;
        final BloomMediaSizes.MediaSize mediaSize2;
        final String str11;
        final String str12;
        final Function0 function4;
        qpf qpfVarA;
        nlc nlcVar3;
        ImageSourceModel imageSourceModel4;
        String str13;
        int i29;
        InputFieldContainerStyle inputFieldContainerStyle3;
        BloomMediaSizes.MediaSize mediaSize3;
        int i30;
        String str14;
        String str15;
        Function0 function5;
        final boolean z12;
        final jzk jzkVar3;
        final BloomMediaSizes.MediaSize mediaSize4;
        final ImageSourceModel imageSourceModel5;
        final String str16;
        final String str17;
        final String str18;
        final boolean z13;
        final boolean z14;
        final InputFieldContainerStyle inputFieldContainerStyle4;
        final Function0 function6;
        int i31;
        i7jVar.getClass();
        inputTheme.getClass();
        function1.getClass();
        csaVar.getClass();
        zraVar.getClass();
        function2.getClass();
        mvcVar.getClass();
        str6.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1106226124);
        int i32 = 1024;
        int i33 = i3 | (cVar2.n(i7jVar) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024);
        boolean zN = cVar2.n(inputTheme);
        int i34 = Http2.INITIAL_MAX_FRAME_SIZE;
        int i35 = i33 | (zN ? 16384 : 8192) | (cVar2.a(z) ? 131072 : 65536) | (cVar2.a(z2) ? 1048576 : 524288) | (cVar2.n(str4) ? 8388608 : 4194304);
        if ((i3 & 100663296) == 0) {
            i35 |= (i3 & 134217728) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i35 |= cVar2.n(str5) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i9 = i4 | (cVar2.a(z3) ? 4 : 2);
        } else {
            i9 = i4;
        }
        if ((i4 & 48) == 0) {
            i9 |= cVar2.e(function0) ? 32 : 16;
        }
        int i36 = i9 | (cVar2.e(function1) ? 256 : 128) | 3072;
        int i37 = i35;
        int i38 = i36 | (cVar2.n(csaVar) ? 16384 : 8192) | (cVar2.n(zraVar) ? 131072 : 65536);
        if ((i4 & 1572864) == 0) {
            i38 |= cVar2.a(z4) ? 1048576 : 524288;
        }
        int i39 = i38 | (cVar2.c(i) ? 8388608 : 4194304) | (cVar2.c(i2) ? 67108864 : 33554432) | (cVar2.e(function2) ? 536870912 : 268435456);
        int i40 = i5 | (cVar2.n(mvcVar) ? 4 : 2) | (cVar2.n(str6) ? 32 : 16);
        int i41 = i40 | pui.Targets_merge_following_banner_VALUE;
        if ((i7 & 8388608) != 0) {
            i10 = i40 | 3456;
        } else {
            i10 = i41 | (cVar2.n(null) ? 2048 : 1024);
        }
        int i42 = i7 & 16777216;
        if (i42 != 0) {
            i11 = i10 | 24576;
        } else {
            i11 = i10 | ((i5 & 32768) == 0 ? cVar2.n(imageSourceModel2) : cVar2.e(imageSourceModel2) ? 16384 : 8192);
        }
        int i43 = i7 & 33554432;
        if (i43 != 0) {
            i12 = i11 | 196608;
        } else {
            i12 = i11 | (cVar2.n(str7) ? 131072 : 65536);
        }
        int i44 = i7 & 67108864;
        if (i44 != 0) {
            i13 = i12 | 1572864;
        } else {
            i13 = i12 | (cVar2.a(z5) ? 1048576 : 524288);
        }
        if ((i7 & 134217728) != 0) {
            i14 = i13 | 12582912;
            obj = null;
        } else {
            obj = null;
            i14 = i13 | (cVar2.n(null) ? 8388608 : 4194304);
        }
        int i45 = i14 | (cVar2.n(obj) ? 67108864 : 33554432) | 805306368;
        int i46 = i7 & 1073741824;
        if (i46 == 0) {
            if ((i6 & 6) == 0) {
                i16 = i6 | (cVar2.a(z6) ? 4 : 2);
            } else {
                i15 = i6;
            }
            i17 = i15 | 16;
            i18 = i8 & 2;
            if (i18 != 0) {
                i20 = i15 | 400;
            } else {
                if (cVar2.n(inputFieldContainerStyle)) {
                    i19 = 256;
                } else {
                    i19 = 128;
                }
                i20 = i17 | i19;
            }
            if ((i8 & 4) == 0 && cVar2.n(mediaSize)) {
                i32 = 2048;
            }
            i21 = i20 | i32;
            i22 = i8 & 8;
            if (i22 != 0) {
                i23 = i21 | 24576;
            } else {
                if (!cVar2.n(str8)) {
                    i34 = 8192;
                }
                i23 = i21 | i34;
            }
            i24 = i8 & 16;
            if (i24 != 0) {
                i25 = i23 | 196608;
            } else {
                i25 = i23 | (cVar2.n(str9) ? 131072 : 65536);
            }
            i26 = i8 & 32;
            if (i26 != 0) {
                i27 = i25 | 1572864;
            } else {
                i27 = i25 | (cVar2.e(function3) ? 1048576 : 524288);
            }
            i28 = i27 | 113246208;
            if ((i37 & 306783379) != 306783378 && (i39 & 306783379) == 306783378 && (i45 & 306783379) == 306783378 && (38347923 & i28) == 38347922) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (cVar2.X(i37 & 1, z8)) {
                cVar2.c0();
                if ((i3 & 1) == 0 && !cVar2.G()) {
                    cVar2.a0();
                    i31 = i28 & (-113);
                    if ((i8 & 4) != 0) {
                        i31 = i28 & (-7281);
                    }
                    jzkVar3 = jzkVar;
                    nlcVar3 = nlcVar;
                    imageSourceModel5 = imageSourceModel2;
                    str17 = str7;
                    z14 = z5;
                    z13 = z6;
                    z12 = z7;
                    inputFieldContainerStyle4 = inputFieldContainerStyle;
                    mediaSize4 = mediaSize;
                    str16 = str8;
                    str18 = str9;
                    function6 = function3;
                } else {
                    jzk.a.getClass();
                    hzk hzkVar = izk.b;
                    nlcVar3 = nlc.a;
                    if (i42 != 0) {
                        imageSourceModel4 = null;
                    } else {
                        imageSourceModel4 = imageSourceModel2;
                    }
                    if (i43 != 0) {
                        str13 = null;
                    } else {
                        str13 = str7;
                    }
                    boolean z15 = i44 == 0 ? z5 : true;
                    boolean z16 = i46 == 0 ? z6 : false;
                    i29 = i28 & (-113);
                    if (i18 != 0) {
                        inputFieldContainerStyle3 = InputFieldContainerStyle.LegacyUnderline.INSTANCE;
                    } else {
                        inputFieldContainerStyle3 = inputFieldContainerStyle;
                    }
                    if ((i8 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        mediaSize3 = BloomTheme.getInput(cVar2).iconSize;
                        i30 = i28 & (-7281);
                    } else {
                        mediaSize3 = mediaSize;
                        i30 = i29;
                    }
                    if (i22 != 0) {
                        str14 = "";
                    } else {
                        str14 = str8;
                    }
                    if (i24 != 0) {
                        str15 = null;
                    } else {
                        str15 = str9;
                    }
                    if (i26 != 0) {
                        function5 = null;
                    } else {
                        function5 = function3;
                    }
                    z12 = z2;
                    jzkVar3 = hzkVar;
                    mediaSize4 = mediaSize3;
                    imageSourceModel5 = imageSourceModel4;
                    str16 = str14;
                    str17 = str13;
                    str18 = str15;
                    z13 = z16;
                    z14 = z15;
                    inputFieldContainerStyle4 = inputFieldContainerStyle3;
                    function6 = function5;
                    i31 = i30;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                ccf ccfVarC = caj.a.c(customTextSelectionColors(inputTheme, z13, cVar2, ((i37 >> 12) & 14) | ((i31 << 3) & 112)));
                final nlc nlcVar4 = nlcVar3;
                cVar = cVar2;
                ty7.a(ccfVarC, mw3.c(717097204, new Function2() { // from class: fm1
                    /* JADX WARN: Code duplicated, block: B:12:0x0078  */
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                            zmd zmdVar2 = c14.a;
                            nlc nlcVar5 = nlcVar4;
                            final boolean z17 = z;
                            String str19 = str6;
                            final mvc mvcVar2 = mvcVar;
                            final InputTheme inputTheme2 = inputTheme;
                            final boolean z18 = z4;
                            nlc nlcVarDefaultModifier = BasicInputKt.defaultModifier(nlcVar5, z17, str19, mvcVar2, inputTheme2, z18, inputFieldContainerStyle4, str, str2, str3, str18, cVar3);
                            boolean z19 = z12;
                            final boolean z20 = z13;
                            gaj textStyle = BasicInputKt.getTextStyle(inputTheme2, z17, z19, z20, cVar3);
                            f1i cursorBrush = BasicInputKt.getCursorBrush(inputTheme2, z20, cVar3);
                            boolean zN2 = cVar3.n(null);
                            Function1 function7 = function1;
                            boolean zN3 = zN2 | cVar3.n(function7);
                            Function0 function8 = function6;
                            boolean zN4 = zN3 | cVar3.n(function8);
                            Object objS = cVar3.S();
                            if (zN4) {
                                objS = new im1(function7, function8, (byte) 0);
                                cVar3.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new im1(function7, function8, (byte) 0);
                                    cVar3.s0(objS);
                                }
                            }
                            Function1 function9 = (Function1) objS;
                            final i7j i7jVar2 = i7jVar;
                            final String str20 = str4;
                            final ImageSourceModel imageSourceModel6 = imageSourceModel5;
                            final String str21 = str17;
                            final boolean z21 = z14;
                            final ImageSourceModel imageSourceModel7 = imageSourceModel;
                            final String str22 = str5;
                            final boolean z22 = z3;
                            final Function0 function10 = function0;
                            final jzk jzkVar4 = jzkVar3;
                            final int i47 = i;
                            final String str23 = str16;
                            final BloomMediaSizes.MediaSize mediaSize5 = mediaSize4;
                            dn1.a(i7jVar2, function9, nlcVarDefaultModifier, z17, z2, textStyle, csaVar, zraVar, z18, i47, i2, jzkVar4, function2, mvcVar2, cursorBrush, mw3.c(-761914063, new Function3() { // from class: jm1
                                @Override // kotlin.jvm.functions.Function3
                                public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                    Function2 function11 = (Function2) obj4;
                                    x04 x04Var3 = (x04) obj5;
                                    int iIntValue2 = ((Integer) obj6).intValue();
                                    function11.getClass();
                                    if ((iIntValue2 & 6) == 0) {
                                        iIntValue2 |= x04Var3.e(function11) ? 4 : 2;
                                    }
                                    c cVar4 = (c) x04Var3;
                                    if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                        zmd zmdVar3 = c14.a;
                                        BasicInputKt.DecorationBoxDefaults(function11, i7jVar2.a.b, inputTheme2, z17, str20, imageSourceModel6, str21, z21, imageSourceModel7, str22, z22, function10, jzkVar4, z18, i47, mvcVar2, false, str23, mediaSize5, z20, null, null, cVar4, (iIntValue2 & 14) | 2097152);
                                    } else {
                                        cVar4.a0();
                                    }
                                    return Unit.a;
                                }
                            }, cVar3), cVar3, 0, 196608, 0);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar), cVar, 56);
                nlcVar2 = nlcVar4;
                inputFieldContainerStyle2 = inputFieldContainerStyle4;
                z11 = z12;
                jzkVar2 = jzkVar3;
                imageSourceModel3 = imageSourceModel5;
                str10 = str17;
                z9 = z14;
                str11 = str16;
                mediaSize2 = mediaSize4;
                str12 = str18;
                z10 = z13;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                jzkVar2 = jzkVar;
                nlcVar2 = nlcVar;
                imageSourceModel3 = imageSourceModel2;
                str10 = str7;
                z9 = z5;
                z10 = z6;
                z11 = z7;
                inputFieldContainerStyle2 = inputFieldContainerStyle;
                mediaSize2 = mediaSize;
                str11 = str8;
                str12 = str9;
                function4 = function3;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gm1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        int iA3 = rpf.a(i5);
                        int iA4 = rpf.a(i6);
                        BasicInputKt.BasicInput(i7jVar, str, str2, str3, inputTheme, z, z2, str4, imageSourceModel, str5, z3, function0, function1, jzkVar2, csaVar, zraVar, z4, i, i2, function2, mvcVar, str6, nlcVar2, imageSourceModel3, str10, z9, z10, z11, inputFieldContainerStyle2, mediaSize2, str11, str12, function4, (x04) obj2, iA, iA2, iA3, iA4, i7, i8);
                        return Unit.a;
                    }
                };
            }
        }
        i16 = 6;
        i15 = i16;
        i17 = i15 | 16;
        i18 = i8 & 2;
        if (i18 != 0) {
            i20 = i15 | 400;
        } else {
            if (cVar2.n(inputFieldContainerStyle)) {
                i19 = 256;
            } else {
                i19 = 128;
            }
            i20 = i17 | i19;
        }
        if ((i8 & 4) == 0) {
            i32 = 2048;
        }
        i21 = i20 | i32;
        i22 = i8 & 8;
        if (i22 != 0) {
            i23 = i21 | 24576;
        } else {
            if (!cVar2.n(str8)) {
                i34 = 8192;
            }
            i23 = i21 | i34;
        }
        i24 = i8 & 16;
        if (i24 != 0) {
            i25 = i23 | 196608;
        } else {
            i25 = i23 | (cVar2.n(str9) ? 131072 : 65536);
        }
        i26 = i8 & 32;
        if (i26 != 0) {
            i27 = i25 | 1572864;
        } else {
            i27 = i25 | (cVar2.e(function3) ? 1048576 : 524288);
        }
        i28 = i27 | 113246208;
        if ((i37 & 306783379) != 306783378) {
            z8 = true;
        } else {
            z8 = true;
        }
        if (cVar2.X(i37 & 1, z8)) {
            cVar2.c0();
            if ((i3 & 1) == 0) {
                jzk.a.getClass();
                hzk hzkVar2 = izk.b;
                nlcVar3 = nlc.a;
                if (i42 != 0) {
                    imageSourceModel4 = null;
                } else {
                    imageSourceModel4 = imageSourceModel2;
                }
                if (i43 != 0) {
                    str13 = null;
                } else {
                    str13 = str7;
                }
                if (i44 == 0) {
                }
                if (i46 == 0) {
                }
                i29 = i28 & (-113);
                if (i18 != 0) {
                    inputFieldContainerStyle3 = InputFieldContainerStyle.LegacyUnderline.INSTANCE;
                } else {
                    inputFieldContainerStyle3 = inputFieldContainerStyle;
                }
                if ((i8 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    mediaSize3 = BloomTheme.getInput(cVar2).iconSize;
                    i30 = i28 & (-7281);
                } else {
                    mediaSize3 = mediaSize;
                    i30 = i29;
                }
                if (i22 != 0) {
                    str14 = "";
                } else {
                    str14 = str8;
                }
                if (i24 != 0) {
                    str15 = null;
                } else {
                    str15 = str9;
                }
                if (i26 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                z12 = z2;
                jzkVar3 = hzkVar2;
                mediaSize4 = mediaSize3;
                imageSourceModel5 = imageSourceModel4;
                str16 = str14;
                str17 = str13;
                str18 = str15;
                z13 = z16;
                z14 = z15;
                inputFieldContainerStyle4 = inputFieldContainerStyle3;
                function6 = function5;
                i31 = i30;
            } else {
                jzk.a.getClass();
                hzk hzkVar3 = izk.b;
                nlcVar3 = nlc.a;
                if (i42 != 0) {
                    imageSourceModel4 = null;
                } else {
                    imageSourceModel4 = imageSourceModel2;
                }
                if (i43 != 0) {
                    str13 = null;
                } else {
                    str13 = str7;
                }
                if (i44 == 0) {
                }
                if (i46 == 0) {
                }
                i29 = i28 & (-113);
                if (i18 != 0) {
                    inputFieldContainerStyle3 = InputFieldContainerStyle.LegacyUnderline.INSTANCE;
                } else {
                    inputFieldContainerStyle3 = inputFieldContainerStyle;
                }
                if ((i8 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    mediaSize3 = BloomTheme.getInput(cVar2).iconSize;
                    i30 = i28 & (-7281);
                } else {
                    mediaSize3 = mediaSize;
                    i30 = i29;
                }
                if (i22 != 0) {
                    str14 = "";
                } else {
                    str14 = str8;
                }
                if (i24 != 0) {
                    str15 = null;
                } else {
                    str15 = str9;
                }
                if (i26 != 0) {
                    function5 = null;
                } else {
                    function5 = function3;
                }
                z12 = z2;
                jzkVar3 = hzkVar3;
                mediaSize4 = mediaSize3;
                imageSourceModel5 = imageSourceModel4;
                str16 = str14;
                str17 = str13;
                str18 = str15;
                z13 = z16;
                z14 = z15;
                inputFieldContainerStyle4 = inputFieldContainerStyle3;
                function6 = function5;
                i31 = i30;
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            ccf ccfVarC2 = caj.a.c(customTextSelectionColors(inputTheme, z13, cVar2, ((i37 >> 12) & 14) | ((i31 << 3) & 112)));
            final nlc nlcVar5 = nlcVar3;
            cVar = cVar2;
            ty7.a(ccfVarC2, mw3.c(717097204, new Function2() { // from class: fm1
                /* JADX WARN: Code duplicated, block: B:12:0x0078  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    x04 x04Var2 = (x04) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar3 = c14.a;
                        nlc nlcVar6 = nlcVar5;
                        final boolean z17 = z;
                        String str19 = str6;
                        final mvc mvcVar2 = mvcVar;
                        final InputTheme inputTheme2 = inputTheme;
                        final boolean z18 = z4;
                        nlc nlcVarDefaultModifier = BasicInputKt.defaultModifier(nlcVar6, z17, str19, mvcVar2, inputTheme2, z18, inputFieldContainerStyle4, str, str2, str3, str18, cVar3);
                        boolean z19 = z12;
                        final boolean z20 = z13;
                        gaj textStyle = BasicInputKt.getTextStyle(inputTheme2, z17, z19, z20, cVar3);
                        f1i cursorBrush = BasicInputKt.getCursorBrush(inputTheme2, z20, cVar3);
                        boolean zN2 = cVar3.n(null);
                        Function1 function7 = function1;
                        boolean zN3 = zN2 | cVar3.n(function7);
                        Function0 function8 = function6;
                        boolean zN4 = zN3 | cVar3.n(function8);
                        Object objS = cVar3.S();
                        if (zN4) {
                            objS = new im1(function7, function8, (byte) 0);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new im1(function7, function8, (byte) 0);
                                cVar3.s0(objS);
                            }
                        }
                        Function1 function9 = (Function1) objS;
                        final i7j i7jVar2 = i7jVar;
                        final String str20 = str4;
                        final ImageSourceModel imageSourceModel6 = imageSourceModel5;
                        final String str21 = str17;
                        final boolean z21 = z14;
                        final ImageSourceModel imageSourceModel7 = imageSourceModel;
                        final String str22 = str5;
                        final boolean z22 = z3;
                        final Function0 function10 = function0;
                        final jzk jzkVar4 = jzkVar3;
                        final int i47 = i;
                        final String str23 = str16;
                        final BloomMediaSizes.MediaSize mediaSize5 = mediaSize4;
                        dn1.a(i7jVar2, function9, nlcVarDefaultModifier, z17, z2, textStyle, csaVar, zraVar, z18, i47, i2, jzkVar4, function2, mvcVar2, cursorBrush, mw3.c(-761914063, new Function3() { // from class: jm1
                            @Override // kotlin.jvm.functions.Function3
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                Function2 function11 = (Function2) obj4;
                                x04 x04Var3 = (x04) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                function11.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= x04Var3.e(function11) ? 4 : 2;
                                }
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    zmd zmdVar4 = c14.a;
                                    BasicInputKt.DecorationBoxDefaults(function11, i7jVar2.a.b, inputTheme2, z17, str20, imageSourceModel6, str21, z21, imageSourceModel7, str22, z22, function10, jzkVar4, z18, i47, mvcVar2, false, str23, mediaSize5, z20, null, null, cVar4, (iIntValue2 & 14) | 2097152);
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3), cVar3, 0, 196608, 0);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 56);
            nlcVar2 = nlcVar5;
            inputFieldContainerStyle2 = inputFieldContainerStyle4;
            z11 = z12;
            jzkVar2 = jzkVar3;
            imageSourceModel3 = imageSourceModel5;
            str10 = str17;
            z9 = z14;
            str11 = str16;
            mediaSize2 = mediaSize4;
            str12 = str18;
            z10 = z13;
            function4 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            jzkVar2 = jzkVar;
            nlcVar2 = nlcVar;
            imageSourceModel3 = imageSourceModel2;
            str10 = str7;
            z9 = z5;
            z10 = z6;
            z11 = z7;
            inputFieldContainerStyle2 = inputFieldContainerStyle;
            mediaSize2 = mediaSize;
            str11 = str8;
            str12 = str9;
            function4 = function3;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gm1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    int iA3 = rpf.a(i5);
                    int iA4 = rpf.a(i6);
                    BasicInputKt.BasicInput(i7jVar, str, str2, str3, inputTheme, z, z2, str4, imageSourceModel, str5, z3, function0, function1, jzkVar2, csaVar, zraVar, z4, i, i2, function2, mvcVar, str6, nlcVar2, imageSourceModel3, str10, z9, z10, z11, inputFieldContainerStyle2, mediaSize2, str11, str12, function4, (x04) obj2, iA, iA2, iA3, iA4, i7, i8);
                    return Unit.a;
                }
            };
        }
    }
}
