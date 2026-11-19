package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.extensions.SpanStyleKt;
import com.vinted.extensions.TypographyKt;
import com.vinted.helpers.StringFormatterBuilderKt;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d58;
import defpackage.dp3;
import defpackage.dr;
import defpackage.e22;
import defpackage.efh;
import defpackage.ep3;
import defpackage.f90;
import defpackage.g68;
import defpackage.gaj;
import defpackage.h22;
import defpackage.i4j;
import defpackage.i68;
import defpackage.iq;
import defpackage.jl1;
import defpackage.klc;
import defpackage.kn9;
import defpackage.lw3;
import defpackage.m68;
import defpackage.mi3;
import defpackage.mo6;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.smb;
import defpackage.t1c;
import defpackage.t7h;
import defpackage.u04;
import defpackage.woe;
import defpackage.x04;
import defpackage.x8j;
import defpackage.y40;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomTextKt {
    /* JADX WARN: Code duplicated, block: B:177:0x0325  */
    /* JADX WARN: Code duplicated, block: B:195:0x0396 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:196:0x0398  */
    /* JADX WARN: Code duplicated, block: B:198:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:202:0x03b9 A[LOOP:0: B:200:0x03b3->B:202:0x03b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:204:0x03f5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [f90$a] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r13v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r13v3, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r13v4, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r33v1, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r33v4, types: [x04] */
    /* JADX WARN: Type inference failed for: r33v5 */
    /* JADX WARN: Type inference failed for: r33v6 */
    /* JADX WARN: Type inference failed for: r33v7 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.vinted.bloom.compose.generated.theme.base.BloomTypographies$Typography] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX INFO: renamed from: BasicText-LmRMvZY, reason: not valid java name */
    public static final void m604BasicTextLmRMvZY(final f90 f90Var, final nlc nlcVar, final BloomTypographies.Typography typography, final BloomColors.Color color, final BloomColors.Color color2, final BloomAlignments.Alignment alignment, final boolean z, final Function1<? super x8j, Unit> function1, final int i, final int i2, final boolean z2, final boolean z3, final boolean z4, final m68 m68Var, final List<InlineIconData> list, final Boolean bool, final Function1<? super String, Unit> function2, x04 x04Var, final int i3, final int i4) {
        ?? r33;
        BloomOpacities.Opacity opacity;
        boolean zContains;
        ?? r11;
        c cVar;
        ?? r10;
        ?? r3;
        BloomColors.Color color3;
        b4i b4iVar;
        ?? r5;
        gaj gajVarA;
        int i5;
        nlc nlcVarA;
        ?? r13;
        gaj gajVar;
        int i6;
        Object obj;
        int iA;
        LinkedHashMap linkedHashMap;
        Object obj2;
        long jB;
        i4j i4jVar;
        BloomTypographies.Typography typography2;
        c cVar2;
        c cVar3 = (c) x04Var;
        cVar3.j0(-1402334071);
        int i7 = (i3 & 6) == 0 ? (cVar3.n(f90Var) ? 4 : 2) | i3 : i3;
        if ((i3 & 48) == 0) {
            i7 |= cVar3.n(nlcVar) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i7 |= cVar3.n(typography) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i7 |= cVar3.n(color) ? 2048 : 1024;
        }
        int i8 = i3 & 24576;
        int i9 = Segment.SIZE;
        if (i8 == 0) {
            i7 |= cVar3.n(color2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((i3 & 196608) == 0) {
            i7 |= cVar3.n(alignment) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i7 |= cVar3.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i7 |= cVar3.e(function1) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i7 |= cVar3.c(i) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i7 |= cVar3.c(i2) ? 536870912 : 268435456;
        }
        int i10 = i7;
        int i11 = (i4 & 6) == 0 ? (cVar3.a(z2) ? 4 : 2) | i4 : i4;
        if ((i4 & 48) == 0) {
            i11 |= cVar3.a(z3) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i11 |= cVar3.a(z4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i11 |= cVar3.n(m68Var) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            if ((i4 & 32768) == 0 ? cVar3.n(list) : cVar3.e(list)) {
                i9 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i11 |= i9;
        }
        if ((i4 & 196608) == 0) {
            i11 |= cVar3.n(bool) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i11 |= cVar3.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i12 = i11;
        int i13 = 1;
        if (cVar3.X(i10 & 1, ((i10 & 306783379) == 306783378 && (i12 & 599187) == 599186) ? false : true)) {
            zmd zmdVar = c14.a;
            if (z4) {
                cVar3.h0(976710291);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar3).percent100;
            } else {
                cVar3.h0(976711474);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar3).percent48;
            }
            cVar3.x(false);
            BloomOpacities.Opacity opacity2 = opacity;
            if (bool != null) {
                zContains = bool.booleanValue();
            } else {
                LinkedHashMap linkedHashMap2 = TypographyKt.fontCache;
                typography.getClass();
                zContains = TypographyKt.headingTypographyNames.contains(typography.name);
            }
            cVar3.h0(976715898);
            f90.a aVar = new f90.a(0, i13, null);
            aVar.b(f90Var);
            if (z3) {
                cVar3.h0(1387724607);
                r10 = aVar;
                r11 = 0;
                typography2 = typography;
                color3 = color;
                b4iVar = SpanStyleKt.urlSpanStyle(typography2, color3, color2, opacity2, cVar3, 0);
                cVar2 = cVar3;
                cVar2.x(false);
            } else {
                r11 = 0;
                cVar = cVar3;
                r10 = aVar;
                r3 = typography;
                color3 = color;
                cVar.h0(1387946598);
                cVar.x(false);
                b4iVar = null;
            }
            if (z2) {
                r5 = cVar;
                i4j.b.getClass();
                ArrayList arrayListJ = dp3.j(i4j.e);
                if (b4iVar != null && (i4jVar = b4iVar.m) != null) {
                    r3 = typography2;
                    r5 = cVar2;
                    arrayListJ.add(i4jVar);
                }
                r3 = typography2;
                r5 = cVar2;
                r3 = typography2;
                r5 = cVar2;
                i4j i4jVarA = i4j.a.a(arrayListJ);
                if (b4iVar != null) {
                    jB = b4iVar.a.b();
                } else {
                    pp3.b.getClass();
                    jB = pp3.k;
                }
                b4iVar = new b4i(jB, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, i4jVarA, (efh) null, (woe) null, (a76) null, 61438, (DefaultConstructorMarker) null);
            }
            if (b4iVar != null) {
                r10.a(b4iVar, r11, f90Var.b.length());
                Unit unit = Unit.a;
            }
            f90 f90VarJ = r10.j();
            r5.x(r11);
            BloomColors.Color.Companion.getClass();
            if (Intrinsics.c(color3, BloomColors.Color.Unspecified)) {
                r5.h0(214281305);
                gajVarA = r3.getStyle(r5, (i10 >> 6) & 14);
                r5.x(r11);
            } else {
                r5.h0(214319807);
                gajVarA = gaj.a(r3.getStyle(r5, (i10 >> 6) & 14), color3.color, 0L, null, null, null, 0L, 0, 0, 0L, null, null, 0, 0, 16777214);
                r5.x(r11);
            }
            gaj gajVarA2 = gaj.a(gajVarA, 0L, 0L, m68Var, null, null, 0L, alignment.textAlign, 0, 0L, null, null, 0, 0, 16744443);
            u04 u04Var = x04.a;
            if (function2 != null) {
                r5.h0(214530142);
                klc klcVar = nlc.a;
                int i14 = ((i10 & 14) == 4 ? 1 : r11) | ((i12 & 3670016) == 1048576 ? 1 : r11);
                Object objS = r5.S();
                if (i14 == 0) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new y40((Object) function2, (Object) f90Var, (byte) 3);
                        r5.s0(objS);
                    }
                } else {
                    objS = new y40((Object) function2, (Object) f90Var, (byte) 3);
                    r5.s0(objS);
                }
                ?? r14 = r5;
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                nlcVarA = ModifiersKt.a(mi3.b(klcVar, null, null, z4, null, null, (Function0) objS, 24), !z3, iq.d(klcVar, opacity2.rawValue), null, 4);
                r14.x(false);
                r13 = r14;
            } else {
                ?? r15 = r5;
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                r15.h0(976762609);
                r15.x(r11);
                nlcVarA = nlc.a;
                r13 = r15;
            }
            int i15 = 57344;
            boolean zN = r13.n(gajVarA2) | ((i12 & 57344) == i5 || ((i12 & 32768) != 0 && r13.n(list)));
            Object objS2 = r13.S();
            if (zN) {
                if (list != null) {
                    List<InlineIconData> list2 = list;
                    iA = t1c.a(ep3.o(list2, 10));
                    if (iA < 16) {
                        iA = 16;
                    }
                    linkedHashMap = new LinkedHashMap(iA);
                    for (InlineIconData inlineIconData : list2) {
                        Pair pair = new Pair(inlineIconData.getId(), new kn9(inlineIconData.getPlaceholder(), new lw3(-2110474157, true, new e22(inlineIconData, gajVarA2, (byte) 0))));
                        linkedHashMap.put(pair.a, pair.b);
                        i15 = i15;
                        gajVarA2 = gajVarA2;
                    }
                    gajVar = gajVarA2;
                    i6 = i15;
                    obj = linkedHashMap;
                } else {
                    gajVar = gajVarA2;
                    i6 = 57344;
                    mo6 mo6Var = mo6.a;
                    mo6Var.getClass();
                    obj = mo6Var;
                }
                r13.s0(obj);
                obj2 = obj;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    if (list != null) {
                        List<InlineIconData> list3 = list;
                        iA = t1c.a(ep3.o(list3, 10));
                        if (iA < 16) {
                            iA = 16;
                        }
                        linkedHashMap = new LinkedHashMap(iA);
                        while (r1.hasNext()) {
                            Pair pair2 = new Pair(inlineIconData.getId(), new kn9(inlineIconData.getPlaceholder(), new lw3(-2110474157, true, new e22(inlineIconData, gajVarA2, (byte) 0))));
                            linkedHashMap.put(pair2.a, pair2.b);
                            i15 = i15;
                            gajVarA2 = gajVarA2;
                        }
                        gajVar = gajVarA2;
                        i6 = i15;
                        obj = linkedHashMap;
                    } else {
                        gajVar = gajVarA2;
                        i6 = 57344;
                        mo6 mo6Var2 = mo6.a;
                        mo6Var2.getClass();
                        obj = mo6Var2;
                    }
                    r13.s0(obj);
                    obj2 = obj;
                } else {
                    gajVar = gajVarA2;
                    i6 = 57344;
                    obj2 = objS2;
                }
            }
            Map map = (Map) obj2;
            klc klcVar2 = nlc.a;
            Object objS3 = r13.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new dr((byte) 13);
                r13.s0(objS3);
            }
            ?? r34 = r13;
            n8j.d(f90VarJ, c2j.i(ModifiersKt.a(nlcVar, zContains, t7h.c(klcVar2, false, (Function1) objS3), null, 4).then(nlcVarA), "TAG_BLOOM_TEXT"), 0L, 0L, 0L, 0L, i, z, i2, 0, map, function1, gajVar, r34, 0, ((i10 >> 18) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i10 >> 9) & 7168) | ((i10 >> 15) & i6) | (i10 & 29360128), 36860);
            zmd zmdVar2 = c14.a;
            r33 = r34;
        } else {
            c cVar4 = cVar3;
            cVar4.a0();
            r33 = cVar4;
        }
        qpf qpfVarA = r33.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: f22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA2 = rpf.a(i3 | 1);
                    int iA3 = rpf.a(i4);
                    BloomTextKt.m604BasicTextLmRMvZY(f90Var, nlcVar, typography, color, color2, alignment, z, function1, i, i2, z2, z3, z4, m68Var, list, bool, function2, (x04) obj3, iA2, iA3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0126  */
    /* JADX WARN: Code duplicated, block: B:102:0x0130  */
    /* JADX WARN: Code duplicated, block: B:103:0x0133  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:108:0x0142  */
    /* JADX WARN: Code duplicated, block: B:110:0x0149  */
    /* JADX WARN: Code duplicated, block: B:112:0x014d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0157  */
    /* JADX WARN: Code duplicated, block: B:115:0x015a  */
    /* JADX WARN: Code duplicated, block: B:117:0x015f  */
    /* JADX WARN: Code duplicated, block: B:120:0x016e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0174  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:125:0x0180  */
    /* JADX WARN: Code duplicated, block: B:126:0x0183  */
    /* JADX WARN: Code duplicated, block: B:129:0x018a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0196  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:139:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:152:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:156:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:161:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:171:0x0229 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x022b  */
    /* JADX WARN: Code duplicated, block: B:173:0x022e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0233  */
    /* JADX WARN: Code duplicated, block: B:178:0x0243  */
    /* JADX WARN: Code duplicated, block: B:180:0x024c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0254  */
    /* JADX WARN: Code duplicated, block: B:184:0x0259  */
    /* JADX WARN: Code duplicated, block: B:185:0x0267  */
    /* JADX WARN: Code duplicated, block: B:187:0x026a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0279  */
    /* JADX WARN: Code duplicated, block: B:193:0x0287  */
    /* JADX WARN: Code duplicated, block: B:194:0x028f  */
    /* JADX WARN: Code duplicated, block: B:196:0x0293  */
    /* JADX WARN: Code duplicated, block: B:197:0x0297  */
    /* JADX WARN: Code duplicated, block: B:199:0x029b  */
    /* JADX WARN: Code duplicated, block: B:200:0x029e  */
    /* JADX WARN: Code duplicated, block: B:203:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:205:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:207:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:211:0x02be  */
    /* JADX WARN: Code duplicated, block: B:212:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:214:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:217:0x0315  */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0080  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fe A[PHI: r30
      0x00fe: PHI (r30v17 int) = (r30v0 int), (r30v3 int), (r30v4 int) binds: [B:86:0x00fc, B:94:0x0112, B:93:0x010f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0103  */
    /* JADX WARN: Code duplicated, block: B:91:0x0109  */
    /* JADX WARN: Code duplicated, block: B:93:0x010f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0112  */
    /* JADX WARN: Code duplicated, block: B:97:0x0119  */
    /* JADX WARN: Code duplicated, block: B:98:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12, types: [int] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [int] */
    /* JADX INFO: renamed from: BloomText-pbA0l-s, reason: not valid java name */
    public static final void m606BloomTextpbA0ls(final String str, nlc nlcVar, BloomTypographies.Typography typography, BloomColors.Color color, BloomColors.Color color2, BloomAlignments.Alignment alignment, boolean z, Function1 function1, int i, int i2, boolean z2, boolean z3, boolean z4, m68 m68Var, Boolean bool, Function1 function2, x04 x04Var, final int i3, final int i4, final int i5) {
        int i6;
        nlc nlcVar2;
        BloomTypographies.Typography typography2;
        int i7;
        BloomColors.Color color3;
        int i8;
        int i9;
        BloomColors.Color color4;
        int i10;
        BloomAlignments.Alignment alignment2;
        int i11;
        boolean z5;
        int i12;
        int i13;
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
        m68 m68Var2;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        boolean z6;
        boolean z7;
        c cVar;
        final Function1 function3;
        final boolean z8;
        final Boolean bool2;
        final Function1 function4;
        final BloomColors.Color color5;
        final BloomAlignments.Alignment alignment3;
        final nlc nlcVar3;
        final BloomTypographies.Typography typography3;
        final boolean z9;
        final int i33;
        final boolean z10;
        final boolean z11;
        final m68 m68Var3;
        final BloomColors.Color color6;
        final ?? r9;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomColors.Color color7;
        BloomAlignments.Alignment alignment4;
        Object objS;
        ?? r11;
        int i34;
        boolean z12;
        Boolean bool3;
        m68 m68Var4;
        Boolean bool4;
        BloomTypographies.Typography typography4;
        boolean z13;
        nlc nlcVar5;
        ?? r12;
        Function1 function5;
        boolean z14;
        boolean z15;
        boolean z16;
        Function1 function6;
        boolean z17;
        ?? r13;
        int i35;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-230897998);
        if ((i3 & 6) == 0) {
            i6 = (cVar2.n(str) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        int i36 = i5 & 2;
        if (i36 == 0) {
            if ((i3 & 48) == 0) {
                nlcVar2 = nlcVar;
                i6 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i5 & 4) == 0) {
                    typography2 = typography;
                    int i37 = cVar2.n(typography2) ? 256 : 128;
                    i6 |= i37;
                } else {
                    typography2 = typography;
                }
                i6 |= i37;
            } else {
                typography2 = typography;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    color3 = color;
                    if (cVar2.n(color3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 16;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        color4 = color2;
                        if (cVar2.n(color4)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i10 = Segment.SIZE;
                        }
                        i6 |= i10;
                    }
                    if ((i3 & 196608) == 0) {
                        alignment2 = alignment;
                        if ((i5 & 32) == 0 || !cVar2.n(alignment2)) {
                            i35 = 65536;
                        } else {
                            i35 = 131072;
                        }
                        i6 |= i35;
                    } else {
                        alignment2 = alignment;
                    }
                    i11 = i5 & 64;
                    if (i11 != 0) {
                        i6 |= 1572864;
                        z5 = z;
                    } else {
                        z5 = z;
                        if ((i3 & 1572864) == 0) {
                            if (cVar2.a(z5)) {
                                i12 = 1048576;
                            } else {
                                i12 = 524288;
                            }
                            i6 |= i12;
                        }
                    }
                    i13 = i6 | 12582912;
                    i14 = i5 & 256;
                    if (i14 != 0) {
                        if ((100663296 & i3) == 0) {
                            if (cVar2.c(i)) {
                                i15 = 67108864;
                            } else {
                                i15 = 33554432;
                            }
                            i13 |= i15;
                        }
                        i16 = i5 & 512;
                        i17 = 805306368;
                        if (i16 == 0) {
                            i13 |= i17;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.c(i2)) {
                                i17 = 536870912;
                            } else {
                                i17 = 268435456;
                            }
                            i13 |= i17;
                        }
                        i18 = i13;
                        i19 = i5 & 1024;
                        if (i19 != 0) {
                            i20 = i4 | 6;
                        } else if ((i4 & 6) == 0) {
                            if (cVar2.a(z2)) {
                                i21 = 4;
                            } else {
                                i21 = 2;
                            }
                            i20 = i4 | i21;
                        } else {
                            i20 = i4;
                        }
                        i22 = i5 & 2048;
                        if (i22 != 0) {
                            i20 |= 48;
                        } else if ((i4 & 48) != 0) {
                            if (cVar2.a(z3)) {
                                i23 = 32;
                            } else {
                                i23 = 16;
                            }
                            i20 |= i23;
                        }
                        i24 = i20;
                        i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                        i26 = i5 & Segment.SIZE;
                        if (i26 != 0) {
                            i27 = i24 | 3456;
                            m68Var2 = m68Var;
                        } else {
                            if ((i4 & 3072) == 0) {
                                m68Var2 = m68Var;
                                if (cVar2.n(m68Var2)) {
                                    i28 = 2048;
                                } else {
                                    i28 = 1024;
                                }
                                i25 |= i28;
                            } else {
                                m68Var2 = m68Var;
                            }
                            i27 = i25;
                        }
                        i29 = i27 | 24576;
                        i30 = i5 & 32768;
                        if (i30 != 0) {
                            if ((i4 & 196608) == 0) {
                                i29 |= cVar2.n(bool) ? 131072 : 65536;
                            }
                            i31 = i5 & 65536;
                            if (i31 != 0) {
                                i29 |= 1572864;
                            } else if ((i4 & 1572864) == 0) {
                                i29 |= cVar2.e(function2) ? 1048576 : 524288;
                            }
                            i32 = i29;
                            z6 = false;
                            if ((i18 & 306783379) == 306783378 || (i32 & 599187) != 599186) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (cVar2.X(i18 & 1, z7)) {
                                cVar2.c0();
                                if ((i3 & 1) != 0 || cVar2.G()) {
                                    if (i36 != 0) {
                                        nlcVar4 = nlc.a;
                                    } else {
                                        nlcVar4 = nlcVar2;
                                    }
                                    if ((i5 & 4) != 0) {
                                        BloomTheme.INSTANCE.getClass();
                                        i18 &= -897;
                                        typography2 = BloomTheme.getTypographies(cVar2).body;
                                    }
                                    if (i7 != 0) {
                                        BloomColors.Color.Companion.getClass();
                                        color3 = BloomColors.Color.Unspecified;
                                    }
                                    if (i9 != 0) {
                                        BloomColors.Color.Companion.getClass();
                                        color7 = BloomColors.Color.Unspecified;
                                    } else {
                                        color7 = color4;
                                    }
                                    if ((i5 & 32) != 0) {
                                        BloomTheme.INSTANCE.getClass();
                                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                                        i18 &= -458753;
                                    } else {
                                        alignment4 = alignment2;
                                    }
                                    if (i11 != 0) {
                                        z5 = true;
                                    }
                                    objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new dr((byte) 12);
                                        cVar2.s0(objS);
                                    }
                                    Function1 function7 = (Function1) objS;
                                    if (i14 != 0) {
                                        p9j.a.getClass();
                                        z17 = p9j.b;
                                    } else {
                                        r11 = i;
                                    }
                                    if (i16 != 0) {
                                        i34 = Integer.MAX_VALUE;
                                    } else {
                                        i34 = i2;
                                    }
                                    if (i19 != 0) {
                                        r11 = z17;
                                        z12 = false;
                                    } else {
                                        r11 = z17;
                                        z12 = z2;
                                    }
                                    if (i22 == 0) {
                                        r11 = z17;
                                        r11 = z17;
                                        z6 = z3;
                                    }
                                    if (i26 != 0) {
                                        m68Var2 = null;
                                    }
                                    if (i30 != 0) {
                                        bool3 = null;
                                    } else {
                                        bool3 = bool;
                                    }
                                    m68Var4 = m68Var2;
                                    bool4 = bool3;
                                    typography4 = typography2;
                                    z13 = true;
                                    nlcVar5 = nlcVar4;
                                    r12 = r11;
                                    function5 = function7;
                                    z14 = z5;
                                    z15 = z12;
                                    z16 = z6;
                                    if (i31 != 0) {
                                        function6 = null;
                                        r13 = r12;
                                    } else {
                                        function6 = function2;
                                        r13 = r12;
                                    }
                                } else {
                                    cVar2.a0();
                                    if ((i5 & 4) != 0) {
                                        i18 &= -897;
                                    }
                                    if ((i5 & 32) != 0) {
                                        i18 &= -458753;
                                    }
                                    i34 = i2;
                                    z16 = z3;
                                    z13 = z4;
                                    bool4 = bool;
                                    function6 = function2;
                                    m68Var4 = m68Var2;
                                    color7 = color4;
                                    alignment4 = alignment2;
                                    nlcVar5 = nlcVar2;
                                    typography4 = typography2;
                                    z14 = z5;
                                    function5 = function1;
                                    r13 = i;
                                    z15 = z2;
                                }
                                cVar2.y();
                                zmd zmdVar = c14.a;
                                cVar = cVar2;
                                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                                nlcVar3 = nlcVar5;
                                typography3 = typography4;
                                color5 = color3;
                                color6 = color7;
                                alignment3 = alignment4;
                                z9 = z14;
                                function3 = function5;
                                r9 = r13;
                                i33 = i34;
                                z10 = z15;
                                z11 = z16;
                                z8 = z13;
                                m68Var3 = m68Var4;
                                bool2 = bool4;
                                function4 = function6;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                function3 = function1;
                                z8 = z4;
                                bool2 = bool;
                                function4 = function2;
                                color5 = color3;
                                alignment3 = alignment2;
                                nlcVar3 = nlcVar2;
                                typography3 = typography2;
                                z9 = z5;
                                i33 = i2;
                                z10 = z2;
                                z11 = z3;
                                m68Var3 = m68Var2;
                                color6 = color4;
                                r9 = i;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: d22
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i3 | 1);
                                        int iA2 = rpf.a(i4);
                                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i29 = 221184 | i27;
                        i31 = i5 & 65536;
                        if (i31 != 0) {
                            i29 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i29 |= cVar2.e(function2) ? 1048576 : 524288;
                        }
                        i32 = i29;
                        z6 = false;
                        if ((i18 & 306783379) == 306783378) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (cVar2.X(i18 & 1, z7)) {
                            cVar2.c0();
                            if ((i3 & 1) != 0) {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function8 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function8;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            } else {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function9 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function9;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            }
                            cVar2.y();
                            zmd zmdVar2 = c14.a;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                            nlcVar3 = nlcVar5;
                            typography3 = typography4;
                            color5 = color3;
                            color6 = color7;
                            alignment3 = alignment4;
                            z9 = z14;
                            function3 = function5;
                            r9 = r13;
                            i33 = i34;
                            z10 = z15;
                            z11 = z16;
                            z8 = z13;
                            m68Var3 = m68Var4;
                            bool2 = bool4;
                            function4 = function6;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function3 = function1;
                            z8 = z4;
                            bool2 = bool;
                            function4 = function2;
                            color5 = color3;
                            alignment3 = alignment2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            z9 = z5;
                            i33 = i2;
                            z10 = z2;
                            z11 = z3;
                            m68Var3 = m68Var2;
                            color6 = color4;
                            r9 = i;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: d22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i13 = i6 | 113246208;
                    i16 = i5 & 512;
                    i17 = 805306368;
                    if (i16 == 0) {
                        i13 |= i17;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i13 |= i17;
                    }
                    i18 = i13;
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (cVar2.a(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (cVar2.a(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    i24 = i20;
                    i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                    i26 = i5 & Segment.SIZE;
                    if (i26 != 0) {
                        i27 = i24 | 3456;
                        m68Var2 = m68Var;
                    } else {
                        if ((i4 & 3072) == 0) {
                            m68Var2 = m68Var;
                            if (cVar2.n(m68Var2)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        } else {
                            m68Var2 = m68Var;
                        }
                        i27 = i25;
                    }
                    i29 = i27 | 24576;
                    i30 = i5 & 32768;
                    if (i30 != 0) {
                        if ((i4 & 196608) == 0) {
                            i29 |= cVar2.n(bool) ? 131072 : 65536;
                        }
                        i31 = i5 & 65536;
                        if (i31 != 0) {
                            i29 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i29 |= cVar2.e(function2) ? 1048576 : 524288;
                        }
                        i32 = i29;
                        z6 = false;
                        if ((i18 & 306783379) == 306783378) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (cVar2.X(i18 & 1, z7)) {
                            cVar2.c0();
                            if ((i3 & 1) != 0) {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function10 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function10;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            } else {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function11 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function11;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            }
                            cVar2.y();
                            zmd zmdVar3 = c14.a;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                            nlcVar3 = nlcVar5;
                            typography3 = typography4;
                            color5 = color3;
                            color6 = color7;
                            alignment3 = alignment4;
                            z9 = z14;
                            function3 = function5;
                            r9 = r13;
                            i33 = i34;
                            z10 = z15;
                            z11 = z16;
                            z8 = z13;
                            m68Var3 = m68Var4;
                            bool2 = bool4;
                            function4 = function6;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function3 = function1;
                            z8 = z4;
                            bool2 = bool;
                            function4 = function2;
                            color5 = color3;
                            alignment3 = alignment2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            z9 = z5;
                            i33 = i2;
                            z10 = z2;
                            z11 = z3;
                            m68Var3 = m68Var2;
                            color6 = color4;
                            r9 = i;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: d22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i29 = 221184 | i27;
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function12 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function12;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function13 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function13;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar4 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 24576;
                color4 = color2;
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i35 = 65536;
                    } else {
                        i35 = 65536;
                    }
                    i6 |= i35;
                } else {
                    alignment2 = alignment;
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                    z5 = z;
                } else {
                    z5 = z;
                    if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z5)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i6 | 12582912;
                i14 = i5 & 256;
                if (i14 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i13 |= i15;
                    }
                    i16 = i5 & 512;
                    i17 = 805306368;
                    if (i16 == 0) {
                        i13 |= i17;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i13 |= i17;
                    }
                    i18 = i13;
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (cVar2.a(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (cVar2.a(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    i24 = i20;
                    i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                    i26 = i5 & Segment.SIZE;
                    if (i26 != 0) {
                        i27 = i24 | 3456;
                        m68Var2 = m68Var;
                    } else {
                        if ((i4 & 3072) == 0) {
                            m68Var2 = m68Var;
                            if (cVar2.n(m68Var2)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        } else {
                            m68Var2 = m68Var;
                        }
                        i27 = i25;
                    }
                    i29 = i27 | 24576;
                    i30 = i5 & 32768;
                    if (i30 != 0) {
                        if ((i4 & 196608) == 0) {
                            i29 |= cVar2.n(bool) ? 131072 : 65536;
                        }
                        i31 = i5 & 65536;
                        if (i31 != 0) {
                            i29 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i29 |= cVar2.e(function2) ? 1048576 : 524288;
                        }
                        i32 = i29;
                        z6 = false;
                        if ((i18 & 306783379) == 306783378) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (cVar2.X(i18 & 1, z7)) {
                            cVar2.c0();
                            if ((i3 & 1) != 0) {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function14 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function14;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            } else {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function15 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function15;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            }
                            cVar2.y();
                            zmd zmdVar5 = c14.a;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                            nlcVar3 = nlcVar5;
                            typography3 = typography4;
                            color5 = color3;
                            color6 = color7;
                            alignment3 = alignment4;
                            z9 = z14;
                            function3 = function5;
                            r9 = r13;
                            i33 = i34;
                            z10 = z15;
                            z11 = z16;
                            z8 = z13;
                            m68Var3 = m68Var4;
                            bool2 = bool4;
                            function4 = function6;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function3 = function1;
                            z8 = z4;
                            bool2 = bool;
                            function4 = function2;
                            color5 = color3;
                            alignment3 = alignment2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            z9 = z5;
                            i33 = i2;
                            z10 = z2;
                            z11 = z3;
                            m68Var3 = m68Var2;
                            color6 = color4;
                            r9 = i;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: d22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i29 = 221184 | i27;
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function16 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function16;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function17 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function17;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar6 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i13 = i6 | 113246208;
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function18 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function18;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function19 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function19;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar7 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function110 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function110;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar8 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            color3 = color;
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    color4 = color2;
                    if (cVar2.n(color4)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i10 = Segment.SIZE;
                    }
                    i6 |= i10;
                }
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i35 = 65536;
                    } else {
                        i35 = 65536;
                    }
                    i6 |= i35;
                } else {
                    alignment2 = alignment;
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                    z5 = z;
                } else {
                    z5 = z;
                    if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z5)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i6 | 12582912;
                i14 = i5 & 256;
                if (i14 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i13 |= i15;
                    }
                    i16 = i5 & 512;
                    i17 = 805306368;
                    if (i16 == 0) {
                        i13 |= i17;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i13 |= i17;
                    }
                    i18 = i13;
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (cVar2.a(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (cVar2.a(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    i24 = i20;
                    i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                    i26 = i5 & Segment.SIZE;
                    if (i26 != 0) {
                        i27 = i24 | 3456;
                        m68Var2 = m68Var;
                    } else {
                        if ((i4 & 3072) == 0) {
                            m68Var2 = m68Var;
                            if (cVar2.n(m68Var2)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        } else {
                            m68Var2 = m68Var;
                        }
                        i27 = i25;
                    }
                    i29 = i27 | 24576;
                    i30 = i5 & 32768;
                    if (i30 != 0) {
                        if ((i4 & 196608) == 0) {
                            i29 |= cVar2.n(bool) ? 131072 : 65536;
                        }
                        i31 = i5 & 65536;
                        if (i31 != 0) {
                            i29 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i29 |= cVar2.e(function2) ? 1048576 : 524288;
                        }
                        i32 = i29;
                        z6 = false;
                        if ((i18 & 306783379) == 306783378) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (cVar2.X(i18 & 1, z7)) {
                            cVar2.c0();
                            if ((i3 & 1) != 0) {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function112 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function112;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            } else {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function113 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function113;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            }
                            cVar2.y();
                            zmd zmdVar9 = c14.a;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                            nlcVar3 = nlcVar5;
                            typography3 = typography4;
                            color5 = color3;
                            color6 = color7;
                            alignment3 = alignment4;
                            z9 = z14;
                            function3 = function5;
                            r9 = r13;
                            i33 = i34;
                            z10 = z15;
                            z11 = z16;
                            z8 = z13;
                            m68Var3 = m68Var4;
                            bool2 = bool4;
                            function4 = function6;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function3 = function1;
                            z8 = z4;
                            bool2 = bool;
                            function4 = function2;
                            color5 = color3;
                            alignment3 = alignment2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            z9 = z5;
                            i33 = i2;
                            z10 = z2;
                            z11 = z3;
                            m68Var3 = m68Var2;
                            color6 = color4;
                            r9 = i;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: d22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i29 = 221184 | i27;
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function114 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function114;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function115 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function115;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar10 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i13 = i6 | 113246208;
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function116 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function116;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function117 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function117;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar11 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function118 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function118;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function119 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function119;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar12 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            color4 = color2;
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i35 = 65536;
                } else {
                    i35 = 65536;
                }
                i6 |= i35;
            } else {
                alignment2 = alignment;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
                z5 = z;
            } else {
                z5 = z;
                if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z5)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
            }
            i13 = i6 | 12582912;
            i14 = i5 & 256;
            if (i14 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i13 |= i15;
                }
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function1110 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function1110;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function1111 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function1111;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar13 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1112 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1112;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1113 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1113;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar14 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 = i6 | 113246208;
            i16 = i5 & 512;
            i17 = 805306368;
            if (i16 == 0) {
                i13 |= i17;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i13 |= i17;
            }
            i18 = i13;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (cVar2.a(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (cVar2.a(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            i24 = i20;
            i25 = i24 | pui.Targets_merge_following_banner_VALUE;
            i26 = i5 & Segment.SIZE;
            if (i26 != 0) {
                i27 = i24 | 3456;
                m68Var2 = m68Var;
            } else {
                if ((i4 & 3072) == 0) {
                    m68Var2 = m68Var;
                    if (cVar2.n(m68Var2)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                } else {
                    m68Var2 = m68Var;
                }
                i27 = i25;
            }
            i29 = i27 | 24576;
            i30 = i5 & 32768;
            if (i30 != 0) {
                if ((i4 & 196608) == 0) {
                    i29 |= cVar2.n(bool) ? 131072 : 65536;
                }
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1114 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1114;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1115 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1115;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar15 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i29 = 221184 | i27;
            i31 = i5 & 65536;
            if (i31 != 0) {
                i29 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i29 |= cVar2.e(function2) ? 1048576 : 524288;
            }
            i32 = i29;
            z6 = false;
            if ((i18 & 306783379) == 306783378) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1116 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1116;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                } else {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1117 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1117;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                }
                cVar2.y();
                zmd zmdVar16 = c14.a;
                cVar = cVar2;
                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                nlcVar3 = nlcVar5;
                typography3 = typography4;
                color5 = color3;
                color6 = color7;
                alignment3 = alignment4;
                z9 = z14;
                function3 = function5;
                r9 = r13;
                i33 = i34;
                z10 = z15;
                z11 = z16;
                z8 = z13;
                m68Var3 = m68Var4;
                bool2 = bool4;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function1;
                z8 = z4;
                bool2 = bool;
                function4 = function2;
                color5 = color3;
                alignment3 = alignment2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                z9 = z5;
                i33 = i2;
                z10 = z2;
                z11 = z3;
                m68Var3 = m68Var2;
                color6 = color4;
                r9 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 48;
        nlcVar2 = nlcVar;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                typography2 = typography;
                if (cVar2.n(typography2)) {
                }
                i6 |= i37;
            } else {
                typography2 = typography;
            }
            i6 |= i37;
        } else {
            typography2 = typography;
        }
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                color3 = color;
                if (cVar2.n(color3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = i5 & 16;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    color4 = color2;
                    if (cVar2.n(color4)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i10 = Segment.SIZE;
                    }
                    i6 |= i10;
                }
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i35 = 65536;
                    } else {
                        i35 = 65536;
                    }
                    i6 |= i35;
                } else {
                    alignment2 = alignment;
                }
                i11 = i5 & 64;
                if (i11 != 0) {
                    i6 |= 1572864;
                    z5 = z;
                } else {
                    z5 = z;
                    if ((i3 & 1572864) == 0) {
                        if (cVar2.a(z5)) {
                            i12 = 1048576;
                        } else {
                            i12 = 524288;
                        }
                        i6 |= i12;
                    }
                }
                i13 = i6 | 12582912;
                i14 = i5 & 256;
                if (i14 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i15 = 67108864;
                        } else {
                            i15 = 33554432;
                        }
                        i13 |= i15;
                    }
                    i16 = i5 & 512;
                    i17 = 805306368;
                    if (i16 == 0) {
                        i13 |= i17;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i17 = 536870912;
                        } else {
                            i17 = 268435456;
                        }
                        i13 |= i17;
                    }
                    i18 = i13;
                    i19 = i5 & 1024;
                    if (i19 != 0) {
                        i20 = i4 | 6;
                    } else if ((i4 & 6) == 0) {
                        if (cVar2.a(z2)) {
                            i21 = 4;
                        } else {
                            i21 = 2;
                        }
                        i20 = i4 | i21;
                    } else {
                        i20 = i4;
                    }
                    i22 = i5 & 2048;
                    if (i22 != 0) {
                        i20 |= 48;
                    } else if ((i4 & 48) != 0) {
                        if (cVar2.a(z3)) {
                            i23 = 32;
                        } else {
                            i23 = 16;
                        }
                        i20 |= i23;
                    }
                    i24 = i20;
                    i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                    i26 = i5 & Segment.SIZE;
                    if (i26 != 0) {
                        i27 = i24 | 3456;
                        m68Var2 = m68Var;
                    } else {
                        if ((i4 & 3072) == 0) {
                            m68Var2 = m68Var;
                            if (cVar2.n(m68Var2)) {
                                i28 = 2048;
                            } else {
                                i28 = 1024;
                            }
                            i25 |= i28;
                        } else {
                            m68Var2 = m68Var;
                        }
                        i27 = i25;
                    }
                    i29 = i27 | 24576;
                    i30 = i5 & 32768;
                    if (i30 != 0) {
                        if ((i4 & 196608) == 0) {
                            i29 |= cVar2.n(bool) ? 131072 : 65536;
                        }
                        i31 = i5 & 65536;
                        if (i31 != 0) {
                            i29 |= 1572864;
                        } else if ((i4 & 1572864) == 0) {
                            i29 |= cVar2.e(function2) ? 1048576 : 524288;
                        }
                        i32 = i29;
                        z6 = false;
                        if ((i18 & 306783379) == 306783378) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        if (cVar2.X(i18 & 1, z7)) {
                            cVar2.c0();
                            if ((i3 & 1) != 0) {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function1118 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function1118;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            } else {
                                if (i36 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    i18 &= -897;
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color3 = BloomColors.Color.Unspecified;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color4;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i18 &= -458753;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i11 != 0) {
                                    z5 = true;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 12);
                                    cVar2.s0(objS);
                                }
                                Function1 function1119 = (Function1) objS;
                                if (i14 != 0) {
                                    p9j.a.getClass();
                                    z17 = p9j.b;
                                } else {
                                    r11 = i;
                                }
                                if (i16 != 0) {
                                    i34 = Integer.MAX_VALUE;
                                } else {
                                    i34 = i2;
                                }
                                if (i19 != 0) {
                                    r11 = z17;
                                    z12 = false;
                                } else {
                                    r11 = z17;
                                    z12 = z2;
                                }
                                if (i22 == 0) {
                                    r11 = z17;
                                    r11 = z17;
                                    z6 = z3;
                                }
                                if (i26 != 0) {
                                    m68Var2 = null;
                                }
                                if (i30 != 0) {
                                    bool3 = null;
                                } else {
                                    bool3 = bool;
                                }
                                m68Var4 = m68Var2;
                                bool4 = bool3;
                                typography4 = typography2;
                                z13 = true;
                                nlcVar5 = nlcVar4;
                                r12 = r11;
                                function5 = function1119;
                                z14 = z5;
                                z15 = z12;
                                z16 = z6;
                                if (i31 != 0) {
                                    function6 = null;
                                    r13 = r12;
                                } else {
                                    function6 = function2;
                                    r13 = r12;
                                }
                            }
                            cVar2.y();
                            zmd zmdVar17 = c14.a;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                            nlcVar3 = nlcVar5;
                            typography3 = typography4;
                            color5 = color3;
                            color6 = color7;
                            alignment3 = alignment4;
                            z9 = z14;
                            function3 = function5;
                            r9 = r13;
                            i33 = i34;
                            z10 = z15;
                            z11 = z16;
                            z8 = z13;
                            m68Var3 = m68Var4;
                            bool2 = bool4;
                            function4 = function6;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            function3 = function1;
                            z8 = z4;
                            bool2 = bool;
                            function4 = function2;
                            color5 = color3;
                            alignment3 = alignment2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            z9 = z5;
                            i33 = i2;
                            z10 = z2;
                            z11 = z3;
                            m68Var3 = m68Var2;
                            color6 = color4;
                            r9 = i;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: d22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i29 = 221184 | i27;
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11110 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11110;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11111 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11111;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar18 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i13 = i6 | 113246208;
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11112 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11112;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11113 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11113;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar19 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function11114 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function11114;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function11115 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function11115;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar110 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            color4 = color2;
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i35 = 65536;
                } else {
                    i35 = 65536;
                }
                i6 |= i35;
            } else {
                alignment2 = alignment;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
                z5 = z;
            } else {
                z5 = z;
                if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z5)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
            }
            i13 = i6 | 12582912;
            i14 = i5 & 256;
            if (i14 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i13 |= i15;
                }
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11116 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11116;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function11117 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function11117;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar111 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function11118 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function11118;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function11119 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function11119;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar112 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 = i6 | 113246208;
            i16 = i5 & 512;
            i17 = 805306368;
            if (i16 == 0) {
                i13 |= i17;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i13 |= i17;
            }
            i18 = i13;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (cVar2.a(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (cVar2.a(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            i24 = i20;
            i25 = i24 | pui.Targets_merge_following_banner_VALUE;
            i26 = i5 & Segment.SIZE;
            if (i26 != 0) {
                i27 = i24 | 3456;
                m68Var2 = m68Var;
            } else {
                if ((i4 & 3072) == 0) {
                    m68Var2 = m68Var;
                    if (cVar2.n(m68Var2)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                } else {
                    m68Var2 = m68Var;
                }
                i27 = i25;
            }
            i29 = i27 | 24576;
            i30 = i5 & 32768;
            if (i30 != 0) {
                if ((i4 & 196608) == 0) {
                    i29 |= cVar2.n(bool) ? 131072 : 65536;
                }
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111110 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111110;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111111 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111111;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar113 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i29 = 221184 | i27;
            i31 = i5 & 65536;
            if (i31 != 0) {
                i29 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i29 |= cVar2.e(function2) ? 1048576 : 524288;
            }
            i32 = i29;
            z6 = false;
            if ((i18 & 306783379) == 306783378) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function111112 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function111112;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                } else {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function111113 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function111113;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                }
                cVar2.y();
                zmd zmdVar114 = c14.a;
                cVar = cVar2;
                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                nlcVar3 = nlcVar5;
                typography3 = typography4;
                color5 = color3;
                color6 = color7;
                alignment3 = alignment4;
                z9 = z14;
                function3 = function5;
                r9 = r13;
                i33 = i34;
                z10 = z15;
                z11 = z16;
                z8 = z13;
                m68Var3 = m68Var4;
                bool2 = bool4;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function1;
                z8 = z4;
                bool2 = bool;
                function4 = function2;
                color5 = color3;
                alignment3 = alignment2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                z9 = z5;
                i33 = i2;
                z10 = z2;
                z11 = z3;
                m68Var3 = m68Var2;
                color6 = color4;
                r9 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        color3 = color;
        i9 = i5 & 16;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                color4 = color2;
                if (cVar2.n(color4)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i10 = Segment.SIZE;
                }
                i6 |= i10;
            }
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i35 = 65536;
                } else {
                    i35 = 65536;
                }
                i6 |= i35;
            } else {
                alignment2 = alignment;
            }
            i11 = i5 & 64;
            if (i11 != 0) {
                i6 |= 1572864;
                z5 = z;
            } else {
                z5 = z;
                if ((i3 & 1572864) == 0) {
                    if (cVar2.a(z5)) {
                        i12 = 1048576;
                    } else {
                        i12 = 524288;
                    }
                    i6 |= i12;
                }
            }
            i13 = i6 | 12582912;
            i14 = i5 & 256;
            if (i14 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i13 |= i15;
                }
                i16 = i5 & 512;
                i17 = 805306368;
                if (i16 == 0) {
                    i13 |= i17;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i17 = 536870912;
                    } else {
                        i17 = 268435456;
                    }
                    i13 |= i17;
                }
                i18 = i13;
                i19 = i5 & 1024;
                if (i19 != 0) {
                    i20 = i4 | 6;
                } else if ((i4 & 6) == 0) {
                    if (cVar2.a(z2)) {
                        i21 = 4;
                    } else {
                        i21 = 2;
                    }
                    i20 = i4 | i21;
                } else {
                    i20 = i4;
                }
                i22 = i5 & 2048;
                if (i22 != 0) {
                    i20 |= 48;
                } else if ((i4 & 48) != 0) {
                    if (cVar2.a(z3)) {
                        i23 = 32;
                    } else {
                        i23 = 16;
                    }
                    i20 |= i23;
                }
                i24 = i20;
                i25 = i24 | pui.Targets_merge_following_banner_VALUE;
                i26 = i5 & Segment.SIZE;
                if (i26 != 0) {
                    i27 = i24 | 3456;
                    m68Var2 = m68Var;
                } else {
                    if ((i4 & 3072) == 0) {
                        m68Var2 = m68Var;
                        if (cVar2.n(m68Var2)) {
                            i28 = 2048;
                        } else {
                            i28 = 1024;
                        }
                        i25 |= i28;
                    } else {
                        m68Var2 = m68Var;
                    }
                    i27 = i25;
                }
                i29 = i27 | 24576;
                i30 = i5 & 32768;
                if (i30 != 0) {
                    if ((i4 & 196608) == 0) {
                        i29 |= cVar2.n(bool) ? 131072 : 65536;
                    }
                    i31 = i5 & 65536;
                    if (i31 != 0) {
                        i29 |= 1572864;
                    } else if ((i4 & 1572864) == 0) {
                        i29 |= cVar2.e(function2) ? 1048576 : 524288;
                    }
                    i32 = i29;
                    z6 = false;
                    if ((i18 & 306783379) == 306783378) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    if (cVar2.X(i18 & 1, z7)) {
                        cVar2.c0();
                        if ((i3 & 1) != 0) {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function111114 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function111114;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        } else {
                            if (i36 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                i18 &= -897;
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color3 = BloomColors.Color.Unspecified;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color4;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i18 &= -458753;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i11 != 0) {
                                z5 = true;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 12);
                                cVar2.s0(objS);
                            }
                            Function1 function111115 = (Function1) objS;
                            if (i14 != 0) {
                                p9j.a.getClass();
                                z17 = p9j.b;
                            } else {
                                r11 = i;
                            }
                            if (i16 != 0) {
                                i34 = Integer.MAX_VALUE;
                            } else {
                                i34 = i2;
                            }
                            if (i19 != 0) {
                                r11 = z17;
                                z12 = false;
                            } else {
                                r11 = z17;
                                z12 = z2;
                            }
                            if (i22 == 0) {
                                r11 = z17;
                                r11 = z17;
                                z6 = z3;
                            }
                            if (i26 != 0) {
                                m68Var2 = null;
                            }
                            if (i30 != 0) {
                                bool3 = null;
                            } else {
                                bool3 = bool;
                            }
                            m68Var4 = m68Var2;
                            bool4 = bool3;
                            typography4 = typography2;
                            z13 = true;
                            nlcVar5 = nlcVar4;
                            r12 = r11;
                            function5 = function111115;
                            z14 = z5;
                            z15 = z12;
                            z16 = z6;
                            if (i31 != 0) {
                                function6 = null;
                                r13 = r12;
                            } else {
                                function6 = function2;
                                r13 = r12;
                            }
                        }
                        cVar2.y();
                        zmd zmdVar115 = c14.a;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                        nlcVar3 = nlcVar5;
                        typography3 = typography4;
                        color5 = color3;
                        color6 = color7;
                        alignment3 = alignment4;
                        z9 = z14;
                        function3 = function5;
                        r9 = r13;
                        i33 = i34;
                        z10 = z15;
                        z11 = z16;
                        z8 = z13;
                        m68Var3 = m68Var4;
                        bool2 = bool4;
                        function4 = function6;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        function3 = function1;
                        z8 = z4;
                        bool2 = bool;
                        function4 = function2;
                        color5 = color3;
                        alignment3 = alignment2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        z9 = z5;
                        i33 = i2;
                        z10 = z2;
                        z11 = z3;
                        m68Var3 = m68Var2;
                        color6 = color4;
                        r9 = i;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: d22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i29 = 221184 | i27;
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111116 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111116;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111117 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111117;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar116 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i13 = i6 | 113246208;
            i16 = i5 & 512;
            i17 = 805306368;
            if (i16 == 0) {
                i13 |= i17;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i13 |= i17;
            }
            i18 = i13;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (cVar2.a(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (cVar2.a(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            i24 = i20;
            i25 = i24 | pui.Targets_merge_following_banner_VALUE;
            i26 = i5 & Segment.SIZE;
            if (i26 != 0) {
                i27 = i24 | 3456;
                m68Var2 = m68Var;
            } else {
                if ((i4 & 3072) == 0) {
                    m68Var2 = m68Var;
                    if (cVar2.n(m68Var2)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                } else {
                    m68Var2 = m68Var;
                }
                i27 = i25;
            }
            i29 = i27 | 24576;
            i30 = i5 & 32768;
            if (i30 != 0) {
                if ((i4 & 196608) == 0) {
                    i29 |= cVar2.n(bool) ? 131072 : 65536;
                }
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111118 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111118;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function111119 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function111119;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar117 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i29 = 221184 | i27;
            i31 = i5 & 65536;
            if (i31 != 0) {
                i29 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i29 |= cVar2.e(function2) ? 1048576 : 524288;
            }
            i32 = i29;
            z6 = false;
            if ((i18 & 306783379) == 306783378) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111110 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111110;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                } else {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111111 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111111;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                }
                cVar2.y();
                zmd zmdVar118 = c14.a;
                cVar = cVar2;
                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                nlcVar3 = nlcVar5;
                typography3 = typography4;
                color5 = color3;
                color6 = color7;
                alignment3 = alignment4;
                z9 = z14;
                function3 = function5;
                r9 = r13;
                i33 = i34;
                z10 = z15;
                z11 = z16;
                z8 = z13;
                m68Var3 = m68Var4;
                bool2 = bool4;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function1;
                z8 = z4;
                bool2 = bool;
                function4 = function2;
                color5 = color3;
                alignment3 = alignment2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                z9 = z5;
                i33 = i2;
                z10 = z2;
                z11 = z3;
                m68Var3 = m68Var2;
                color6 = color4;
                r9 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        color4 = color2;
        if ((i3 & 196608) == 0) {
            alignment2 = alignment;
            if ((i5 & 32) == 0) {
                i35 = 65536;
            } else {
                i35 = 65536;
            }
            i6 |= i35;
        } else {
            alignment2 = alignment;
        }
        i11 = i5 & 64;
        if (i11 != 0) {
            i6 |= 1572864;
            z5 = z;
        } else {
            z5 = z;
            if ((i3 & 1572864) == 0) {
                if (cVar2.a(z5)) {
                    i12 = 1048576;
                } else {
                    i12 = 524288;
                }
                i6 |= i12;
            }
        }
        i13 = i6 | 12582912;
        i14 = i5 & 256;
        if (i14 != 0) {
            if ((100663296 & i3) == 0) {
                if (cVar2.c(i)) {
                    i15 = 67108864;
                } else {
                    i15 = 33554432;
                }
                i13 |= i15;
            }
            i16 = i5 & 512;
            i17 = 805306368;
            if (i16 == 0) {
                i13 |= i17;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i17 = 536870912;
                } else {
                    i17 = 268435456;
                }
                i13 |= i17;
            }
            i18 = i13;
            i19 = i5 & 1024;
            if (i19 != 0) {
                i20 = i4 | 6;
            } else if ((i4 & 6) == 0) {
                if (cVar2.a(z2)) {
                    i21 = 4;
                } else {
                    i21 = 2;
                }
                i20 = i4 | i21;
            } else {
                i20 = i4;
            }
            i22 = i5 & 2048;
            if (i22 != 0) {
                i20 |= 48;
            } else if ((i4 & 48) != 0) {
                if (cVar2.a(z3)) {
                    i23 = 32;
                } else {
                    i23 = 16;
                }
                i20 |= i23;
            }
            i24 = i20;
            i25 = i24 | pui.Targets_merge_following_banner_VALUE;
            i26 = i5 & Segment.SIZE;
            if (i26 != 0) {
                i27 = i24 | 3456;
                m68Var2 = m68Var;
            } else {
                if ((i4 & 3072) == 0) {
                    m68Var2 = m68Var;
                    if (cVar2.n(m68Var2)) {
                        i28 = 2048;
                    } else {
                        i28 = 1024;
                    }
                    i25 |= i28;
                } else {
                    m68Var2 = m68Var;
                }
                i27 = i25;
            }
            i29 = i27 | 24576;
            i30 = i5 & 32768;
            if (i30 != 0) {
                if ((i4 & 196608) == 0) {
                    i29 |= cVar2.n(bool) ? 131072 : 65536;
                }
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i29 |= 1572864;
                } else if ((i4 & 1572864) == 0) {
                    i29 |= cVar2.e(function2) ? 1048576 : 524288;
                }
                i32 = i29;
                z6 = false;
                if ((i18 & 306783379) == 306783378) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (cVar2.X(i18 & 1, z7)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0) {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1111112 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1111112;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    } else {
                        if (i36 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i18 &= -897;
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color3 = BloomColors.Color.Unspecified;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color4;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i18 &= -458753;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i11 != 0) {
                            z5 = true;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 12);
                            cVar2.s0(objS);
                        }
                        Function1 function1111113 = (Function1) objS;
                        if (i14 != 0) {
                            p9j.a.getClass();
                            z17 = p9j.b;
                        } else {
                            r11 = i;
                        }
                        if (i16 != 0) {
                            i34 = Integer.MAX_VALUE;
                        } else {
                            i34 = i2;
                        }
                        if (i19 != 0) {
                            r11 = z17;
                            z12 = false;
                        } else {
                            r11 = z17;
                            z12 = z2;
                        }
                        if (i22 == 0) {
                            r11 = z17;
                            r11 = z17;
                            z6 = z3;
                        }
                        if (i26 != 0) {
                            m68Var2 = null;
                        }
                        if (i30 != 0) {
                            bool3 = null;
                        } else {
                            bool3 = bool;
                        }
                        m68Var4 = m68Var2;
                        bool4 = bool3;
                        typography4 = typography2;
                        z13 = true;
                        nlcVar5 = nlcVar4;
                        r12 = r11;
                        function5 = function1111113;
                        z14 = z5;
                        z15 = z12;
                        z16 = z6;
                        if (i31 != 0) {
                            function6 = null;
                            r13 = r12;
                        } else {
                            function6 = function2;
                            r13 = r12;
                        }
                    }
                    cVar2.y();
                    zmd zmdVar119 = c14.a;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                    nlcVar3 = nlcVar5;
                    typography3 = typography4;
                    color5 = color3;
                    color6 = color7;
                    alignment3 = alignment4;
                    z9 = z14;
                    function3 = function5;
                    r9 = r13;
                    i33 = i34;
                    z10 = z15;
                    z11 = z16;
                    z8 = z13;
                    m68Var3 = m68Var4;
                    bool2 = bool4;
                    function4 = function6;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function3 = function1;
                    z8 = z4;
                    bool2 = bool;
                    function4 = function2;
                    color5 = color3;
                    alignment3 = alignment2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    z9 = z5;
                    i33 = i2;
                    z10 = z2;
                    z11 = z3;
                    m68Var3 = m68Var2;
                    color6 = color4;
                    r9 = i;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: d22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i29 = 221184 | i27;
            i31 = i5 & 65536;
            if (i31 != 0) {
                i29 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i29 |= cVar2.e(function2) ? 1048576 : 524288;
            }
            i32 = i29;
            z6 = false;
            if ((i18 & 306783379) == 306783378) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111114 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111114;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                } else {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111115 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111115;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                }
                cVar2.y();
                zmd zmdVar1110 = c14.a;
                cVar = cVar2;
                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                nlcVar3 = nlcVar5;
                typography3 = typography4;
                color5 = color3;
                color6 = color7;
                alignment3 = alignment4;
                z9 = z14;
                function3 = function5;
                r9 = r13;
                i33 = i34;
                z10 = z15;
                z11 = z16;
                z8 = z13;
                m68Var3 = m68Var4;
                bool2 = bool4;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function1;
                z8 = z4;
                bool2 = bool;
                function4 = function2;
                color5 = color3;
                alignment3 = alignment2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                z9 = z5;
                i33 = i2;
                z10 = z2;
                z11 = z3;
                m68Var3 = m68Var2;
                color6 = color4;
                r9 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i13 = i6 | 113246208;
        i16 = i5 & 512;
        i17 = 805306368;
        if (i16 == 0) {
            i13 |= i17;
        } else if ((i3 & 805306368) == 0) {
            if (cVar2.c(i2)) {
                i17 = 536870912;
            } else {
                i17 = 268435456;
            }
            i13 |= i17;
        }
        i18 = i13;
        i19 = i5 & 1024;
        if (i19 != 0) {
            i20 = i4 | 6;
        } else if ((i4 & 6) == 0) {
            if (cVar2.a(z2)) {
                i21 = 4;
            } else {
                i21 = 2;
            }
            i20 = i4 | i21;
        } else {
            i20 = i4;
        }
        i22 = i5 & 2048;
        if (i22 != 0) {
            i20 |= 48;
        } else if ((i4 & 48) != 0) {
            if (cVar2.a(z3)) {
                i23 = 32;
            } else {
                i23 = 16;
            }
            i20 |= i23;
        }
        i24 = i20;
        i25 = i24 | pui.Targets_merge_following_banner_VALUE;
        i26 = i5 & Segment.SIZE;
        if (i26 != 0) {
            i27 = i24 | 3456;
            m68Var2 = m68Var;
        } else {
            if ((i4 & 3072) == 0) {
                m68Var2 = m68Var;
                if (cVar2.n(m68Var2)) {
                    i28 = 2048;
                } else {
                    i28 = 1024;
                }
                i25 |= i28;
            } else {
                m68Var2 = m68Var;
            }
            i27 = i25;
        }
        i29 = i27 | 24576;
        i30 = i5 & 32768;
        if (i30 != 0) {
            if ((i4 & 196608) == 0) {
                i29 |= cVar2.n(bool) ? 131072 : 65536;
            }
            i31 = i5 & 65536;
            if (i31 != 0) {
                i29 |= 1572864;
            } else if ((i4 & 1572864) == 0) {
                i29 |= cVar2.e(function2) ? 1048576 : 524288;
            }
            i32 = i29;
            z6 = false;
            if ((i18 & 306783379) == 306783378) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (cVar2.X(i18 & 1, z7)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111116 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111116;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                } else {
                    if (i36 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i18 &= -897;
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color3 = BloomColors.Color.Unspecified;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color4;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i18 &= -458753;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i11 != 0) {
                        z5 = true;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 12);
                        cVar2.s0(objS);
                    }
                    Function1 function1111117 = (Function1) objS;
                    if (i14 != 0) {
                        p9j.a.getClass();
                        z17 = p9j.b;
                    } else {
                        r11 = i;
                    }
                    if (i16 != 0) {
                        i34 = Integer.MAX_VALUE;
                    } else {
                        i34 = i2;
                    }
                    if (i19 != 0) {
                        r11 = z17;
                        z12 = false;
                    } else {
                        r11 = z17;
                        z12 = z2;
                    }
                    if (i22 == 0) {
                        r11 = z17;
                        r11 = z17;
                        z6 = z3;
                    }
                    if (i26 != 0) {
                        m68Var2 = null;
                    }
                    if (i30 != 0) {
                        bool3 = null;
                    } else {
                        bool3 = bool;
                    }
                    m68Var4 = m68Var2;
                    bool4 = bool3;
                    typography4 = typography2;
                    z13 = true;
                    nlcVar5 = nlcVar4;
                    r12 = r11;
                    function5 = function1111117;
                    z14 = z5;
                    z15 = z12;
                    z16 = z6;
                    if (i31 != 0) {
                        function6 = null;
                        r13 = r12;
                    } else {
                        function6 = function2;
                        r13 = r12;
                    }
                }
                cVar2.y();
                zmd zmdVar1111 = c14.a;
                cVar = cVar2;
                m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
                nlcVar3 = nlcVar5;
                typography3 = typography4;
                color5 = color3;
                color6 = color7;
                alignment3 = alignment4;
                z9 = z14;
                function3 = function5;
                r9 = r13;
                i33 = i34;
                z10 = z15;
                z11 = z16;
                z8 = z13;
                m68Var3 = m68Var4;
                bool2 = bool4;
                function4 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function3 = function1;
                z8 = z4;
                bool2 = bool;
                function4 = function2;
                color5 = color3;
                alignment3 = alignment2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                z9 = z5;
                i33 = i2;
                z10 = z2;
                z11 = z3;
                m68Var3 = m68Var2;
                color6 = color4;
                r9 = i;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i29 = 221184 | i27;
        i31 = i5 & 65536;
        if (i31 != 0) {
            i29 |= 1572864;
        } else if ((i4 & 1572864) == 0) {
            i29 |= cVar2.e(function2) ? 1048576 : 524288;
        }
        i32 = i29;
        z6 = false;
        if ((i18 & 306783379) == 306783378) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (cVar2.X(i18 & 1, z7)) {
            cVar2.c0();
            if ((i3 & 1) != 0) {
                if (i36 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i5 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i18 &= -897;
                    typography2 = BloomTheme.getTypographies(cVar2).body;
                }
                if (i7 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color3 = BloomColors.Color.Unspecified;
                }
                if (i9 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color7 = BloomColors.Color.Unspecified;
                } else {
                    color7 = color4;
                }
                if ((i5 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                    i18 &= -458753;
                } else {
                    alignment4 = alignment2;
                }
                if (i11 != 0) {
                    z5 = true;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dr((byte) 12);
                    cVar2.s0(objS);
                }
                Function1 function1111118 = (Function1) objS;
                if (i14 != 0) {
                    p9j.a.getClass();
                    z17 = p9j.b;
                } else {
                    r11 = i;
                }
                if (i16 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i2;
                }
                if (i19 != 0) {
                    r11 = z17;
                    z12 = false;
                } else {
                    r11 = z17;
                    z12 = z2;
                }
                if (i22 == 0) {
                    r11 = z17;
                    r11 = z17;
                    z6 = z3;
                }
                if (i26 != 0) {
                    m68Var2 = null;
                }
                if (i30 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool;
                }
                m68Var4 = m68Var2;
                bool4 = bool3;
                typography4 = typography2;
                z13 = true;
                nlcVar5 = nlcVar4;
                r12 = r11;
                function5 = function1111118;
                z14 = z5;
                z15 = z12;
                z16 = z6;
                if (i31 != 0) {
                    function6 = null;
                    r13 = r12;
                } else {
                    function6 = function2;
                    r13 = r12;
                }
            } else {
                if (i36 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i5 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i18 &= -897;
                    typography2 = BloomTheme.getTypographies(cVar2).body;
                }
                if (i7 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color3 = BloomColors.Color.Unspecified;
                }
                if (i9 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color7 = BloomColors.Color.Unspecified;
                } else {
                    color7 = color4;
                }
                if ((i5 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                    i18 &= -458753;
                } else {
                    alignment4 = alignment2;
                }
                if (i11 != 0) {
                    z5 = true;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dr((byte) 12);
                    cVar2.s0(objS);
                }
                Function1 function1111119 = (Function1) objS;
                if (i14 != 0) {
                    p9j.a.getClass();
                    z17 = p9j.b;
                } else {
                    r11 = i;
                }
                if (i16 != 0) {
                    i34 = Integer.MAX_VALUE;
                } else {
                    i34 = i2;
                }
                if (i19 != 0) {
                    r11 = z17;
                    z12 = false;
                } else {
                    r11 = z17;
                    z12 = z2;
                }
                if (i22 == 0) {
                    r11 = z17;
                    r11 = z17;
                    z6 = z3;
                }
                if (i26 != 0) {
                    m68Var2 = null;
                }
                if (i30 != 0) {
                    bool3 = null;
                } else {
                    bool3 = bool;
                }
                m68Var4 = m68Var2;
                bool4 = bool3;
                typography4 = typography2;
                z13 = true;
                nlcVar5 = nlcVar4;
                r12 = r11;
                function5 = function1111119;
                z14 = z5;
                z15 = z12;
                z16 = z6;
                if (i31 != 0) {
                    function6 = null;
                    r13 = r12;
                } else {
                    function6 = function2;
                    r13 = r12;
                }
            }
            cVar2.y();
            zmd zmdVar1112 = c14.a;
            cVar = cVar2;
            m604BasicTextLmRMvZY(new f90(str, null, 2, null), nlcVar5, typography4, color3, color7, alignment4, z14, function5, r13, i34, z15, z16, z13, m68Var4, null, bool4, function6, cVar, i18 & 2147483632, i32 & 4194302);
            nlcVar3 = nlcVar5;
            typography3 = typography4;
            color5 = color3;
            color6 = color7;
            alignment3 = alignment4;
            z9 = z14;
            function3 = function5;
            r9 = r13;
            i33 = i34;
            z10 = z15;
            z11 = z16;
            z8 = z13;
            m68Var3 = m68Var4;
            bool2 = bool4;
            function4 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function1;
            z8 = z4;
            bool2 = bool;
            function4 = function2;
            color5 = color3;
            alignment3 = alignment2;
            nlcVar3 = nlcVar2;
            typography3 = typography2;
            z9 = z5;
            i33 = i2;
            z10 = z2;
            z11 = z3;
            m68Var3 = m68Var2;
            color6 = color4;
            r9 = i;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: d22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVar3, typography3, color5, color6, alignment3, z9, function3, r9, i33, z10, z11, z8, m68Var3, bool2, function4, (x04) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:101:0x0131  */
    /* JADX WARN: Code duplicated, block: B:103:0x0135  */
    /* JADX WARN: Code duplicated, block: B:105:0x013b  */
    /* JADX WARN: Code duplicated, block: B:106:0x0140  */
    /* JADX WARN: Code duplicated, block: B:109:0x0147  */
    /* JADX WARN: Code duplicated, block: B:113:0x0151  */
    /* JADX WARN: Code duplicated, block: B:115:0x0157  */
    /* JADX WARN: Code duplicated, block: B:117:0x015c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0164  */
    /* JADX WARN: Code duplicated, block: B:120:0x0167  */
    /* JADX WARN: Code duplicated, block: B:124:0x0177  */
    /* JADX WARN: Code duplicated, block: B:128:0x0183  */
    /* JADX WARN: Code duplicated, block: B:131:0x018d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0197  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:153:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:159:0x0212  */
    /* JADX WARN: Code duplicated, block: B:162:0x0220  */
    /* JADX WARN: Code duplicated, block: B:163:0x0228  */
    /* JADX WARN: Code duplicated, block: B:165:0x022c  */
    /* JADX WARN: Code duplicated, block: B:166:0x0230  */
    /* JADX WARN: Code duplicated, block: B:169:0x0235  */
    /* JADX WARN: Code duplicated, block: B:170:0x0238  */
    /* JADX WARN: Code duplicated, block: B:172:0x023c  */
    /* JADX WARN: Code duplicated, block: B:173:0x023e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0244  */
    /* JADX WARN: Code duplicated, block: B:178:0x025d  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:183:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:185:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009e  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:77:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x010e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0114  */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX WARN: Code duplicated, block: B:95:0x011f  */
    /* JADX WARN: Code duplicated, block: B:97:0x0126  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r24v5, types: [int] */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX INFO: renamed from: BloomText-pbA0l-s, reason: not valid java name */
    public static final void m607BloomTextpbA0ls(final Function1 function1, nlc nlcVar, BloomTypographies.Typography typography, BloomColors.Color color, BloomColors.Color color2, BloomAlignments.Alignment alignment, boolean z, Function1 function2, int i, int i2, boolean z2, m68 m68Var, List list, Function1 function3, x04 x04Var, final int i3, final int i4, final int i5) {
        int i6;
        BloomTypographies.Typography typography2;
        int i7;
        BloomColors.Color color3;
        int i8;
        int i9;
        int i10;
        BloomColors.Color color4;
        int i11;
        BloomAlignments.Alignment alignment2;
        int i12;
        int i13;
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
        boolean zE;
        int i24;
        int i25;
        Function1 function4;
        int i26;
        boolean z3;
        c cVar;
        final nlc nlcVar2;
        final boolean z4;
        final ?? r9;
        final List list2;
        final Function1 function5;
        final BloomTypographies.Typography typography3;
        final BloomColors.Color color5;
        final BloomAlignments.Alignment alignment3;
        final BloomColors.Color color6;
        final Function1 function6;
        final int i27;
        final boolean z5;
        final m68 m68Var2;
        qpf qpfVarA;
        nlc nlcVar3;
        BloomColors.Color color7;
        Object objS;
        ?? r12;
        int i28;
        m68 m68Var3;
        List list3;
        Function1 function7;
        Function1 function8;
        boolean z6;
        boolean z7;
        m68 m68Var4;
        nlc nlcVar4;
        BloomTypographies.Typography typography4;
        boolean z8;
        ?? r24;
        int i29;
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(949215726);
        if ((i3 & 6) == 0) {
            i6 = (cVar2.e(function1) ? 4 : 2) | i3;
        } else {
            i6 = i3;
        }
        int i30 = i5 & 2;
        if (i30 == 0) {
            if ((i3 & 48) == 0) {
                i6 |= cVar2.n(nlcVar) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i5 & 4) == 0) {
                    typography2 = typography;
                    int i31 = cVar2.n(typography2) ? 256 : 128;
                    i6 |= i31;
                } else {
                    typography2 = typography;
                }
                i6 |= i31;
            } else {
                typography2 = typography;
            }
            i7 = i5 & 8;
            if (i7 != 0) {
                if ((i3 & 3072) == 0) {
                    color3 = color;
                    if (cVar2.n(color3)) {
                        i8 = 2048;
                    } else {
                        i8 = 1024;
                    }
                    i6 |= i8;
                }
                i9 = i5 & 16;
                i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                if (i9 != 0) {
                    if ((i3 & 24576) == 0) {
                        color4 = color2;
                        if (cVar2.n(color4)) {
                            i11 = 16384;
                        } else {
                            i11 = Segment.SIZE;
                        }
                        i6 |= i11;
                    }
                    if ((i3 & 196608) == 0) {
                        alignment2 = alignment;
                        if ((i5 & 32) == 0 || !cVar2.n(alignment2)) {
                            i29 = 65536;
                        } else {
                            i29 = 131072;
                        }
                        i6 |= i29;
                    } else {
                        alignment2 = alignment;
                    }
                    i12 = i6 | 14155776;
                    i13 = i5 & 256;
                    if (i13 != 0) {
                        if ((100663296 & i3) == 0) {
                            if (cVar2.c(i)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i12 |= i14;
                        }
                        i15 = i5 & 512;
                        if (i15 != 0) {
                            i12 |= 805306368;
                        } else if ((i3 & 805306368) != 0) {
                            if (cVar2.c(i2)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i12 |= i16;
                        }
                        i17 = i12;
                        i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                        i19 = i5 & Segment.SIZE;
                        if (i19 != 0) {
                            i20 = i19;
                            i21 = i4 | 3510;
                        } else {
                            i20 = i19;
                            if ((i4 & 3072) == 0) {
                                if (cVar2.n(m68Var)) {
                                    i22 = 2048;
                                } else {
                                    i22 = 1024;
                                }
                                i21 = i18 | i22;
                            } else {
                                i21 = i18;
                            }
                        }
                        i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                        if (i23 != 0) {
                            i21 |= 24576;
                        } else if ((i4 & 24576) == 0) {
                            if ((32768 & i4) == 0) {
                                zE = cVar2.n(list);
                            } else {
                                zE = cVar2.e(list);
                            }
                            if (!zE) {
                                i10 = Segment.SIZE;
                            }
                            i21 |= i10;
                        }
                        i24 = i21 | 196608;
                        i25 = i5 & 65536;
                        if (i25 != 0) {
                            if ((1572864 & i4) == 0) {
                                function4 = function3;
                                if (cVar2.e(function4)) {
                                    i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                                } else {
                                    i26 = 524288;
                                }
                                i24 |= i26;
                            }
                            if ((i17 & 306783379) == 306783378 || (599187 & i24) != 599186) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (cVar2.X(i17 & 1, z3)) {
                                cVar2.c0();
                                if ((i3 & 1) == 0 && !cVar2.G()) {
                                    cVar2.a0();
                                    if ((i5 & 4) != 0) {
                                        i17 &= -897;
                                    }
                                    if ((i5 & 32) != 0) {
                                        i17 &= -458753;
                                    }
                                    nlcVar4 = nlcVar;
                                    z6 = z;
                                    function7 = function2;
                                    r24 = i;
                                    i28 = i2;
                                    z7 = z2;
                                    m68Var4 = m68Var;
                                    list3 = list;
                                    function8 = function4;
                                    typography4 = typography2;
                                    color4 = color4;
                                    alignment2 = alignment2;
                                    color7 = color3;
                                } else {
                                    if (i30 != 0) {
                                        nlcVar3 = nlc.a;
                                    } else {
                                        nlcVar3 = nlcVar;
                                    }
                                    if ((i5 & 4) != 0) {
                                        BloomTheme.INSTANCE.getClass();
                                        typography2 = BloomTheme.getTypographies(cVar2).body;
                                        i17 &= -897;
                                    }
                                    if (i7 != 0) {
                                        BloomColors.Color.Companion.getClass();
                                        color7 = BloomColors.Color.Unspecified;
                                    } else {
                                        color7 = color3;
                                    }
                                    if (i9 != 0) {
                                        BloomColors.Color.Companion.getClass();
                                        color4 = BloomColors.Color.Unspecified;
                                    }
                                    if ((i5 & 32) != 0) {
                                        BloomTheme.INSTANCE.getClass();
                                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                                        i17 = (-458753) & i17;
                                    }
                                    objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new dr((byte) 14);
                                        cVar2.s0(objS);
                                    }
                                    Function1 function9 = (Function1) objS;
                                    if (i13 != 0) {
                                        p9j.a.getClass();
                                        z8 = p9j.b;
                                    } else {
                                        r12 = i;
                                    }
                                    if (i15 != 0) {
                                        r12 = z8;
                                        i28 = Integer.MAX_VALUE;
                                    } else {
                                        r12 = z8;
                                        i28 = i2;
                                    }
                                    if (i20 != 0) {
                                        m68Var3 = null;
                                    } else {
                                        m68Var3 = m68Var;
                                    }
                                    if (i23 != 0) {
                                        list3 = null;
                                    } else {
                                        list3 = list;
                                    }
                                    function7 = function9;
                                    if (i25 != 0) {
                                        function8 = null;
                                    } else {
                                        function8 = function4;
                                    }
                                    z6 = true;
                                    z7 = true;
                                    m68Var4 = m68Var3;
                                    nlcVar4 = nlcVar3;
                                    typography4 = typography2;
                                    r24 = r12;
                                }
                                cVar2.y();
                                zmd zmdVar = c14.a;
                                BloomTypographies.Typography typography5 = typography4;
                                cVar = cVar2;
                                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography5, color7, color4, null, cVar2, 8), typography5, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography5, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                                nlcVar2 = nlcVar4;
                                typography3 = typography5;
                                color6 = color7;
                                color5 = color4;
                                alignment3 = alignment2;
                                z4 = z6;
                                function6 = function7;
                                r9 = r24;
                                i27 = i28;
                                z5 = z7;
                                m68Var2 = m68Var4;
                                list2 = list3;
                                function5 = function8;
                            } else {
                                cVar = cVar2;
                                cVar.a0();
                                nlcVar2 = nlcVar;
                                z4 = z;
                                r9 = i;
                                list2 = list;
                                function5 = function4;
                                typography3 = typography2;
                                color5 = color4;
                                alignment3 = alignment2;
                                color6 = color3;
                                function6 = function2;
                                i27 = i2;
                                z5 = z2;
                                m68Var2 = m68Var;
                            }
                            qpfVarA = cVar.A();
                            if (qpfVarA != null) {
                                qpfVarA.d = new Function2() { // from class: g22
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int iA = rpf.a(i3 | 1);
                                        int iA2 = rpf.a(i4);
                                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                        return Unit.a;
                                    }
                                };
                            }
                        }
                        i24 = 1769472 | i21;
                        function4 = function3;
                        if ((i17 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (cVar2.X(i17 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0) {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function10 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function10;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            } else {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function11 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function11;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            }
                            cVar2.y();
                            zmd zmdVar2 = c14.a;
                            BloomTypographies.Typography typography6 = typography4;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography6, color7, color4, null, cVar2, 8), typography6, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography6, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                            nlcVar2 = nlcVar4;
                            typography3 = typography6;
                            color6 = color7;
                            color5 = color4;
                            alignment3 = alignment2;
                            z4 = z6;
                            function6 = function7;
                            r9 = r24;
                            i27 = i28;
                            z5 = z7;
                            m68Var2 = m68Var4;
                            list2 = list3;
                            function5 = function8;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nlcVar2 = nlcVar;
                            z4 = z;
                            r9 = i;
                            list2 = list;
                            function5 = function4;
                            typography3 = typography2;
                            color5 = color4;
                            alignment3 = alignment2;
                            color6 = color3;
                            function6 = function2;
                            i27 = i2;
                            z5 = z2;
                            m68Var2 = m68Var;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: g22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i12 = i6 | 114819072;
                    i15 = i5 & 512;
                    if (i15 != 0) {
                        i12 |= 805306368;
                    } else if ((i3 & 805306368) != 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i12 |= i16;
                    }
                    i17 = i12;
                    i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                    i19 = i5 & Segment.SIZE;
                    if (i19 != 0) {
                        i20 = i19;
                        i21 = i4 | 3510;
                    } else {
                        i20 = i19;
                        if ((i4 & 3072) == 0) {
                            if (cVar2.n(m68Var)) {
                                i22 = 2048;
                            } else {
                                i22 = 1024;
                            }
                            i21 = i18 | i22;
                        } else {
                            i21 = i18;
                        }
                    }
                    i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i23 != 0) {
                        i21 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        if ((32768 & i4) == 0) {
                            zE = cVar2.n(list);
                        } else {
                            zE = cVar2.e(list);
                        }
                        if (!zE) {
                            i10 = Segment.SIZE;
                        }
                        i21 |= i10;
                    }
                    i24 = i21 | 196608;
                    i25 = i5 & 65536;
                    if (i25 != 0) {
                        if ((1572864 & i4) == 0) {
                            function4 = function3;
                            if (cVar2.e(function4)) {
                                i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i26 = 524288;
                            }
                            i24 |= i26;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (cVar2.X(i17 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0) {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function12 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function12;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            } else {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function13 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function13;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            }
                            cVar2.y();
                            zmd zmdVar3 = c14.a;
                            BloomTypographies.Typography typography7 = typography4;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography7, color7, color4, null, cVar2, 8), typography7, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography7, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                            nlcVar2 = nlcVar4;
                            typography3 = typography7;
                            color6 = color7;
                            color5 = color4;
                            alignment3 = alignment2;
                            z4 = z6;
                            function6 = function7;
                            r9 = r24;
                            i27 = i28;
                            z5 = z7;
                            m68Var2 = m68Var4;
                            list2 = list3;
                            function5 = function8;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nlcVar2 = nlcVar;
                            z4 = z;
                            r9 = i;
                            list2 = list;
                            function5 = function4;
                            typography3 = typography2;
                            color5 = color4;
                            alignment3 = alignment2;
                            color6 = color3;
                            function6 = function2;
                            i27 = i2;
                            z5 = z2;
                            m68Var2 = m68Var;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: g22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i24 = 1769472 | i21;
                    function4 = function3;
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function14 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function14;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function15 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function15;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar4 = c14.a;
                        BloomTypographies.Typography typography8 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography8, color7, color4, null, cVar2, 8), typography8, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography8, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography8;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i6 |= 24576;
                color4 = color2;
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i29 = 65536;
                    } else {
                        i29 = 65536;
                    }
                    i6 |= i29;
                } else {
                    alignment2 = alignment;
                }
                i12 = i6 | 14155776;
                i13 = i5 & 256;
                if (i13 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i12 |= i14;
                    }
                    i15 = i5 & 512;
                    if (i15 != 0) {
                        i12 |= 805306368;
                    } else if ((i3 & 805306368) != 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i12 |= i16;
                    }
                    i17 = i12;
                    i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                    i19 = i5 & Segment.SIZE;
                    if (i19 != 0) {
                        i20 = i19;
                        i21 = i4 | 3510;
                    } else {
                        i20 = i19;
                        if ((i4 & 3072) == 0) {
                            if (cVar2.n(m68Var)) {
                                i22 = 2048;
                            } else {
                                i22 = 1024;
                            }
                            i21 = i18 | i22;
                        } else {
                            i21 = i18;
                        }
                    }
                    i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i23 != 0) {
                        i21 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        if ((32768 & i4) == 0) {
                            zE = cVar2.n(list);
                        } else {
                            zE = cVar2.e(list);
                        }
                        if (!zE) {
                            i10 = Segment.SIZE;
                        }
                        i21 |= i10;
                    }
                    i24 = i21 | 196608;
                    i25 = i5 & 65536;
                    if (i25 != 0) {
                        if ((1572864 & i4) == 0) {
                            function4 = function3;
                            if (cVar2.e(function4)) {
                                i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i26 = 524288;
                            }
                            i24 |= i26;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (cVar2.X(i17 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0) {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function16 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function16;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            } else {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function17 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function17;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            }
                            cVar2.y();
                            zmd zmdVar5 = c14.a;
                            BloomTypographies.Typography typography9 = typography4;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography9, color7, color4, null, cVar2, 8), typography9, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography9, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                            nlcVar2 = nlcVar4;
                            typography3 = typography9;
                            color6 = color7;
                            color5 = color4;
                            alignment3 = alignment2;
                            z4 = z6;
                            function6 = function7;
                            r9 = r24;
                            i27 = i28;
                            z5 = z7;
                            m68Var2 = m68Var4;
                            list2 = list3;
                            function5 = function8;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nlcVar2 = nlcVar;
                            z4 = z;
                            r9 = i;
                            list2 = list;
                            function5 = function4;
                            typography3 = typography2;
                            color5 = color4;
                            alignment3 = alignment2;
                            color6 = color3;
                            function6 = function2;
                            i27 = i2;
                            z5 = z2;
                            m68Var2 = m68Var;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: g22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i24 = 1769472 | i21;
                    function4 = function3;
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function18 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function18;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function19 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function19;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar6 = c14.a;
                        BloomTypographies.Typography typography10 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography10, color7, color4, null, cVar2, 8), typography10, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography10, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography10;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 = i6 | 114819072;
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function110 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function110;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function111 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function111;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar7 = c14.a;
                        BloomTypographies.Typography typography11 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography11, color7, color4, null, cVar2, 8), typography11, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography11, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography11;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function112 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function112;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function113 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function113;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar8 = c14.a;
                    BloomTypographies.Typography typography12 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography12, color7, color4, null, cVar2, 8), typography12, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography12, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography12;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            color3 = color;
            i9 = i5 & 16;
            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    color4 = color2;
                    if (cVar2.n(color4)) {
                        i11 = 16384;
                    } else {
                        i11 = Segment.SIZE;
                    }
                    i6 |= i11;
                }
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i29 = 65536;
                    } else {
                        i29 = 65536;
                    }
                    i6 |= i29;
                } else {
                    alignment2 = alignment;
                }
                i12 = i6 | 14155776;
                i13 = i5 & 256;
                if (i13 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i12 |= i14;
                    }
                    i15 = i5 & 512;
                    if (i15 != 0) {
                        i12 |= 805306368;
                    } else if ((i3 & 805306368) != 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i12 |= i16;
                    }
                    i17 = i12;
                    i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                    i19 = i5 & Segment.SIZE;
                    if (i19 != 0) {
                        i20 = i19;
                        i21 = i4 | 3510;
                    } else {
                        i20 = i19;
                        if ((i4 & 3072) == 0) {
                            if (cVar2.n(m68Var)) {
                                i22 = 2048;
                            } else {
                                i22 = 1024;
                            }
                            i21 = i18 | i22;
                        } else {
                            i21 = i18;
                        }
                    }
                    i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i23 != 0) {
                        i21 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        if ((32768 & i4) == 0) {
                            zE = cVar2.n(list);
                        } else {
                            zE = cVar2.e(list);
                        }
                        if (!zE) {
                            i10 = Segment.SIZE;
                        }
                        i21 |= i10;
                    }
                    i24 = i21 | 196608;
                    i25 = i5 & 65536;
                    if (i25 != 0) {
                        if ((1572864 & i4) == 0) {
                            function4 = function3;
                            if (cVar2.e(function4)) {
                                i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i26 = 524288;
                            }
                            i24 |= i26;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (cVar2.X(i17 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0) {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function114 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function114;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            } else {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function115 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function115;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            }
                            cVar2.y();
                            zmd zmdVar9 = c14.a;
                            BloomTypographies.Typography typography13 = typography4;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography13, color7, color4, null, cVar2, 8), typography13, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography13, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                            nlcVar2 = nlcVar4;
                            typography3 = typography13;
                            color6 = color7;
                            color5 = color4;
                            alignment3 = alignment2;
                            z4 = z6;
                            function6 = function7;
                            r9 = r24;
                            i27 = i28;
                            z5 = z7;
                            m68Var2 = m68Var4;
                            list2 = list3;
                            function5 = function8;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nlcVar2 = nlcVar;
                            z4 = z;
                            r9 = i;
                            list2 = list;
                            function5 = function4;
                            typography3 = typography2;
                            color5 = color4;
                            alignment3 = alignment2;
                            color6 = color3;
                            function6 = function2;
                            i27 = i2;
                            z5 = z2;
                            m68Var2 = m68Var;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: g22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i24 = 1769472 | i21;
                    function4 = function3;
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function116 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function116;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function117 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function117;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar10 = c14.a;
                        BloomTypographies.Typography typography14 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography14, color7, color4, null, cVar2, 8), typography14, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography14, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography14;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 = i6 | 114819072;
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function118 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function118;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function119 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function119;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar11 = c14.a;
                        BloomTypographies.Typography typography15 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography15, color7, color4, null, cVar2, 8), typography15, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography15, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography15;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1110 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1110;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1111 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1111;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar12 = c14.a;
                    BloomTypographies.Typography typography16 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography16, color7, color4, null, cVar2, 8), typography16, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography16, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography16;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            color4 = color2;
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i29 = 65536;
                } else {
                    i29 = 65536;
                }
                i6 |= i29;
            } else {
                alignment2 = alignment;
            }
            i12 = i6 | 14155776;
            i13 = i5 & 256;
            if (i13 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i12 |= i14;
                }
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function1112 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function1112;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function1113 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function1113;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar13 = c14.a;
                        BloomTypographies.Typography typography17 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography17, color7, color4, null, cVar2, 8), typography17, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography17, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography17;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1114 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1114;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1115 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1115;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar14 = c14.a;
                    BloomTypographies.Typography typography18 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography18, color7, color4, null, cVar2, 8), typography18, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography18, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography18;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 = i6 | 114819072;
            i15 = i5 & 512;
            if (i15 != 0) {
                i12 |= 805306368;
            } else if ((i3 & 805306368) != 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i12 |= i16;
            }
            i17 = i12;
            i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
            i19 = i5 & Segment.SIZE;
            if (i19 != 0) {
                i20 = i19;
                i21 = i4 | 3510;
            } else {
                i20 = i19;
                if ((i4 & 3072) == 0) {
                    if (cVar2.n(m68Var)) {
                        i22 = 2048;
                    } else {
                        i22 = 1024;
                    }
                    i21 = i18 | i22;
                } else {
                    i21 = i18;
                }
            }
            i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i23 != 0) {
                i21 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if ((32768 & i4) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (!zE) {
                    i10 = Segment.SIZE;
                }
                i21 |= i10;
            }
            i24 = i21 | 196608;
            i25 = i5 & 65536;
            if (i25 != 0) {
                if ((1572864 & i4) == 0) {
                    function4 = function3;
                    if (cVar2.e(function4)) {
                        i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i26 = 524288;
                    }
                    i24 |= i26;
                }
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1116 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1116;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1117 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1117;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar15 = c14.a;
                    BloomTypographies.Typography typography19 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography19, color7, color4, null, cVar2, 8), typography19, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography19, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography19;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i24 = 1769472 | i21;
            function4 = function3;
            if ((i17 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i17 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1118 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1118;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                } else {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1119 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1119;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                }
                cVar2.y();
                zmd zmdVar16 = c14.a;
                BloomTypographies.Typography typography110 = typography4;
                cVar = cVar2;
                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography110, color7, color4, null, cVar2, 8), typography110, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography110, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                nlcVar2 = nlcVar4;
                typography3 = typography110;
                color6 = color7;
                color5 = color4;
                alignment3 = alignment2;
                z4 = z6;
                function6 = function7;
                r9 = r24;
                i27 = i28;
                z5 = z7;
                m68Var2 = m68Var4;
                list2 = list3;
                function5 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z;
                r9 = i;
                list2 = list;
                function5 = function4;
                typography3 = typography2;
                color5 = color4;
                alignment3 = alignment2;
                color6 = color3;
                function6 = function2;
                i27 = i2;
                z5 = z2;
                m68Var2 = m68Var;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: g22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 48;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                typography2 = typography;
                if (cVar2.n(typography2)) {
                }
                i6 |= i31;
            } else {
                typography2 = typography;
            }
            i6 |= i31;
        } else {
            typography2 = typography;
        }
        i7 = i5 & 8;
        if (i7 != 0) {
            if ((i3 & 3072) == 0) {
                color3 = color;
                if (cVar2.n(color3)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i6 |= i8;
            }
            i9 = i5 & 16;
            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
            if (i9 != 0) {
                if ((i3 & 24576) == 0) {
                    color4 = color2;
                    if (cVar2.n(color4)) {
                        i11 = 16384;
                    } else {
                        i11 = Segment.SIZE;
                    }
                    i6 |= i11;
                }
                if ((i3 & 196608) == 0) {
                    alignment2 = alignment;
                    if ((i5 & 32) == 0) {
                        i29 = 65536;
                    } else {
                        i29 = 65536;
                    }
                    i6 |= i29;
                } else {
                    alignment2 = alignment;
                }
                i12 = i6 | 14155776;
                i13 = i5 & 256;
                if (i13 != 0) {
                    if ((100663296 & i3) == 0) {
                        if (cVar2.c(i)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i12 |= i14;
                    }
                    i15 = i5 & 512;
                    if (i15 != 0) {
                        i12 |= 805306368;
                    } else if ((i3 & 805306368) != 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i12 |= i16;
                    }
                    i17 = i12;
                    i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                    i19 = i5 & Segment.SIZE;
                    if (i19 != 0) {
                        i20 = i19;
                        i21 = i4 | 3510;
                    } else {
                        i20 = i19;
                        if ((i4 & 3072) == 0) {
                            if (cVar2.n(m68Var)) {
                                i22 = 2048;
                            } else {
                                i22 = 1024;
                            }
                            i21 = i18 | i22;
                        } else {
                            i21 = i18;
                        }
                    }
                    i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i23 != 0) {
                        i21 |= 24576;
                    } else if ((i4 & 24576) == 0) {
                        if ((32768 & i4) == 0) {
                            zE = cVar2.n(list);
                        } else {
                            zE = cVar2.e(list);
                        }
                        if (!zE) {
                            i10 = Segment.SIZE;
                        }
                        i21 |= i10;
                    }
                    i24 = i21 | 196608;
                    i25 = i5 & 65536;
                    if (i25 != 0) {
                        if ((1572864 & i4) == 0) {
                            function4 = function3;
                            if (cVar2.e(function4)) {
                                i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i26 = 524288;
                            }
                            i24 |= i26;
                        }
                        if ((i17 & 306783379) == 306783378) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                        if (cVar2.X(i17 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0) {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function11110 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function11110;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            } else {
                                if (i30 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i5 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography2 = BloomTheme.getTypographies(cVar2).body;
                                    i17 &= -897;
                                }
                                if (i7 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color7 = BloomColors.Color.Unspecified;
                                } else {
                                    color7 = color3;
                                }
                                if (i9 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color4 = BloomColors.Color.Unspecified;
                                }
                                if ((i5 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                                    i17 = (-458753) & i17;
                                }
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new dr((byte) 14);
                                    cVar2.s0(objS);
                                }
                                Function1 function11111 = (Function1) objS;
                                if (i13 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r12 = i;
                                }
                                if (i15 != 0) {
                                    r12 = z8;
                                    i28 = Integer.MAX_VALUE;
                                } else {
                                    r12 = z8;
                                    i28 = i2;
                                }
                                if (i20 != 0) {
                                    m68Var3 = null;
                                } else {
                                    m68Var3 = m68Var;
                                }
                                if (i23 != 0) {
                                    list3 = null;
                                } else {
                                    list3 = list;
                                }
                                function7 = function11111;
                                if (i25 != 0) {
                                    function8 = null;
                                } else {
                                    function8 = function4;
                                }
                                z6 = true;
                                z7 = true;
                                m68Var4 = m68Var3;
                                nlcVar4 = nlcVar3;
                                typography4 = typography2;
                                r24 = r12;
                            }
                            cVar2.y();
                            zmd zmdVar17 = c14.a;
                            BloomTypographies.Typography typography111 = typography4;
                            cVar = cVar2;
                            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography111, color7, color4, null, cVar2, 8), typography111, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography111, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                            nlcVar2 = nlcVar4;
                            typography3 = typography111;
                            color6 = color7;
                            color5 = color4;
                            alignment3 = alignment2;
                            z4 = z6;
                            function6 = function7;
                            r9 = r24;
                            i27 = i28;
                            z5 = z7;
                            m68Var2 = m68Var4;
                            list2 = list3;
                            function5 = function8;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            nlcVar2 = nlcVar;
                            z4 = z;
                            r9 = i;
                            list2 = list;
                            function5 = function4;
                            typography3 = typography2;
                            color5 = color4;
                            alignment3 = alignment2;
                            color6 = color3;
                            function6 = function2;
                            i27 = i2;
                            z5 = z2;
                            m68Var2 = m68Var;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: g22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    int iA2 = rpf.a(i4);
                                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i24 = 1769472 | i21;
                    function4 = function3;
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11112 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11112;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11113 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11113;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar18 = c14.a;
                        BloomTypographies.Typography typography112 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography112, color7, color4, null, cVar2, 8), typography112, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography112, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography112;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i12 = i6 | 114819072;
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11114 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11114;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11115 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11115;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar19 = c14.a;
                        BloomTypographies.Typography typography113 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography113, color7, color4, null, cVar2, 8), typography113, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography113, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography113;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function11116 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function11116;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function11117 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function11117;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar110 = c14.a;
                    BloomTypographies.Typography typography114 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography114, color7, color4, null, cVar2, 8), typography114, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography114, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography114;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 24576;
            color4 = color2;
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i29 = 65536;
                } else {
                    i29 = 65536;
                }
                i6 |= i29;
            } else {
                alignment2 = alignment;
            }
            i12 = i6 | 14155776;
            i13 = i5 & 256;
            if (i13 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i12 |= i14;
                }
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11118 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11118;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function11119 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function11119;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar111 = c14.a;
                        BloomTypographies.Typography typography115 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography115, color7, color4, null, cVar2, 8), typography115, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography115, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography115;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111110 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111110;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111111 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111111;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar112 = c14.a;
                    BloomTypographies.Typography typography116 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography116, color7, color4, null, cVar2, 8), typography116, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography116, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography116;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 = i6 | 114819072;
            i15 = i5 & 512;
            if (i15 != 0) {
                i12 |= 805306368;
            } else if ((i3 & 805306368) != 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i12 |= i16;
            }
            i17 = i12;
            i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
            i19 = i5 & Segment.SIZE;
            if (i19 != 0) {
                i20 = i19;
                i21 = i4 | 3510;
            } else {
                i20 = i19;
                if ((i4 & 3072) == 0) {
                    if (cVar2.n(m68Var)) {
                        i22 = 2048;
                    } else {
                        i22 = 1024;
                    }
                    i21 = i18 | i22;
                } else {
                    i21 = i18;
                }
            }
            i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i23 != 0) {
                i21 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if ((32768 & i4) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (!zE) {
                    i10 = Segment.SIZE;
                }
                i21 |= i10;
            }
            i24 = i21 | 196608;
            i25 = i5 & 65536;
            if (i25 != 0) {
                if ((1572864 & i4) == 0) {
                    function4 = function3;
                    if (cVar2.e(function4)) {
                        i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i26 = 524288;
                    }
                    i24 |= i26;
                }
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111112 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111112;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111113 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111113;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar113 = c14.a;
                    BloomTypographies.Typography typography117 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography117, color7, color4, null, cVar2, 8), typography117, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography117, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography117;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i24 = 1769472 | i21;
            function4 = function3;
            if ((i17 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i17 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function111114 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function111114;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                } else {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function111115 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function111115;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                }
                cVar2.y();
                zmd zmdVar114 = c14.a;
                BloomTypographies.Typography typography118 = typography4;
                cVar = cVar2;
                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography118, color7, color4, null, cVar2, 8), typography118, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography118, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                nlcVar2 = nlcVar4;
                typography3 = typography118;
                color6 = color7;
                color5 = color4;
                alignment3 = alignment2;
                z4 = z6;
                function6 = function7;
                r9 = r24;
                i27 = i28;
                z5 = z7;
                m68Var2 = m68Var4;
                list2 = list3;
                function5 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z;
                r9 = i;
                list2 = list;
                function5 = function4;
                typography3 = typography2;
                color5 = color4;
                alignment3 = alignment2;
                color6 = color3;
                function6 = function2;
                i27 = i2;
                z5 = z2;
                m68Var2 = m68Var;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: g22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        color3 = color;
        i9 = i5 & 16;
        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
        if (i9 != 0) {
            if ((i3 & 24576) == 0) {
                color4 = color2;
                if (cVar2.n(color4)) {
                    i11 = 16384;
                } else {
                    i11 = Segment.SIZE;
                }
                i6 |= i11;
            }
            if ((i3 & 196608) == 0) {
                alignment2 = alignment;
                if ((i5 & 32) == 0) {
                    i29 = 65536;
                } else {
                    i29 = 65536;
                }
                i6 |= i29;
            } else {
                alignment2 = alignment;
            }
            i12 = i6 | 14155776;
            i13 = i5 & 256;
            if (i13 != 0) {
                if ((100663296 & i3) == 0) {
                    if (cVar2.c(i)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i12 |= i14;
                }
                i15 = i5 & 512;
                if (i15 != 0) {
                    i12 |= 805306368;
                } else if ((i3 & 805306368) != 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i12 |= i16;
                }
                i17 = i12;
                i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
                i19 = i5 & Segment.SIZE;
                if (i19 != 0) {
                    i20 = i19;
                    i21 = i4 | 3510;
                } else {
                    i20 = i19;
                    if ((i4 & 3072) == 0) {
                        if (cVar2.n(m68Var)) {
                            i22 = 2048;
                        } else {
                            i22 = 1024;
                        }
                        i21 = i18 | i22;
                    } else {
                        i21 = i18;
                    }
                }
                i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i23 != 0) {
                    i21 |= 24576;
                } else if ((i4 & 24576) == 0) {
                    if ((32768 & i4) == 0) {
                        zE = cVar2.n(list);
                    } else {
                        zE = cVar2.e(list);
                    }
                    if (!zE) {
                        i10 = Segment.SIZE;
                    }
                    i21 |= i10;
                }
                i24 = i21 | 196608;
                i25 = i5 & 65536;
                if (i25 != 0) {
                    if ((1572864 & i4) == 0) {
                        function4 = function3;
                        if (cVar2.e(function4)) {
                            i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i26 = 524288;
                        }
                        i24 |= i26;
                    }
                    if ((i17 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i17 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function111116 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function111116;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        } else {
                            if (i30 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i5 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography2 = BloomTheme.getTypographies(cVar2).body;
                                i17 &= -897;
                            }
                            if (i7 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color7 = BloomColors.Color.Unspecified;
                            } else {
                                color7 = color3;
                            }
                            if (i9 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color4 = BloomColors.Color.Unspecified;
                            }
                            if ((i5 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment2 = BloomTheme.getAlignments(cVar2).left;
                                i17 = (-458753) & i17;
                            }
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new dr((byte) 14);
                                cVar2.s0(objS);
                            }
                            Function1 function111117 = (Function1) objS;
                            if (i13 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r12 = i;
                            }
                            if (i15 != 0) {
                                r12 = z8;
                                i28 = Integer.MAX_VALUE;
                            } else {
                                r12 = z8;
                                i28 = i2;
                            }
                            if (i20 != 0) {
                                m68Var3 = null;
                            } else {
                                m68Var3 = m68Var;
                            }
                            if (i23 != 0) {
                                list3 = null;
                            } else {
                                list3 = list;
                            }
                            function7 = function111117;
                            if (i25 != 0) {
                                function8 = null;
                            } else {
                                function8 = function4;
                            }
                            z6 = true;
                            z7 = true;
                            m68Var4 = m68Var3;
                            nlcVar4 = nlcVar3;
                            typography4 = typography2;
                            r24 = r12;
                        }
                        cVar2.y();
                        zmd zmdVar115 = c14.a;
                        BloomTypographies.Typography typography119 = typography4;
                        cVar = cVar2;
                        m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography119, color7, color4, null, cVar2, 8), typography119, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography119, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                        nlcVar2 = nlcVar4;
                        typography3 = typography119;
                        color6 = color7;
                        color5 = color4;
                        alignment3 = alignment2;
                        z4 = z6;
                        function6 = function7;
                        r9 = r24;
                        i27 = i28;
                        z5 = z7;
                        m68Var2 = m68Var4;
                        list2 = list3;
                        function5 = function8;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        nlcVar2 = nlcVar;
                        z4 = z;
                        r9 = i;
                        list2 = list;
                        function5 = function4;
                        typography3 = typography2;
                        color5 = color4;
                        alignment3 = alignment2;
                        color6 = color3;
                        function6 = function2;
                        i27 = i2;
                        z5 = z2;
                        m68Var2 = m68Var;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: g22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                int iA2 = rpf.a(i4);
                                BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                                return Unit.a;
                            }
                        };
                    }
                }
                i24 = 1769472 | i21;
                function4 = function3;
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111118 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111118;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function111119 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function111119;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar116 = c14.a;
                    BloomTypographies.Typography typography1110 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1110, color7, color4, null, cVar2, 8), typography1110, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1110, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography1110;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i12 = i6 | 114819072;
            i15 = i5 & 512;
            if (i15 != 0) {
                i12 |= 805306368;
            } else if ((i3 & 805306368) != 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i12 |= i16;
            }
            i17 = i12;
            i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
            i19 = i5 & Segment.SIZE;
            if (i19 != 0) {
                i20 = i19;
                i21 = i4 | 3510;
            } else {
                i20 = i19;
                if ((i4 & 3072) == 0) {
                    if (cVar2.n(m68Var)) {
                        i22 = 2048;
                    } else {
                        i22 = 1024;
                    }
                    i21 = i18 | i22;
                } else {
                    i21 = i18;
                }
            }
            i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i23 != 0) {
                i21 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if ((32768 & i4) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (!zE) {
                    i10 = Segment.SIZE;
                }
                i21 |= i10;
            }
            i24 = i21 | 196608;
            i25 = i5 & 65536;
            if (i25 != 0) {
                if ((1572864 & i4) == 0) {
                    function4 = function3;
                    if (cVar2.e(function4)) {
                        i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i26 = 524288;
                    }
                    i24 |= i26;
                }
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1111110 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1111110;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1111111 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1111111;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar117 = c14.a;
                    BloomTypographies.Typography typography1111 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1111, color7, color4, null, cVar2, 8), typography1111, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1111, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography1111;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i24 = 1769472 | i21;
            function4 = function3;
            if ((i17 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i17 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111112 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111112;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                } else {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111113 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111113;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                }
                cVar2.y();
                zmd zmdVar118 = c14.a;
                BloomTypographies.Typography typography1112 = typography4;
                cVar = cVar2;
                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1112, color7, color4, null, cVar2, 8), typography1112, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1112, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                nlcVar2 = nlcVar4;
                typography3 = typography1112;
                color6 = color7;
                color5 = color4;
                alignment3 = alignment2;
                z4 = z6;
                function6 = function7;
                r9 = r24;
                i27 = i28;
                z5 = z7;
                m68Var2 = m68Var4;
                list2 = list3;
                function5 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z;
                r9 = i;
                list2 = list;
                function5 = function4;
                typography3 = typography2;
                color5 = color4;
                alignment3 = alignment2;
                color6 = color3;
                function6 = function2;
                i27 = i2;
                z5 = z2;
                m68Var2 = m68Var;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: g22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        color4 = color2;
        if ((i3 & 196608) == 0) {
            alignment2 = alignment;
            if ((i5 & 32) == 0) {
                i29 = 65536;
            } else {
                i29 = 65536;
            }
            i6 |= i29;
        } else {
            alignment2 = alignment;
        }
        i12 = i6 | 14155776;
        i13 = i5 & 256;
        if (i13 != 0) {
            if ((100663296 & i3) == 0) {
                if (cVar2.c(i)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i12 |= i14;
            }
            i15 = i5 & 512;
            if (i15 != 0) {
                i12 |= 805306368;
            } else if ((i3 & 805306368) != 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i12 |= i16;
            }
            i17 = i12;
            i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
            i19 = i5 & Segment.SIZE;
            if (i19 != 0) {
                i20 = i19;
                i21 = i4 | 3510;
            } else {
                i20 = i19;
                if ((i4 & 3072) == 0) {
                    if (cVar2.n(m68Var)) {
                        i22 = 2048;
                    } else {
                        i22 = 1024;
                    }
                    i21 = i18 | i22;
                } else {
                    i21 = i18;
                }
            }
            i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i23 != 0) {
                i21 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if ((32768 & i4) == 0) {
                    zE = cVar2.n(list);
                } else {
                    zE = cVar2.e(list);
                }
                if (!zE) {
                    i10 = Segment.SIZE;
                }
                i21 |= i10;
            }
            i24 = i21 | 196608;
            i25 = i5 & 65536;
            if (i25 != 0) {
                if ((1572864 & i4) == 0) {
                    function4 = function3;
                    if (cVar2.e(function4)) {
                        i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i26 = 524288;
                    }
                    i24 |= i26;
                }
                if ((i17 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i17 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1111114 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1111114;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    } else {
                        if (i30 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i5 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography2 = BloomTheme.getTypographies(cVar2).body;
                            i17 &= -897;
                        }
                        if (i7 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color7 = BloomColors.Color.Unspecified;
                        } else {
                            color7 = color3;
                        }
                        if (i9 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color4 = BloomColors.Color.Unspecified;
                        }
                        if ((i5 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment2 = BloomTheme.getAlignments(cVar2).left;
                            i17 = (-458753) & i17;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new dr((byte) 14);
                            cVar2.s0(objS);
                        }
                        Function1 function1111115 = (Function1) objS;
                        if (i13 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r12 = i;
                        }
                        if (i15 != 0) {
                            r12 = z8;
                            i28 = Integer.MAX_VALUE;
                        } else {
                            r12 = z8;
                            i28 = i2;
                        }
                        if (i20 != 0) {
                            m68Var3 = null;
                        } else {
                            m68Var3 = m68Var;
                        }
                        if (i23 != 0) {
                            list3 = null;
                        } else {
                            list3 = list;
                        }
                        function7 = function1111115;
                        if (i25 != 0) {
                            function8 = null;
                        } else {
                            function8 = function4;
                        }
                        z6 = true;
                        z7 = true;
                        m68Var4 = m68Var3;
                        nlcVar4 = nlcVar3;
                        typography4 = typography2;
                        r24 = r12;
                    }
                    cVar2.y();
                    zmd zmdVar119 = c14.a;
                    BloomTypographies.Typography typography1113 = typography4;
                    cVar = cVar2;
                    m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1113, color7, color4, null, cVar2, 8), typography1113, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1113, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                    nlcVar2 = nlcVar4;
                    typography3 = typography1113;
                    color6 = color7;
                    color5 = color4;
                    alignment3 = alignment2;
                    z4 = z6;
                    function6 = function7;
                    r9 = r24;
                    i27 = i28;
                    z5 = z7;
                    m68Var2 = m68Var4;
                    list2 = list3;
                    function5 = function8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    nlcVar2 = nlcVar;
                    z4 = z;
                    r9 = i;
                    list2 = list;
                    function5 = function4;
                    typography3 = typography2;
                    color5 = color4;
                    alignment3 = alignment2;
                    color6 = color3;
                    function6 = function2;
                    i27 = i2;
                    z5 = z2;
                    m68Var2 = m68Var;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: g22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            int iA2 = rpf.a(i4);
                            BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                            return Unit.a;
                        }
                    };
                }
            }
            i24 = 1769472 | i21;
            function4 = function3;
            if ((i17 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i17 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111116 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111116;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                } else {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111117 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111117;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                }
                cVar2.y();
                zmd zmdVar1110 = c14.a;
                BloomTypographies.Typography typography1114 = typography4;
                cVar = cVar2;
                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1114, color7, color4, null, cVar2, 8), typography1114, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1114, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                nlcVar2 = nlcVar4;
                typography3 = typography1114;
                color6 = color7;
                color5 = color4;
                alignment3 = alignment2;
                z4 = z6;
                function6 = function7;
                r9 = r24;
                i27 = i28;
                z5 = z7;
                m68Var2 = m68Var4;
                list2 = list3;
                function5 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z;
                r9 = i;
                list2 = list;
                function5 = function4;
                typography3 = typography2;
                color5 = color4;
                alignment3 = alignment2;
                color6 = color3;
                function6 = function2;
                i27 = i2;
                z5 = z2;
                m68Var2 = m68Var;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: g22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i12 = i6 | 114819072;
        i15 = i5 & 512;
        if (i15 != 0) {
            i12 |= 805306368;
        } else if ((i3 & 805306368) != 0) {
            if (cVar2.c(i2)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i12 |= i16;
        }
        i17 = i12;
        i18 = i4 | pui.Targets_seller_add_contact_details_VALUE;
        i19 = i5 & Segment.SIZE;
        if (i19 != 0) {
            i20 = i19;
            i21 = i4 | 3510;
        } else {
            i20 = i19;
            if ((i4 & 3072) == 0) {
                if (cVar2.n(m68Var)) {
                    i22 = 2048;
                } else {
                    i22 = 1024;
                }
                i21 = i18 | i22;
            } else {
                i21 = i18;
            }
        }
        i23 = i5 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i23 != 0) {
            i21 |= 24576;
        } else if ((i4 & 24576) == 0) {
            if ((32768 & i4) == 0) {
                zE = cVar2.n(list);
            } else {
                zE = cVar2.e(list);
            }
            if (!zE) {
                i10 = Segment.SIZE;
            }
            i21 |= i10;
        }
        i24 = i21 | 196608;
        i25 = i5 & 65536;
        if (i25 != 0) {
            if ((1572864 & i4) == 0) {
                function4 = function3;
                if (cVar2.e(function4)) {
                    i26 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i26 = 524288;
                }
                i24 |= i26;
            }
            if ((i17 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i17 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111118 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111118;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                } else {
                    if (i30 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i5 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography2 = BloomTheme.getTypographies(cVar2).body;
                        i17 &= -897;
                    }
                    if (i7 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color7 = BloomColors.Color.Unspecified;
                    } else {
                        color7 = color3;
                    }
                    if (i9 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color4 = BloomColors.Color.Unspecified;
                    }
                    if ((i5 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment2 = BloomTheme.getAlignments(cVar2).left;
                        i17 = (-458753) & i17;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new dr((byte) 14);
                        cVar2.s0(objS);
                    }
                    Function1 function1111119 = (Function1) objS;
                    if (i13 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r12 = i;
                    }
                    if (i15 != 0) {
                        r12 = z8;
                        i28 = Integer.MAX_VALUE;
                    } else {
                        r12 = z8;
                        i28 = i2;
                    }
                    if (i20 != 0) {
                        m68Var3 = null;
                    } else {
                        m68Var3 = m68Var;
                    }
                    if (i23 != 0) {
                        list3 = null;
                    } else {
                        list3 = list;
                    }
                    function7 = function1111119;
                    if (i25 != 0) {
                        function8 = null;
                    } else {
                        function8 = function4;
                    }
                    z6 = true;
                    z7 = true;
                    m68Var4 = m68Var3;
                    nlcVar4 = nlcVar3;
                    typography4 = typography2;
                    r24 = r12;
                }
                cVar2.y();
                zmd zmdVar1111 = c14.a;
                BloomTypographies.Typography typography1115 = typography4;
                cVar = cVar2;
                m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1115, color7, color4, null, cVar2, 8), typography1115, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1115, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
                nlcVar2 = nlcVar4;
                typography3 = typography1115;
                color6 = color7;
                color5 = color4;
                alignment3 = alignment2;
                z4 = z6;
                function6 = function7;
                r9 = r24;
                i27 = i28;
                z5 = z7;
                m68Var2 = m68Var4;
                list2 = list3;
                function5 = function8;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z;
                r9 = i;
                list2 = list;
                function5 = function4;
                typography3 = typography2;
                color5 = color4;
                alignment3 = alignment2;
                color6 = color3;
                function6 = function2;
                i27 = i2;
                z5 = z2;
                m68Var2 = m68Var;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: g22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        int iA2 = rpf.a(i4);
                        BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                        return Unit.a;
                    }
                };
            }
        }
        i24 = 1769472 | i21;
        function4 = function3;
        if ((i17 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i17 & 1, z3)) {
            cVar2.c0();
            if ((i3 & 1) == 0) {
                if (i30 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i5 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography2 = BloomTheme.getTypographies(cVar2).body;
                    i17 &= -897;
                }
                if (i7 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color7 = BloomColors.Color.Unspecified;
                } else {
                    color7 = color3;
                }
                if (i9 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color4 = BloomColors.Color.Unspecified;
                }
                if ((i5 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                    i17 = (-458753) & i17;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dr((byte) 14);
                    cVar2.s0(objS);
                }
                Function1 function11111110 = (Function1) objS;
                if (i13 != 0) {
                    p9j.a.getClass();
                    z8 = p9j.b;
                } else {
                    r12 = i;
                }
                if (i15 != 0) {
                    r12 = z8;
                    i28 = Integer.MAX_VALUE;
                } else {
                    r12 = z8;
                    i28 = i2;
                }
                if (i20 != 0) {
                    m68Var3 = null;
                } else {
                    m68Var3 = m68Var;
                }
                if (i23 != 0) {
                    list3 = null;
                } else {
                    list3 = list;
                }
                function7 = function11111110;
                if (i25 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                z6 = true;
                z7 = true;
                m68Var4 = m68Var3;
                nlcVar4 = nlcVar3;
                typography4 = typography2;
                r24 = r12;
            } else {
                if (i30 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i5 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography2 = BloomTheme.getTypographies(cVar2).body;
                    i17 &= -897;
                }
                if (i7 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color7 = BloomColors.Color.Unspecified;
                } else {
                    color7 = color3;
                }
                if (i9 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color4 = BloomColors.Color.Unspecified;
                }
                if ((i5 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment2 = BloomTheme.getAlignments(cVar2).left;
                    i17 = (-458753) & i17;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new dr((byte) 14);
                    cVar2.s0(objS);
                }
                Function1 function11111111 = (Function1) objS;
                if (i13 != 0) {
                    p9j.a.getClass();
                    z8 = p9j.b;
                } else {
                    r12 = i;
                }
                if (i15 != 0) {
                    r12 = z8;
                    i28 = Integer.MAX_VALUE;
                } else {
                    r12 = z8;
                    i28 = i2;
                }
                if (i20 != 0) {
                    m68Var3 = null;
                } else {
                    m68Var3 = m68Var;
                }
                if (i23 != 0) {
                    list3 = null;
                } else {
                    list3 = list;
                }
                function7 = function11111111;
                if (i25 != 0) {
                    function8 = null;
                } else {
                    function8 = function4;
                }
                z6 = true;
                z7 = true;
                m68Var4 = m68Var3;
                nlcVar4 = nlcVar3;
                typography4 = typography2;
                r24 = r12;
            }
            cVar2.y();
            zmd zmdVar1112 = c14.a;
            BloomTypographies.Typography typography1116 = typography4;
            cVar = cVar2;
            m604BasicTextLmRMvZY(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography1116, color7, color4, null, cVar2, 8), typography1116, cVar2, i17 & pui.Targets_invoices_VALUE), nlcVar4, typography1116, color7, color4, alignment2, z6, function7, r24, i28, false, false, z7, m68Var4, list3, null, function8, cVar, i17 & 2147483632, i24 & 4194302);
            nlcVar2 = nlcVar4;
            typography3 = typography1116;
            color6 = color7;
            color5 = color4;
            alignment3 = alignment2;
            z4 = z6;
            function6 = function7;
            r9 = r24;
            i27 = i28;
            z5 = z7;
            m68Var2 = m68Var4;
            list2 = list3;
            function5 = function8;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            z4 = z;
            r9 = i;
            list2 = list;
            function5 = function4;
            typography3 = typography2;
            color5 = color4;
            alignment3 = alignment2;
            color6 = color3;
            function6 = function2;
            i27 = i2;
            z5 = z2;
            m68Var2 = m68Var;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: g22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    int iA2 = rpf.a(i4);
                    BloomTextKt.m607BloomTextpbA0ls(function1, nlcVar2, typography3, color6, color5, alignment3, z4, function6, r9, i27, z5, m68Var2, list2, function5, (x04) obj, iA, iA2, i5);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0129  */
    /* JADX WARN: Code duplicated, block: B:103:0x0132  */
    /* JADX WARN: Code duplicated, block: B:105:0x013c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x0169  */
    /* JADX WARN: Code duplicated, block: B:117:0x016c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0171  */
    /* JADX WARN: Code duplicated, block: B:121:0x017f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0182  */
    /* JADX WARN: Code duplicated, block: B:124:0x018a  */
    /* JADX WARN: Code duplicated, block: B:127:0x0196  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:137:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:139:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:146:0x0228  */
    /* JADX WARN: Code duplicated, block: B:149:0x0244  */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:74:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x0102  */
    /* JADX WARN: Code duplicated, block: B:92:0x0105  */
    /* JADX WARN: Code duplicated, block: B:96:0x011c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1, types: [int] */
    /* JADX WARN: Type inference failed for: r23v2 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [int] */
    /* JADX INFO: renamed from: BloomText-pbA0l-s, reason: not valid java name */
    public static final void m605BloomTextpbA0ls(final f90 f90Var, nlc nlcVar, BloomTypographies.Typography typography, BloomColors.Color color, BloomColors.Color color2, BloomAlignments.Alignment alignment, boolean z, Function1 function1, int i, int i2, boolean z2, List list, x04 x04Var, final int i3, final int i4) {
        int i5;
        nlc nlcVar2;
        BloomTypographies.Typography typography2;
        int i6;
        BloomColors.Color color3;
        int i7;
        int i8;
        BloomAlignments.Alignment alignment2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        byte b;
        boolean z3;
        c cVar;
        final int i21;
        final boolean z4;
        final nlc nlcVar3;
        final BloomTypographies.Typography typography3;
        final BloomColors.Color color4;
        final BloomAlignments.Alignment alignment3;
        final ?? r9;
        final BloomColors.Color color5;
        final boolean z5;
        final Function1 function2;
        final List list2;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomTypographies.Typography typography4;
        BloomColors.Color color6;
        BloomAlignments.Alignment alignment4;
        Function1 function3;
        ?? r8;
        int i22;
        List list3;
        Function1 function4;
        boolean z6;
        boolean z7;
        BloomTypographies.Typography typography5;
        BloomColors.Color color7;
        BloomColors.Color color8;
        BloomAlignments.Alignment alignment5;
        ?? r23;
        int i23;
        List list4;
        boolean z8;
        Object objS;
        f90Var.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1244573218);
        if ((i3 & 6) == 0) {
            i5 = (cVar2.n(f90Var) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i24 = i4 & 2;
        if (i24 == 0) {
            if ((i3 & 48) == 0) {
                nlcVar2 = nlcVar;
                i5 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i4 & 4) == 0) {
                    typography2 = typography;
                    int i25 = cVar2.n(typography2) ? 256 : 128;
                    i5 |= i25;
                } else {
                    typography2 = typography;
                }
                i5 |= i25;
            } else {
                typography2 = typography;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    color3 = color;
                    if (cVar2.n(color3)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 24576;
                if ((196608 & i3) == 0) {
                    if ((i4 & 32) == 0) {
                        alignment2 = alignment;
                        int i26 = cVar2.n(alignment2) ? 131072 : 65536;
                        i8 |= i26;
                    } else {
                        alignment2 = alignment;
                    }
                    i8 |= i26;
                } else {
                    alignment2 = alignment;
                }
                i9 = 1572864 | i8;
                i10 = i4 & 128;
                if (i10 != 0) {
                    if ((12582912 & i3) == 0) {
                        if (cVar2.e(function1)) {
                            i11 = 8388608;
                        } else {
                            i11 = 4194304;
                        }
                        i9 |= i11;
                    }
                    i12 = i4 & 256;
                    if (i12 != 0) {
                        if ((100663296 & i3) == 0) {
                            i13 = i;
                            if (cVar2.c(i13)) {
                                i14 = 67108864;
                            } else {
                                i14 = 33554432;
                            }
                            i9 |= i14;
                        }
                        i15 = i4 & 512;
                        if (i15 != 0) {
                            i9 |= 805306368;
                        } else if ((i3 & 805306368) == 0) {
                            if (cVar2.c(i2)) {
                                i16 = 536870912;
                            } else {
                                i16 = 268435456;
                            }
                            i9 |= i16;
                        }
                        i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                        if (i17 != 0) {
                            i19 = 28086;
                        } else {
                            if (cVar2.n(list)) {
                                i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                            } else {
                                i18 = Segment.SIZE;
                            }
                            i19 = 3510 | i18;
                        }
                        i20 = i19 | 1769472;
                        b = 1;
                        if ((i9 & 306783379) == 306783378 || (i20 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (cVar2.X(i9 & 1, z3)) {
                            cVar2.c0();
                            if ((i3 & 1) == 0 && !cVar2.G()) {
                                cVar2.a0();
                                if ((i4 & 4) != 0) {
                                    i9 &= -897;
                                }
                                if ((i4 & 32) != 0) {
                                    i9 &= -458753;
                                }
                                color8 = color2;
                                z6 = z;
                                function4 = function1;
                                i23 = i2;
                                z7 = z2;
                                list4 = list;
                                typography5 = typography2;
                                color7 = color3;
                                alignment5 = alignment2;
                                r23 = i13;
                            } else {
                                if (i24 != 0) {
                                    nlcVar4 = nlc.a;
                                } else {
                                    nlcVar4 = nlcVar2;
                                }
                                if ((i4 & 4) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    typography4 = BloomTheme.getTypographies(cVar2).body;
                                    i9 &= -897;
                                } else {
                                    typography4 = typography2;
                                }
                                if (i6 != 0) {
                                    BloomColors.Color.Companion.getClass();
                                    color6 = BloomColors.Color.Unspecified;
                                } else {
                                    color6 = color3;
                                }
                                BloomColors.Color.Companion.getClass();
                                BloomColors.Color color9 = BloomColors.Color.Unspecified;
                                if ((i4 & 32) != 0) {
                                    BloomTheme.INSTANCE.getClass();
                                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                                    i9 = (-458753) & i9;
                                } else {
                                    alignment4 = alignment2;
                                }
                                if (i10 != 0) {
                                    objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new h22(b);
                                        cVar2.s0(objS);
                                    }
                                    function3 = (Function1) objS;
                                } else {
                                    function3 = function1;
                                }
                                if (i12 != 0) {
                                    p9j.a.getClass();
                                    z8 = p9j.b;
                                } else {
                                    r8 = i13;
                                }
                                if (i15 != 0) {
                                    i22 = Integer.MAX_VALUE;
                                } else {
                                    i22 = i2;
                                }
                                if (i17 != 0) {
                                    r8 = z8;
                                    r8 = z8;
                                    list3 = null;
                                } else {
                                    r8 = z8;
                                    r8 = z8;
                                    list3 = list;
                                }
                                function4 = function3;
                                z6 = true;
                                z7 = true;
                                typography5 = typography4;
                                color7 = color6;
                                color8 = color9;
                                alignment5 = alignment4;
                                r23 = r8;
                                i23 = i22;
                                list4 = list3;
                                nlcVar2 = nlcVar4;
                            }
                            cVar2.y();
                            zmd zmdVar = c14.a;
                            int i27 = i20 & 4194302;
                            cVar = cVar2;
                            nlc nlcVar5 = nlcVar2;
                            m604BasicTextLmRMvZY(f90Var, nlcVar5, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i27);
                            nlcVar3 = nlcVar5;
                            typography3 = typography5;
                            color4 = color7;
                            color5 = color8;
                            alignment3 = alignment5;
                            z5 = z6;
                            function2 = function4;
                            r9 = r23;
                            i21 = i23;
                            z4 = z7;
                            list2 = list4;
                        } else {
                            cVar = cVar2;
                            cVar.a0();
                            i21 = i2;
                            z4 = z2;
                            nlcVar3 = nlcVar2;
                            typography3 = typography2;
                            color4 = color3;
                            alignment3 = alignment2;
                            r9 = i13;
                            color5 = color2;
                            z5 = z;
                            function2 = function1;
                            list2 = list;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: c22
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    int iA = rpf.a(i3 | 1);
                                    f90 f90Var2 = f90Var;
                                    nlc nlcVar6 = nlcVar3;
                                    BloomTypographies.Typography typography6 = typography3;
                                    BloomColors.Color color10 = color4;
                                    BloomColors.Color color11 = color5;
                                    BloomAlignments.Alignment alignment6 = alignment3;
                                    boolean z9 = z5;
                                    Function1 function5 = function2;
                                    boolean z10 = r9;
                                    int i28 = i21;
                                    boolean z11 = z4;
                                    List list5 = list2;
                                    int i29 = i4;
                                    BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar6, typography6, color10, color11, alignment6, z9, function5, z10 ? 1 : 0, i28, z11, list5, (x04) obj, iA, i29);
                                    return Unit.a;
                                }
                            };
                        }
                    }
                    i9 |= 100663296;
                    i13 = i;
                    i15 = i4 & 512;
                    if (i15 != 0) {
                        i9 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i9 |= i16;
                    }
                    i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i17 != 0) {
                        i19 = 28086;
                    } else {
                        if (cVar2.n(list)) {
                            i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i18 = Segment.SIZE;
                        }
                        i19 = 3510 | i18;
                    }
                    i20 = i19 | 1769472;
                    b = 1;
                    if ((i9 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i9 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color10 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color10;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        } else {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color11 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color11;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        }
                        cVar2.y();
                        zmd zmdVar2 = c14.a;
                        int i28 = i20 & 4194302;
                        cVar = cVar2;
                        nlc nlcVar6 = nlcVar2;
                        m604BasicTextLmRMvZY(f90Var, nlcVar6, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i28);
                        nlcVar3 = nlcVar6;
                        typography3 = typography5;
                        color4 = color7;
                        color5 = color8;
                        alignment3 = alignment5;
                        z5 = z6;
                        function2 = function4;
                        r9 = r23;
                        i21 = i23;
                        z4 = z7;
                        list2 = list4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        i21 = i2;
                        z4 = z2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        color4 = color3;
                        alignment3 = alignment2;
                        r9 = i13;
                        color5 = color2;
                        z5 = z;
                        function2 = function1;
                        list2 = list;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: c22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                f90 f90Var2 = f90Var;
                                nlc nlcVar7 = nlcVar3;
                                BloomTypographies.Typography typography6 = typography3;
                                BloomColors.Color color12 = color4;
                                BloomColors.Color color13 = color5;
                                BloomAlignments.Alignment alignment6 = alignment3;
                                boolean z9 = z5;
                                Function1 function5 = function2;
                                boolean z10 = r9;
                                int i29 = i21;
                                boolean z11 = z4;
                                List list5 = list2;
                                int i210 = i4;
                                BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar7, typography6, color12, color13, alignment6, z9, function5, z10 ? 1 : 0, i29, z11, list5, (x04) obj, iA, i210);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 = 14155776 | i8;
                i12 = i4 & 256;
                if (i12 != 0) {
                    if ((100663296 & i3) == 0) {
                        i13 = i;
                        if (cVar2.c(i13)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i9 |= i14;
                    }
                    i15 = i4 & 512;
                    if (i15 != 0) {
                        i9 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i9 |= i16;
                    }
                    i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i17 != 0) {
                        i19 = 28086;
                    } else {
                        if (cVar2.n(list)) {
                            i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i18 = Segment.SIZE;
                        }
                        i19 = 3510 | i18;
                    }
                    i20 = i19 | 1769472;
                    b = 1;
                    if ((i9 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i9 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color12 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color12;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        } else {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color13 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color13;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        }
                        cVar2.y();
                        zmd zmdVar3 = c14.a;
                        int i29 = i20 & 4194302;
                        cVar = cVar2;
                        nlc nlcVar7 = nlcVar2;
                        m604BasicTextLmRMvZY(f90Var, nlcVar7, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i29);
                        nlcVar3 = nlcVar7;
                        typography3 = typography5;
                        color4 = color7;
                        color5 = color8;
                        alignment3 = alignment5;
                        z5 = z6;
                        function2 = function4;
                        r9 = r23;
                        i21 = i23;
                        z4 = z7;
                        list2 = list4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        i21 = i2;
                        z4 = z2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        color4 = color3;
                        alignment3 = alignment2;
                        r9 = i13;
                        color5 = color2;
                        z5 = z;
                        function2 = function1;
                        list2 = list;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: c22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                f90 f90Var2 = f90Var;
                                nlc nlcVar8 = nlcVar3;
                                BloomTypographies.Typography typography6 = typography3;
                                BloomColors.Color color14 = color4;
                                BloomColors.Color color15 = color5;
                                BloomAlignments.Alignment alignment6 = alignment3;
                                boolean z9 = z5;
                                Function1 function5 = function2;
                                boolean z10 = r9;
                                int i210 = i21;
                                boolean z11 = z4;
                                List list5 = list2;
                                int i211 = i4;
                                BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar8, typography6, color14, color15, alignment6, z9, function5, z10 ? 1 : 0, i210, z11, list5, (x04) obj, iA, i211);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 |= 100663296;
                i13 = i;
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color14 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color14;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color15 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color15;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar4 = c14.a;
                    int i210 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar8 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar8, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i210);
                    nlcVar3 = nlcVar8;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar9 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color16 = color4;
                            BloomColors.Color color17 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i211 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i212 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar9, typography6, color16, color17, alignment6, z9, function5, z10 ? 1 : 0, i211, z11, list5, (x04) obj, iA, i212);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            color3 = color;
            i8 = i5 | 24576;
            if ((196608 & i3) == 0) {
                if ((i4 & 32) == 0) {
                    alignment2 = alignment;
                    if (cVar2.n(alignment2)) {
                    }
                    i8 |= i26;
                } else {
                    alignment2 = alignment;
                }
                i8 |= i26;
            } else {
                alignment2 = alignment;
            }
            i9 = 1572864 | i8;
            i10 = i4 & 128;
            if (i10 != 0) {
                if ((12582912 & i3) == 0) {
                    if (cVar2.e(function1)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i9 |= i11;
                }
                i12 = i4 & 256;
                if (i12 != 0) {
                    if ((100663296 & i3) == 0) {
                        i13 = i;
                        if (cVar2.c(i13)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i9 |= i14;
                    }
                    i15 = i4 & 512;
                    if (i15 != 0) {
                        i9 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i9 |= i16;
                    }
                    i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i17 != 0) {
                        i19 = 28086;
                    } else {
                        if (cVar2.n(list)) {
                            i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i18 = Segment.SIZE;
                        }
                        i19 = 3510 | i18;
                    }
                    i20 = i19 | 1769472;
                    b = 1;
                    if ((i9 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i9 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color16 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color16;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        } else {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color17 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color17;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        }
                        cVar2.y();
                        zmd zmdVar5 = c14.a;
                        int i211 = i20 & 4194302;
                        cVar = cVar2;
                        nlc nlcVar9 = nlcVar2;
                        m604BasicTextLmRMvZY(f90Var, nlcVar9, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i211);
                        nlcVar3 = nlcVar9;
                        typography3 = typography5;
                        color4 = color7;
                        color5 = color8;
                        alignment3 = alignment5;
                        z5 = z6;
                        function2 = function4;
                        r9 = r23;
                        i21 = i23;
                        z4 = z7;
                        list2 = list4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        i21 = i2;
                        z4 = z2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        color4 = color3;
                        alignment3 = alignment2;
                        r9 = i13;
                        color5 = color2;
                        z5 = z;
                        function2 = function1;
                        list2 = list;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: c22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                f90 f90Var2 = f90Var;
                                nlc nlcVar10 = nlcVar3;
                                BloomTypographies.Typography typography6 = typography3;
                                BloomColors.Color color18 = color4;
                                BloomColors.Color color19 = color5;
                                BloomAlignments.Alignment alignment6 = alignment3;
                                boolean z9 = z5;
                                Function1 function5 = function2;
                                boolean z10 = r9;
                                int i212 = i21;
                                boolean z11 = z4;
                                List list5 = list2;
                                int i213 = i4;
                                BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar10, typography6, color18, color19, alignment6, z9, function5, z10 ? 1 : 0, i212, z11, list5, (x04) obj, iA, i213);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 |= 100663296;
                i13 = i;
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color18 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color18;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color19 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color19;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar6 = c14.a;
                    int i212 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar10 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar10, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i212);
                    nlcVar3 = nlcVar10;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar11 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color110 = color4;
                            BloomColors.Color color111 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i213 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i214 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar11, typography6, color110, color111, alignment6, z9, function5, z10 ? 1 : 0, i213, z11, list5, (x04) obj, iA, i214);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 14155776 | i8;
            i12 = i4 & 256;
            if (i12 != 0) {
                if ((100663296 & i3) == 0) {
                    i13 = i;
                    if (cVar2.c(i13)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i9 |= i14;
                }
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color110 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color110;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color111 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color111;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar7 = c14.a;
                    int i213 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar11 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar11, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i213);
                    nlcVar3 = nlcVar11;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar12 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color112 = color4;
                            BloomColors.Color color113 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i214 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i215 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar12, typography6, color112, color113, alignment6, z9, function5, z10 ? 1 : 0, i214, z11, list5, (x04) obj, iA, i215);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 100663296;
            i13 = i;
            i15 = i4 & 512;
            if (i15 != 0) {
                i9 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i9 |= i16;
            }
            i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i17 != 0) {
                i19 = 28086;
            } else {
                if (cVar2.n(list)) {
                    i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i18 = Segment.SIZE;
                }
                i19 = 3510 | i18;
            }
            i20 = i19 | 1769472;
            b = 1;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i9 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color112 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color112;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color113 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color113;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar8 = c14.a;
                int i214 = i20 & 4194302;
                cVar = cVar2;
                nlc nlcVar12 = nlcVar2;
                m604BasicTextLmRMvZY(f90Var, nlcVar12, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i214);
                nlcVar3 = nlcVar12;
                typography3 = typography5;
                color4 = color7;
                color5 = color8;
                alignment3 = alignment5;
                z5 = z6;
                function2 = function4;
                r9 = r23;
                i21 = i23;
                z4 = z7;
                list2 = list4;
            } else {
                cVar = cVar2;
                cVar.a0();
                i21 = i2;
                z4 = z2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                color4 = color3;
                alignment3 = alignment2;
                r9 = i13;
                color5 = color2;
                z5 = z;
                function2 = function1;
                list2 = list;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        f90 f90Var2 = f90Var;
                        nlc nlcVar13 = nlcVar3;
                        BloomTypographies.Typography typography6 = typography3;
                        BloomColors.Color color114 = color4;
                        BloomColors.Color color115 = color5;
                        BloomAlignments.Alignment alignment6 = alignment3;
                        boolean z9 = z5;
                        Function1 function5 = function2;
                        boolean z10 = r9;
                        int i215 = i21;
                        boolean z11 = z4;
                        List list5 = list2;
                        int i216 = i4;
                        BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar13, typography6, color114, color115, alignment6, z9, function5, z10 ? 1 : 0, i215, z11, list5, (x04) obj, iA, i216);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 48;
        nlcVar2 = nlcVar;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i4 & 4) == 0) {
                typography2 = typography;
                if (cVar2.n(typography2)) {
                }
                i5 |= i25;
            } else {
                typography2 = typography;
            }
            i5 |= i25;
        } else {
            typography2 = typography;
        }
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                color3 = color;
                if (cVar2.n(color3)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            i8 = i5 | 24576;
            if ((196608 & i3) == 0) {
                if ((i4 & 32) == 0) {
                    alignment2 = alignment;
                    if (cVar2.n(alignment2)) {
                    }
                    i8 |= i26;
                } else {
                    alignment2 = alignment;
                }
                i8 |= i26;
            } else {
                alignment2 = alignment;
            }
            i9 = 1572864 | i8;
            i10 = i4 & 128;
            if (i10 != 0) {
                if ((12582912 & i3) == 0) {
                    if (cVar2.e(function1)) {
                        i11 = 8388608;
                    } else {
                        i11 = 4194304;
                    }
                    i9 |= i11;
                }
                i12 = i4 & 256;
                if (i12 != 0) {
                    if ((100663296 & i3) == 0) {
                        i13 = i;
                        if (cVar2.c(i13)) {
                            i14 = 67108864;
                        } else {
                            i14 = 33554432;
                        }
                        i9 |= i14;
                    }
                    i15 = i4 & 512;
                    if (i15 != 0) {
                        i9 |= 805306368;
                    } else if ((i3 & 805306368) == 0) {
                        if (cVar2.c(i2)) {
                            i16 = 536870912;
                        } else {
                            i16 = 268435456;
                        }
                        i9 |= i16;
                    }
                    i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i17 != 0) {
                        i19 = 28086;
                    } else {
                        if (cVar2.n(list)) {
                            i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                        } else {
                            i18 = Segment.SIZE;
                        }
                        i19 = 3510 | i18;
                    }
                    i20 = i19 | 1769472;
                    b = 1;
                    if ((i9 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (cVar2.X(i9 & 1, z3)) {
                        cVar2.c0();
                        if ((i3 & 1) == 0) {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color114 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color114;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        } else {
                            if (i24 != 0) {
                                nlcVar4 = nlc.a;
                            } else {
                                nlcVar4 = nlcVar2;
                            }
                            if ((i4 & 4) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                typography4 = BloomTheme.getTypographies(cVar2).body;
                                i9 &= -897;
                            } else {
                                typography4 = typography2;
                            }
                            if (i6 != 0) {
                                BloomColors.Color.Companion.getClass();
                                color6 = BloomColors.Color.Unspecified;
                            } else {
                                color6 = color3;
                            }
                            BloomColors.Color.Companion.getClass();
                            BloomColors.Color color115 = BloomColors.Color.Unspecified;
                            if ((i4 & 32) != 0) {
                                BloomTheme.INSTANCE.getClass();
                                alignment4 = BloomTheme.getAlignments(cVar2).left;
                                i9 = (-458753) & i9;
                            } else {
                                alignment4 = alignment2;
                            }
                            if (i10 != 0) {
                                objS = cVar2.S();
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new h22(b);
                                    cVar2.s0(objS);
                                }
                                function3 = (Function1) objS;
                            } else {
                                function3 = function1;
                            }
                            if (i12 != 0) {
                                p9j.a.getClass();
                                z8 = p9j.b;
                            } else {
                                r8 = i13;
                            }
                            if (i15 != 0) {
                                i22 = Integer.MAX_VALUE;
                            } else {
                                i22 = i2;
                            }
                            if (i17 != 0) {
                                r8 = z8;
                                r8 = z8;
                                list3 = null;
                            } else {
                                r8 = z8;
                                r8 = z8;
                                list3 = list;
                            }
                            function4 = function3;
                            z6 = true;
                            z7 = true;
                            typography5 = typography4;
                            color7 = color6;
                            color8 = color115;
                            alignment5 = alignment4;
                            r23 = r8;
                            i23 = i22;
                            list4 = list3;
                            nlcVar2 = nlcVar4;
                        }
                        cVar2.y();
                        zmd zmdVar9 = c14.a;
                        int i215 = i20 & 4194302;
                        cVar = cVar2;
                        nlc nlcVar13 = nlcVar2;
                        m604BasicTextLmRMvZY(f90Var, nlcVar13, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i215);
                        nlcVar3 = nlcVar13;
                        typography3 = typography5;
                        color4 = color7;
                        color5 = color8;
                        alignment3 = alignment5;
                        z5 = z6;
                        function2 = function4;
                        r9 = r23;
                        i21 = i23;
                        z4 = z7;
                        list2 = list4;
                    } else {
                        cVar = cVar2;
                        cVar.a0();
                        i21 = i2;
                        z4 = z2;
                        nlcVar3 = nlcVar2;
                        typography3 = typography2;
                        color4 = color3;
                        alignment3 = alignment2;
                        r9 = i13;
                        color5 = color2;
                        z5 = z;
                        function2 = function1;
                        list2 = list;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: c22
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(i3 | 1);
                                f90 f90Var2 = f90Var;
                                nlc nlcVar14 = nlcVar3;
                                BloomTypographies.Typography typography6 = typography3;
                                BloomColors.Color color116 = color4;
                                BloomColors.Color color117 = color5;
                                BloomAlignments.Alignment alignment6 = alignment3;
                                boolean z9 = z5;
                                Function1 function5 = function2;
                                boolean z10 = r9;
                                int i216 = i21;
                                boolean z11 = z4;
                                List list5 = list2;
                                int i217 = i4;
                                BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar14, typography6, color116, color117, alignment6, z9, function5, z10 ? 1 : 0, i216, z11, list5, (x04) obj, iA, i217);
                                return Unit.a;
                            }
                        };
                    }
                }
                i9 |= 100663296;
                i13 = i;
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color116 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color116;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color117 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color117;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar10 = c14.a;
                    int i216 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar14 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar14, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i216);
                    nlcVar3 = nlcVar14;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar15 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color118 = color4;
                            BloomColors.Color color119 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i217 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i218 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar15, typography6, color118, color119, alignment6, z9, function5, z10 ? 1 : 0, i217, z11, list5, (x04) obj, iA, i218);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 = 14155776 | i8;
            i12 = i4 & 256;
            if (i12 != 0) {
                if ((100663296 & i3) == 0) {
                    i13 = i;
                    if (cVar2.c(i13)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i9 |= i14;
                }
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color118 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color118;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color119 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color119;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar11 = c14.a;
                    int i217 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar15 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar15, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i217);
                    nlcVar3 = nlcVar15;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar16 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color1110 = color4;
                            BloomColors.Color color1111 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i218 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i219 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar16, typography6, color1110, color1111, alignment6, z9, function5, z10 ? 1 : 0, i218, z11, list5, (x04) obj, iA, i219);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 100663296;
            i13 = i;
            i15 = i4 & 512;
            if (i15 != 0) {
                i9 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i9 |= i16;
            }
            i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i17 != 0) {
                i19 = 28086;
            } else {
                if (cVar2.n(list)) {
                    i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i18 = Segment.SIZE;
                }
                i19 = 3510 | i18;
            }
            i20 = i19 | 1769472;
            b = 1;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i9 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1110 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1110;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1111 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1111;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar12 = c14.a;
                int i218 = i20 & 4194302;
                cVar = cVar2;
                nlc nlcVar16 = nlcVar2;
                m604BasicTextLmRMvZY(f90Var, nlcVar16, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i218);
                nlcVar3 = nlcVar16;
                typography3 = typography5;
                color4 = color7;
                color5 = color8;
                alignment3 = alignment5;
                z5 = z6;
                function2 = function4;
                r9 = r23;
                i21 = i23;
                z4 = z7;
                list2 = list4;
            } else {
                cVar = cVar2;
                cVar.a0();
                i21 = i2;
                z4 = z2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                color4 = color3;
                alignment3 = alignment2;
                r9 = i13;
                color5 = color2;
                z5 = z;
                function2 = function1;
                list2 = list;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        f90 f90Var2 = f90Var;
                        nlc nlcVar17 = nlcVar3;
                        BloomTypographies.Typography typography6 = typography3;
                        BloomColors.Color color1112 = color4;
                        BloomColors.Color color1113 = color5;
                        BloomAlignments.Alignment alignment6 = alignment3;
                        boolean z9 = z5;
                        Function1 function5 = function2;
                        boolean z10 = r9;
                        int i219 = i21;
                        boolean z11 = z4;
                        List list5 = list2;
                        int i2110 = i4;
                        BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar17, typography6, color1112, color1113, alignment6, z9, function5, z10 ? 1 : 0, i219, z11, list5, (x04) obj, iA, i2110);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        color3 = color;
        i8 = i5 | 24576;
        if ((196608 & i3) == 0) {
            if ((i4 & 32) == 0) {
                alignment2 = alignment;
                if (cVar2.n(alignment2)) {
                }
                i8 |= i26;
            } else {
                alignment2 = alignment;
            }
            i8 |= i26;
        } else {
            alignment2 = alignment;
        }
        i9 = 1572864 | i8;
        i10 = i4 & 128;
        if (i10 != 0) {
            if ((12582912 & i3) == 0) {
                if (cVar2.e(function1)) {
                    i11 = 8388608;
                } else {
                    i11 = 4194304;
                }
                i9 |= i11;
            }
            i12 = i4 & 256;
            if (i12 != 0) {
                if ((100663296 & i3) == 0) {
                    i13 = i;
                    if (cVar2.c(i13)) {
                        i14 = 67108864;
                    } else {
                        i14 = 33554432;
                    }
                    i9 |= i14;
                }
                i15 = i4 & 512;
                if (i15 != 0) {
                    i9 |= 805306368;
                } else if ((i3 & 805306368) == 0) {
                    if (cVar2.c(i2)) {
                        i16 = 536870912;
                    } else {
                        i16 = 268435456;
                    }
                    i9 |= i16;
                }
                i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i17 != 0) {
                    i19 = 28086;
                } else {
                    if (cVar2.n(list)) {
                        i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i18 = Segment.SIZE;
                    }
                    i19 = 3510 | i18;
                }
                i20 = i19 | 1769472;
                b = 1;
                if ((i9 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (cVar2.X(i9 & 1, z3)) {
                    cVar2.c0();
                    if ((i3 & 1) == 0) {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color1112 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color1112;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    } else {
                        if (i24 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if ((i4 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            typography4 = BloomTheme.getTypographies(cVar2).body;
                            i9 &= -897;
                        } else {
                            typography4 = typography2;
                        }
                        if (i6 != 0) {
                            BloomColors.Color.Companion.getClass();
                            color6 = BloomColors.Color.Unspecified;
                        } else {
                            color6 = color3;
                        }
                        BloomColors.Color.Companion.getClass();
                        BloomColors.Color color1113 = BloomColors.Color.Unspecified;
                        if ((i4 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            alignment4 = BloomTheme.getAlignments(cVar2).left;
                            i9 = (-458753) & i9;
                        } else {
                            alignment4 = alignment2;
                        }
                        if (i10 != 0) {
                            objS = cVar2.S();
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new h22(b);
                                cVar2.s0(objS);
                            }
                            function3 = (Function1) objS;
                        } else {
                            function3 = function1;
                        }
                        if (i12 != 0) {
                            p9j.a.getClass();
                            z8 = p9j.b;
                        } else {
                            r8 = i13;
                        }
                        if (i15 != 0) {
                            i22 = Integer.MAX_VALUE;
                        } else {
                            i22 = i2;
                        }
                        if (i17 != 0) {
                            r8 = z8;
                            r8 = z8;
                            list3 = null;
                        } else {
                            r8 = z8;
                            r8 = z8;
                            list3 = list;
                        }
                        function4 = function3;
                        z6 = true;
                        z7 = true;
                        typography5 = typography4;
                        color7 = color6;
                        color8 = color1113;
                        alignment5 = alignment4;
                        r23 = r8;
                        i23 = i22;
                        list4 = list3;
                        nlcVar2 = nlcVar4;
                    }
                    cVar2.y();
                    zmd zmdVar13 = c14.a;
                    int i219 = i20 & 4194302;
                    cVar = cVar2;
                    nlc nlcVar17 = nlcVar2;
                    m604BasicTextLmRMvZY(f90Var, nlcVar17, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i219);
                    nlcVar3 = nlcVar17;
                    typography3 = typography5;
                    color4 = color7;
                    color5 = color8;
                    alignment3 = alignment5;
                    z5 = z6;
                    function2 = function4;
                    r9 = r23;
                    i21 = i23;
                    z4 = z7;
                    list2 = list4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    i21 = i2;
                    z4 = z2;
                    nlcVar3 = nlcVar2;
                    typography3 = typography2;
                    color4 = color3;
                    alignment3 = alignment2;
                    r9 = i13;
                    color5 = color2;
                    z5 = z;
                    function2 = function1;
                    list2 = list;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: c22
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i3 | 1);
                            f90 f90Var2 = f90Var;
                            nlc nlcVar18 = nlcVar3;
                            BloomTypographies.Typography typography6 = typography3;
                            BloomColors.Color color1114 = color4;
                            BloomColors.Color color1115 = color5;
                            BloomAlignments.Alignment alignment6 = alignment3;
                            boolean z9 = z5;
                            Function1 function5 = function2;
                            boolean z10 = r9;
                            int i2110 = i21;
                            boolean z11 = z4;
                            List list5 = list2;
                            int i2111 = i4;
                            BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar18, typography6, color1114, color1115, alignment6, z9, function5, z10 ? 1 : 0, i2110, z11, list5, (x04) obj, iA, i2111);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 100663296;
            i13 = i;
            i15 = i4 & 512;
            if (i15 != 0) {
                i9 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i9 |= i16;
            }
            i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i17 != 0) {
                i19 = 28086;
            } else {
                if (cVar2.n(list)) {
                    i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i18 = Segment.SIZE;
                }
                i19 = 3510 | i18;
            }
            i20 = i19 | 1769472;
            b = 1;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i9 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1114 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1114;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1115 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1115;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar14 = c14.a;
                int i2110 = i20 & 4194302;
                cVar = cVar2;
                nlc nlcVar18 = nlcVar2;
                m604BasicTextLmRMvZY(f90Var, nlcVar18, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i2110);
                nlcVar3 = nlcVar18;
                typography3 = typography5;
                color4 = color7;
                color5 = color8;
                alignment3 = alignment5;
                z5 = z6;
                function2 = function4;
                r9 = r23;
                i21 = i23;
                z4 = z7;
                list2 = list4;
            } else {
                cVar = cVar2;
                cVar.a0();
                i21 = i2;
                z4 = z2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                color4 = color3;
                alignment3 = alignment2;
                r9 = i13;
                color5 = color2;
                z5 = z;
                function2 = function1;
                list2 = list;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        f90 f90Var2 = f90Var;
                        nlc nlcVar19 = nlcVar3;
                        BloomTypographies.Typography typography6 = typography3;
                        BloomColors.Color color1116 = color4;
                        BloomColors.Color color1117 = color5;
                        BloomAlignments.Alignment alignment6 = alignment3;
                        boolean z9 = z5;
                        Function1 function5 = function2;
                        boolean z10 = r9;
                        int i2111 = i21;
                        boolean z11 = z4;
                        List list5 = list2;
                        int i2112 = i4;
                        BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar19, typography6, color1116, color1117, alignment6, z9, function5, z10 ? 1 : 0, i2111, z11, list5, (x04) obj, iA, i2112);
                        return Unit.a;
                    }
                };
            }
        }
        i9 = 14155776 | i8;
        i12 = i4 & 256;
        if (i12 != 0) {
            if ((100663296 & i3) == 0) {
                i13 = i;
                if (cVar2.c(i13)) {
                    i14 = 67108864;
                } else {
                    i14 = 33554432;
                }
                i9 |= i14;
            }
            i15 = i4 & 512;
            if (i15 != 0) {
                i9 |= 805306368;
            } else if ((i3 & 805306368) == 0) {
                if (cVar2.c(i2)) {
                    i16 = 536870912;
                } else {
                    i16 = 268435456;
                }
                i9 |= i16;
            }
            i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i17 != 0) {
                i19 = 28086;
            } else {
                if (cVar2.n(list)) {
                    i18 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i18 = Segment.SIZE;
                }
                i19 = 3510 | i18;
            }
            i20 = i19 | 1769472;
            b = 1;
            if ((i9 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (cVar2.X(i9 & 1, z3)) {
                cVar2.c0();
                if ((i3 & 1) == 0) {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1116 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1116;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                } else {
                    if (i24 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i4 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        typography4 = BloomTheme.getTypographies(cVar2).body;
                        i9 &= -897;
                    } else {
                        typography4 = typography2;
                    }
                    if (i6 != 0) {
                        BloomColors.Color.Companion.getClass();
                        color6 = BloomColors.Color.Unspecified;
                    } else {
                        color6 = color3;
                    }
                    BloomColors.Color.Companion.getClass();
                    BloomColors.Color color1117 = BloomColors.Color.Unspecified;
                    if ((i4 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        alignment4 = BloomTheme.getAlignments(cVar2).left;
                        i9 = (-458753) & i9;
                    } else {
                        alignment4 = alignment2;
                    }
                    if (i10 != 0) {
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new h22(b);
                            cVar2.s0(objS);
                        }
                        function3 = (Function1) objS;
                    } else {
                        function3 = function1;
                    }
                    if (i12 != 0) {
                        p9j.a.getClass();
                        z8 = p9j.b;
                    } else {
                        r8 = i13;
                    }
                    if (i15 != 0) {
                        i22 = Integer.MAX_VALUE;
                    } else {
                        i22 = i2;
                    }
                    if (i17 != 0) {
                        r8 = z8;
                        r8 = z8;
                        list3 = null;
                    } else {
                        r8 = z8;
                        r8 = z8;
                        list3 = list;
                    }
                    function4 = function3;
                    z6 = true;
                    z7 = true;
                    typography5 = typography4;
                    color7 = color6;
                    color8 = color1117;
                    alignment5 = alignment4;
                    r23 = r8;
                    i23 = i22;
                    list4 = list3;
                    nlcVar2 = nlcVar4;
                }
                cVar2.y();
                zmd zmdVar15 = c14.a;
                int i2111 = i20 & 4194302;
                cVar = cVar2;
                nlc nlcVar19 = nlcVar2;
                m604BasicTextLmRMvZY(f90Var, nlcVar19, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i2111);
                nlcVar3 = nlcVar19;
                typography3 = typography5;
                color4 = color7;
                color5 = color8;
                alignment3 = alignment5;
                z5 = z6;
                function2 = function4;
                r9 = r23;
                i21 = i23;
                z4 = z7;
                list2 = list4;
            } else {
                cVar = cVar2;
                cVar.a0();
                i21 = i2;
                z4 = z2;
                nlcVar3 = nlcVar2;
                typography3 = typography2;
                color4 = color3;
                alignment3 = alignment2;
                r9 = i13;
                color5 = color2;
                z5 = z;
                function2 = function1;
                list2 = list;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: c22
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i3 | 1);
                        f90 f90Var2 = f90Var;
                        nlc nlcVar110 = nlcVar3;
                        BloomTypographies.Typography typography6 = typography3;
                        BloomColors.Color color1118 = color4;
                        BloomColors.Color color1119 = color5;
                        BloomAlignments.Alignment alignment6 = alignment3;
                        boolean z9 = z5;
                        Function1 function5 = function2;
                        boolean z10 = r9;
                        int i2112 = i21;
                        boolean z11 = z4;
                        List list5 = list2;
                        int i2113 = i4;
                        BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar110, typography6, color1118, color1119, alignment6, z9, function5, z10 ? 1 : 0, i2112, z11, list5, (x04) obj, iA, i2113);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 100663296;
        i13 = i;
        i15 = i4 & 512;
        if (i15 != 0) {
            i9 |= 805306368;
        } else if ((i3 & 805306368) == 0) {
            if (cVar2.c(i2)) {
                i16 = 536870912;
            } else {
                i16 = 268435456;
            }
            i9 |= i16;
        }
        i17 = i4 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i17 != 0) {
            i19 = 28086;
        } else {
            if (cVar2.n(list)) {
                i18 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i18 = Segment.SIZE;
            }
            i19 = 3510 | i18;
        }
        i20 = i19 | 1769472;
        b = 1;
        if ((i9 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (cVar2.X(i9 & 1, z3)) {
            cVar2.c0();
            if ((i3 & 1) == 0) {
                if (i24 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography4 = BloomTheme.getTypographies(cVar2).body;
                    i9 &= -897;
                } else {
                    typography4 = typography2;
                }
                if (i6 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color6 = BloomColors.Color.Unspecified;
                } else {
                    color6 = color3;
                }
                BloomColors.Color.Companion.getClass();
                BloomColors.Color color1118 = BloomColors.Color.Unspecified;
                if ((i4 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                    i9 = (-458753) & i9;
                } else {
                    alignment4 = alignment2;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new h22(b);
                        cVar2.s0(objS);
                    }
                    function3 = (Function1) objS;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    p9j.a.getClass();
                    z8 = p9j.b;
                } else {
                    r8 = i13;
                }
                if (i15 != 0) {
                    i22 = Integer.MAX_VALUE;
                } else {
                    i22 = i2;
                }
                if (i17 != 0) {
                    r8 = z8;
                    r8 = z8;
                    list3 = null;
                } else {
                    r8 = z8;
                    r8 = z8;
                    list3 = list;
                }
                function4 = function3;
                z6 = true;
                z7 = true;
                typography5 = typography4;
                color7 = color6;
                color8 = color1118;
                alignment5 = alignment4;
                r23 = r8;
                i23 = i22;
                list4 = list3;
                nlcVar2 = nlcVar4;
            } else {
                if (i24 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i4 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    typography4 = BloomTheme.getTypographies(cVar2).body;
                    i9 &= -897;
                } else {
                    typography4 = typography2;
                }
                if (i6 != 0) {
                    BloomColors.Color.Companion.getClass();
                    color6 = BloomColors.Color.Unspecified;
                } else {
                    color6 = color3;
                }
                BloomColors.Color.Companion.getClass();
                BloomColors.Color color1119 = BloomColors.Color.Unspecified;
                if ((i4 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    alignment4 = BloomTheme.getAlignments(cVar2).left;
                    i9 = (-458753) & i9;
                } else {
                    alignment4 = alignment2;
                }
                if (i10 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new h22(b);
                        cVar2.s0(objS);
                    }
                    function3 = (Function1) objS;
                } else {
                    function3 = function1;
                }
                if (i12 != 0) {
                    p9j.a.getClass();
                    z8 = p9j.b;
                } else {
                    r8 = i13;
                }
                if (i15 != 0) {
                    i22 = Integer.MAX_VALUE;
                } else {
                    i22 = i2;
                }
                if (i17 != 0) {
                    r8 = z8;
                    r8 = z8;
                    list3 = null;
                } else {
                    r8 = z8;
                    r8 = z8;
                    list3 = list;
                }
                function4 = function3;
                z6 = true;
                z7 = true;
                typography5 = typography4;
                color7 = color6;
                color8 = color1119;
                alignment5 = alignment4;
                r23 = r8;
                i23 = i22;
                list4 = list3;
                nlcVar2 = nlcVar4;
            }
            cVar2.y();
            zmd zmdVar16 = c14.a;
            int i2112 = i20 & 4194302;
            cVar = cVar2;
            nlc nlcVar110 = nlcVar2;
            m604BasicTextLmRMvZY(f90Var, nlcVar110, typography5, color7, color8, alignment5, z6, function4, r23, i23, false, false, z7, null, list4, null, null, cVar, i9 & 2147483646, i2112);
            nlcVar3 = nlcVar110;
            typography3 = typography5;
            color4 = color7;
            color5 = color8;
            alignment3 = alignment5;
            z5 = z6;
            function2 = function4;
            r9 = r23;
            i21 = i23;
            z4 = z7;
            list2 = list4;
        } else {
            cVar = cVar2;
            cVar.a0();
            i21 = i2;
            z4 = z2;
            nlcVar3 = nlcVar2;
            typography3 = typography2;
            color4 = color3;
            alignment3 = alignment2;
            r9 = i13;
            color5 = color2;
            z5 = z;
            function2 = function1;
            list2 = list;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: c22
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i3 | 1);
                    f90 f90Var2 = f90Var;
                    nlc nlcVar111 = nlcVar3;
                    BloomTypographies.Typography typography6 = typography3;
                    BloomColors.Color color11110 = color4;
                    BloomColors.Color color11111 = color5;
                    BloomAlignments.Alignment alignment6 = alignment3;
                    boolean z9 = z5;
                    Function1 function5 = function2;
                    boolean z10 = r9;
                    int i2113 = i21;
                    boolean z11 = z4;
                    List list5 = list2;
                    int i2114 = i4;
                    BloomTextKt.m605BloomTextpbA0ls(f90Var2, nlcVar111, typography6, color11110, color11111, alignment6, z9, function5, z10 ? 1 : 0, i2113, z11, list5, (x04) obj, iA, i2114);
                    return Unit.a;
                }
            };
        }
    }
}
