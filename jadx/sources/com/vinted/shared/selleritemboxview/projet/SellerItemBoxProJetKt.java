package com.vinted.shared.selleritemboxview.projet;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.selleritemboxview.R$string;
import com.vinted.shared.selleritemboxview.projet.SellerItemBoxProJetKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dld;
import defpackage.f1k;
import defpackage.f3a;
import defpackage.gz1;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.ll;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.pui;
import defpackage.pzg;
import defpackage.qpf;
import defpackage.r6h;
import defpackage.rgi;
import defpackage.s6h;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.v4h;
import defpackage.w0b;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class SellerItemBoxProJetKt {
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    public static final void SellerItemBoxAccessibilityLayout(nlc nlcVar, float f, Function1 function1, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1702940638);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new s6h(f);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new s6h(f);
                    cVar.s0(objS);
                }
            }
            n6c n6cVar = (n6c) objS;
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar);
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
            f1k.d(cVar, n6cVar, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            klc klcVar = nlc.a;
            a72.a(t7h.b(w0b.m(klcVar, "seller_item_box_summary_semantics"), function1), cVar, 0);
            BloomStackKt.BloomVerticalStack(w0b.m(klcVar, "seller_item_box_content"), null, null, null, null, null, null, mw3.c(1311554645, new gz1(lw3Var, (byte) 12), cVar), cVar, 12582918, 126);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r6h(nlcVar, f, function1, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012f  */
    /* JADX WARN: Code duplicated, block: B:103:0x0134  */
    /* JADX WARN: Code duplicated, block: B:105:0x013f  */
    /* JADX WARN: Code duplicated, block: B:107:0x014c  */
    /* JADX WARN: Code duplicated, block: B:109:0x014f  */
    /* JADX WARN: Code duplicated, block: B:111:0x015a  */
    /* JADX WARN: Code duplicated, block: B:113:0x016c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0184  */
    /* JADX WARN: Code duplicated, block: B:117:0x0191  */
    /* JADX WARN: Code duplicated, block: B:121:0x01db  */
    /* JADX WARN: Code duplicated, block: B:123:0x01df  */
    /* JADX WARN: Code duplicated, block: B:125:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:126:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:128:0x0204  */
    /* JADX WARN: Code duplicated, block: B:131:0x021b  */
    /* JADX WARN: Code duplicated, block: B:132:0x0230  */
    /* JADX WARN: Code duplicated, block: B:135:0x0243  */
    /* JADX WARN: Code duplicated, block: B:137:0x0249  */
    /* JADX WARN: Code duplicated, block: B:143:0x0259  */
    /* JADX WARN: Code duplicated, block: B:145:0x025f  */
    /* JADX WARN: Code duplicated, block: B:151:0x0270  */
    /* JADX WARN: Code duplicated, block: B:153:0x0276  */
    /* JADX WARN: Code duplicated, block: B:159:0x0291  */
    /* JADX WARN: Code duplicated, block: B:161:0x0297  */
    /* JADX WARN: Code duplicated, block: B:167:0x02ab A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:170:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:173:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:176:0x0306  */
    /* JADX WARN: Code duplicated, block: B:178:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:52:0x009e  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00da  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0115  */
    /* JADX WARN: Code duplicated, block: B:89:0x0117  */
    /* JADX WARN: Code duplicated, block: B:92:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x0126  */
    /* JADX WARN: Code duplicated, block: B:96:0x0129  */
    /* JADX WARN: Code duplicated, block: B:97:0x012b  */
    public static final void SellerItemBoxProJet(nlc nlcVar, final boolean z, final boolean z2, boolean z3, final ItemBoxViewEntity itemBoxViewEntity, final Function0 function0, Function0 function1, Function0 function2, Function1 function3, List list, final Function3 function4, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        boolean z4;
        int i4;
        Function0 function5;
        int i5;
        int i6;
        Function0 function6;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z5;
        boolean z6;
        c cVar;
        final nlc nlcVar3;
        final Function0 function7;
        final boolean z7;
        final Function1 function8;
        final List list2;
        final Function0 function9;
        qpf qpfVarA;
        nlc nlcVar4;
        boolean z8;
        u04 u04Var;
        Function0 function10;
        EmptyList emptyList;
        Object objS;
        u04.a aVar;
        Phrases phrases;
        int i11;
        int i12;
        Integer numValueOf;
        String strY;
        String str;
        boolean z9;
        String sellerItemBoxStatusLabel;
        boolean zE;
        Object llVar;
        Function0 function11;
        EmptyList emptyList2;
        String str2;
        Object objS2;
        Object objS3;
        int i13;
        boolean zE2;
        int i14;
        itemBoxViewEntity.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-884817988);
        int i15 = i2 & 1;
        if (i15 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.a(z2) ? 256 : 128;
        }
        int i16 = i2 & 8;
        if (i16 == 0) {
            if ((i & 3072) == 0) {
                z4 = z3;
                i3 |= cVar2.a(z4) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((32768 & i) == 0) {
                    zE2 = cVar2.n(itemBoxViewEntity);
                } else {
                    zE2 = cVar2.e(itemBoxViewEntity);
                }
                if (zE2) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i14 = Segment.SIZE;
                }
                i3 |= i14;
            }
            if ((i & 196608) == 0) {
                if (cVar2.e(function0)) {
                    i13 = 131072;
                } else {
                    i13 = 65536;
                }
                i3 |= i13;
            }
            i4 = i2 & 64;
            if (i4 != 0) {
                i3 |= 1572864;
                function5 = function1;
            } else {
                function5 = function1;
                if ((i & 1572864) == 0) {
                    if (cVar2.e(function5)) {
                        i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i5 = 524288;
                    }
                    i3 |= i5;
                }
            }
            i6 = i2 & 128;
            if (i6 != 0) {
                i3 |= 12582912;
                function6 = function2;
            } else {
                function6 = function2;
                if ((i & 12582912) == 0) {
                    if (cVar2.e(function6)) {
                        i7 = 8388608;
                    } else {
                        i7 = 4194304;
                    }
                    i3 |= i7;
                }
            }
            i8 = i2 & 256;
            if (i8 != 0) {
                if ((i & 100663296) == 0) {
                    if (cVar2.e(function3)) {
                        i9 = 67108864;
                    } else {
                        i9 = 33554432;
                    }
                    i3 |= i9;
                }
                i10 = i3 | 805306368;
                z5 = true;
                if ((i10 & 306783379) == 306783378) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (cVar2.X(i10 & 1, z6)) {
                    if (i15 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i16 != 0) {
                        z8 = false;
                    } else {
                        z8 = z4;
                    }
                    if (i4 != 0) {
                        function5 = null;
                    }
                    u04Var = x04.a;
                    if (i6 != 0) {
                        objS3 = cVar2.S();
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new v4h((byte) 15);
                            cVar2.s0(objS3);
                        }
                        function10 = (Function0) objS3;
                    } else {
                        function10 = function6;
                    }
                    if (i8 != 0) {
                        objS2 = cVar2.S();
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new pzg((byte) 17);
                            cVar2.s0(objS2);
                        }
                        function8 = (Function1) objS2;
                    } else {
                        function8 = function3;
                    }
                    emptyList = EmptyList.a;
                    zmd zmdVar = c14.a;
                    nlc nlcVarD = hvh.d(nlcVar4, 1.0f);
                    objS = cVar2.S();
                    u04Var.getClass();
                    aVar = u04.b;
                    if (objS == aVar) {
                        objS = new pzg((byte) 18);
                        cVar2.s0(objS);
                    }
                    nlc nlcVarC = dld.c(t7h.c(nlcVarD, false, (Function1) objS), function10);
                    float fRatio = BloomImageStyling.Ratio.ITEM_BOX.ratio();
                    BloomTheme.INSTANCE.getClass();
                    phrases = BloomTheme.getPhrases(cVar2);
                    int i17 = i10 >> 9;
                    boolean z10 = z8;
                    int i18 = i10 >> 6;
                    i11 = ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (ItemBoxViewEntity.$stable << 3) | (i17 & 112) | (i18 & 7168) | (i18 & 57344) | (i17 & 458752) | 1572864;
                    String str3 = itemBoxViewEntity.accessibilityLabel;
                    i12 = itemBoxViewEntity.favouritesCount;
                    numValueOf = Integer.valueOf(i12);
                    if (i12 <= 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        if (itemBoxViewEntity.isFavourite) {
                            str2 = phrases.get(R$string.voiceover_global_item_favorites_count_including_you);
                        } else {
                            str2 = phrases.get(R$string.voiceover_global_item_favorites_count);
                        }
                        strY = rgi.y(str2, "%{count}", String.valueOf(iIntValue), false);
                    } else {
                        strY = "";
                    }
                    str = String.format("%s. %s", Arrays.copyOf(new Object[]{str3, strY}, 2));
                    if (z) {
                        cVar2.h0(1101506716);
                        sellerItemBoxStatusLabel = SellerItemBoxStatusKt.getSellerItemBoxStatusLabel(itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar2);
                        z9 = false;
                        cVar2.x(false);
                    } else {
                        z9 = false;
                        cVar2.h0(1101701644);
                        cVar2.x(false);
                        sellerItemBoxStatusLabel = null;
                    }
                    boolean zN = (((((i11 & 7168) ^ 3072) > 2048 || !cVar2.n(function0)) && (i11 & 3072) != 2048) ? z9 : true) | ((((i11 & 57344) ^ 24576) <= 16384 && cVar2.n(function5)) || (i11 & 24576) == 16384) | ((((i11 & 458752) ^ 196608) <= 131072 && cVar2.n(function8)) || (i11 & 196608) == 131072) | cVar2.n(str) | cVar2.n(sellerItemBoxStatusLabel);
                    if ((((i11 & 112) ^ 48) > 32 || !cVar2.e(itemBoxViewEntity)) && (i11 & 48) != 32) {
                    }
                    zE = zN | z5 | cVar2.e(emptyList);
                    Object objS4 = cVar2.S();
                    if (!zE || objS4 == aVar) {
                        Function0 function12 = function5;
                        llVar = new ll(function12, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                        function11 = function12;
                        emptyList2 = emptyList;
                        cVar2.s0(llVar);
                    } else {
                        llVar = objS4;
                        emptyList2 = emptyList;
                        function11 = function5;
                    }
                    function5 = function11;
                    SellerItemBoxAccessibilityLayout(nlcVarC, fRatio, (Function1) llVar, mw3.c(-1646485829, new f3a(function4, function11, function0, itemBoxViewEntity, z2, z, z10), cVar2), cVar2, 3072);
                    cVar = cVar2;
                    z7 = z10;
                    list2 = emptyList2;
                    function7 = function10;
                    nlcVar3 = nlcVar4;
                } else {
                    cVar2.a0();
                    cVar = cVar2;
                    nlcVar3 = nlcVar2;
                    function7 = function6;
                    z7 = z4;
                    function8 = function3;
                    list2 = list;
                }
                function9 = function5;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: q6h
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVar3, z, z2, z7, itemBoxViewEntity, function0, function9, function7, function8, list2, function4, (x04) obj, iA, i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 100663296;
            i10 = i3 | 805306368;
            z5 = true;
            if ((i10 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (cVar2.X(i10 & 1, z6)) {
                if (i15 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i16 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new v4h((byte) 15);
                        cVar2.s0(objS3);
                    }
                    function10 = (Function0) objS3;
                } else {
                    function10 = function6;
                }
                if (i8 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new pzg((byte) 17);
                        cVar2.s0(objS2);
                    }
                    function8 = (Function1) objS2;
                } else {
                    function8 = function3;
                }
                emptyList = EmptyList.a;
                zmd zmdVar2 = c14.a;
                nlc nlcVarD2 = hvh.d(nlcVar4, 1.0f);
                objS = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new pzg((byte) 18);
                    cVar2.s0(objS);
                }
                nlc nlcVarC2 = dld.c(t7h.c(nlcVarD2, false, (Function1) objS), function10);
                float fRatio2 = BloomImageStyling.Ratio.ITEM_BOX.ratio();
                BloomTheme.INSTANCE.getClass();
                phrases = BloomTheme.getPhrases(cVar2);
                int i19 = i10 >> 9;
                boolean z11 = z8;
                int i110 = i10 >> 6;
                i11 = ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (ItemBoxViewEntity.$stable << 3) | (i19 & 112) | (i110 & 7168) | (i110 & 57344) | (i19 & 458752) | 1572864;
                String str4 = itemBoxViewEntity.accessibilityLabel;
                i12 = itemBoxViewEntity.favouritesCount;
                numValueOf = Integer.valueOf(i12);
                if (i12 <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue();
                    if (itemBoxViewEntity.isFavourite) {
                        str2 = phrases.get(R$string.voiceover_global_item_favorites_count_including_you);
                    } else {
                        str2 = phrases.get(R$string.voiceover_global_item_favorites_count);
                    }
                    strY = rgi.y(str2, "%{count}", String.valueOf(iIntValue2), false);
                } else {
                    strY = "";
                }
                str = String.format("%s. %s", Arrays.copyOf(new Object[]{str4, strY}, 2));
                if (z) {
                    cVar2.h0(1101506716);
                    sellerItemBoxStatusLabel = SellerItemBoxStatusKt.getSellerItemBoxStatusLabel(itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar2);
                    z9 = false;
                    cVar2.x(false);
                } else {
                    z9 = false;
                    cVar2.h0(1101701644);
                    cVar2.x(false);
                    sellerItemBoxStatusLabel = null;
                }
                boolean zN2 = (((((i11 & 7168) ^ 3072) > 2048 || !cVar2.n(function0)) && (i11 & 3072) != 2048) ? z9 : true) | ((((i11 & 57344) ^ 24576) <= 16384 && cVar2.n(function5)) || (i11 & 24576) == 16384) | ((((i11 & 458752) ^ 196608) <= 131072 && cVar2.n(function8)) || (i11 & 196608) == 131072) | cVar2.n(str) | cVar2.n(sellerItemBoxStatusLabel);
                z5 = ((i11 & 112) ^ 48) > 32 ? false : false;
                zE = zN2 | z5 | cVar2.e(emptyList);
                Object objS5 = cVar2.S();
                if (zE) {
                    Function0 function13 = function5;
                    llVar = new ll(function13, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                    function11 = function13;
                    emptyList2 = emptyList;
                    cVar2.s0(llVar);
                } else {
                    Function0 function14 = function5;
                    llVar = new ll(function14, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                    function11 = function14;
                    emptyList2 = emptyList;
                    cVar2.s0(llVar);
                }
                function5 = function11;
                SellerItemBoxAccessibilityLayout(nlcVarC2, fRatio2, (Function1) llVar, mw3.c(-1646485829, new f3a(function4, function11, function0, itemBoxViewEntity, z2, z, z11), cVar2), cVar2, 3072);
                cVar = cVar2;
                z7 = z11;
                list2 = emptyList2;
                function7 = function10;
                nlcVar3 = nlcVar4;
            } else {
                cVar2.a0();
                cVar = cVar2;
                nlcVar3 = nlcVar2;
                function7 = function6;
                z7 = z4;
                function8 = function3;
                list2 = list;
            }
            function9 = function5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: q6h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVar3, z, z2, z7, itemBoxViewEntity, function0, function9, function7, function8, list2, function4, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 3072;
        z4 = z3;
        if ((i & 24576) == 0) {
            if ((32768 & i) == 0) {
                zE2 = cVar2.n(itemBoxViewEntity);
            } else {
                zE2 = cVar2.e(itemBoxViewEntity);
            }
            if (zE2) {
                i14 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i14 = Segment.SIZE;
            }
            i3 |= i14;
        }
        if ((i & 196608) == 0) {
            if (cVar2.e(function0)) {
                i13 = 131072;
            } else {
                i13 = 65536;
            }
            i3 |= i13;
        }
        i4 = i2 & 64;
        if (i4 != 0) {
            i3 |= 1572864;
            function5 = function1;
        } else {
            function5 = function1;
            if ((i & 1572864) == 0) {
                if (cVar2.e(function5)) {
                    i5 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i5 = 524288;
                }
                i3 |= i5;
            }
        }
        i6 = i2 & 128;
        if (i6 != 0) {
            i3 |= 12582912;
            function6 = function2;
        } else {
            function6 = function2;
            if ((i & 12582912) == 0) {
                if (cVar2.e(function6)) {
                    i7 = 8388608;
                } else {
                    i7 = 4194304;
                }
                i3 |= i7;
            }
        }
        i8 = i2 & 256;
        if (i8 != 0) {
            if ((i & 100663296) == 0) {
                if (cVar2.e(function3)) {
                    i9 = 67108864;
                } else {
                    i9 = 33554432;
                }
                i3 |= i9;
            }
            i10 = i3 | 805306368;
            z5 = true;
            if ((i10 & 306783379) == 306783378) {
                z6 = false;
            } else {
                z6 = true;
            }
            if (cVar2.X(i10 & 1, z6)) {
                if (i15 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i16 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                if (i4 != 0) {
                    function5 = null;
                }
                u04Var = x04.a;
                if (i6 != 0) {
                    objS3 = cVar2.S();
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new v4h((byte) 15);
                        cVar2.s0(objS3);
                    }
                    function10 = (Function0) objS3;
                } else {
                    function10 = function6;
                }
                if (i8 != 0) {
                    objS2 = cVar2.S();
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new pzg((byte) 17);
                        cVar2.s0(objS2);
                    }
                    function8 = (Function1) objS2;
                } else {
                    function8 = function3;
                }
                emptyList = EmptyList.a;
                zmd zmdVar3 = c14.a;
                nlc nlcVarD3 = hvh.d(nlcVar4, 1.0f);
                objS = cVar2.S();
                u04Var.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new pzg((byte) 18);
                    cVar2.s0(objS);
                }
                nlc nlcVarC3 = dld.c(t7h.c(nlcVarD3, false, (Function1) objS), function10);
                float fRatio3 = BloomImageStyling.Ratio.ITEM_BOX.ratio();
                BloomTheme.INSTANCE.getClass();
                phrases = BloomTheme.getPhrases(cVar2);
                int i111 = i10 >> 9;
                boolean z12 = z8;
                int i112 = i10 >> 6;
                i11 = ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (ItemBoxViewEntity.$stable << 3) | (i111 & 112) | (i112 & 7168) | (i112 & 57344) | (i111 & 458752) | 1572864;
                String str5 = itemBoxViewEntity.accessibilityLabel;
                i12 = itemBoxViewEntity.favouritesCount;
                numValueOf = Integer.valueOf(i12);
                if (i12 <= 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    int iIntValue3 = numValueOf.intValue();
                    if (itemBoxViewEntity.isFavourite) {
                        str2 = phrases.get(R$string.voiceover_global_item_favorites_count_including_you);
                    } else {
                        str2 = phrases.get(R$string.voiceover_global_item_favorites_count);
                    }
                    strY = rgi.y(str2, "%{count}", String.valueOf(iIntValue3), false);
                } else {
                    strY = "";
                }
                str = String.format("%s. %s", Arrays.copyOf(new Object[]{str5, strY}, 2));
                if (z) {
                    cVar2.h0(1101506716);
                    sellerItemBoxStatusLabel = SellerItemBoxStatusKt.getSellerItemBoxStatusLabel(itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar2);
                    z9 = false;
                    cVar2.x(false);
                } else {
                    z9 = false;
                    cVar2.h0(1101701644);
                    cVar2.x(false);
                    sellerItemBoxStatusLabel = null;
                }
                boolean zN3 = (((((i11 & 7168) ^ 3072) > 2048 || !cVar2.n(function0)) && (i11 & 3072) != 2048) ? z9 : true) | ((((i11 & 57344) ^ 24576) <= 16384 && cVar2.n(function5)) || (i11 & 24576) == 16384) | ((((i11 & 458752) ^ 196608) <= 131072 && cVar2.n(function8)) || (i11 & 196608) == 131072) | cVar2.n(str) | cVar2.n(sellerItemBoxStatusLabel);
                if (((i11 & 112) ^ 48) > 32) {
                }
                zE = zN3 | z5 | cVar2.e(emptyList);
                Object objS6 = cVar2.S();
                if (zE) {
                    Function0 function15 = function5;
                    llVar = new ll(function15, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                    function11 = function15;
                    emptyList2 = emptyList;
                    cVar2.s0(llVar);
                } else {
                    Function0 function16 = function5;
                    llVar = new ll(function16, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                    function11 = function16;
                    emptyList2 = emptyList;
                    cVar2.s0(llVar);
                }
                function5 = function11;
                SellerItemBoxAccessibilityLayout(nlcVarC3, fRatio3, (Function1) llVar, mw3.c(-1646485829, new f3a(function4, function11, function0, itemBoxViewEntity, z2, z, z12), cVar2), cVar2, 3072);
                cVar = cVar2;
                z7 = z12;
                list2 = emptyList2;
                function7 = function10;
                nlcVar3 = nlcVar4;
            } else {
                cVar2.a0();
                cVar = cVar2;
                nlcVar3 = nlcVar2;
                function7 = function6;
                z7 = z4;
                function8 = function3;
                list2 = list;
            }
            function9 = function5;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: q6h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVar3, z, z2, z7, itemBoxViewEntity, function0, function9, function7, function8, list2, function4, (x04) obj, iA, i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 100663296;
        i10 = i3 | 805306368;
        z5 = true;
        if ((i10 & 306783379) == 306783378) {
            z6 = false;
        } else {
            z6 = true;
        }
        if (cVar2.X(i10 & 1, z6)) {
            if (i15 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i16 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            if (i4 != 0) {
                function5 = null;
            }
            u04Var = x04.a;
            if (i6 != 0) {
                objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new v4h((byte) 15);
                    cVar2.s0(objS3);
                }
                function10 = (Function0) objS3;
            } else {
                function10 = function6;
            }
            if (i8 != 0) {
                objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new pzg((byte) 17);
                    cVar2.s0(objS2);
                }
                function8 = (Function1) objS2;
            } else {
                function8 = function3;
            }
            emptyList = EmptyList.a;
            zmd zmdVar4 = c14.a;
            nlc nlcVarD4 = hvh.d(nlcVar4, 1.0f);
            objS = cVar2.S();
            u04Var.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new pzg((byte) 18);
                cVar2.s0(objS);
            }
            nlc nlcVarC4 = dld.c(t7h.c(nlcVarD4, false, (Function1) objS), function10);
            float fRatio4 = BloomImageStyling.Ratio.ITEM_BOX.ratio();
            BloomTheme.INSTANCE.getClass();
            phrases = BloomTheme.getPhrases(cVar2);
            int i113 = i10 >> 9;
            boolean z13 = z8;
            int i114 = i10 >> 6;
            i11 = ((i10 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (ItemBoxViewEntity.$stable << 3) | (i113 & 112) | (i114 & 7168) | (i114 & 57344) | (i113 & 458752) | 1572864;
            String str6 = itemBoxViewEntity.accessibilityLabel;
            i12 = itemBoxViewEntity.favouritesCount;
            numValueOf = Integer.valueOf(i12);
            if (i12 <= 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                int iIntValue4 = numValueOf.intValue();
                if (itemBoxViewEntity.isFavourite) {
                    str2 = phrases.get(R$string.voiceover_global_item_favorites_count_including_you);
                } else {
                    str2 = phrases.get(R$string.voiceover_global_item_favorites_count);
                }
                strY = rgi.y(str2, "%{count}", String.valueOf(iIntValue4), false);
            } else {
                strY = "";
            }
            str = String.format("%s. %s", Arrays.copyOf(new Object[]{str6, strY}, 2));
            if (z) {
                cVar2.h0(1101506716);
                sellerItemBoxStatusLabel = SellerItemBoxStatusKt.getSellerItemBoxStatusLabel(itemBoxViewEntity.status, itemBoxViewEntity.alertType, itemBoxViewEntity.itemClosingAction, cVar2);
                z9 = false;
                cVar2.x(false);
            } else {
                z9 = false;
                cVar2.h0(1101701644);
                cVar2.x(false);
                sellerItemBoxStatusLabel = null;
            }
            boolean zN4 = (((((i11 & 7168) ^ 3072) > 2048 || !cVar2.n(function0)) && (i11 & 3072) != 2048) ? z9 : true) | ((((i11 & 57344) ^ 24576) <= 16384 && cVar2.n(function5)) || (i11 & 24576) == 16384) | ((((i11 & 458752) ^ 196608) <= 131072 && cVar2.n(function8)) || (i11 & 196608) == 131072) | cVar2.n(str) | cVar2.n(sellerItemBoxStatusLabel);
            if (((i11 & 112) ^ 48) > 32) {
            }
            zE = zN4 | z5 | cVar2.e(emptyList);
            Object objS7 = cVar2.S();
            if (zE) {
                Function0 function17 = function5;
                llVar = new ll(function17, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                function11 = function17;
                emptyList2 = emptyList;
                cVar2.s0(llVar);
            } else {
                Function0 function18 = function5;
                llVar = new ll(function18, function8, str, sellerItemBoxStatusLabel, itemBoxViewEntity, emptyList, function0);
                function11 = function18;
                emptyList2 = emptyList;
                cVar2.s0(llVar);
            }
            function5 = function11;
            SellerItemBoxAccessibilityLayout(nlcVarC4, fRatio4, (Function1) llVar, mw3.c(-1646485829, new f3a(function4, function11, function0, itemBoxViewEntity, z2, z, z13), cVar2), cVar2, 3072);
            cVar = cVar2;
            z7 = z13;
            list2 = emptyList2;
            function7 = function10;
            nlcVar3 = nlcVar4;
        } else {
            cVar2.a0();
            cVar = cVar2;
            nlcVar3 = nlcVar2;
            function7 = function6;
            z7 = z4;
            function8 = function3;
            list2 = list;
        }
        function9 = function5;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: q6h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    SellerItemBoxProJetKt.SellerItemBoxProJet(nlcVar3, z, z2, z7, itemBoxViewEntity, function0, function9, function7, function8, list2, function4, (x04) obj, iA, i2);
                    return Unit.a;
                }
            };
        }
    }
}
