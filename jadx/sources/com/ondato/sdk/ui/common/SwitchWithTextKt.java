package com.ondato.sdk.ui.common;

import android.graphics.Color;
import android.view.KeyEvent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.SwitchWithTextKt;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.ahi;
import defpackage.b5c;
import defpackage.bb9;
import defpackage.bpi;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.ckh;
import defpackage.cqa;
import defpackage.d04;
import defpackage.dlk;
import defpackage.dpi;
import defpackage.f1i;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fpi;
import defpackage.gpi;
import defpackage.gqa;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.jeg;
import defpackage.kq3;
import defpackage.kqa;
import defpackage.la9;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r6e;
import defpackage.rp;
import defpackage.rpf;
import defpackage.sb3;
import defpackage.t04;
import defpackage.u04;
import defpackage.ue9;
import defpackage.upa;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xgi;
import defpackage.xhl;
import defpackage.xp0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u001a\u0085\u0001\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u00042\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lnlc;", "modifier", "", "text", "Lpp3;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "isChecked", "checkedThumbnailColor", "uncheckedThumbnailColor", "checkedTrackColor", "uncheckedTrackColor", "checkedBorderColor", "uncheckedBorderColor", "Lkotlin/Function1;", "", "onCheckedValue", "SwitchWithText-JSJszMI", "(Lnlc;Ljava/lang/String;JZJJJJJJLkotlin/jvm/functions/Function1;Lx04;III)V", "SwitchWithText", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchWithTextKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0118  */
    /* JADX WARN: Code duplicated, block: B:104:0x0121  */
    /* JADX WARN: Code duplicated, block: B:106:0x0125  */
    /* JADX WARN: Code duplicated, block: B:109:0x012b  */
    /* JADX WARN: Code duplicated, block: B:110:0x012e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0132  */
    /* JADX WARN: Code duplicated, block: B:114:0x0138  */
    /* JADX WARN: Code duplicated, block: B:115:0x013a  */
    /* JADX WARN: Code duplicated, block: B:117:0x013e  */
    /* JADX WARN: Code duplicated, block: B:120:0x014a  */
    /* JADX WARN: Code duplicated, block: B:126:0x016c  */
    /* JADX WARN: Code duplicated, block: B:128:0x0185  */
    /* JADX WARN: Code duplicated, block: B:153:0x01cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:160:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:164:0x0203  */
    /* JADX WARN: Code duplicated, block: B:165:0x0205  */
    /* JADX WARN: Code duplicated, block: B:168:0x020b  */
    /* JADX WARN: Code duplicated, block: B:169:0x022c  */
    /* JADX WARN: Code duplicated, block: B:172:0x0231  */
    /* JADX WARN: Code duplicated, block: B:173:0x0252  */
    /* JADX WARN: Code duplicated, block: B:176:0x0258  */
    /* JADX WARN: Code duplicated, block: B:177:0x0279  */
    /* JADX WARN: Code duplicated, block: B:180:0x027f  */
    /* JADX WARN: Code duplicated, block: B:181:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:184:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:185:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:188:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:192:0x0337  */
    /* JADX WARN: Code duplicated, block: B:194:0x033e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0342  */
    /* JADX WARN: Code duplicated, block: B:198:0x034d  */
    /* JADX WARN: Code duplicated, block: B:200:0x035b  */
    /* JADX WARN: Code duplicated, block: B:203:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:204:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:207:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:208:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:211:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:213:0x03be  */
    /* JADX WARN: Code duplicated, block: B:216:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:219:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:220:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:223:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:229:0x0509  */
    /* JADX WARN: Code duplicated, block: B:231:0x0520  */
    /* JADX WARN: Code duplicated, block: B:233:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0082  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:91:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:94:0x0107  */
    /* JADX WARN: Code duplicated, block: B:96:0x010b  */
    /* JADX WARN: Code duplicated, block: B:99:0x0112  */
    /* JADX INFO: renamed from: SwitchWithText-JSJszMI, reason: not valid java name */
    public static final void m451SwitchWithTextJSJszMI(nlc nlcVar, final String str, long j, boolean z, long j2, long j3, long j4, long j5, long j6, long j7, final Function1<? super Boolean, Unit> function1, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        long jB;
        int i5;
        int i6;
        long j8;
        int i7;
        long jB2;
        int i8;
        int i9;
        final nlc nlcVar2;
        final boolean z2;
        long jB3;
        long jB4;
        long jB5;
        long jB6;
        long jB7;
        long j9;
        final long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        Ondato ondato;
        String color;
        int iA;
        heg hegVarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        int i10;
        hd9 hd9Var;
        Function2 function2A;
        androidx.compose.runtime.c cVar;
        int i11;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objS;
        u04 u04Var;
        boolean z6;
        Object objS2;
        final boolean z7;
        final long j15;
        final long j16;
        final long j17;
        final long j18;
        final long j19;
        final long j20;
        final long j21;
        qpf qpfVarA;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        str.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1049663865);
        int i17 = i3 & 1;
        if (i17 != 0) {
            i4 = i | 6;
        } else if ((i & 6) == 0) {
            i4 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i3 & 2) == 0) {
            if ((i & 48) == 0) {
                i4 |= cVar2.n(str) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i3 & 4) == 0) {
                    jB = j;
                    int i18 = cVar2.d(jB) ? 256 : 128;
                    i4 |= i18;
                } else {
                    jB = j;
                }
                i4 |= i18;
            } else {
                jB = j;
            }
            i5 = i3 & 8;
            if (i5 != 0) {
                if ((i & 3072) == 0) {
                    if (cVar2.a(z)) {
                        i6 = 2048;
                    } else {
                        i6 = 1024;
                    }
                    i4 |= i6;
                }
                if ((i & 24576) == 0) {
                    j8 = j2;
                    if ((i3 & 16) == 0 || !cVar2.d(j8)) {
                        i16 = Segment.SIZE;
                    } else {
                        i16 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i4 |= i16;
                } else {
                    j8 = j2;
                }
                if ((196608 & i) != 0) {
                    if ((i3 & 32) == 0 || !cVar2.d(j3)) {
                        i15 = 65536;
                    } else {
                        i15 = 131072;
                    }
                    i4 |= i15;
                }
                if ((i & 1572864) != 0) {
                    if ((i3 & 64) == 0 || !cVar2.d(j4)) {
                        i14 = 524288;
                    } else {
                        i14 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    }
                    i4 |= i14;
                }
                if ((12582912 & i) == 0) {
                    if ((i3 & 128) == 0) {
                        i7 = i17;
                        int i19 = cVar2.d(j5) ? 8388608 : 4194304;
                        i4 |= i19;
                    } else {
                        i7 = i17;
                    }
                    i4 |= i19;
                } else {
                    i7 = i17;
                }
                if ((100663296 & i) != 0) {
                    if ((i3 & 256) == 0 || !cVar2.d(j6)) {
                        i13 = 33554432;
                    } else {
                        i13 = 67108864;
                    }
                    i4 |= i13;
                }
                if ((805306368 & i) == 0) {
                    jB2 = j7;
                    if ((i3 & 512) == 0 || !cVar2.d(jB2)) {
                        i12 = 268435456;
                    } else {
                        i12 = 536870912;
                    }
                    i4 |= i12;
                } else {
                    jB2 = j7;
                }
                if ((i3 & 1024) != 0) {
                    i8 = i2 | 6;
                } else if ((i2 & 6) == 0) {
                    if (cVar2.e(function1)) {
                        i9 = 4;
                    } else {
                        i9 = 2;
                    }
                    i8 = i2 | i9;
                } else {
                    i8 = i2;
                }
                if ((i4 & 306783379) != 306783378 && (i8 & 3) == 2 && cVar2.H()) {
                    cVar2.a0();
                    nlcVar2 = nlcVar;
                    j19 = j3;
                    cVar = cVar2;
                    j21 = jB2;
                    j15 = jB;
                    j16 = j8;
                    z7 = z;
                    j17 = j4;
                    j20 = j5;
                    j18 = j6;
                } else {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i7 != 0) {
                            nlcVar2 = nlc.a;
                        } else {
                            nlcVar2 = nlcVar;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                            if (color != null) {
                                iA = Color.parseColor(color);
                            } else {
                                iA = d.a(ondato);
                            }
                            jB = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i5 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                        if ((i3 & 16) != 0) {
                            jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                            i4 &= -57345;
                        } else {
                            jB3 = j8;
                        }
                        if ((i3 & 32) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                            i4 &= -458753;
                        } else {
                            jB4 = j3;
                        }
                        if ((i3 & 64) != 0) {
                            jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                            i4 &= -3670017;
                        } else {
                            jB5 = j4;
                        }
                        if ((i3 & 128) != 0) {
                            jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                            i4 &= -29360129;
                        } else {
                            jB6 = j5;
                        }
                        if ((i3 & 256) != 0) {
                            jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            i4 &= -234881025;
                        } else {
                            jB7 = j6;
                        }
                        if ((i3 & 512) != 0) {
                            jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            i4 &= -1879048193;
                        }
                        j9 = jB2;
                        j10 = jB5;
                        j11 = jB6;
                        j12 = jB3;
                        j13 = jB4;
                        j14 = jB7;
                    } else {
                        cVar2.a0();
                        if ((i3 & 4) != 0) {
                            i4 &= -897;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i3 & 64) != 0) {
                            i4 &= -3670017;
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                        }
                        if ((i3 & 256) != 0) {
                            i4 &= -234881025;
                        }
                        if ((i3 & 512) != 0) {
                            i4 &= -1879048193;
                        }
                        nlcVar2 = nlcVar;
                        z2 = z;
                        j13 = j3;
                        j11 = j5;
                        j14 = j6;
                        j9 = jB2;
                        j12 = j8;
                        j10 = j4;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    nlc nlcVarD2 = hvh.d(nlcVar2, 1.0f);
                    wm0.a.getClass();
                    wm0.f fVar = wm0.h;
                    rp.a.getClass();
                    hegVarA = feg.a(fVar, op.l, cVar2, 54);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVarD2);
                    c04Var = d04.M8;
                    c04Var.getClass();
                    i10 = i8;
                    hd9Var = c04.b;
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
                    function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
                    if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, cVar2, iHashCode, function2A);
                    }
                    f1k.d(cVar2, nlcVarD, c04.d);
                    TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
                    cVar = cVar2;
                    cVar.h0(-1595603475);
                    i11 = i10 & 14;
                    if (i11 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if ((i4 & 7168) == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    z5 = z3 | z4;
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m452invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z8;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        z8 = true;
                                        function1.invoke(Boolean.valueOf(!z2));
                                    } else {
                                        z8 = false;
                                    }
                                } else {
                                    z8 = false;
                                }
                                return Boolean.valueOf(z8);
                            }
                        };
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                                @Override // kotlin.jvm.functions.Function1
                                public /* synthetic */ Object invoke(Object obj) {
                                    return m452invokeZmokQxo(((cqa) obj).a);
                                }

                                /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                                /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                                public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                    boolean z8;
                                    keyEvent.getClass();
                                    int iG = xp0.g(keyEvent);
                                    gqa.a.getClass();
                                    if (iG == gqa.b) {
                                        long jD = xhl.d(keyEvent.getKeyCode());
                                        upa.a.getClass();
                                        if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                            z8 = true;
                                            function1.invoke(Boolean.valueOf(!z2));
                                        } else {
                                            z8 = false;
                                        }
                                    } else {
                                        z8 = false;
                                    }
                                    return Boolean.valueOf(z8);
                                }
                            };
                            cVar.s0(objS);
                        }
                    }
                    cVar.x(false);
                    nlc nlcVarD3 = kqa.d(nlcVar2, (Function1) objS);
                    cVar.h0(-1595589549);
                    lw3 lw3VarC = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                        public final void invoke(x04 x04Var2, int i20) {
                            if ((i20 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar2 = c14.a;
                            int i21 = bb9.a;
                            ue9 ue9VarB = sb3.a;
                            if (ue9VarB == null) {
                                o36 o36Var = p36.b;
                                ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                                EmptyList emptyList = dlk.a;
                                pp3.b.getClass();
                                f1i f1iVar = new f1i(pp3.c, null);
                                xgi.b.getClass();
                                ahi.b.getClass();
                                byte b = ahi.d;
                                r6e r6eVar = new r6e();
                                r6eVar.f(9.0f, 16.17f);
                                r6eVar.d(4.83f, 12.0f);
                                r6eVar.e(-1.42f, 1.41f);
                                r6eVar.d(9.0f, 19.0f);
                                r6eVar.d(21.0f, 7.0f);
                                r6eVar.e(-1.41f, -1.41f);
                                r6eVar.a();
                                ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                                ue9VarB = aVar.b();
                                sb3.a = ue9VarB;
                            }
                            ue9 ue9Var = ue9VarB;
                            nlc nlcVar3 = nlcVar2;
                            dpi.a.getClass();
                            la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((x04) obj, ((Number) obj2).intValue());
                            return Unit.a;
                        }
                    }, cVar) : null;
                    cVar.x(false);
                    int i20 = i4 >> 9;
                    dpi.a.getClass();
                    gpi.a.getClass();
                    long jD = kq3.d(gpi.q, cVar);
                    long jD2 = kq3.d(gpi.x, cVar);
                    boolean z8 = z2;
                    long jC = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
                    b5c.a.getClass();
                    long j22 = j10;
                    long jF = ie2.f(jC, b5c.a(cVar).f863p);
                    long jD3 = kq3.d(gpi.f, cVar);
                    float f = gpi.g;
                    long jF2 = ie2.f(pp3.c(jD3, f), b5c.a(cVar).f863p);
                    pp3.b.getClass();
                    bpi bpiVar = new bpi(j12, j22, j14, jD, j13, j11, j9, jD2, jF, jF2, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
                    cVar.h0(-1595592417);
                    if (i11 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objS2 = cVar.S();
                    if (z6) {
                        objS2 = new ckh(function1, (byte) 10);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ckh(function1, (byte) 10);
                            cVar.s0(objS2);
                        }
                    }
                    cVar.x(false);
                    fpi.a(z8, (Function1) objS2, nlcVarD3, lw3VarC, false, bpiVar, cVar, i20 & 14);
                    cVar.x(true);
                    zmd zmdVar2 = c14.a;
                    z7 = z8;
                    j15 = jB;
                    j16 = j12;
                    j17 = j22;
                    j18 = j14;
                    j19 = j13;
                    j20 = j11;
                    j21 = j9;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: hpi
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return SwitchWithTextKt.SwitchWithText_JSJszMI$lambda$4(nlcVar2, str, j15, z7, j16, j19, j17, j20, j18, j21, function1, i, i2, i3, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i4 |= 3072;
            if ((i & 24576) == 0) {
                j8 = j2;
                if ((i3 & 16) == 0) {
                    i16 = Segment.SIZE;
                } else {
                    i16 = Segment.SIZE;
                }
                i4 |= i16;
            } else {
                j8 = j2;
            }
            if ((196608 & i) != 0) {
                if ((i3 & 32) == 0) {
                    i15 = 65536;
                } else {
                    i15 = 65536;
                }
                i4 |= i15;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i14 = 524288;
                } else {
                    i14 = 524288;
                }
                i4 |= i14;
            }
            if ((12582912 & i) == 0) {
                if ((i3 & 128) == 0) {
                    i7 = i17;
                    if (cVar2.d(j5)) {
                    }
                    i4 |= i19;
                } else {
                    i7 = i17;
                }
                i4 |= i19;
            } else {
                i7 = i17;
            }
            if ((100663296 & i) != 0) {
                if ((i3 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((805306368 & i) == 0) {
                jB2 = j7;
                if ((i3 & 512) == 0) {
                    i12 = 268435456;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            } else {
                jB2 = j7;
            }
            if ((i3 & 1024) != 0) {
                i8 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (cVar2.e(function1)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i8 = i2 | i9;
            } else {
                i8 = i2;
            }
            if ((i4 & 306783379) != 306783378) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                } else {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                nlc nlcVarD4 = hvh.d(nlcVar2, 1.0f);
                wm0.a.getClass();
                wm0.f fVar2 = wm0.h;
                rp.a.getClass();
                hegVarA = feg.a(fVar2, op.l, cVar2, 54);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarD4);
                c04Var = d04.M8;
                c04Var.getClass();
                i10 = i8;
                hd9Var = c04.b;
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
                function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
                if (cVar2.T) {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                f1k.d(cVar2, nlcVarD, c04.d);
                TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
                cVar = cVar2;
                cVar.h0(-1595603475);
                i11 = i10 & 14;
                if (i11 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m452invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z9;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD4 = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD4, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        z9 = true;
                                        function1.invoke(Boolean.valueOf(!z2));
                                    } else {
                                        z9 = false;
                                    }
                                } else {
                                    z9 = false;
                                }
                                return Boolean.valueOf(z9);
                            }
                        };
                        cVar.s0(objS);
                    }
                } else {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z9;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD4 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD4, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z9 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z9 = false;
                                }
                            } else {
                                z9 = false;
                            }
                            return Boolean.valueOf(z9);
                        }
                    };
                    cVar.s0(objS);
                }
                cVar.x(false);
                nlc nlcVarD5 = kqa.d(nlcVar2, (Function1) objS);
                cVar.h0(-1595589549);
                lw3 lw3VarC2 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                    public final void invoke(x04 x04Var2, int i21) {
                        if ((i21 & 3) == 2) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar4 = c14.a;
                        int i22 = bb9.a;
                        ue9 ue9VarB = sb3.a;
                        if (ue9VarB == null) {
                            o36 o36Var = p36.b;
                            ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                            EmptyList emptyList = dlk.a;
                            pp3.b.getClass();
                            f1i f1iVar = new f1i(pp3.c, null);
                            xgi.b.getClass();
                            ahi.b.getClass();
                            byte b = ahi.d;
                            r6e r6eVar = new r6e();
                            r6eVar.f(9.0f, 16.17f);
                            r6eVar.d(4.83f, 12.0f);
                            r6eVar.e(-1.42f, 1.41f);
                            r6eVar.d(9.0f, 19.0f);
                            r6eVar.d(21.0f, 7.0f);
                            r6eVar.e(-1.41f, -1.41f);
                            r6eVar.a();
                            ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                            ue9VarB = aVar.b();
                            sb3.a = ue9VarB;
                        }
                        ue9 ue9Var = ue9VarB;
                        nlc nlcVar3 = nlcVar2;
                        dpi.a.getClass();
                        la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, cVar) : null;
                cVar.x(false);
                int i21 = i4 >> 9;
                dpi.a.getClass();
                gpi.a.getClass();
                long jD4 = kq3.d(gpi.q, cVar);
                long jD5 = kq3.d(gpi.x, cVar);
                boolean z9 = z2;
                long jC2 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
                b5c.a.getClass();
                long j23 = j10;
                long jF3 = ie2.f(jC2, b5c.a(cVar).f863p);
                long jD6 = kq3.d(gpi.f, cVar);
                float f2 = gpi.g;
                long jF4 = ie2.f(pp3.c(jD6, f2), b5c.a(cVar).f863p);
                pp3.b.getClass();
                bpi bpiVar2 = new bpi(j12, j23, j14, jD4, j13, j11, j9, jD5, jF3, jF4, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f2), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f2), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
                cVar.h0(-1595592417);
                if (i11 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objS2 = cVar.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ckh(function1, (byte) 10);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                fpi.a(z9, (Function1) objS2, nlcVarD5, lw3VarC2, false, bpiVar2, cVar, i21 & 14);
                cVar.x(true);
                zmd zmdVar4 = c14.a;
                z7 = z9;
                j15 = jB;
                j16 = j12;
                j17 = j23;
                j18 = j14;
                j19 = j13;
                j20 = j11;
                j21 = j9;
            } else {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                } else {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                }
                cVar2.y();
                zmd zmdVar5 = c14.a;
                nlc nlcVarD6 = hvh.d(nlcVar2, 1.0f);
                wm0.a.getClass();
                wm0.f fVar3 = wm0.h;
                rp.a.getClass();
                hegVarA = feg.a(fVar3, op.l, cVar2, 54);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarD6);
                c04Var = d04.M8;
                c04Var.getClass();
                i10 = i8;
                hd9Var = c04.b;
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
                function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
                if (cVar2.T) {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                f1k.d(cVar2, nlcVarD, c04.d);
                TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
                cVar = cVar2;
                cVar.h0(-1595603475);
                i11 = i10 & 14;
                if (i11 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m452invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z10;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD7 = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD7, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        z10 = true;
                                        function1.invoke(Boolean.valueOf(!z2));
                                    } else {
                                        z10 = false;
                                    }
                                } else {
                                    z10 = false;
                                }
                                return Boolean.valueOf(z10);
                            }
                        };
                        cVar.s0(objS);
                    }
                } else {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z10;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD7 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD7, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z10 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = false;
                            }
                            return Boolean.valueOf(z10);
                        }
                    };
                    cVar.s0(objS);
                }
                cVar.x(false);
                nlc nlcVarD7 = kqa.d(nlcVar2, (Function1) objS);
                cVar.h0(-1595589549);
                lw3 lw3VarC3 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                    public final void invoke(x04 x04Var2, int i22) {
                        if ((i22 & 3) == 2) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar6 = c14.a;
                        int i23 = bb9.a;
                        ue9 ue9VarB = sb3.a;
                        if (ue9VarB == null) {
                            o36 o36Var = p36.b;
                            ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                            EmptyList emptyList = dlk.a;
                            pp3.b.getClass();
                            f1i f1iVar = new f1i(pp3.c, null);
                            xgi.b.getClass();
                            ahi.b.getClass();
                            byte b = ahi.d;
                            r6e r6eVar = new r6e();
                            r6eVar.f(9.0f, 16.17f);
                            r6eVar.d(4.83f, 12.0f);
                            r6eVar.e(-1.42f, 1.41f);
                            r6eVar.d(9.0f, 19.0f);
                            r6eVar.d(21.0f, 7.0f);
                            r6eVar.e(-1.41f, -1.41f);
                            r6eVar.a();
                            ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                            ue9VarB = aVar.b();
                            sb3.a = ue9VarB;
                        }
                        ue9 ue9Var = ue9VarB;
                        nlc nlcVar3 = nlcVar2;
                        dpi.a.getClass();
                        la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, cVar) : null;
                cVar.x(false);
                int i22 = i4 >> 9;
                dpi.a.getClass();
                gpi.a.getClass();
                long jD7 = kq3.d(gpi.q, cVar);
                long jD8 = kq3.d(gpi.x, cVar);
                boolean z10 = z2;
                long jC3 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
                b5c.a.getClass();
                long j24 = j10;
                long jF5 = ie2.f(jC3, b5c.a(cVar).f863p);
                long jD9 = kq3.d(gpi.f, cVar);
                float f3 = gpi.g;
                long jF6 = ie2.f(pp3.c(jD9, f3), b5c.a(cVar).f863p);
                pp3.b.getClass();
                bpi bpiVar3 = new bpi(j12, j24, j14, jD7, j13, j11, j9, jD8, jF5, jF6, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f3), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f3), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
                cVar.h0(-1595592417);
                if (i11 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objS2 = cVar.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ckh(function1, (byte) 10);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                fpi.a(z10, (Function1) objS2, nlcVarD7, lw3VarC3, false, bpiVar3, cVar, i22 & 14);
                cVar.x(true);
                zmd zmdVar6 = c14.a;
                z7 = z10;
                j15 = jB;
                j16 = j12;
                j17 = j24;
                j18 = j14;
                j19 = j13;
                j20 = j11;
                j21 = j9;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: hpi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return SwitchWithTextKt.SwitchWithText_JSJszMI$lambda$4(nlcVar2, str, j15, z7, j16, j19, j17, j20, j18, j21, function1, i, i2, i3, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i4 |= 48;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i3 & 4) == 0) {
                jB = j;
                if (cVar2.d(jB)) {
                }
                i4 |= i18;
            } else {
                jB = j;
            }
            i4 |= i18;
        } else {
            jB = j;
        }
        i5 = i3 & 8;
        if (i5 != 0) {
            if ((i & 3072) == 0) {
                if (cVar2.a(z)) {
                    i6 = 2048;
                } else {
                    i6 = 1024;
                }
                i4 |= i6;
            }
            if ((i & 24576) == 0) {
                j8 = j2;
                if ((i3 & 16) == 0) {
                    i16 = Segment.SIZE;
                } else {
                    i16 = Segment.SIZE;
                }
                i4 |= i16;
            } else {
                j8 = j2;
            }
            if ((196608 & i) != 0) {
                if ((i3 & 32) == 0) {
                    i15 = 65536;
                } else {
                    i15 = 65536;
                }
                i4 |= i15;
            }
            if ((i & 1572864) != 0) {
                if ((i3 & 64) == 0) {
                    i14 = 524288;
                } else {
                    i14 = 524288;
                }
                i4 |= i14;
            }
            if ((12582912 & i) == 0) {
                if ((i3 & 128) == 0) {
                    i7 = i17;
                    if (cVar2.d(j5)) {
                    }
                    i4 |= i19;
                } else {
                    i7 = i17;
                }
                i4 |= i19;
            } else {
                i7 = i17;
            }
            if ((100663296 & i) != 0) {
                if ((i3 & 256) == 0) {
                    i13 = 33554432;
                } else {
                    i13 = 33554432;
                }
                i4 |= i13;
            }
            if ((805306368 & i) == 0) {
                jB2 = j7;
                if ((i3 & 512) == 0) {
                    i12 = 268435456;
                } else {
                    i12 = 268435456;
                }
                i4 |= i12;
            } else {
                jB2 = j7;
            }
            if ((i3 & 1024) != 0) {
                i8 = i2 | 6;
            } else if ((i2 & 6) == 0) {
                if (cVar2.e(function1)) {
                    i9 = 4;
                } else {
                    i9 = 2;
                }
                i8 = i2 | i9;
            } else {
                i8 = i2;
            }
            if ((i4 & 306783379) != 306783378) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                } else {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                }
                cVar2.y();
                zmd zmdVar7 = c14.a;
                nlc nlcVarD8 = hvh.d(nlcVar2, 1.0f);
                wm0.a.getClass();
                wm0.f fVar4 = wm0.h;
                rp.a.getClass();
                hegVarA = feg.a(fVar4, op.l, cVar2, 54);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarD8);
                c04Var = d04.M8;
                c04Var.getClass();
                i10 = i8;
                hd9Var = c04.b;
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
                function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
                if (cVar2.T) {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                f1k.d(cVar2, nlcVarD, c04.d);
                TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
                cVar = cVar2;
                cVar.h0(-1595603475);
                i11 = i10 & 14;
                if (i11 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m452invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z11;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD10 = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD10, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        z11 = true;
                                        function1.invoke(Boolean.valueOf(!z2));
                                    } else {
                                        z11 = false;
                                    }
                                } else {
                                    z11 = false;
                                }
                                return Boolean.valueOf(z11);
                            }
                        };
                        cVar.s0(objS);
                    }
                } else {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z11;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD10 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD10, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z11 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z11 = false;
                                }
                            } else {
                                z11 = false;
                            }
                            return Boolean.valueOf(z11);
                        }
                    };
                    cVar.s0(objS);
                }
                cVar.x(false);
                nlc nlcVarD9 = kqa.d(nlcVar2, (Function1) objS);
                cVar.h0(-1595589549);
                lw3 lw3VarC4 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                    public final void invoke(x04 x04Var2, int i23) {
                        if ((i23 & 3) == 2) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar8 = c14.a;
                        int i24 = bb9.a;
                        ue9 ue9VarB = sb3.a;
                        if (ue9VarB == null) {
                            o36 o36Var = p36.b;
                            ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                            EmptyList emptyList = dlk.a;
                            pp3.b.getClass();
                            f1i f1iVar = new f1i(pp3.c, null);
                            xgi.b.getClass();
                            ahi.b.getClass();
                            byte b = ahi.d;
                            r6e r6eVar = new r6e();
                            r6eVar.f(9.0f, 16.17f);
                            r6eVar.d(4.83f, 12.0f);
                            r6eVar.e(-1.42f, 1.41f);
                            r6eVar.d(9.0f, 19.0f);
                            r6eVar.d(21.0f, 7.0f);
                            r6eVar.e(-1.41f, -1.41f);
                            r6eVar.a();
                            ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                            ue9VarB = aVar.b();
                            sb3.a = ue9VarB;
                        }
                        ue9 ue9Var = ue9VarB;
                        nlc nlcVar3 = nlcVar2;
                        dpi.a.getClass();
                        la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, cVar) : null;
                cVar.x(false);
                int i23 = i4 >> 9;
                dpi.a.getClass();
                gpi.a.getClass();
                long jD10 = kq3.d(gpi.q, cVar);
                long jD11 = kq3.d(gpi.x, cVar);
                boolean z11 = z2;
                long jC4 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
                b5c.a.getClass();
                long j25 = j10;
                long jF7 = ie2.f(jC4, b5c.a(cVar).f863p);
                long jD12 = kq3.d(gpi.f, cVar);
                float f4 = gpi.g;
                long jF8 = ie2.f(pp3.c(jD12, f4), b5c.a(cVar).f863p);
                pp3.b.getClass();
                bpi bpiVar4 = new bpi(j12, j25, j14, jD10, j13, j11, j9, jD11, jF7, jF8, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f4), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f4), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
                cVar.h0(-1595592417);
                if (i11 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objS2 = cVar.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ckh(function1, (byte) 10);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                fpi.a(z11, (Function1) objS2, nlcVarD9, lw3VarC4, false, bpiVar4, cVar, i23 & 14);
                cVar.x(true);
                zmd zmdVar8 = c14.a;
                z7 = z11;
                j15 = jB;
                j16 = j12;
                j17 = j25;
                j18 = j14;
                j19 = j13;
                j20 = j11;
                j21 = j9;
            } else {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                } else {
                    if (i7 != 0) {
                        nlcVar2 = nlc.a;
                    } else {
                        nlcVar2 = nlcVar;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                        if (color != null) {
                            iA = Color.parseColor(color);
                        } else {
                            iA = d.a(ondato);
                        }
                        jB = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i5 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                    if ((i3 & 16) != 0) {
                        jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                        i4 &= -57345;
                    } else {
                        jB3 = j8;
                    }
                    if ((i3 & 32) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                        i4 &= -458753;
                    } else {
                        jB4 = j3;
                    }
                    if ((i3 & 64) != 0) {
                        jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -3670017;
                    } else {
                        jB5 = j4;
                    }
                    if ((i3 & 128) != 0) {
                        jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                        i4 &= -29360129;
                    } else {
                        jB6 = j5;
                    }
                    if ((i3 & 256) != 0) {
                        jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -234881025;
                    } else {
                        jB7 = j6;
                    }
                    if ((i3 & 512) != 0) {
                        jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        i4 &= -1879048193;
                    }
                    j9 = jB2;
                    j10 = jB5;
                    j11 = jB6;
                    j12 = jB3;
                    j13 = jB4;
                    j14 = jB7;
                }
                cVar2.y();
                zmd zmdVar9 = c14.a;
                nlc nlcVarD10 = hvh.d(nlcVar2, 1.0f);
                wm0.a.getClass();
                wm0.f fVar5 = wm0.h;
                rp.a.getClass();
                hegVarA = feg.a(fVar5, op.l, cVar2, 54);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarD10);
                c04Var = d04.M8;
                c04Var.getClass();
                i10 = i8;
                hd9Var = c04.b;
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
                function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
                if (cVar2.T) {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                f1k.d(cVar2, nlcVarD, c04.d);
                TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
                cVar = cVar2;
                cVar.h0(-1595603475);
                i11 = i10 & 14;
                if (i11 == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if ((i4 & 7168) == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z3 | z4;
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m452invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z12;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD13 = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD13, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        z12 = true;
                                        function1.invoke(Boolean.valueOf(!z2));
                                    } else {
                                        z12 = false;
                                    }
                                } else {
                                    z12 = false;
                                }
                                return Boolean.valueOf(z12);
                            }
                        };
                        cVar.s0(objS);
                    }
                } else {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z12;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD13 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD13, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z12 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z12 = false;
                                }
                            } else {
                                z12 = false;
                            }
                            return Boolean.valueOf(z12);
                        }
                    };
                    cVar.s0(objS);
                }
                cVar.x(false);
                nlc nlcVarD11 = kqa.d(nlcVar2, (Function1) objS);
                cVar.h0(-1595589549);
                lw3 lw3VarC5 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                    public final void invoke(x04 x04Var2, int i24) {
                        if ((i24 & 3) == 2) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar10 = c14.a;
                        int i25 = bb9.a;
                        ue9 ue9VarB = sb3.a;
                        if (ue9VarB == null) {
                            o36 o36Var = p36.b;
                            ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                            EmptyList emptyList = dlk.a;
                            pp3.b.getClass();
                            f1i f1iVar = new f1i(pp3.c, null);
                            xgi.b.getClass();
                            ahi.b.getClass();
                            byte b = ahi.d;
                            r6e r6eVar = new r6e();
                            r6eVar.f(9.0f, 16.17f);
                            r6eVar.d(4.83f, 12.0f);
                            r6eVar.e(-1.42f, 1.41f);
                            r6eVar.d(9.0f, 19.0f);
                            r6eVar.d(21.0f, 7.0f);
                            r6eVar.e(-1.41f, -1.41f);
                            r6eVar.a();
                            ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                            ue9VarB = aVar.b();
                            sb3.a = ue9VarB;
                        }
                        ue9 ue9Var = ue9VarB;
                        nlc nlcVar3 = nlcVar2;
                        dpi.a.getClass();
                        la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        invoke((x04) obj, ((Number) obj2).intValue());
                        return Unit.a;
                    }
                }, cVar) : null;
                cVar.x(false);
                int i24 = i4 >> 9;
                dpi.a.getClass();
                gpi.a.getClass();
                long jD13 = kq3.d(gpi.q, cVar);
                long jD14 = kq3.d(gpi.x, cVar);
                boolean z12 = z2;
                long jC5 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
                b5c.a.getClass();
                long j26 = j10;
                long jF9 = ie2.f(jC5, b5c.a(cVar).f863p);
                long jD15 = kq3.d(gpi.f, cVar);
                float f5 = gpi.g;
                long jF10 = ie2.f(pp3.c(jD15, f5), b5c.a(cVar).f863p);
                pp3.b.getClass();
                bpi bpiVar5 = new bpi(j12, j26, j14, jD13, j13, j11, j9, jD14, jF9, jF10, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f5), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f5), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
                cVar.h0(-1595592417);
                if (i11 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objS2 = cVar.S();
                if (z6) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ckh(function1, (byte) 10);
                        cVar.s0(objS2);
                    }
                } else {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                fpi.a(z12, (Function1) objS2, nlcVarD11, lw3VarC5, false, bpiVar5, cVar, i24 & 14);
                cVar.x(true);
                zmd zmdVar10 = c14.a;
                z7 = z12;
                j15 = jB;
                j16 = j12;
                j17 = j26;
                j18 = j14;
                j19 = j13;
                j20 = j11;
                j21 = j9;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: hpi
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return SwitchWithTextKt.SwitchWithText_JSJszMI$lambda$4(nlcVar2, str, j15, z7, j16, j19, j17, j20, j18, j21, function1, i, i2, i3, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i4 |= 3072;
        if ((i & 24576) == 0) {
            j8 = j2;
            if ((i3 & 16) == 0) {
                i16 = Segment.SIZE;
            } else {
                i16 = Segment.SIZE;
            }
            i4 |= i16;
        } else {
            j8 = j2;
        }
        if ((196608 & i) != 0) {
            if ((i3 & 32) == 0) {
                i15 = 65536;
            } else {
                i15 = 65536;
            }
            i4 |= i15;
        }
        if ((i & 1572864) != 0) {
            if ((i3 & 64) == 0) {
                i14 = 524288;
            } else {
                i14 = 524288;
            }
            i4 |= i14;
        }
        if ((12582912 & i) == 0) {
            if ((i3 & 128) == 0) {
                i7 = i17;
                if (cVar2.d(j5)) {
                }
                i4 |= i19;
            } else {
                i7 = i17;
            }
            i4 |= i19;
        } else {
            i7 = i17;
        }
        if ((100663296 & i) != 0) {
            if ((i3 & 256) == 0) {
                i13 = 33554432;
            } else {
                i13 = 33554432;
            }
            i4 |= i13;
        }
        if ((805306368 & i) == 0) {
            jB2 = j7;
            if ((i3 & 512) == 0) {
                i12 = 268435456;
            } else {
                i12 = 268435456;
            }
            i4 |= i12;
        } else {
            jB2 = j7;
        }
        if ((i3 & 1024) != 0) {
            i8 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            if (cVar2.e(function1)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i8 = i2 | i9;
        } else {
            i8 = i2;
        }
        if ((i4 & 306783379) != 306783378) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    if (color != null) {
                        iA = Color.parseColor(color);
                    } else {
                        iA = d.a(ondato);
                    }
                    jB = ie2.b(iA);
                    i4 &= -897;
                }
                if (i5 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if ((i3 & 16) != 0) {
                    jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                    i4 &= -57345;
                } else {
                    jB3 = j8;
                }
                if ((i3 & 32) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                    i4 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i3 & 64) != 0) {
                    jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i3 & 128) != 0) {
                    jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i3 & 256) != 0) {
                    jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -234881025;
                } else {
                    jB7 = j6;
                }
                if ((i3 & 512) != 0) {
                    jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -1879048193;
                }
                j9 = jB2;
                j10 = jB5;
                j11 = jB6;
                j12 = jB3;
                j13 = jB4;
                j14 = jB7;
            } else {
                if (i7 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    if (color != null) {
                        iA = Color.parseColor(color);
                    } else {
                        iA = d.a(ondato);
                    }
                    jB = ie2.b(iA);
                    i4 &= -897;
                }
                if (i5 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if ((i3 & 16) != 0) {
                    jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                    i4 &= -57345;
                } else {
                    jB3 = j8;
                }
                if ((i3 & 32) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                    i4 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i3 & 64) != 0) {
                    jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i3 & 128) != 0) {
                    jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i3 & 256) != 0) {
                    jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -234881025;
                } else {
                    jB7 = j6;
                }
                if ((i3 & 512) != 0) {
                    jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -1879048193;
                }
                j9 = jB2;
                j10 = jB5;
                j11 = jB6;
                j12 = jB3;
                j13 = jB4;
                j14 = jB7;
            }
            cVar2.y();
            zmd zmdVar11 = c14.a;
            nlc nlcVarD12 = hvh.d(nlcVar2, 1.0f);
            wm0.a.getClass();
            wm0.f fVar6 = wm0.h;
            rp.a.getClass();
            hegVarA = feg.a(fVar6, op.l, cVar2, 54);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVarD12);
            c04Var = d04.M8;
            c04Var.getClass();
            i10 = i8;
            hd9Var = c04.b;
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
            function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
            if (cVar2.T) {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            f1k.d(cVar2, nlcVarD, c04.d);
            TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
            cVar = cVar2;
            cVar.h0(-1595603475);
            i11 = i10 & 14;
            if (i11 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            objS = cVar.S();
            u04Var = x04.a;
            if (z5) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z13;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD16 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD16, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z13 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z13 = false;
                                }
                            } else {
                                z13 = false;
                            }
                            return Boolean.valueOf(z13);
                        }
                    };
                    cVar.s0(objS);
                }
            } else {
                objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m452invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z13;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD16 = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD16, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                z13 = true;
                                function1.invoke(Boolean.valueOf(!z2));
                            } else {
                                z13 = false;
                            }
                        } else {
                            z13 = false;
                        }
                        return Boolean.valueOf(z13);
                    }
                };
                cVar.s0(objS);
            }
            cVar.x(false);
            nlc nlcVarD13 = kqa.d(nlcVar2, (Function1) objS);
            cVar.h0(-1595589549);
            lw3 lw3VarC6 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                public final void invoke(x04 x04Var2, int i25) {
                    if ((i25 & 3) == 2) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar12 = c14.a;
                    int i26 = bb9.a;
                    ue9 ue9VarB = sb3.a;
                    if (ue9VarB == null) {
                        o36 o36Var = p36.b;
                        ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                        EmptyList emptyList = dlk.a;
                        pp3.b.getClass();
                        f1i f1iVar = new f1i(pp3.c, null);
                        xgi.b.getClass();
                        ahi.b.getClass();
                        byte b = ahi.d;
                        r6e r6eVar = new r6e();
                        r6eVar.f(9.0f, 16.17f);
                        r6eVar.d(4.83f, 12.0f);
                        r6eVar.e(-1.42f, 1.41f);
                        r6eVar.d(9.0f, 19.0f);
                        r6eVar.d(21.0f, 7.0f);
                        r6eVar.e(-1.41f, -1.41f);
                        r6eVar.a();
                        ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                        ue9VarB = aVar.b();
                        sb3.a = ue9VarB;
                    }
                    ue9 ue9Var = ue9VarB;
                    nlc nlcVar3 = nlcVar2;
                    dpi.a.getClass();
                    la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }, cVar) : null;
            cVar.x(false);
            int i25 = i4 >> 9;
            dpi.a.getClass();
            gpi.a.getClass();
            long jD16 = kq3.d(gpi.q, cVar);
            long jD17 = kq3.d(gpi.x, cVar);
            boolean z13 = z2;
            long jC6 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
            b5c.a.getClass();
            long j27 = j10;
            long jF11 = ie2.f(jC6, b5c.a(cVar).f863p);
            long jD18 = kq3.d(gpi.f, cVar);
            float f6 = gpi.g;
            long jF12 = ie2.f(pp3.c(jD18, f6), b5c.a(cVar).f863p);
            pp3.b.getClass();
            bpi bpiVar6 = new bpi(j12, j27, j14, jD16, j13, j11, j9, jD17, jF11, jF12, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f6), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f6), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
            cVar.h0(-1595592417);
            if (i11 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objS2 = cVar.S();
            if (z6) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new ckh(function1, (byte) 10);
                cVar.s0(objS2);
            }
            cVar.x(false);
            fpi.a(z13, (Function1) objS2, nlcVarD13, lw3VarC6, false, bpiVar6, cVar, i25 & 14);
            cVar.x(true);
            zmd zmdVar12 = c14.a;
            z7 = z13;
            j15 = jB;
            j16 = j12;
            j17 = j27;
            j18 = j14;
            j19 = j13;
            j20 = j11;
            j21 = j9;
        } else {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i7 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    if (color != null) {
                        iA = Color.parseColor(color);
                    } else {
                        iA = d.a(ondato);
                    }
                    jB = ie2.b(iA);
                    i4 &= -897;
                }
                if (i5 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if ((i3 & 16) != 0) {
                    jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                    i4 &= -57345;
                } else {
                    jB3 = j8;
                }
                if ((i3 & 32) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                    i4 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i3 & 64) != 0) {
                    jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i3 & 128) != 0) {
                    jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i3 & 256) != 0) {
                    jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -234881025;
                } else {
                    jB7 = j6;
                }
                if ((i3 & 512) != 0) {
                    jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -1879048193;
                }
                j9 = jB2;
                j10 = jB5;
                j11 = jB6;
                j12 = jB3;
                j13 = jB4;
                j14 = jB7;
            } else {
                if (i7 != 0) {
                    nlcVar2 = nlc.a;
                } else {
                    nlcVar2 = nlcVar;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    if (color != null) {
                        iA = Color.parseColor(color);
                    } else {
                        iA = d.a(ondato);
                    }
                    jB = ie2.b(iA);
                    i4 &= -897;
                }
                if (i5 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
                if ((i3 & 16) != 0) {
                    jB3 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor()));
                    i4 &= -57345;
                } else {
                    jB3 = j8;
                }
                if ((i3 & 32) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey200()));
                    i4 &= -458753;
                } else {
                    jB4 = j3;
                }
                if ((i3 & 64) != 0) {
                    jB5 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -3670017;
                } else {
                    jB5 = j4;
                }
                if ((i3 & 128) != 0) {
                    jB6 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400()));
                    i4 &= -29360129;
                } else {
                    jB6 = j5;
                }
                if ((i3 & 256) != 0) {
                    jB7 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -234881025;
                } else {
                    jB7 = j6;
                }
                if ((i3 & 512) != 0) {
                    jB2 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    i4 &= -1879048193;
                }
                j9 = jB2;
                j10 = jB5;
                j11 = jB6;
                j12 = jB3;
                j13 = jB4;
                j14 = jB7;
            }
            cVar2.y();
            zmd zmdVar13 = c14.a;
            nlc nlcVarD14 = hvh.d(nlcVar2, 1.0f);
            wm0.a.getClass();
            wm0.f fVar7 = wm0.h;
            rp.a.getClass();
            hegVarA = feg.a(fVar7, op.l, cVar2, 54);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVarD14);
            c04Var = d04.M8;
            c04Var.getClass();
            i10 = i8;
            hd9Var = c04.b;
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
            function2A = e.a(c04Var, cVar2, hegVarA, cVar2, cfeVarR);
            if (cVar2.T) {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            f1k.d(cVar2, nlcVarD, c04.d);
            TextKt.m455DefaultTextRFMEUTM(jeg.a.a(nlcVar2, 1.0f, true), str, TtmlNode.LEFT, 0, 0, 0, jB, cVar2, (i4 & 112) | pui.Targets_merge_following_banner_VALUE | ((i4 << 12) & 3670016), 56);
            cVar = cVar2;
            cVar.h0(-1595603475);
            i11 = i10 & 14;
            if (i11 == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            if ((i4 & 7168) == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z3 | z4;
            objS = cVar.S();
            u04Var = x04.a;
            if (z5) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m452invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z14;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD19 = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD19, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    z14 = true;
                                    function1.invoke(Boolean.valueOf(!z2));
                                } else {
                                    z14 = false;
                                }
                            } else {
                                z14 = false;
                            }
                            return Boolean.valueOf(z14);
                        }
                    };
                    cVar.s0(objS);
                }
            } else {
                objS = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$1$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m452invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x0043  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m452invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z14;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD19 = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD19, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                z14 = true;
                                function1.invoke(Boolean.valueOf(!z2));
                            } else {
                                z14 = false;
                            }
                        } else {
                            z14 = false;
                        }
                        return Boolean.valueOf(z14);
                    }
                };
                cVar.s0(objS);
            }
            cVar.x(false);
            nlc nlcVarD15 = kqa.d(nlcVar2, (Function1) objS);
            cVar.h0(-1595589549);
            lw3 lw3VarC7 = z2 ? mw3.c(813958582, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.SwitchWithTextKt$SwitchWithText$1$2
                public final void invoke(x04 x04Var2, int i26) {
                    if ((i26 & 3) == 2) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar14 = c14.a;
                    int i27 = bb9.a;
                    ue9 ue9VarB = sb3.a;
                    if (ue9VarB == null) {
                        o36 o36Var = p36.b;
                        ue9.a aVar = new ue9.a("Filled.Check", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96, null);
                        EmptyList emptyList = dlk.a;
                        pp3.b.getClass();
                        f1i f1iVar = new f1i(pp3.c, null);
                        xgi.b.getClass();
                        ahi.b.getClass();
                        byte b = ahi.d;
                        r6e r6eVar = new r6e();
                        r6eVar.f(9.0f, 16.17f);
                        r6eVar.d(4.83f, 12.0f);
                        r6eVar.e(-1.42f, 1.41f);
                        r6eVar.d(9.0f, 19.0f);
                        r6eVar.d(21.0f, 7.0f);
                        r6eVar.e(-1.41f, -1.41f);
                        r6eVar.a();
                        ue9.a.a(aVar, r6eVar.a, f1iVar, b);
                        ue9VarB = aVar.b();
                        sb3.a = ue9VarB;
                    }
                    ue9 ue9Var = ue9VarB;
                    nlc nlcVar3 = nlcVar2;
                    dpi.a.getClass();
                    la9.a(ue9Var, null, hvh.o(nlcVar3, dpi.b), j10, x04Var2, 48, 0);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }, cVar) : null;
            cVar.x(false);
            int i26 = i4 >> 9;
            dpi.a.getClass();
            gpi.a.getClass();
            long jD19 = kq3.d(gpi.q, cVar);
            long jD110 = kq3.d(gpi.x, cVar);
            boolean z14 = z2;
            long jC7 = pp3.c(kq3.d(gpi.b, cVar), gpi.c);
            b5c.a.getClass();
            long j28 = j10;
            long jF13 = ie2.f(jC7, b5c.a(cVar).f863p);
            long jD111 = kq3.d(gpi.f, cVar);
            float f7 = gpi.g;
            long jF14 = ie2.f(pp3.c(jD111, f7), b5c.a(cVar).f863p);
            pp3.b.getClass();
            bpi bpiVar7 = new bpi(j12, j28, j14, jD19, j13, j11, j9, jD110, jF13, jF14, pp3.j, ie2.f(pp3.c(kq3.d(gpi.d, cVar), gpi.e), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.h, cVar), gpi.i), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.l, cVar), f7), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.m, cVar), f7), b5c.a(cVar).f863p), ie2.f(pp3.c(kq3.d(gpi.j, cVar), gpi.k), b5c.a(cVar).f863p), null);
            cVar.h0(-1595592417);
            if (i11 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            objS2 = cVar.S();
            if (z6) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ckh(function1, (byte) 10);
                    cVar.s0(objS2);
                }
            } else {
                objS2 = new ckh(function1, (byte) 10);
                cVar.s0(objS2);
            }
            cVar.x(false);
            fpi.a(z14, (Function1) objS2, nlcVarD15, lw3VarC7, false, bpiVar7, cVar, i26 & 14);
            cVar.x(true);
            zmd zmdVar14 = c14.a;
            z7 = z14;
            j15 = jB;
            j16 = j12;
            j17 = j28;
            j18 = j14;
            j19 = j13;
            j20 = j11;
            j21 = j9;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: hpi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return SwitchWithTextKt.SwitchWithText_JSJszMI$lambda$4(nlcVar2, str, j15, z7, j16, j19, j17, j20, j18, j21, function1, i, i2, i3, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchWithText_JSJszMI$lambda$3$lambda$2$lambda$1(Function1 function1, boolean z) {
        function1.invoke(Boolean.valueOf(z));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SwitchWithText_JSJszMI$lambda$4(nlc nlcVar, String str, long j, boolean z, long j2, long j3, long j4, long j5, long j6, long j7, Function1 function1, int i, int i2, int i3, x04 x04Var, int i4) {
        m451SwitchWithTextJSJszMI(nlcVar, str, j, z, j2, j3, j4, j5, j6, j7, function1, x04Var, rpf.a(i | 1), rpf.a(i2), i3);
        return Unit.a;
    }
}
