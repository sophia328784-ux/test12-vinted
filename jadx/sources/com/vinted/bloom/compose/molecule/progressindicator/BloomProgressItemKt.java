package com.vinted.bloom.compose.molecule.progressindicator;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomProgressItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.progressindicator.BloomProgressItemKt;
import com.vinted.bloom.compose.molecule.progressindicator.DrawScopeKt;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemSuffix;
import com.vinted.bloom.compose.molecule.progressindicator.ProgressItemType;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemActive;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemDirection;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemProgressState;
import com.vinted.bloom.compose.theme.molecule.progressitem.ProgressItemSize;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import defpackage.a72;
import defpackage.ay1;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ccf;
import defpackage.cfe;
import defpackage.d04;
import defpackage.e3;
import defpackage.f03;
import defpackage.f1k;
import defpackage.flk;
import defpackage.gaj;
import defpackage.go5;
import defpackage.gr3;
import defpackage.gv9;
import defpackage.gvh;
import defpackage.gz1;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.iq;
import defpackage.j9j;
import defpackage.jlk;
import defpackage.jz3;
import defpackage.k5;
import defpackage.k51;
import defpackage.ko;
import defpackage.lag;
import defpackage.lv2;
import defpackage.lw3;
import defpackage.m68;
import defpackage.mlk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nag;
import defpackage.nlc;
import defpackage.nv1;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rp3;
import defpackage.sag;
import defpackage.t04;
import defpackage.t7h;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u36;
import defpackage.ue9;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xp0;
import defpackage.za;
import defpackage.zm1;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomProgressItemKt {
    public static final void BloomProgressItem(final nlc nlcVar, final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemProgressState progressItemProgressState, final ProgressItemActive progressItemActive, final Function0 function0, final boolean z, final boolean z2, final boolean z3, final boolean z4, final Integer num, final String str, final String str2, final ProgressItemSuffix progressItemSuffix, final Function3 function3, x04 x04Var, final int i) {
        c cVar;
        boolean z5;
        String strY;
        AccessibilityPhraseType accessibilityPhraseType;
        c cVar2 = (c) x04Var;
        cVar2.j0(371002249);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.n(progressItemDirection) ? 32 : 16) | (cVar2.n(progressItemSize) ? 256 : 128) | (cVar2.n(progressItemProgressState) ? 2048 : 1024);
        boolean zN = cVar2.n(progressItemActive);
        int i3 = Segment.SIZE;
        int i4 = i2 | (zN ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (cVar2.e(function0) ? 131072 : 65536) | (cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.a(z2) ? 8388608 : 4194304) | (cVar2.a(z3) ? 67108864 : 33554432);
        if ((i & 805306368) == 0) {
            i4 |= cVar2.a(z4) ? 536870912 : 268435456;
        }
        int i5 = 4096 | (cVar2.n(num) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.e(progressItemSuffix) ? 2048 : 1024);
        if (cVar2.e(function3)) {
            i3 = Http2.INITIAL_MAX_FRAME_SIZE;
        }
        int i6 = i5 | i3;
        int i7 = i4;
        if (cVar2.X(i7 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            cVar2.c0();
            if ((i & 1) != 0 && !cVar2.G()) {
                cVar2.a0();
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            boolean z6 = z && progressItemDirection.vertical();
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                u36.b.getClass();
                objS = k.b(new u36(0L));
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar2.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            go5 go5Var = (go5) cVar2.p(r24.h);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k51.a(cVar2);
            }
            mvc mvcVar = (mvc) objS3;
            BloomTheme.INSTANCE.getClass();
            nag nagVar = new nag(BloomTheme.getProgressItem(cVar2).overlayColor.color, new lag(BloomTheme.getProgressItem(cVar2).clickedOpacity.rawValue, BloomTheme.getProgressItem(cVar2).focusedOpacity.rawValue, BloomTheme.getProgressItem(cVar2).focusedOpacity.rawValue, BloomTheme.getProgressItem(cVar2).clickedOpacity.rawValue), null);
            boolean zActive = progressItemActive.active();
            int i8 = i6 << 6;
            int i9 = ((i7 >> 9) & 14) | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i8 & 7168) | (i8 & 57344);
            AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(cVar2);
            boolean zA = ((((57344 & i9) ^ 24576) > 16384 && cVar2.n(str2)) || (i9 & 24576) == 16384) | ((((i9 & 14) ^ 6) > 4 && cVar2.n(progressItemProgressState)) || (i9 & 6) == 4) | cVar2.a(zActive) | ((((i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) ^ pui.Targets_merge_following_banner_VALUE) > 256 && cVar2.n(num)) || (i9 & pui.Targets_merge_following_banner_VALUE) == 256) | ((((i9 & 7168) ^ 3072) > 2048 && cVar2.n(str)) || (i9 & 3072) == 2048) | cVar2.a(z6);
            Object objS4 = cVar2.S();
            if (zA || objS4 == aVar) {
                if (num != null) {
                    z5 = false;
                    strY = rgi.y(accessibilityPhrases.get(AccessibilityPhraseType.PROGRESS_INDICATOR_STEP), "%{step}", String.valueOf(num.intValue()), false);
                } else {
                    z5 = false;
                    strY = accessibilityPhrases.get(AccessibilityPhraseType.PROGRESS_INDICATOR_THIS_STEP);
                }
                StringBuilder sb = new StringBuilder();
                boolean z7 = (str == null || str.length() == 0) ? true : z5;
                boolean z8 = (!z6 || str2 == null || str2.length() == 0) ? z5 : true;
                if (!z7 && z8) {
                    sb.append(lv2.c(", ", str, ", ", str2, ","));
                } else if (!z7) {
                    sb.append(", " + str + ",");
                } else if (z8) {
                    sb.append(", " + str2 + ",");
                } else {
                    sb.append(",");
                }
                String string = sb.toString();
                if (progressItemProgressState == BloomProgressItemStyling.ProgressState.COMPLETED) {
                    accessibilityPhraseType = AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_COMPLETED;
                } else if (progressItemProgressState == BloomProgressItemStyling.ProgressState.DISABLED) {
                    accessibilityPhraseType = AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_DISABLED;
                } else {
                    accessibilityPhraseType = progressItemProgressState == BloomProgressItemStyling.ProgressState.ERROR ? AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_ERROR : AccessibilityPhraseType.PROGRESS_INDICATOR_STATE_IS_CURRENT;
                }
                String str3 = accessibilityPhrases.get(accessibilityPhraseType);
                objS4 = strY + " " + string + " " + str3 + " " + accessibilityPhrases.get(zActive ? AccessibilityPhraseType.PROGRESS_INDICATOR_IS_ACTIVE : AccessibilityPhraseType.PROGRESS_INDICATOR_IS_NOT_ACTIVE);
                cVar2.s0(objS4);
            }
            String str4 = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.PROGRESS_INDICATOR_TAP_TO_INTERACT);
            ccf ccfVarC = sag.a.c(nagVar);
            nv1 nv1Var = new nv1(nlcVar, go5Var, (String) objS4, str4, twcVar, z3, progressItemDirection, progressItemSize, mvcVar, function0, progressItemProgressState, progressItemActive, z6, z2, z4, num, str, str2, progressItemSuffix, function3, twcVar2);
            cVar = cVar2;
            ty7.a(ccfVarC, mw3.c(403660489, nv1Var, cVar), cVar, 56);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: cz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    BloomProgressItemKt.BloomProgressItem(nlcVar, progressItemDirection, progressItemSize, progressItemProgressState, progressItemActive, function0, z, z2, z3, z4, num, str, str2, progressItemSuffix, function3, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void HorizontalProgressItem(final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemProgressState progressItemProgressState, final ProgressItemActive progressItemActive, final mvc mvcVar, final boolean z, final boolean z2, final Integer num, final String str, final String str2, final ProgressItemSuffix progressItemSuffix, final Function1 function1, final Function3 function3, x04 x04Var, final int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1687607467);
        int i2 = i | (cVar2.n(progressItemDirection) ? 4 : 2) | (cVar2.n(progressItemSize) ? 32 : 16) | (cVar2.n(progressItemProgressState) ? 256 : 128) | (cVar2.n(progressItemActive) ? 2048 : 1024) | (cVar2.a(z) ? 131072 : 65536) | (cVar2.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.n(num) ? 8388608 : 4194304) | (cVar2.n(str) ? 67108864 : 33554432) | (cVar2.n(str2) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, ((306783379 & i2) == 306783378 && ((((cVar2.n(progressItemSuffix) ? (char) 4 : (char) 2) | '0') | (cVar2.e(function3) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            final go5 go5Var = (go5) cVar2.p(r24.h);
            float f = progressItemDirection.maxWidth(BloomProgressItemStyling.Size.SMALL, cVar2, ((i2 << 3) & 112) | 6).rawValue;
            o36 o36Var = p36.b;
            final float f2 = f + progressItemSize.iconContainerSize(cVar2, (i2 >> 3) & 14).rawValue;
            nlc nlcVarU = hvh.u(nlc.a, BitmapDescriptorFactory.HUE_RED, f2, 1);
            Function4 function4 = new Function4() { // from class: dz1
                /* JADX WARN: Code duplicated, block: B:12:0x007a  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        ProgressItemProgressState progressItemProgressState2 = progressItemProgressState;
                        ProgressItemDirection progressItemDirection2 = progressItemDirection;
                        ProgressItemSize progressItemSize2 = progressItemSize;
                        ProgressItemActive progressItemActive2 = progressItemActive;
                        Integer num2 = num;
                        boolean z3 = z2;
                        BloomProgressItemKt.m641ProgressItemLineAndIconnYkSgmE(progressItemProgressState2, progressItemDirection2, progressItemSize2, progressItemActive2, num2, z3, f2, cVar3, 0);
                        klc klcVar = nlc.a;
                        nlc nlcVarD = hvh.d(klcVar, 1.0f);
                        go5 go5Var2 = go5Var;
                        boolean zN = cVar3.n(go5Var2);
                        Function1 function2 = function1;
                        boolean zN2 = zN | cVar3.n(function2);
                        Object objS = cVar3.S();
                        if (zN2) {
                            objS = new e3((Object) go5Var2, (Object) function2, (byte) 23);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new e3((Object) go5Var2, (Object) function2, (byte) 23);
                                cVar3.s0(objS);
                            }
                        }
                        nlc nlcVarB = gld.b(klcVar, (Function1) objS);
                        boolean zVertical = progressItemDirection2.vertical();
                        ProgressItemSuffix progressItemSuffix2 = progressItemSuffix;
                        boolean z4 = progressItemSuffix2 != null;
                        boolean z5 = z;
                        BloomProgressItemKt.ProgressItemContent(nlcVarD, nlcVarB, progressItemDirection2, progressItemSize2, progressItemProgressState2, progressItemActive2, z5, z3, zVertical, z4, false, str, str2, mvcVar, function3, cVar3, 6, 6);
                        BloomProgressItemKt.Suffix(progressItemDirection2, progressItemSize2, progressItemProgressState2, z5, progressItemSuffix2, cVar3, 0);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            };
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarU, null, null, null, null, null, null, mw3.c(678136039, function4, cVar), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(progressItemSize, progressItemProgressState, progressItemActive, mvcVar, z, z2, num, str, str2, progressItemSuffix, function1, function3, i) { // from class: ez1
                public final /* synthetic */ ProgressItemSize b;
                public final /* synthetic */ ProgressItemProgressState c;
                public final /* synthetic */ ProgressItemActive d;
                public final /* synthetic */ mvc e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ Integer h;
                public final /* synthetic */ String i;
                public final /* synthetic */ String j;
                public final /* synthetic */ ProgressItemSuffix k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function3 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(24577);
                    BloomProgressItemKt.HorizontalProgressItem(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:50:0x010d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0137  */
    /* JADX WARN: Code duplicated, block: B:60:0x014b  */
    /* JADX WARN: Code duplicated, block: B:71:0x017f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f0  */
    public static final void ProgressItemCircleCanvas(nlc nlcVar, final ProgressItemType progressItemType, x04 x04Var, int i) {
        Object obj;
        Object obj2;
        Object obj3;
        TypedValue typedValue;
        XmlResourceParser xml;
        int next;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        c cVar = (c) x04Var;
        cVar.j0(1713574208);
        final byte b = 2;
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.n(progressItemType) ? 32 : 16);
        final byte b2 = 1;
        final byte b3 = 0;
        byte b4 = 22;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = progressItemType instanceof ProgressItemType.Filled;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(-891894013);
                b2 = (i2 & 112) != 32 ? (byte) 0 : (byte) 1;
                Object objS = cVar.S();
                if (b2 == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        obj7 = objS;
                        Function1 function1 = new Function1() { // from class: az1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b5 = b3;
                                ProgressItemType progressItemType2 = progressItemType;
                                t66 t66Var = (t66) obj8;
                                switch (b5) {
                                    case 0:
                                        t66Var.getClass();
                                        ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                        break;
                                    case 1:
                                        t66Var.getClass();
                                        ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                        break;
                                    default:
                                        t66Var.getClass();
                                        ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function1);
                        obj7 = function1;
                    }
                } else {
                    obj7 = objS;
                    Function1 function2 = new Function1() { // from class: az1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b5 = b3;
                            ProgressItemType progressItemType2 = progressItemType;
                            t66 t66Var = (t66) obj8;
                            switch (b5) {
                                case 0:
                                    t66Var.getClass();
                                    ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                    break;
                                case 1:
                                    t66Var.getClass();
                                    ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                    break;
                                default:
                                    t66Var.getClass();
                                    ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function2);
                    obj7 = function2;
                }
                obj7 = objS;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj7);
                cVar.x(false);
            } else if (progressItemType instanceof ProgressItemType.Bordered) {
                cVar.h0(-891629149);
                boolean z2 = (i2 & 112) == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    obj6 = objS2;
                    Function1 function3 = new Function1() { // from class: az1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b5 = b2;
                            ProgressItemType progressItemType2 = progressItemType;
                            t66 t66Var = (t66) obj8;
                            switch (b5) {
                                case 0:
                                    t66Var.getClass();
                                    ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                    break;
                                case 1:
                                    t66Var.getClass();
                                    ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                    break;
                                default:
                                    t66Var.getClass();
                                    ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function3);
                    obj6 = function3;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        obj6 = objS2;
                        Function1 function4 = new Function1() { // from class: az1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b5 = b2;
                                ProgressItemType progressItemType2 = progressItemType;
                                t66 t66Var = (t66) obj8;
                                switch (b5) {
                                    case 0:
                                        t66Var.getClass();
                                        ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                        break;
                                    case 1:
                                        t66Var.getClass();
                                        ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                        break;
                                    default:
                                        t66Var.getClass();
                                        ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function4);
                        obj6 = function4;
                    }
                }
                obj6 = objS2;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj6);
                cVar.x(false);
            } else if (progressItemType instanceof ProgressItemType.Icon) {
                cVar.h0(-891293946);
                ue9.b bVar = ue9.k;
                int id = ((ProgressItemType.Icon) progressItemType).icon.getId();
                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                Resources resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                Resources.Theme theme = context.getTheme();
                boolean zN = cVar.n(resources.getConfiguration()) | cVar.c(id) | cVar.n(resources) | cVar.n(theme);
                Object objS3 = cVar.S();
                if (zN) {
                    obj4 = objS3;
                    typedValue = new TypedValue();
                    resources.getValue(id, typedValue, true);
                    xml = resources.getXml(id);
                    next = xml.next();
                    while (next != 2) {
                        next = xml.next();
                    }
                    if (next == 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    Unit unit = Unit.a;
                    ue9 ue9Var = mlk.a(theme, resources, xml, typedValue.changingConfigurations).a;
                    cVar.s0(ue9Var);
                    obj4 = ue9Var;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        obj4 = objS3;
                        typedValue = new TypedValue();
                        resources.getValue(id, typedValue, true);
                        xml = resources.getXml(id);
                        next = xml.next();
                        while (next != 2 && next != 1) {
                            next = xml.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit2 = Unit.a;
                        ue9 ue9Var2 = mlk.a(theme, resources, xml, typedValue.changingConfigurations).a;
                        cVar.s0(ue9Var2);
                        obj4 = ue9Var2;
                    }
                }
                obj4 = objS3;
                flk flkVarE = jlk.e((ue9) obj4, cVar);
                int i3 = (cVar.e(flkVarE) ? 1 : 0) | ((i2 & 112) != 32 ? (byte) 0 : (byte) 1);
                Object objS4 = cVar.S();
                if (i3 == 0) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        obj5 = objS4;
                        e3 e3Var = new e3(flkVarE, progressItemType, b4);
                        cVar.s0(e3Var);
                        obj5 = e3Var;
                    }
                } else {
                    obj5 = objS4;
                    e3 e3Var2 = new e3(flkVarE, progressItemType, b4);
                    cVar.s0(e3Var2);
                    obj5 = e3Var2;
                }
                obj5 = objS4;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj5);
                cVar.x(false);
            } else if (progressItemType instanceof ProgressItemType.FilledNumber) {
                cVar.h0(-890558843);
                ProgressItemType.FilledNumber filledNumber = (ProgressItemType.FilledNumber) progressItemType;
                final x8j x8jVarRememberTextLayoutResult = rememberTextLayoutResult(filledNumber.number, filledNumber.style, cVar);
                int i4 = (cVar.e(x8jVarRememberTextLayoutResult) ? 1 : 0) | ((i2 & 112) != 32 ? (byte) 0 : (byte) 1);
                Object objS5 = cVar.S();
                if (i4 == 0) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        obj3 = objS5;
                        Function1 function5 = new Function1() { // from class: bz1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) throws Throwable {
                                byte b5 = b3;
                                x8j x8jVar = x8jVarRememberTextLayoutResult;
                                ProgressItemType progressItemType2 = progressItemType;
                                t66 t66Var = (t66) obj8;
                                switch (b5) {
                                    case 0:
                                        t66Var.getClass();
                                        ProgressItemType.FilledNumber filledNumber2 = (ProgressItemType.FilledNumber) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filledNumber2.circleRadius, filledNumber2.tintColor);
                                        DrawScopeKt.drawText(t66Var, x8jVar, filledNumber2.numberColor);
                                        break;
                                    default:
                                        t66Var.getClass();
                                        ProgressItemType.BorderedNumber borderedNumber = (ProgressItemType.BorderedNumber) progressItemType2;
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, borderedNumber.circleRadius, borderedNumber.borderThickness, borderedNumber.tintColor);
                                        DrawScopeKt.drawText(t66Var, x8jVar, borderedNumber.numberColor);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function5);
                        obj3 = function5;
                    }
                } else {
                    obj3 = objS5;
                    Function1 function6 = new Function1() { // from class: bz1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) throws Throwable {
                            byte b5 = b3;
                            x8j x8jVar = x8jVarRememberTextLayoutResult;
                            ProgressItemType progressItemType2 = progressItemType;
                            t66 t66Var = (t66) obj8;
                            switch (b5) {
                                case 0:
                                    t66Var.getClass();
                                    ProgressItemType.FilledNumber filledNumber2 = (ProgressItemType.FilledNumber) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filledNumber2.circleRadius, filledNumber2.tintColor);
                                    DrawScopeKt.drawText(t66Var, x8jVar, filledNumber2.numberColor);
                                    break;
                                default:
                                    t66Var.getClass();
                                    ProgressItemType.BorderedNumber borderedNumber = (ProgressItemType.BorderedNumber) progressItemType2;
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, borderedNumber.circleRadius, borderedNumber.borderThickness, borderedNumber.tintColor);
                                    DrawScopeKt.drawText(t66Var, x8jVar, borderedNumber.numberColor);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function6);
                    obj3 = function6;
                }
                obj3 = objS5;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj3);
                cVar.x(false);
            } else if (progressItemType instanceof ProgressItemType.BorderedNumber) {
                cVar.h0(-889972571);
                ProgressItemType.BorderedNumber borderedNumber = (ProgressItemType.BorderedNumber) progressItemType;
                final x8j x8jVarRememberTextLayoutResult2 = rememberTextLayoutResult(borderedNumber.number, borderedNumber.style, cVar);
                boolean zE = ((i2 & 112) == 32) | cVar.e(x8jVarRememberTextLayoutResult2);
                Object objS6 = cVar.S();
                if (zE) {
                    obj2 = objS6;
                    Function1 function7 = new Function1() { // from class: bz1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) throws Throwable {
                            byte b5 = b2;
                            x8j x8jVar = x8jVarRememberTextLayoutResult2;
                            ProgressItemType progressItemType2 = progressItemType;
                            t66 t66Var = (t66) obj8;
                            switch (b5) {
                                case 0:
                                    t66Var.getClass();
                                    ProgressItemType.FilledNumber filledNumber2 = (ProgressItemType.FilledNumber) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filledNumber2.circleRadius, filledNumber2.tintColor);
                                    DrawScopeKt.drawText(t66Var, x8jVar, filledNumber2.numberColor);
                                    break;
                                default:
                                    t66Var.getClass();
                                    ProgressItemType.BorderedNumber borderedNumber2 = (ProgressItemType.BorderedNumber) progressItemType2;
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, borderedNumber2.circleRadius, borderedNumber2.borderThickness, borderedNumber2.tintColor);
                                    DrawScopeKt.drawText(t66Var, x8jVar, borderedNumber2.numberColor);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function7);
                    obj2 = function7;
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        obj2 = objS6;
                        Function1 function8 = new Function1() { // from class: bz1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) throws Throwable {
                                byte b5 = b2;
                                x8j x8jVar = x8jVarRememberTextLayoutResult2;
                                ProgressItemType progressItemType2 = progressItemType;
                                t66 t66Var = (t66) obj8;
                                switch (b5) {
                                    case 0:
                                        t66Var.getClass();
                                        ProgressItemType.FilledNumber filledNumber2 = (ProgressItemType.FilledNumber) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filledNumber2.circleRadius, filledNumber2.tintColor);
                                        DrawScopeKt.drawText(t66Var, x8jVar, filledNumber2.numberColor);
                                        break;
                                    default:
                                        t66Var.getClass();
                                        ProgressItemType.BorderedNumber borderedNumber2 = (ProgressItemType.BorderedNumber) progressItemType2;
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, borderedNumber2.circleRadius, borderedNumber2.borderThickness, borderedNumber2.tintColor);
                                        DrawScopeKt.drawText(t66Var, x8jVar, borderedNumber2.numberColor);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function8);
                        obj2 = function8;
                    }
                }
                obj2 = objS6;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj2);
                cVar.x(false);
            } else {
                if (!(progressItemType instanceof ProgressItemType.Target)) {
                    throw jz3.b(1772345728, cVar, false);
                }
                cVar.h0(-889337722);
                b2 = (i2 & 112) != 32 ? (byte) 0 : (byte) 1;
                Object objS7 = cVar.S();
                if (b2 == 0) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        obj = objS7;
                        Function1 function9 = new Function1() { // from class: az1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                byte b5 = b;
                                ProgressItemType progressItemType2 = progressItemType;
                                t66 t66Var = (t66) obj8;
                                switch (b5) {
                                    case 0:
                                        t66Var.getClass();
                                        ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                        break;
                                    case 1:
                                        t66Var.getClass();
                                        ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                        break;
                                    default:
                                        t66Var.getClass();
                                        ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                        DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                        DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(function9);
                        obj = function9;
                    }
                } else {
                    obj = objS7;
                    Function1 function10 = new Function1() { // from class: az1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj8) {
                            byte b5 = b;
                            ProgressItemType progressItemType2 = progressItemType;
                            t66 t66Var = (t66) obj8;
                            switch (b5) {
                                case 0:
                                    t66Var.getClass();
                                    ProgressItemType.Filled filled = (ProgressItemType.Filled) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, filled.circleRadius, filled.tintColor);
                                    break;
                                case 1:
                                    t66Var.getClass();
                                    ProgressItemType.Bordered bordered = (ProgressItemType.Bordered) progressItemType2;
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, bordered.circleRadius, bordered.borderThickness, bordered.tintColor);
                                    break;
                                default:
                                    t66Var.getClass();
                                    ProgressItemType.Target target = (ProgressItemType.Target) progressItemType2;
                                    DrawScopeKt.m642drawCirclelG28NQ4(t66Var, target.targetRadius, target.tintColor);
                                    DrawScopeKt.m643drawStrokeghNngFA(t66Var, target.circleRadius, target.borderThickness, target.tintColor);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(function10);
                    obj = function10;
                }
                obj = objS7;
                f03.a(i2 & 14, cVar, nlcVar, (Function1) obj);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(nlcVar, progressItemType, i, (byte) 22);
        }
    }

    public static final void ProgressItemContent(final nlc nlcVar, final nlc nlcVar2, final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemProgressState progressItemProgressState, final ProgressItemActive progressItemActive, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final String str, final String str2, final mvc mvcVar, final Function3<? super gr3, ? super x04, ? super Integer, Unit> function3, x04 x04Var, final int i, final int i2) {
        int i3;
        nlc nlcVar3;
        int i4;
        c cVar;
        BloomDimensions.Dimension dimensionContentSpacingOppositeAxis;
        BloomDimensions.Dimension dimension;
        float f;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1253611451);
        if ((i & 6) == 0) {
            i3 = i | (cVar2.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            nlcVar3 = nlcVar2;
            i3 |= cVar2.n(nlcVar3) ? 32 : 16;
        } else {
            nlcVar3 = nlcVar2;
        }
        int i5 = i3 | (cVar2.n(progressItemDirection) ? 256 : 128) | (cVar2.n(progressItemSize) ? 2048 : 1024);
        boolean zN = cVar2.n(progressItemProgressState);
        int i6 = Segment.SIZE;
        int i7 = i5 | (zN ? 16384 : 8192) | (cVar2.n(progressItemActive) ? 131072 : 65536) | (cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.a(z2) ? 8388608 : 4194304) | (cVar2.a(z3) ? 67108864 : 33554432) | (cVar2.a(z4) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i4 = i2 | (cVar2.a(z5) ? 4 : 2);
        } else {
            i4 = i2;
        }
        int i8 = i4 | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(mvcVar) ? 2048 : 1024);
        if (cVar2.e(function3)) {
            i6 = 16384;
        }
        if (cVar2.X(i7 & 1, ((i7 & 306783379) == 306783378 && ((i8 | i6) & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            boolean z6 = str == null || str.length() == 0;
            final boolean z7 = !z6;
            if (z3) {
                cVar2.h0(-2129740191);
                dimensionContentSpacingOppositeAxis = progressItemDirection.contentSpacingOppositeAxis(cVar2, (i7 >> 6) & 14);
            } else {
                cVar2.h0(-2129738422);
                BloomTheme.INSTANCE.getClass();
                dimensionContentSpacingOppositeAxis = BloomTheme.getDimensions(cVar2).unit0;
            }
            cVar2.x(false);
            if (z4) {
                cVar2.h0(-2129736938);
                cVar2.x(false);
                dimension = dimensionContentSpacingOppositeAxis;
            } else {
                cVar2.h0(-2129735510);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar2).unit0;
                cVar2.x(false);
            }
            if (z3 || z6) {
                cVar2.h0(-1597170065);
                BloomTheme.INSTANCE.getClass();
                f = BloomTheme.getDimensions(cVar2).unit0.rawValue;
                o36 o36Var = p36.b;
                cVar2.x(false);
            } else {
                cVar2.h0(-1597232220);
                f = progressItemDirection.contentSpacingOppositeAxis(cVar2, (i7 >> 6) & 14).rawValue;
                o36 o36Var2 = p36.b;
                cVar2.x(false);
            }
            nlc nlcVarD = iq.d(nlcVar, progressItemProgressState.opacity(cVar2, (i7 >> 12) & 14).rawValue);
            float f2 = dimensionContentSpacingOppositeAxis.rawValue;
            float f3 = dimension.rawValue;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(oi1.n(nlcVarD, f2, f, f3, BloomTheme.getDimensions(cVar2).unit0.rawValue), "view_progress_item_content_container");
            final nlc nlcVar4 = nlcVar3;
            lw3 lw3VarC = mw3.c(1118673468, new Function2() { // from class: fz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    c cVar3;
                    boolean z8;
                    boolean z9;
                    ProgressItemSize progressItemSize2;
                    float f4;
                    Function3 function4;
                    BloomDimensions.Dimension dimension2;
                    BloomAlignments.Alignment alignment;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar4 = (c) x04Var2;
                    if (cVar4.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar2 = c14.a;
                        String str3 = str2;
                        boolean z10 = z;
                        boolean z11 = (str3 == null || str3.length() == 0 || (!z10 && !z5)) ? false : true;
                        boolean z12 = z7;
                        boolean z13 = z3;
                        ProgressItemSize progressItemSize3 = progressItemSize;
                        u04 u04Var = x04.a;
                        if (z12) {
                            cVar4.h0(1750171957);
                            if (z13) {
                                cVar4.h0(1303384608);
                                BloomTheme.INSTANCE.getClass();
                                alignment = BloomTheme.getAlignments(cVar4).left;
                            } else {
                                cVar4.h0(1303385634);
                                BloomTheme.INSTANCE.getClass();
                                alignment = BloomTheme.getAlignments(cVar4).center;
                            }
                            cVar4.x(false);
                            BloomAlignments.Alignment alignment2 = alignment;
                            klc klcVar = nlc.a;
                            float f5 = BloomTheme.getProgressItem(cVar4).maxContentWidth.rawValue;
                            o36 o36Var3 = p36.b;
                            nlc nlcVarI2 = c2j.i(hvh.u(klcVar, BitmapDescriptorFactory.HUE_RED, f5, 1).then(nlcVar4), "view_progress_item_title");
                            Object objS = cVar4.S();
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new ay1((byte) 9);
                                cVar4.s0(objS);
                            }
                            nlc nlcVarB = t7h.b(nlcVarI2, (Function1) objS);
                            BloomTypographies.Typography typographyTitleTypography = progressItemSize3.titleTypography(progressItemActive, cVar4, 0);
                            BloomColors.Color color = BloomTheme.getProgressItem(cVar4).titleColor;
                            z9 = z13;
                            z8 = z12;
                            progressItemSize2 = progressItemSize3;
                            f4 = 0.0f;
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarB, typographyTitleTypography, color, null, alignment2, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131024);
                            cVar3 = cVar4;
                            cVar3.x(false);
                        } else {
                            cVar3 = cVar4;
                            z8 = z12;
                            z9 = z13;
                            progressItemSize2 = progressItemSize3;
                            f4 = 0.0f;
                            cVar3.h0(1750803334);
                            cVar3.x(false);
                        }
                        if (z11) {
                            cVar3.h0(1750862885);
                            klc klcVar2 = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            float f6 = BloomTheme.getProgressItem(cVar3).maxContentWidth.rawValue;
                            o36 o36Var4 = p36.b;
                            nlc nlcVarI3 = c2j.i(oi1.o(hvh.u(klcVar2, f4, f6, 1), BitmapDescriptorFactory.HUE_RED, BloomTheme.getProgressItem(cVar3).textViewsSpacing.rawValue, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "view_progress_item_subtitle");
                            Object objS2 = cVar3.S();
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ay1((byte) 10);
                                cVar3.s0(objS2);
                            }
                            c cVar5 = cVar3;
                            BloomTextKt.m606BloomTextpbA0ls(str3, t7h.b(nlcVarI3, (Function1) objS2), BloomTheme.getProgressItem(cVar3).captionTypography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131064);
                            cVar3 = cVar5;
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1751335046);
                            cVar3.x(false);
                        }
                        if (!z10 || (function4 = function3) == null) {
                            cVar3.h0(1752572070);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1751418870);
                            if (z8 || z11) {
                                cVar3.h0(1751455760);
                                BloomTheme.INSTANCE.getClass();
                                dimension2 = BloomTheme.getProgressItem(cVar3).verticalTextViewsToBodySpacing;
                                cVar3.x(false);
                            } else {
                                cVar3.h0(1751546187);
                                BloomTheme.INSTANCE.getClass();
                                dimension2 = BloomTheme.getDimensions(cVar3).unit0;
                                cVar3.x(false);
                            }
                            lw3 lw3VarC2 = mw3.c(890119737, new av1(function4, (byte) 2), cVar3);
                            klc klcVar3 = nlc.a;
                            float f7 = dimension2.rawValue;
                            o36 o36Var5 = p36.b;
                            nlc nlcVarI4 = c2j.i(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, f7, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), "view_progress_item_body_container");
                            if (progressItemProgressState.enabled()) {
                                cVar3.h0(1752006382);
                                lw3VarC2.invoke(nlcVarI4, cVar3, 48);
                                cVar3.x(false);
                            } else {
                                cVar3.h0(1752081650);
                                rp.a.getClass();
                                n6c n6cVarC = a72.c(op.b, false);
                                int iHashCode = Long.hashCode(cVar3.U);
                                cfe cfeVarR = cVar3.r();
                                nlc nlcVarD2 = t04.d(cVar3, nlcVarI4);
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
                                lw3VarC2.invoke(klcVar3, cVar3, 54);
                                nlc nlcVarB2 = h72Var.b(klcVar3);
                                Object objS3 = cVar3.S();
                                u04Var.getClass();
                                u04.a aVar = u04.b;
                                if (objS3 == aVar) {
                                    objS3 = new mp1((byte) 21);
                                    cVar3.s0(objS3);
                                }
                                nlc nlcVarB3 = mi3.b(nlcVarB2, mvcVar, null, false, null, null, (Function0) objS3, 28);
                                Object objS4 = cVar3.S();
                                if (objS4 == aVar) {
                                    objS4 = new ay1((byte) 11);
                                    cVar3.s0(objS4);
                                }
                                a72.a(t7h.c(nlcVarB3, false, (Function1) objS4), cVar3, 0);
                                cVar3.x(true);
                                cVar3.x(false);
                            }
                            cVar3.x(false);
                        }
                        if (z2 || !z9) {
                            cVar3.h0(1752671270);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1752610727);
                            BloomSpacerKt.BloomSpacer(null, progressItemSize2.bottomSpacer(cVar3, 0), cVar3, 0, 1);
                            cVar3.x(false);
                        }
                    } else {
                        cVar4.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            if (z3) {
                cVar2.h0(-1594021922);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarI, null, BloomStackStyling.Alignment.START, null, null, null, null, mw3.c(1181945372, new gz1(lw3VarC, (byte) 0), cVar2), cVar, 12583296, 122);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-1593826467);
                BloomStackKt.BloomVerticalStack(nlcVarI, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(1589181221, new gz1(lw3VarC, (byte) 1), cVar), cVar, 12583296, 122);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: hz1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomProgressItemKt.ProgressItemContent(nlcVar, nlcVar2, progressItemDirection, progressItemSize, progressItemProgressState, progressItemActive, z, z2, z3, z4, z5, str, str2, mvcVar, function3, (x04) obj, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x020a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:110:0x020f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:111:0x0211  */
    /* JADX WARN: Code duplicated, block: B:112:0x0214 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:113:0x0216  */
    /* JADX WARN: Code duplicated, block: B:114:0x0219  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146  */
    /* JADX WARN: Code duplicated, block: B:76:0x0181  */
    /* JADX WARN: Code duplicated, block: B:77:0x0183  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:81:0x018a  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:92:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bd A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void ProgressItemIcon(ProgressItemProgressState progressItemProgressState, ProgressItemSize progressItemSize, ProgressItemActive progressItemActive, Integer num, x04 x04Var, int i) {
        boolean zSmall;
        boolean zActive;
        boolean z;
        boolean z2;
        BloomIcon bloomIcon;
        Object filled;
        Object borderedNumber;
        c cVar = (c) x04Var;
        cVar.j0(677509170);
        int i2 = (cVar.n(progressItemProgressState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(progressItemSize) : cVar.e(progressItemSize) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(progressItemActive) : cVar.e(progressItemActive) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(num) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int i3 = i2 & 14;
            BloomColors.Color colorThemeColor = progressItemProgressState.themeColor(cVar, i3);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getProgressItem(cVar).iconTypography;
            gaj style = BloomTheme.getProgressItem(cVar).iconTypography.getStyle(cVar, 0);
            int i4 = (i2 >> 3) & 14;
            float f = progressItemSize.iconBorderWidth(cVar, i4).rawValue;
            o36 o36Var = p36.b;
            BloomColors.Color colorIconTextColor = progressItemActive.iconTextColor(cVar, (i2 >> 6) & 14);
            int i5 = i2 & 112;
            BloomDimensions.Dimension dimensionIconSize = progressItemSize.iconSize(progressItemProgressState, cVar, i2 & 126);
            float f2 = progressItemSize.iconContainerSize(cVar, i4).rawValue;
            boolean zN = cVar.n(dimensionIconSize);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                p36 p36Var = new p36(dimensionIconSize.rawValue / 2.0f);
                cVar.s0(p36Var);
                objS = p36Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    p36 p36Var2 = new p36(dimensionIconSize.rawValue / 2.0f);
                    cVar.s0(p36Var2);
                    objS = p36Var2;
                }
            }
            float f3 = ((p36) objS).a;
            go5 go5Var = (go5) cVar.p(r24.h);
            boolean zN2 = ((i2 & 7168) == 2048) | (i3 == 4) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 || ((i2 & 512) != 0 && cVar.n(progressItemActive))) | (i5 == 32 || ((i2 & 64) != 0 && cVar.n(progressItemSize))) | cVar.n(colorThemeColor) | cVar.n(typography) | cVar.n(style) | cVar.b(f) | cVar.n(colorIconTextColor) | cVar.b(f3);
            Object objS2 = cVar.S();
            if (zN2) {
                gaj gajVarA = gaj.a(style, 0L, go5Var.Z(typography.fontSize.rawValue), null, null, null, 0L, 0, 0, go5Var.Z(typography.lineHeight.rawValue), null, null, 0, 0, 16646141);
                zSmall = progressItemSize.small();
                zActive = progressItemActive.active();
                if (progressItemProgressState == BloomProgressItemStyling.ProgressState.COMPLETED) {
                    z = true;
                } else {
                    z = false;
                }
                if (progressItemProgressState == BloomProgressItemStyling.ProgressState.ERROR) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (zSmall) {
                    if (!zSmall) {
                        if (zSmall) {
                            filled = new ProgressItemType.Filled(colorThemeColor, f3, null);
                        } else {
                            if (z) {
                            }
                            if (!zActive) {
                                if (z2) {
                                    bloomIcon = BloomIcon.ExclamationPoint24;
                                } else if (zActive) {
                                    bloomIcon = BloomIcon.CheckCircleFilled24;
                                } else {
                                    bloomIcon = BloomIcon.CheckCircle24;
                                }
                            } else if (z2) {
                                bloomIcon = BloomIcon.ExclamationPoint24;
                            } else if (zActive) {
                                bloomIcon = BloomIcon.CheckCircleFilled24;
                            } else {
                                bloomIcon = BloomIcon.CheckCircle24;
                            }
                            objS2 = new ProgressItemType.Icon(rp3.a.a(rp3.b, colorThemeColor.color), bloomIcon);
                        }
                        objS2 = filled;
                    } else {
                        if (zSmall) {
                            filled = new ProgressItemType.Filled(colorThemeColor, f3, null);
                        } else {
                            if (z) {
                            }
                            if (!zActive) {
                                if (z2) {
                                    bloomIcon = BloomIcon.ExclamationPoint24;
                                } else if (zActive) {
                                    bloomIcon = BloomIcon.CheckCircleFilled24;
                                } else {
                                    bloomIcon = BloomIcon.CheckCircle24;
                                }
                            } else if (z2) {
                                bloomIcon = BloomIcon.ExclamationPoint24;
                            } else if (zActive) {
                                bloomIcon = BloomIcon.CheckCircleFilled24;
                            } else {
                                bloomIcon = BloomIcon.CheckCircle24;
                            }
                            objS2 = new ProgressItemType.Icon(rp3.a.a(rp3.b, colorThemeColor.color), bloomIcon);
                        }
                        objS2 = filled;
                    }
                } else if (!zSmall) {
                    if (zSmall) {
                        filled = new ProgressItemType.Filled(colorThemeColor, f3, null);
                    } else {
                        if (z) {
                        }
                        if (!zActive) {
                            if (z2) {
                                bloomIcon = BloomIcon.ExclamationPoint24;
                            } else if (zActive) {
                                bloomIcon = BloomIcon.CheckCircleFilled24;
                            } else {
                                bloomIcon = BloomIcon.CheckCircle24;
                            }
                        } else if (z2) {
                            bloomIcon = BloomIcon.ExclamationPoint24;
                        } else if (zActive) {
                            bloomIcon = BloomIcon.CheckCircleFilled24;
                        } else {
                            bloomIcon = BloomIcon.CheckCircle24;
                        }
                        objS2 = new ProgressItemType.Icon(rp3.a.a(rp3.b, colorThemeColor.color), bloomIcon);
                    }
                    objS2 = filled;
                } else {
                    if (zSmall) {
                        filled = new ProgressItemType.Filled(colorThemeColor, f3, null);
                    } else {
                        if (z) {
                        }
                        if (!zActive) {
                            if (z2) {
                                bloomIcon = BloomIcon.ExclamationPoint24;
                            } else if (zActive) {
                                bloomIcon = BloomIcon.CheckCircleFilled24;
                            } else {
                                bloomIcon = BloomIcon.CheckCircle24;
                            }
                        } else if (z2) {
                            bloomIcon = BloomIcon.ExclamationPoint24;
                        } else if (zActive) {
                            bloomIcon = BloomIcon.CheckCircleFilled24;
                        } else {
                            bloomIcon = BloomIcon.CheckCircle24;
                        }
                        objS2 = new ProgressItemType.Icon(rp3.a.a(rp3.b, colorThemeColor.color), bloomIcon);
                    }
                    objS2 = filled;
                }
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    gaj gajVarA2 = gaj.a(style, 0L, go5Var.Z(typography.fontSize.rawValue), null, null, null, 0L, 0, 0, go5Var.Z(typography.lineHeight.rawValue), null, null, 0, 0, 16646141);
                    zSmall = progressItemSize.small();
                    zActive = progressItemActive.active();
                    if (progressItemProgressState == BloomProgressItemStyling.ProgressState.COMPLETED) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (progressItemProgressState == BloomProgressItemStyling.ProgressState.ERROR) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (zSmall || zActive || !z) {
                        if (!zSmall && !zActive) {
                            filled = new ProgressItemType.Bordered(colorThemeColor, f3, f, null);
                        } else if (zSmall) {
                            filled = new ProgressItemType.Filled(colorThemeColor, f3, null);
                        } else {
                            if (!z || z2) {
                                if (!zActive && z2) {
                                    bloomIcon = BloomIcon.ExclamationCircleFilled24;
                                } else if (z2) {
                                    bloomIcon = BloomIcon.ExclamationPoint24;
                                } else if (zActive) {
                                    bloomIcon = BloomIcon.CheckCircleFilled24;
                                } else {
                                    bloomIcon = BloomIcon.CheckCircle24;
                                }
                                objS2 = new ProgressItemType.Icon(rp3.a.a(rp3.b, colorThemeColor.color), bloomIcon);
                            } else if (num != null && zActive) {
                                borderedNumber = new ProgressItemType.FilledNumber(colorThemeColor, f3, String.valueOf(num.intValue()), colorIconTextColor, gajVarA2, null);
                            } else if (num != null) {
                                borderedNumber = new ProgressItemType.BorderedNumber(colorThemeColor, f3, f, String.valueOf(num.intValue()), colorThemeColor, gajVarA2, null);
                            } else {
                                filled = zActive ? new ProgressItemType.Filled(colorThemeColor, f3, null) : new ProgressItemType.Bordered(colorThemeColor, f3, f, null);
                            }
                            cVar.s0(objS2);
                        }
                        objS2 = filled;
                        cVar.s0(objS2);
                    } else {
                        borderedNumber = new ProgressItemType.Target(colorThemeColor, f3, f, f, null);
                    }
                    objS2 = borderedNumber;
                    cVar.s0(objS2);
                }
            }
            ProgressItemCircleCanvas(hvh.o(iq.d(nlc.a, progressItemProgressState.opacity(cVar, i3).rawValue), f2), (ProgressItemType) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(progressItemProgressState, i, progressItemSize, progressItemActive, num, (byte) 3);
        }
    }

    /* JADX INFO: renamed from: ProgressItemLineAndIcon-nYkSgmE, reason: not valid java name */
    public static final void m641ProgressItemLineAndIconnYkSgmE(final ProgressItemProgressState progressItemProgressState, final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemActive progressItemActive, final Integer num, final boolean z, final float f, x04 x04Var, final int i) {
        float f2;
        c cVar = (c) x04Var;
        cVar.j0(-660384730);
        int i2 = i | (cVar.n(progressItemProgressState) ? 4 : 2) | (cVar.n(progressItemDirection) ? 32 : 16) | (cVar.n(progressItemSize) ? 256 : 128) | (cVar.n(progressItemActive) ? 2048 : 1024) | (cVar.n(num) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.a(z) ? 131072 : 65536) | (cVar.b(f) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (progressItemDirection.vertical()) {
                cVar.h0(1724025604);
                cVar.x(false);
                f2 = f;
            } else {
                cVar.h0(1724057503);
                float f3 = progressItemSize.iconContainerSize(cVar, (i2 >> 6) & 14).rawValue;
                o36 o36Var = p36.b;
                f2 = (f - f3) / 2.0f;
                cVar.x(false);
            }
            nlc nlcVarW = hvh.w(nlc.a, null, 3);
            int i3 = i2 & 112;
            float f4 = progressItemDirection.iconTopPadding(progressItemSize, cVar, ((i2 >> 6) & 14) | i3).rawValue;
            o36 o36Var2 = p36.b;
            nlc nlcVarL = xp0.l(oi1.o(nlcVarW, BitmapDescriptorFactory.HUE_RED, f4, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), f2, BitmapDescriptorFactory.HUE_RED, 2);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarL);
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
            int i4 = i2 >> 3;
            ProgressItemIcon(progressItemProgressState, progressItemSize, progressItemActive, num, cVar, (i2 & 14) | (i4 & 112) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i4 & 7168));
            cVar = cVar;
            DrawScopeKt.ProgressItemLine(h72Var, progressItemDirection, progressItemProgressState, progressItemSize, z, cVar, 6 | i3 | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i2 << 3) & 7168) | (57344 & i4));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(progressItemDirection, progressItemSize, progressItemActive, num, z, f, i) { // from class: iz1
                public final /* synthetic */ ProgressItemDirection b;
                public final /* synthetic */ ProgressItemSize c;
                public final /* synthetic */ ProgressItemActive d;
                public final /* synthetic */ Integer e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ float g;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    BloomProgressItemKt.m641ProgressItemLineAndIconnYkSgmE(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f6  */
    public static final void Suffix(final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemProgressState progressItemProgressState, final boolean z, final ProgressItemSuffix progressItemSuffix, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1023638379);
        int i2 = i | (cVar2.n(progressItemDirection) ? 4 : 2) | (cVar2.n(progressItemSize) ? 32 : 16) | (cVar2.n(progressItemProgressState) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.n(progressItemSuffix) ? 16384 : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (!z || progressItemSuffix == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(progressItemDirection, progressItemSize, progressItemProgressState, z, progressItemSuffix, i, b) { // from class: yy1
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ ProgressItemDirection b;
                    public final /* synthetic */ ProgressItemSize c;
                    public final /* synthetic */ ProgressItemProgressState d;
                    public final /* synthetic */ boolean e;
                    public final /* synthetic */ ProgressItemSuffix f;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                BloomProgressItemKt.Suffix(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                BloomProgressItemKt.Suffix(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                boolean z2 = progressItemSuffix instanceof ProgressItemSuffix.Icon;
                u04 u04Var = x04.a;
                if (z2) {
                    cVar2.h0(943499785);
                    int i3 = (i2 >> 3) & 14;
                    float f = progressItemSize.iconContainerSize(cVar2, i3).rawValue;
                    o36 o36Var = p36.b;
                    float f2 = progressItemDirection.iconTopPadding(progressItemSize, cVar2, i3 | ((i2 << 3) & 112)).rawValue;
                    BloomTheme.INSTANCE.getClass();
                    float fM636getDpD9Ej5fM = BloomTheme.getProgressItem(cVar2).suffixIconButtonSize.minHeight(cVar2, 0).m636getDpD9Ej5fM();
                    boolean zB = cVar2.b(f2) | cVar2.b(f) | cVar2.b(fM636getDpD9Ej5fM);
                    Object objS = cVar2.S();
                    if (zB) {
                        objS = new p36(((f2 + f) - fM636getDpD9Ej5fM) / 2.0f);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new p36(((f2 + f) - fM636getDpD9Ej5fM) / 2.0f);
                            cVar2.s0(objS);
                        }
                    }
                    float f3 = ((p36) objS).a;
                    nlc nlcVarD = iq.d(nlc.a, progressItemProgressState.opacity(cVar2, (i2 >> 6) & 14).rawValue);
                    boolean z3 = (i2 & 57344) == 16384;
                    Object objS2 = cVar2.S();
                    if (z3) {
                        objS2 = new zm1(progressItemSuffix, (byte) 6);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zm1(progressItemSuffix, (byte) 6);
                            cVar2.s0(objS2);
                        }
                    }
                    nlc nlcVarL = xp0.l(t7h.c(nlcVarD, false, (Function1) objS2), BitmapDescriptorFactory.HUE_RED, f3, 1);
                    ProgressItemSuffix.Icon icon = (ProgressItemSuffix.Icon) progressItemSuffix;
                    Function0<Unit> function0 = icon.onIconSuffixClick;
                    boolean zEnabled = progressItemProgressState.enabled();
                    BloomButtonKt.BloomButton(nlcVarL, null, BloomTheme.getProgressItem(cVar2).suffixIconButtonStyle, BloomTheme.getProgressItem(cVar2).suffixIconButtonTheme, BloomTheme.getProgressItem(cVar2).suffixIconButtonSize, null, false, zEnabled, true, false, icon.suffixIcon, null, function0, cVar2, 100663296, 8, 2658);
                    cVar = cVar2;
                    cVar.x(false);
                } else {
                    if (!(progressItemSuffix instanceof ProgressItemSuffix.Button)) {
                        throw jz3.b(168982102, cVar2, false);
                    }
                    cVar2.h0(945059488);
                    ProgressItemSuffix.Button button = (ProgressItemSuffix.Button) progressItemSuffix;
                    nlc nlcVarD2 = iq.d(button.modifier, progressItemProgressState.opacity(cVar2, (i2 >> 6) & 14).rawValue);
                    Object objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ay1((byte) 8);
                        cVar2.s0(objS3);
                    }
                    BloomButtonKt.BloomButton(t7h.c(nlcVarD2, false, (Function1) objS3), button.type, button.style, button.theme, button.size, button.text, button.loading, button.enabled && progressItemProgressState.enabled(), true, button.keepIconColor, button.startIcon, button.endIcon, button.onClick, cVar2, 100663296, 72, 0);
                    cVar = cVar2;
                    cVar.x(false);
                }
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(progressItemDirection, progressItemSize, progressItemProgressState, z, progressItemSuffix, i, b2) { // from class: yy1
                public final /* synthetic */ byte a;
                public final /* synthetic */ ProgressItemDirection b;
                public final /* synthetic */ ProgressItemSize c;
                public final /* synthetic */ ProgressItemProgressState d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ ProgressItemSuffix f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            BloomProgressItemKt.Suffix(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            BloomProgressItemKt.Suffix(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void VerticalProgressItem(final ProgressItemDirection progressItemDirection, final ProgressItemSize progressItemSize, final ProgressItemProgressState progressItemProgressState, final ProgressItemActive progressItemActive, final mvc mvcVar, final boolean z, final boolean z2, final boolean z3, final Integer num, final String str, final String str2, final ProgressItemSuffix progressItemSuffix, final Function3 function3, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-807997982);
        int i2 = i | (cVar.n(progressItemDirection) ? 4 : 2);
        boolean zN = cVar.n(progressItemSize);
        char c = CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR;
        int i3 = i2 | (zN ? 32 : 16) | (cVar.n(progressItemProgressState) ? 256 : 128) | (cVar.n(progressItemActive) ? 2048 : 1024) | (cVar.a(z) ? 131072 : 65536) | (cVar.a(z2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.a(z3) ? 8388608 : 4194304) | (cVar.n(num) ? 67108864 : 33554432) | (cVar.n(str) ? 536870912 : 268435456);
        char c2 = cVar.n(str2) ? (char) 4 : (char) 2;
        if (!cVar.n(progressItemSuffix)) {
            c = 16;
        }
        if (cVar.X(i3 & 1, ((306783379 & i3) == 306783378 && (((c2 | c) | (cVar.e(function3) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(k5.f(nlc.a, gv9.Max), null, null, null, null, null, false, null, mw3.c(-2140273271, new Function4() { // from class: xy1
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    ieg iegVar = (ieg) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(iegVar) ? 4 : 2;
                    }
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        BloomTheme.INSTANCE.getClass();
                        float f = BloomTheme.getDimensions(cVar2).unit0.rawValue;
                        o36 o36Var = p36.b;
                        ProgressItemProgressState progressItemProgressState2 = progressItemProgressState;
                        ProgressItemDirection progressItemDirection2 = progressItemDirection;
                        ProgressItemSize progressItemSize2 = progressItemSize;
                        ProgressItemActive progressItemActive2 = progressItemActive;
                        Integer num2 = num;
                        boolean z4 = z2;
                        BloomProgressItemKt.m641ProgressItemLineAndIconnYkSgmE(progressItemProgressState2, progressItemDirection2, progressItemSize2, progressItemActive2, num2, z4, f, cVar2, 0);
                        klc klcVar = nlc.a;
                        nlc nlcVarA = iegVar.a(klcVar, 1.0f, true);
                        boolean zVertical = progressItemDirection2.vertical();
                        ProgressItemSuffix progressItemSuffix2 = progressItemSuffix;
                        boolean z5 = progressItemSuffix2 != null;
                        boolean z6 = z;
                        BloomProgressItemKt.ProgressItemContent(nlcVarA, klcVar, progressItemDirection2, progressItemSize2, progressItemProgressState2, progressItemActive2, z6, z4, zVertical, z5, z3, str, str2, mvcVar, function3, cVar2, 48, 0);
                        BloomProgressItemKt.Suffix(progressItemDirection2, progressItemSize2, progressItemProgressState2, z6, progressItemSuffix2, cVar2, 0);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(progressItemSize, progressItemProgressState, progressItemActive, mvcVar, z, z2, z3, num, str, str2, progressItemSuffix, function3, i) { // from class: zy1
                public final /* synthetic */ ProgressItemSize b;
                public final /* synthetic */ ProgressItemProgressState c;
                public final /* synthetic */ ProgressItemActive d;
                public final /* synthetic */ mvc e;
                public final /* synthetic */ boolean f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;
                public final /* synthetic */ Integer i;
                public final /* synthetic */ String j;
                public final /* synthetic */ String k;
                public final /* synthetic */ ProgressItemSuffix l;
                public final /* synthetic */ Function3 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(24577);
                    BloomProgressItemKt.VerticalProgressItem(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public static final x8j rememberTextLayoutResult(String str, gaj gajVar, x04 x04Var) {
        zmd zmdVar = c14.a;
        j9j j9jVarC = gvh.c(x04Var);
        boolean zN = ((c) x04Var).n(str);
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (zN) {
            m68.b.getClass();
            objS = j9j.a(j9jVarC, str, gaj.a(gajVar, 0L, 0L, m68.o, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777211), 0L, 1020);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                m68.b.getClass();
                objS = j9j.a(j9jVarC, str, gaj.a(gajVar, 0L, 0L, m68.o, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777211), 0L, 1020);
                cVar.s0(objS);
            }
        }
        return (x8j) objS;
    }
}
