package com.vinted.feature.item.compose.toolbar;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle;
import com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme;
import com.vinted.extensions.StringKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.a11y.AccessibilityPhrases;
import defpackage.a72;
import defpackage.ap9;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dr;
import defpackage.ef9;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hk8;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i7j;
import defpackage.iq;
import defpackage.jeg;
import defpackage.jz3;
import defpackage.klc;
import defpackage.ky3;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.mz9;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rt7;
import defpackage.s22;
import defpackage.sz8;
import defpackage.t04;
import defpackage.t7h;
import defpackage.ti;
import defpackage.twc;
import defpackage.u04;
import defpackage.u9j;
import defpackage.ug0;
import defpackage.uv1;
import defpackage.w0a;
import defpackage.w28;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.wz;
import defpackage.x04;
import defpackage.y0a;
import defpackage.yv1;
import defpackage.zmd;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ItemBloomToolbarKt {
    public static final void InlineActions(NativeNavigationStyle nativeNavigationStyle, List<RightAction> list, x04 x04Var, int i) {
        String string;
        c cVar = (c) x04Var;
        cVar.j0(-726259714);
        int i2 = (i & 6) == 0 ? (cVar.e(nativeNavigationStyle) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1.b bVar = op.l;
            wm0.a.getClass();
            wm0.d dVar = wm0.c;
            klc klcVar = nlc.a;
            heg hegVarA = feg.a(dVar, bVar, cVar, 54);
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
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(1242173589);
            for (RightAction rightAction : list) {
                nlc nlcVar = rightAction.modifier;
                RightActionIcon rightActionIcon = rightAction.icon;
                String str = rightActionIcon != null ? rightActionIcon.contentDescription : null;
                ImageSourceModel imageSourceModel = rightActionIcon != null ? rightActionIcon.icon : null;
                if (rightActionIcon != null || (string = rightAction.title) == null) {
                    string = null;
                } else {
                    Regex regex = StringKt.LOOSE_HTML_AMPERSAND_PATTERN;
                    if (string.length() > 0) {
                        StringBuilder sb = new StringBuilder();
                        String strValueOf = String.valueOf(string.charAt(0));
                        strValueOf.getClass();
                        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
                        upperCase.getClass();
                        sb.append((Object) upperCase);
                        sb.append(string.substring(1));
                        string = sb.toString();
                    }
                }
                ToolbarRightButton(nlcVar, str, imageSourceModel, string, rightAction.onClick, nativeNavigationStyle, rightAction.isEnabled, !(rightActionIcon != null && rightActionIcon.tintIcon), cVar, ((i3 << 15) & 458752) | 512, 0);
            }
            cVar.x(false);
            cVar.x(true);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nativeNavigationStyle, list, i, (byte) 5);
        }
    }

    /* JADX INFO: renamed from: ItemBloomToolbar-lRT--uU, reason: not valid java name */
    public static final void m835ItemBloomToolbarlRTuU(nlc nlcVar, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, float f, String str, ActionIcon actionIcon, i7j i7jVar, List list, GroupingBehavior groupingBehavior, boolean z, String str2, String str3, String str4, w28 w28Var, int i, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, x04 x04Var, int i2, int i3, int i4) {
        NativeNavigationTheme nativeNavigationTheme2;
        float f2;
        String str5;
        int i5;
        boolean z2;
        c cVar;
        nlc nlcVar2;
        ActionIcon actionIcon2;
        i7j i7jVar2;
        String str6;
        String str7;
        String str8;
        w28 w28Var2;
        int i6;
        Function0 function5;
        Function1 function6;
        Function1 function7;
        int i7;
        String str9;
        ActionIcon actionIcon3;
        i7j i7jVar3;
        String str10;
        Function1 function8;
        int i8;
        w28 w28Var3;
        String str11;
        Function0 function9;
        Function1 function10;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1118886812);
        int i9 = i2 | 6;
        if ((i2 & 48) == 0) {
            nativeNavigationTheme2 = nativeNavigationTheme;
            i9 |= cVar2.e(nativeNavigationTheme2) ? 32 : 16;
        } else {
            nativeNavigationTheme2 = nativeNavigationTheme;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i9 |= cVar2.e(nativeNavigationStyle) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            f2 = f;
            i9 |= cVar2.b(f2) ? 2048 : 1024;
        } else {
            f2 = f;
        }
        if ((i2 & 24576) == 0) {
            str5 = str;
            i9 |= cVar2.n(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str5 = str;
        }
        int i10 = i9 | 920322048;
        if ((i3 & 6) == 0) {
            i5 = (cVar2.e(list) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar2.c(groupingBehavior == null ? -1 : groupingBehavior.ordinal()) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z2 = z;
            i5 |= cVar2.a(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        int i11 = 224256 | i5;
        if ((1572864 & i3) == 0) {
            i11 = 748544 | i5;
        }
        int i12 = i11 | 12582912;
        if ((100663296 & i3) == 0) {
            i12 |= cVar2.e(function0) ? 67108864 : 33554432;
        }
        int i13 = i12 | 805306368;
        int i14 = i4 | 54;
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i14 |= cVar2.e(function4) ? 256 : 128;
        }
        if (cVar2.X(i10 & 1, ((i10 & 306783379) == 306783378 && (i13 & 306783379) == 306783378 && (i14 & 147) == 146) ? false : true)) {
            cVar2.c0();
            if ((i2 & 1) == 0 || cVar2.G()) {
                klc klcVar = nlc.a;
                ActionIcon actionIcon4 = ActionIcon.Back;
                i7j i7jVar4 = new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null);
                w28.b.getClass();
                w28 w28Var4 = w28.c;
                i7 = i13 & (-3670017);
                ef9.b.getClass();
                byte b = ef9.j;
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                u04Var.getClass();
                nlcVar = klcVar;
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new ap9((byte) 24);
                    cVar2.s0(objS);
                }
                Function0 function11 = (Function0) objS;
                Object objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new mz9((byte) 19);
                    cVar2.s0(objS2);
                }
                Function1 function12 = (Function1) objS2;
                Object objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = new mz9((byte) 20);
                    cVar2.s0(objS3);
                }
                str9 = "toolbar_action";
                actionIcon3 = actionIcon4;
                i7jVar3 = i7jVar4;
                str10 = "input_search";
                function8 = function12;
                i8 = b;
                w28Var3 = w28Var4;
                str11 = "vinted_toolbar_submenu_item";
                function9 = function11;
                function10 = (Function1) objS3;
            } else {
                cVar2.a0();
                actionIcon3 = actionIcon;
                i7jVar3 = i7jVar;
                str9 = str2;
                str10 = str3;
                w28Var3 = w28Var;
                i8 = i;
                function9 = function1;
                function8 = function2;
                function10 = function3;
                i7 = i13 & (-3670017);
                str11 = str4;
            }
            nlc nlcVar3 = nlcVar;
            cVar2.y();
            zmd zmdVar = c14.a;
            int i15 = i10 << 6;
            int i16 = (i10 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i10 & 14) | 1769472 | (i10 & 112) | (i10 & 7168) | (i10 & 57344) | (i15 & 29360128) | (i15 & 234881024) | (i15 & 1879048192);
            int i17 = (i10 >> 24) & 126;
            int i18 = i7 << 6;
            int i19 = i14 << 6;
            cVar = cVar2;
            m836ToolbarInternalP8FIz9I(nlcVar3, nativeNavigationTheme2, nativeNavigationStyle, f2, str5, actionIcon3, i7jVar3, list, groupingBehavior, z2, str9, str10, str11, w28Var3, i8, function0, function9, function8, function10, function4, cVar, i16, i17 | (i18 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i18 & 7168) | (i18 & 57344) | (458752 & i18) | (3670016 & i18) | (i18 & 29360128) | (i18 & 1879048192), ((i7 >> 24) & 126) | (i19 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i19 & 7168) | (i19 & 57344));
            nlcVar2 = nlcVar3;
            actionIcon2 = actionIcon3;
            i7jVar2 = i7jVar3;
            str6 = str9;
            str7 = str10;
            str8 = str11;
            w28Var2 = w28Var3;
            i6 = i8;
            function5 = function9;
            function6 = function8;
            function7 = function10;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            actionIcon2 = actionIcon;
            i7jVar2 = i7jVar;
            str6 = str2;
            str7 = str3;
            str8 = str4;
            w28Var2 = w28Var;
            i6 = i;
            function5 = function1;
            function6 = function2;
            function7 = function3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w0a(nlcVar2, nativeNavigationTheme, nativeNavigationStyle, f, str, actionIcon2, i7jVar2, list, groupingBehavior, z, str6, str7, str8, w28Var2, i6, function0, function5, function6, function7, function4, i2, i3, i4, (byte) 0);
        }
    }

    public static final void OverflowActions(nlc nlcVar, GroupingBehavior groupingBehavior, Function0<Unit> function0, NativeNavigationStyle nativeNavigationStyle, List<RightAction> list, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1247203);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.c(groupingBehavior.ordinal()) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(nativeNavigationStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(list) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, klcVar);
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
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.MORE);
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(groupingBehavior.getOverflowIconRes(), cVar2, 0);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new ug0((byte) 9, twcVar, function0);
                cVar2.s0(objS2);
            }
            ToolbarRightButton(nlcVar, str, resourceIdImageSourceModel, null, (Function0) objS2, nativeNavigationStyle, false, false, cVar2, (i2 & 14) | 12582912 | ((i2 << 6) & 458752), 72);
            nlc nlcVarB = ra1.b(h72Var.a(klcVar, op.h), BloomTheme.getColors(cVar2).greyscaleLevel5.color, brf.a);
            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new c97(twcVar, (byte) 3);
                cVar2.s0(objS3);
            }
            wz.a(zBooleanValue, (Function0) objS3, nlcVarB, 0L, null, null, null, 0L, BitmapDescriptorFactory.HUE_RED, mw3.c(649658578, new s22(list, twcVar, (byte) 1), cVar2), cVar2, 48);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 23, i, nlcVar, groupingBehavior, function0, nativeNavigationStyle, list, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:213:0x0346  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [x04] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v7, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r11v9, types: [x04] */
    /* JADX WARN: Type inference failed for: r15v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r23v3, types: [x04] */
    /* JADX WARN: Type inference failed for: r46v0, types: [com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationTheme, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r47v0, types: [com.vinted.bloom.compose.theme.organism.nativenavigation.NativeNavigationStyle, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [com.vinted.imagesource.ImageSourceModel] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r8v10, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r8v11, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v13, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v15, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v16, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v17, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference failed for: r8v8, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r8v9, types: [androidx.compose.runtime.c, x04] */
    /* JADX INFO: renamed from: ToolbarInternal-P8FIz9I, reason: not valid java name */
    public static final void m836ToolbarInternalP8FIz9I(nlc nlcVar, NativeNavigationTheme nativeNavigationTheme, NativeNavigationStyle nativeNavigationStyle, float f, String str, ActionIcon actionIcon, i7j i7jVar, List list, GroupingBehavior groupingBehavior, boolean z, String str2, String str3, String str4, w28 w28Var, int i, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function0 function4, x04 x04Var, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        String str5;
        ?? r8;
        ?? r5;
        int i8;
        BloomSpacerSizes.SpacerSize spacerSize;
        ?? r11;
        Object obj;
        Object obj2;
        ?? r9;
        char c;
        boolean z2;
        ?? r15;
        ?? r10;
        ?? r12;
        ?? r4;
        ?? r6;
        ?? r7;
        ?? r13;
        ?? r16;
        ?? r14;
        c cVar = (c) x04Var;
        cVar.j0(-1091577810);
        if ((i2 & 6) == 0) {
            i5 = (cVar.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= cVar.e(nativeNavigationTheme) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar.e(nativeNavigationStyle) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar.b(f) ? 2048 : 1024;
        }
        int i9 = i2 & 24576;
        int i10 = Segment.SIZE;
        if (i9 == 0) {
            i5 |= cVar.n(str) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= cVar.e(null) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i5 |= cVar.e(null) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= cVar.c(actionIcon.ordinal()) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i5 |= cVar.a(false) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i5 |= cVar.n(i7jVar) ? 536870912 : 268435456;
        }
        int i11 = i5;
        if ((i3 & 6) == 0) {
            i6 = (cVar.a(false) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= cVar.n(null) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.e(list) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= cVar.c(groupingBehavior.ordinal()) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= cVar.a(z) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= cVar.n(str2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i6 |= cVar.n(str3) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i6 |= cVar.n(str4) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i6 |= cVar.n(w28Var) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i6 |= cVar.c(i) ? 536870912 : 268435456;
        }
        int i12 = i6;
        if ((i4 & 6) == 0) {
            i7 = i4 | (cVar.e(function0) ? 4 : 2);
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= cVar.e(function2) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i7 |= cVar.e(function3) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if (cVar.e(function4)) {
                i10 = 16384;
            }
            i7 |= i10;
        }
        int i13 = i7;
        if (cVar.X(i11 & 1, ((i11 & 306783379) == 306783378 && (i12 & 306783379) == 306783378 && (i13 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(ra1.b(hvh.d(nlcVar, 1.0f), nativeNavigationTheme.backgroundColor(cVar, (i11 >> 3) & 14).color, brf.a), "TAG_BLOOM_TOOLTIP");
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
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
            ky3 ky3Var = c04.g;
            f1k.d(cVar, fr3VarA, ky3Var);
            ky3 ky3Var2 = c04.f;
            f1k.d(cVar, cfeVarR, ky3Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            ky3 ky3Var3 = c04.j;
            f1k.d(cVar, numValueOf, ky3Var3);
            dr drVar = c04.k;
            f1k.c(cVar, drVar);
            ky3 ky3Var4 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var4);
            hr3 hr3Var = hr3.a;
            klc klcVar = nlc.a;
            nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f2 = BloomTheme.getNativeNavigation(cVar).height.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarH = hvh.h(nlcVarD2, f2, BitmapDescriptorFactory.HUE_RED, 2);
            heg hegVarA = feg.a(wm0.b, op.l, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarH);
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
            f1k.d(cVar, hegVarA, ky3Var);
            f1k.d(cVar, cfeVarR2, ky3Var2);
            yv1.c(iHashCode2, cVar, ky3Var3, cVar, drVar);
            f1k.d(cVar, nlcVarD3, ky3Var4);
            jeg jegVar = jeg.a;
            ImageSourceModel icon = actionIcon.getIcon();
            u04 u04Var = x04.a;
            if (icon == null) {
                cVar.h0(-540297657);
                cVar.x(false);
                r11 = cVar;
                r5 = 0;
                spacerSize = null;
                i8 = 2;
            } else {
                cVar.h0(-540297656);
                AccessibilityPhrases accessibilityPhrases = BloomTheme.getAccessibilityPhrases(cVar);
                boolean zE = cVar.e(accessibilityPhrases) | ((i11 & 29360128) == 8388608);
                Object objS = cVar.S();
                if (zE) {
                    objS = new sz8(actionIcon, accessibilityPhrases, (byte) 19);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new sz8(actionIcon, accessibilityPhrases, (byte) 19);
                        cVar.s0(objS);
                    }
                }
                r5 = 0;
                i8 = 2;
                spacerSize = null;
                BloomButtonKt.BloomButton(c2j.i(t7h.c(klcVar, false, (Function1) objS), str2), nativeNavigationStyle.buttonType(), BloomTheme.getNativeNavigation(cVar).buttonStyle, BloomTheme.getNativeNavigation(cVar).buttonTheme, BloomTheme.getNativeNavigation(cVar).buttonSize, null, false, false, false, false, icon, null, function0, cVar, 0, ((i13 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 8, 3040);
                c cVar2 = cVar;
                Unit unit = Unit.a;
                cVar2.x(false);
                r11 = cVar2;
            }
            r11.h0(-537464845);
            r11.h0(-536494266);
            if (str == null) {
                r11.h0(-536490547);
                r11.x(r5);
                obj2 = spacerSize;
                r9 = r11;
            } else {
                r11.h0(-536490546);
                nlc nlcVarI2 = c2j.i(iq.d(oi1.m(jegVar.a(klcVar, 1.0f, true), BloomTheme.getNativeNavigation(r11).titleHorizontalPadding.rawValue, BitmapDescriptorFactory.HUE_RED, i8), f), "toolbar_label");
                Object objS2 = r11.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj = objS2;
                    mz9 mz9Var = new mz9((byte) 21);
                    r11.s0(mz9Var);
                    obj = mz9Var;
                }
                obj = objS2;
                nlc nlcVarC = t7h.c(nlcVarI2, r5, (Function1) obj);
                BloomColors.Color colorTitleTextColor = nativeNavigationStyle.titleTextColor(r11, (i11 >> 6) & 14);
                BloomTypographies.Typography typography = BloomTheme.getNativeNavigation(r11).titleTypography;
                p9j.a.getClass();
                ?? r23 = r11;
                BloomTextKt.m606BloomTextpbA0ls(str, nlcVarC, typography, colorTitleTextColor, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, r23, ((i11 >> 12) & 14) | 905969664, 0, 130288);
                ?? r17 = r23;
                Unit unit2 = Unit.a;
                r17.x(r5);
                r9 = r17;
                obj2 = Unit.a;
            }
            if (obj2 == null) {
                r9.h0(-1402751099);
                c = 0;
                BloomSpacerKt.BloomSpacer(jegVar.a(klcVar, 1.0f, true), spacerSize, r9, r5, i8);
                r9.x(r5);
            } else {
                c = 0;
                r9.h0(-1402779588);
                r9.x(r5);
            }
            r9.x(r5);
            r9.x(r5);
            if (list.isEmpty()) {
                str5 = str4;
                ?? r18 = r5;
                z2 = true;
                r9.h0(-533430598);
                r9.x(r18);
                r10 = r9;
                r15 = r18;
            } else {
                r9.h0(-535383350);
                str5 = str4;
                nlc nlcVarI3 = c2j.i(klcVar, str5);
                int i14 = y0a.a[groupingBehavior.ordinal()];
                if (i14 == 1) {
                    ?? r19 = r5;
                    z2 = true;
                    r9.h0(-535246268);
                    if (list.size() > 1) {
                        r9.h0(-535219856);
                        OverflowActions(nlcVarI3, groupingBehavior, function4, nativeNavigationStyle, list, r9, ((i12 >> 6) & 112) | ((i13 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i11 << 3) & 7168) | ((i12 << 6) & 57344));
                        r9.x(r19);
                        r13 = r9;
                    } else {
                        r9.h0(-534780865);
                        RightAction rightAction = (RightAction) lp3.M(list);
                        nlc nlcVar2 = rightAction.modifier;
                        RightActionIcon rightActionIcon = rightAction.icon;
                        if (rightActionIcon != null) {
                            r4 = rightActionIcon.contentDescription;
                        }
                        if (rightActionIcon != null) {
                            r4 = spacerSize;
                            r6 = rightActionIcon.icon;
                        } else {
                            r4 = spacerSize;
                            r6 = spacerSize;
                        }
                        String str6 = rightAction.title;
                        if (str6 != null) {
                            String upperCase = str6.toUpperCase(Locale.ROOT);
                            upperCase.getClass();
                            r7 = upperCase;
                        } else {
                            r7 = spacerSize;
                        }
                        Function0<Unit> function5 = rightAction.onClick;
                        boolean z3 = rightAction.isEnabled;
                        RightActionIcon rightActionIcon2 = rightAction.icon;
                        ?? r110 = r9;
                        ToolbarRightButton(nlcVar2, r4, r6, r7, function5, nativeNavigationStyle, z3, !((rightActionIcon2 == null || !rightActionIcon2.tintIcon) ? r19 == true ? 1 : 0 : true), r110, ((i11 << 9) & 458752) | 512, 0);
                        ?? r20 = r110;
                        r20.x(r19);
                        r13 = r20;
                    }
                    r13.x(r19);
                    Unit unit3 = Unit.a;
                    r14 = r13;
                    r16 = r19;
                } else if (i14 == i8) {
                    r9.h0(-1402698006);
                    ?? r111 = r5;
                    OverflowActions(nlcVarI3, groupingBehavior, function4, nativeNavigationStyle, list, r9, ((i12 >> 6) & 112) | ((i13 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i11 << 3) & 7168) | ((i12 << 6) & 57344));
                    r9.x(r111);
                    Unit unit4 = Unit.a;
                    z2 = true;
                    r14 = r9;
                    r16 = r111;
                } else {
                    if (i14 != 3) {
                        throw jz3.b(-1402740945, r9, r5);
                    }
                    r9.h0(-1402686341);
                    InlineActions(nativeNavigationStyle, lp3.i0(list), r9, (i11 >> 6) & 14);
                    r9.x(r5);
                    Unit unit5 = Unit.a;
                    r16 = r5;
                    z2 = true;
                    r14 = r9;
                }
                r14.x(r16);
                r10 = r14;
                r15 = r16;
            }
            r10.x(z2);
            if (z) {
                r10.h0(962062318);
                ?? r112 = r10;
                BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), BloomTheme.getNativeNavigation(r10).dividerTheme, (DividerOrientation) null, (x04) r112, 6, 4);
                ?? r21 = r112;
                r21.x(r15);
                r12 = r21;
            } else {
                r10.h0(962231454);
                r10.x(r15);
                r12 = r10;
            }
            r12.x(z2);
            r8 = r12;
        } else {
            str5 = str4;
            c cVar3 = cVar;
            cVar3.a0();
            r8 = cVar3;
        }
        qpf qpfVarA = r8.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w0a(nlcVar, nativeNavigationTheme, nativeNavigationStyle, f, str, actionIcon, i7jVar, list, groupingBehavior, z, str2, str3, str5, w28Var, i, function0, function1, function2, function3, function4, i2, i3, i4, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0162  */
    /* JADX WARN: Code duplicated, block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:80:0x00da  */
    /* JADX WARN: Code duplicated, block: B:82:0x00de  */
    /* JADX WARN: Code duplicated, block: B:86:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:94:0x0128  */
    /* JADX WARN: Code duplicated, block: B:97:0x0155  */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x00d4, please report this as an issue */
    public static final void ToolbarRightButton(nlc nlcVar, String str, ImageSourceModel imageSourceModel, String str2, Function0<Unit> function0, NativeNavigationStyle nativeNavigationStyle, boolean z, boolean z2, x04 x04Var, int i, int i2) {
        int i3;
        String str3;
        NativeNavigationStyle nativeNavigationStyle2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        c cVar;
        String str4;
        boolean z5;
        qpf qpfVarA;
        String str5;
        boolean z6;
        Object objS;
        int i6;
        int i7;
        int i8;
        c cVar2 = (c) x04Var;
        cVar2.j0(-478622141);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= (i & 512) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 256 : 128;
        }
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                str3 = str2;
                i3 |= cVar2.n(str3) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if (cVar2.e(function0)) {
                    i8 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i8 = Segment.SIZE;
                }
                i3 |= i8;
            }
            if ((196608 & i) == 0) {
                nativeNavigationStyle2 = nativeNavigationStyle;
                if (cVar2.e(nativeNavigationStyle2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            } else {
                nativeNavigationStyle2 = nativeNavigationStyle;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                if ((1572864 & i) == 0) {
                    z3 = z;
                    if (cVar2.a(z3)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
                if ((12582912 & i) == 0) {
                    if (cVar2.a(z2)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i3 |= i6;
                }
                if ((4793491 & i3) != 4793490) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (cVar2.X(i3 & 1, z4)) {
                    if (i9 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if (i4 != 0) {
                        z3 = true;
                    }
                    zmd zmdVar = c14.a;
                    z6 = (i3 & 112) == 32;
                    objS = cVar2.S();
                    if (z6) {
                        objS = new rt7(str, (byte) 24);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new rt7(str, (byte) 24);
                            cVar2.s0(objS);
                        }
                    }
                    nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    int i10 = i3;
                    int i11 = ((i10 << 3) & 29360128) | ((i10 << 6) & 1879048192);
                    int i12 = i10 >> 6;
                    cVar = cVar2;
                    BloomButtonKt.BloomButton(nlcVarC, nativeNavigationStyle2.buttonType(), BloomTheme.getNativeNavigation(cVar2).buttonStyle, BloomTheme.getNativeNavigation(cVar2).buttonTheme, BloomTheme.getNativeNavigation(cVar2).buttonSize, imageSourceModel == null ? str5 : null, false, z3, false, z2, imageSourceModel, null, function0, cVar, i11, 8 | (i12 & 14) | (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE), 2368);
                    str4 = str5;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    str4 = str3;
                }
                z5 = z3;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new uv1(nlcVar, str, imageSourceModel, str4, function0, nativeNavigationStyle, z5, z2, i, i2);
                }
            }
            i3 |= 1572864;
            z3 = z;
            if ((12582912 & i) == 0) {
                if (cVar2.a(z2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i3 & 1, z4)) {
                if (i9 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                zmd zmdVar2 = c14.a;
                if ((i3 & 112) == 32) {
                }
                objS = cVar2.S();
                if (z6) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rt7(str, (byte) 24);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new rt7(str, (byte) 24);
                    cVar2.s0(objS);
                }
                nlc nlcVarC2 = t7h.c(nlcVar, false, (Function1) objS);
                BloomTheme.INSTANCE.getClass();
                int i13 = i3;
                int i14 = ((i13 << 3) & 29360128) | ((i13 << 6) & 1879048192);
                int i15 = i13 >> 6;
                cVar = cVar2;
                BloomButtonKt.BloomButton(nlcVarC2, nativeNavigationStyle2.buttonType(), BloomTheme.getNativeNavigation(cVar2).buttonStyle, BloomTheme.getNativeNavigation(cVar2).buttonTheme, BloomTheme.getNativeNavigation(cVar2).buttonSize, imageSourceModel == null ? str5 : null, false, z3, false, z2, imageSourceModel, null, function0, cVar, i14, 8 | (i15 & 14) | (i15 & pui.Targets_electronics_verification_banner_buyer_VALUE), 2368);
                str4 = str5;
            } else {
                cVar = cVar2;
                cVar.a0();
                str4 = str3;
            }
            z5 = z3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new uv1(nlcVar, str, imageSourceModel, str4, function0, nativeNavigationStyle, z5, z2, i, i2);
            }
        }
        i3 |= 3072;
        str3 = str2;
        if ((i & 24576) == 0) {
            if (cVar2.e(function0)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = Segment.SIZE;
            }
            i3 |= i8;
        }
        if ((196608 & i) == 0) {
            nativeNavigationStyle2 = nativeNavigationStyle;
            if (cVar2.e(nativeNavigationStyle2)) {
                i7 = 131072;
            } else {
                i7 = 65536;
            }
            i3 |= i7;
        } else {
            nativeNavigationStyle2 = nativeNavigationStyle;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            if ((1572864 & i) == 0) {
                z3 = z;
                if (cVar2.a(z3)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
            if ((12582912 & i) == 0) {
                if (cVar2.a(z2)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i3 |= i6;
            }
            if ((4793491 & i3) != 4793490) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (cVar2.X(i3 & 1, z4)) {
                if (i9 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if (i4 != 0) {
                    z3 = true;
                }
                zmd zmdVar3 = c14.a;
                if ((i3 & 112) == 32) {
                }
                objS = cVar2.S();
                if (z6) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new rt7(str, (byte) 24);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new rt7(str, (byte) 24);
                    cVar2.s0(objS);
                }
                nlc nlcVarC3 = t7h.c(nlcVar, false, (Function1) objS);
                BloomTheme.INSTANCE.getClass();
                int i16 = i3;
                int i17 = ((i16 << 3) & 29360128) | ((i16 << 6) & 1879048192);
                int i18 = i16 >> 6;
                cVar = cVar2;
                BloomButtonKt.BloomButton(nlcVarC3, nativeNavigationStyle2.buttonType(), BloomTheme.getNativeNavigation(cVar2).buttonStyle, BloomTheme.getNativeNavigation(cVar2).buttonTheme, BloomTheme.getNativeNavigation(cVar2).buttonSize, imageSourceModel == null ? str5 : null, false, z3, false, z2, imageSourceModel, null, function0, cVar, i17, 8 | (i18 & 14) | (i18 & pui.Targets_electronics_verification_banner_buyer_VALUE), 2368);
                str4 = str5;
            } else {
                cVar = cVar2;
                cVar.a0();
                str4 = str3;
            }
            z5 = z3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new uv1(nlcVar, str, imageSourceModel, str4, function0, nativeNavigationStyle, z5, z2, i, i2);
            }
        }
        i3 |= 1572864;
        z3 = z;
        if ((12582912 & i) == 0) {
            if (cVar2.a(z2)) {
                i6 = 8388608;
            } else {
                i6 = 4194304;
            }
            i3 |= i6;
        }
        if ((4793491 & i3) != 4793490) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (cVar2.X(i3 & 1, z4)) {
            if (i9 != 0) {
                str5 = null;
            } else {
                str5 = str3;
            }
            if (i4 != 0) {
                z3 = true;
            }
            zmd zmdVar4 = c14.a;
            if ((i3 & 112) == 32) {
            }
            objS = cVar2.S();
            if (z6) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rt7(str, (byte) 24);
                    cVar2.s0(objS);
                }
            } else {
                objS = new rt7(str, (byte) 24);
                cVar2.s0(objS);
            }
            nlc nlcVarC4 = t7h.c(nlcVar, false, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            int i19 = i3;
            int i110 = ((i19 << 3) & 29360128) | ((i19 << 6) & 1879048192);
            int i111 = i19 >> 6;
            cVar = cVar2;
            BloomButtonKt.BloomButton(nlcVarC4, nativeNavigationStyle2.buttonType(), BloomTheme.getNativeNavigation(cVar2).buttonStyle, BloomTheme.getNativeNavigation(cVar2).buttonTheme, BloomTheme.getNativeNavigation(cVar2).buttonSize, imageSourceModel == null ? str5 : null, false, z3, false, z2, imageSourceModel, null, function0, cVar, i110, 8 | (i111 & 14) | (i111 & pui.Targets_electronics_verification_banner_buyer_VALUE), 2368);
            str4 = str5;
        } else {
            cVar = cVar2;
            cVar.a0();
            str4 = str3;
        }
        z5 = z3;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uv1(nlcVar, str, imageSourceModel, str4, function0, nativeNavigationStyle, z5, z2, i, i2);
        }
    }
}
