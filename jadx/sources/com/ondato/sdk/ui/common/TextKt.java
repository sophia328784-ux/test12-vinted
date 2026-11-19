package com.ondato.sdk.ui.common;

import android.graphics.Color;
import android.view.KeyEvent;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.c14;
import defpackage.cqa;
import defpackage.dk2;
import defpackage.f58;
import defpackage.g8h;
import defpackage.gqa;
import defpackage.h24;
import defpackage.i2j;
import defpackage.i4j;
import defpackage.i8j;
import defpackage.ie2;
import defpackage.j8h;
import defpackage.k58;
import defpackage.kqa;
import defpackage.m68;
import defpackage.mi3;
import defpackage.n8j;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t7h;
import defpackage.u04;
import defpackage.upa;
import defpackage.x04;
import defpackage.xhl;
import defpackage.xp0;
import defpackage.y5j;
import defpackage.zmd;
import java.time.Instant;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aS\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r\u001aS\u0010\u0010\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u000f\u0010\r\u001aS\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0011\u0010\r\u001aS\u0010\u0014\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0013\u0010\r\u001aS\u0010\u0016\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0015\u0010\r\u001aS\u0010\u0018\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0017\u0010\r\u001am\u0010\u001e\u001a\u00020\u000b2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000b0\u001aH\u0007¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lnlc;", "modifier", "", "text", "alignment", "", "fontSize", TtmlNode.ATTR_TTS_FONT_WEIGHT, "lineHeight", "Lpp3;", OTUXParamsKeys.OT_UX_TEXT_COLOR, "", "TitleHeadingText-RFMEUTM", "(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLx04;II)V", "TitleHeadingText", "SubtitleHeadingText-RFMEUTM", "SubtitleHeadingText", "DefaultText-RFMEUTM", "DefaultText", "ListItemText-RFMEUTM", "ListItemText", "InputLabelText-RFMEUTM", "InputLabelText", "ButtonText-RFMEUTM", "ButtonText", "accessibilityContentDescription", "Lkotlin/Function0;", ExperienceModelMapperImpl.KEY_ACTION, "ActionText-mwpFuRA", "(Lnlc;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V", "ActionText", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextKt {
    /* JADX WARN: Code duplicated, block: B:149:0x0240  */
    /* JADX WARN: Code duplicated, block: B:151:0x0245  */
    /* JADX WARN: Code duplicated, block: B:158:0x025c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0265  */
    /* JADX WARN: Code duplicated, block: B:162:0x026d  */
    /* JADX WARN: Code duplicated, block: B:164:0x0275  */
    /* JADX WARN: Code duplicated, block: B:165:0x027c  */
    /* JADX WARN: Code duplicated, block: B:168:0x028b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0293  */
    /* JADX WARN: Code duplicated, block: B:172:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:173:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:182:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:185:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:186:0x0300  */
    /* JADX WARN: Code duplicated, block: B:189:0x0307  */
    /* JADX WARN: Code duplicated, block: B:191:0x030e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0352  */
    /* JADX WARN: Code duplicated, block: B:195:0x0357  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9, types: [int] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX INFO: renamed from: ActionText-mwpFuRA, reason: not valid java name */
    public static final void m453ActionTextmwpFuRA(nlc nlcVar, final String str, String str2, int i, int i2, int i3, long j, String str3, final Function0<Unit> function0, x04 x04Var, final int i4, final int i5) {
        nlc nlcVar2;
        int i6;
        String alignment;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        String str4;
        String str5;
        int i7;
        int i8;
        int i9;
        int iHashCode;
        ?? r6;
        ?? r9;
        boolean z;
        int i10;
        boolean z2;
        boolean z3;
        Object objS;
        u04 u04Var;
        boolean z4;
        Object objS2;
        androidx.compose.runtime.c cVar;
        Integer button;
        int iIntValue;
        final long j2;
        final int i11;
        final int i12;
        final nlc nlcVar3;
        final String str6;
        final String str7;
        final int i13;
        int i14;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1993410493);
        int i15 = i5 & 1;
        if (i15 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
        } else if ((i4 & 48) == 0) {
            i6 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                alignment = str2;
                int i16 = cVar2.n(alignment) ? 256 : 128;
                i6 |= i16;
            } else {
                alignment = str2;
            }
            i6 |= i16;
        } else {
            alignment = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i17 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i17;
            } else {
                fontSize = i;
            }
            i6 |= i17;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i14 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i14;
            } else {
                fontWeight = i2;
            }
            i14 = Segment.SIZE;
            i6 |= i14;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i18 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i18;
            } else {
                lineHeight = i3;
            }
            i6 |= i18;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            if ((i5 & 64) == 0) {
                jB = j;
                int i19 = cVar2.d(jB) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
                i6 |= i19;
            } else {
                jB = j;
            }
            i6 |= i19;
        } else {
            jB = j;
        }
        int i20 = i5 & 128;
        if (i20 != 0) {
            i6 |= 12582912;
            str4 = str3;
        } else {
            str4 = str3;
            if ((i4 & 12582912) == 0) {
                i6 |= cVar2.n(str4) ? 8388608 : 4194304;
            }
        }
        int i21 = 100663296;
        if ((i5 & 256) != 0) {
            i6 |= i21;
        } else if ((i4 & 100663296) == 0) {
            i21 = cVar2.e(function0) ? 67108864 : 33554432;
            i6 |= i21;
        }
        if ((i6 & 38347923) == 38347922 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar3 = nlcVar2;
            str7 = alignment;
            str6 = str4;
            i11 = fontSize;
            i13 = fontWeight;
            i12 = lineHeight;
            j2 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                if (i15 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getAlignment();
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
                if (i20 != 0) {
                    str5 = alignment;
                    i7 = fontSize;
                    i8 = fontWeight;
                    i9 = lineHeight;
                    str4 = null;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                iHashCode = str5.hashCode();
                if (iHashCode != -1364013995) {
                    if (iHashCode != 3317767) {
                        if (iHashCode != 108511772 && str5.equals(TtmlNode.RIGHT)) {
                            i2j.b.getClass();
                            r6 = i2j.d;
                        } else {
                            i2j.b.getClass();
                            r6 = 0;
                        }
                    } else if (str5.equals(TtmlNode.LEFT)) {
                        i2j.b.getClass();
                        r6 = i2j.c;
                    } else {
                        i2j.b.getClass();
                        r6 = 0;
                    }
                } else if (str5.equals(TtmlNode.CENTER)) {
                    i2j.b.getClass();
                    r6 = i2j.e;
                } else {
                    i2j.b.getClass();
                    r6 = 0;
                }
                if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                    p9j.a.getClass();
                    r9 = p9j.d;
                } else {
                    p9j.a.getClass();
                    r9 = p9j.b;
                }
                nbg.b.getClass();
                nbg nbgVar = new nbg(0);
                cVar2.h0(-1988326718);
                if ((i6 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                i10 = 234881024 & i6;
                if (i10 == 67108864) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z | z2;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z3) {
                    objS = new dk2(str, function0, (byte) 2);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new dk2(str, function0, (byte) 2);
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                nlc nlcVar4 = nlcVar2;
                String str8 = str4;
                nlc nlcVarD = mi3.d(nlcVar4, false, str8, nbgVar, (Function0) objS, 9);
                cVar2.h0(-1988310052);
                if (i10 == 67108864) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS2 = cVar2.S();
                if (z4) {
                    objS2 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.TextKt$ActionText$2$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m460invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m460invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z5;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    function0.invoke();
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            return Boolean.valueOf(z5);
                        }
                    };
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.TextKt$ActionText$2$1
                            @Override // kotlin.jvm.functions.Function1
                            public /* synthetic */ Object invoke(Object obj) {
                                return m460invokeZmokQxo(((cqa) obj).a);
                            }

                            /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                            /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                            public final Boolean m460invokeZmokQxo(KeyEvent keyEvent) {
                                boolean z5;
                                keyEvent.getClass();
                                int iG = xp0.g(keyEvent);
                                gqa.a.getClass();
                                if (iG == gqa.b) {
                                    long jD = xhl.d(keyEvent.getKeyCode());
                                    upa.a.getClass();
                                    if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                        function0.invoke();
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                } else {
                                    z5 = false;
                                }
                                return Boolean.valueOf(z5);
                            }
                        };
                        cVar2.s0(objS2);
                    }
                }
                cVar2.x(false);
                nlc nlcVarD2 = kqa.d(nlcVarD, (Function1) objS2);
                long jI = h24.i(i7);
                m68 m68Var = new m68(i8);
                String str9 = str5;
                long j3 = jB;
                long jI2 = h24.i(i9);
                i4j.b.getClass();
                cVar = cVar2;
                int i22 = i8;
                i4j i4jVar = i4j.d;
                button = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getButton();
                if (button != null) {
                    iIntValue = button.intValue();
                } else {
                    iIntValue = com.ondato.sdk.b.arial;
                }
                n8j.c(str, nlcVarD2, j3, jI, null, m68Var, f58.a(k58.a(iIntValue, null, 0, 14)), 0L, i4jVar, new i2j(r6), jI2, r9 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, (14 & (i6 >> 3)) | 805306368 | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 237864);
                j2 = j3;
                i11 = i7;
                i12 = i9;
                nlcVar3 = nlcVar4;
                str6 = str8;
                str7 = str9;
                i13 = i22;
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
            }
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            iHashCode = str5.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode != 108511772) {
                        i2j.b.getClass();
                        r6 = 0;
                    } else {
                        i2j.b.getClass();
                        r6 = i2j.d;
                    }
                } else if (str5.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r6 = 0;
                } else {
                    i2j.b.getClass();
                    r6 = i2j.c;
                }
            } else if (str5.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r6 = 0;
            } else {
                i2j.b.getClass();
                r6 = i2j.e;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r9 = p9j.d;
            } else {
                p9j.a.getClass();
                r9 = p9j.b;
            }
            nbg.b.getClass();
            nbg nbgVar2 = new nbg(0);
            cVar2.h0(-1988326718);
            if ((i6 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            i10 = 234881024 & i6;
            if (i10 == 67108864) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z | z2;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z3) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new dk2(str, function0, (byte) 2);
                    cVar2.s0(objS);
                }
            } else {
                objS = new dk2(str, function0, (byte) 2);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVar5 = nlcVar2;
            String str10 = str4;
            nlc nlcVarD3 = mi3.d(nlcVar5, false, str10, nbgVar2, (Function0) objS, 9);
            cVar2.h0(-1988310052);
            if (i10 == 67108864) {
                z4 = true;
            } else {
                z4 = false;
            }
            objS2 = cVar2.S();
            if (z4) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.TextKt$ActionText$2$1
                        @Override // kotlin.jvm.functions.Function1
                        public /* synthetic */ Object invoke(Object obj) {
                            return m460invokeZmokQxo(((cqa) obj).a);
                        }

                        /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                        /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                        public final Boolean m460invokeZmokQxo(KeyEvent keyEvent) {
                            boolean z5;
                            keyEvent.getClass();
                            int iG = xp0.g(keyEvent);
                            gqa.a.getClass();
                            if (iG == gqa.b) {
                                long jD = xhl.d(keyEvent.getKeyCode());
                                upa.a.getClass();
                                if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                    function0.invoke();
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            return Boolean.valueOf(z5);
                        }
                    };
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new Function1<cqa, Boolean>() { // from class: com.ondato.sdk.ui.common.TextKt$ActionText$2$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* synthetic */ Object invoke(Object obj) {
                        return m460invokeZmokQxo(((cqa) obj).a);
                    }

                    /* JADX WARN: Code duplicated, block: B:9:0x003c  */
                    /* JADX INFO: renamed from: invoke-ZmokQxo, reason: not valid java name */
                    public final Boolean m460invokeZmokQxo(KeyEvent keyEvent) {
                        boolean z5;
                        keyEvent.getClass();
                        int iG = xp0.g(keyEvent);
                        gqa.a.getClass();
                        if (iG == gqa.b) {
                            long jD = xhl.d(keyEvent.getKeyCode());
                            upa.a.getClass();
                            if (upa.a(jD, upa.s) || upa.a(xhl.d(keyEvent.getKeyCode()), upa.r)) {
                                function0.invoke();
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            z5 = false;
                        }
                        return Boolean.valueOf(z5);
                    }
                };
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            nlc nlcVarD4 = kqa.d(nlcVarD3, (Function1) objS2);
            long jI3 = h24.i(i7);
            m68 m68Var2 = new m68(i8);
            String str11 = str5;
            long j4 = jB;
            long jI4 = h24.i(i9);
            i4j.b.getClass();
            cVar = cVar2;
            int i23 = i8;
            i4j i4jVar2 = i4j.d;
            button = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getButton();
            if (button != null) {
                iIntValue = button.intValue();
            } else {
                iIntValue = com.ondato.sdk.b.arial;
            }
            n8j.c(str, nlcVarD4, j4, jI3, null, m68Var2, f58.a(k58.a(iIntValue, null, 0, 14)), 0L, i4jVar2, new i2j(r6), jI4, r9 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, (14 & (i6 >> 3)) | 805306368 | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 237864);
            j2 = j4;
            i11 = i7;
            i12 = i9;
            nlcVar3 = nlcVar5;
            str6 = str10;
            str7 = str11;
            i13 = i23;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: m8j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue2 = ((Integer) obj2).intValue();
                    return TextKt.ActionText_mwpFuRA$lambda$13(nlcVar3, str, str7, i11, i13, i12, j2, str6, function0, i4, i5, (x04) obj, iIntValue2);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionText_mwpFuRA$lambda$11$lambda$10(String str, Function0 function0) {
        Logger.INSTANCE.v(null, "User press action text: " + str + ", " + Instant.now());
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActionText_mwpFuRA$lambda$13(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, String str3, Function0 function0, int i4, int i5, x04 x04Var, int i6) {
        m453ActionTextmwpFuRA(nlcVar, str, str2, i, i2, i3, j, str3, function0, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX INFO: renamed from: ButtonText-RFMEUTM, reason: not valid java name */
    public static final void m454ButtonTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        String alignment;
        long j2;
        nlc nlcVar3;
        ?? r1;
        ?? r4;
        androidx.compose.runtime.c cVar;
        String str5;
        int i7;
        int i8;
        int i9;
        nlc nlcVar4;
        long j3;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(752726252);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j3 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlc nlcVar5 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getButton().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getButton().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getButton().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getButton().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getButton().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar5;
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r1 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r1 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r1 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r1 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r1 = i2j.e;
            } else {
                i2j.b.getClass();
                r1 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r4 = p9j.d;
            } else {
                p9j.a.getClass();
                r4 = p9j.b;
            }
            ?? r25 = r4;
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer button = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getButton();
            cVar = cVar2;
            n8j.c(str3, nlcVar3, j2, jI, null, m68Var, f58.a(k58.a(button != null ? button.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r1), jI2, r25 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 << 3) & 112) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 238376);
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            nlcVar4 = nlcVar3;
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j3, i4, i5, (byte) 5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ButtonText_RFMEUTM$lambda$9(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m454ButtonTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX INFO: renamed from: DefaultText-RFMEUTM, reason: not valid java name */
    public static final void m455DefaultTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        String alignment;
        long j2;
        nlc nlcVar3;
        ?? r1;
        ?? r4;
        androidx.compose.runtime.c cVar;
        String str5;
        int i7;
        int i8;
        int i9;
        nlc nlcVar4;
        long j3;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(503618271);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j3 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlc nlcVar5 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getBody().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar5;
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r1 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r1 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r1 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r1 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r1 = i2j.e;
            } else {
                i2j.b.getClass();
                r1 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r4 = p9j.d;
            } else {
                p9j.a.getClass();
                r4 = p9j.b;
            }
            ?? r25 = r4;
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer normal = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getNormal();
            cVar = cVar2;
            n8j.c(str3, nlcVar3, j2, jI, null, m68Var, f58.a(k58.a(normal != null ? normal.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r1), jI2, r25 == true ? 1 : 0, false, 0, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 << 3) & 112) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0, 254760);
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            nlcVar4 = nlcVar3;
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j3, i4, i5, (byte) 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DefaultText_RFMEUTM$lambda$6(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m455DefaultTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX INFO: renamed from: InputLabelText-RFMEUTM, reason: not valid java name */
    public static final void m456InputLabelTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        String alignment;
        long j2;
        nlc nlcVar3;
        ?? r1;
        ?? r4;
        androidx.compose.runtime.c cVar;
        String str5;
        int i7;
        int i8;
        int i9;
        nlc nlcVar4;
        long j3;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-710904828);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j3 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlc nlcVar5 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getInputLabel().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getInputLabel().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getInputLabel().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getInputLabel().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getInputLabel().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar5;
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r1 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r1 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r1 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r1 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r1 = i2j.e;
            } else {
                i2j.b.getClass();
                r1 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r4 = p9j.d;
            } else {
                p9j.a.getClass();
                r4 = p9j.b;
            }
            ?? r25 = r4;
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer inputLabel = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getInputLabel();
            cVar = cVar2;
            n8j.c(str3, nlcVar3, j2, jI, null, m68Var, f58.a(k58.a(inputLabel != null ? inputLabel.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r1), jI2, r25 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 << 3) & 112) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 238376);
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            nlcVar4 = nlcVar3;
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j3, i4, i5, (byte) 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InputLabelText_RFMEUTM$lambda$8(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m456InputLabelTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX INFO: renamed from: ListItemText-RFMEUTM, reason: not valid java name */
    public static final void m457ListItemTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        String alignment;
        long j2;
        nlc nlcVar3;
        ?? r1;
        ?? r4;
        androidx.compose.runtime.c cVar;
        String str5;
        int i7;
        int i8;
        int i9;
        nlc nlcVar4;
        long j3;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1711502709);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j3 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlc nlcVar5 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar5;
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                j2 = jB;
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r1 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r1 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r1 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r1 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r1 = i2j.e;
            } else {
                i2j.b.getClass();
                r1 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r4 = p9j.d;
            } else {
                p9j.a.getClass();
                r4 = p9j.b;
            }
            ?? r25 = r4;
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer list = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getList();
            cVar = cVar2;
            n8j.c(str3, nlcVar3, j2, jI, null, m68Var, f58.a(k58.a(list != null ? list.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r1), jI2, r25 == true ? 1 : 0, false, 0, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 << 3) & 112) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0, 254760);
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            nlcVar4 = nlcVar3;
            j3 = j2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j3, i4, i5, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ListItemText_RFMEUTM$lambda$7(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m457ListItemTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46, types: [int] */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX INFO: renamed from: SubtitleHeadingText-RFMEUTM, reason: not valid java name */
    public static final void m458SubtitleHeadingTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        nlc nlcVar3;
        String alignment;
        ?? r4;
        ?? r8;
        androidx.compose.runtime.c cVar;
        nlc nlcVar4;
        String str5;
        int i7;
        int i8;
        int i9;
        long j2;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1072042472);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j2 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlcVar3 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            long j3 = jB;
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r4 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r4 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r4 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r4 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r4 = i2j.e;
            } else {
                i2j.b.getClass();
                r4 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r8 = p9j.d;
            } else {
                p9j.a.getClass();
                r8 = p9j.b;
            }
            ?? r25 = r8;
            cVar2.h0(1737281629);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y5j((byte) 9);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarC = t7h.c(nlcVar3, false, (Function1) objS);
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer heading2 = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getHeading2();
            cVar = cVar2;
            nlc nlcVar5 = nlcVar3;
            n8j.c(str3, nlcVarC, j3, jI, null, m68Var, f58.a(k58.a(heading2 != null ? heading2.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r4), jI2, r25 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 238376);
            nlcVar4 = nlcVar5;
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j2 = j3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j2, i4, i5, (byte) 4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubtitleHeadingText_RFMEUTM$lambda$4$lambda$3(j8h j8hVar) {
        j8hVar.getClass();
        g8h.c(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SubtitleHeadingText_RFMEUTM$lambda$5(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m458SubtitleHeadingTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0223  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r25v0 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46, types: [int] */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX INFO: renamed from: TitleHeadingText-RFMEUTM, reason: not valid java name */
    public static final void m459TitleHeadingTextRFMEUTM(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, x04 x04Var, int i4, int i5) {
        nlc nlcVar2;
        int i6;
        String str3;
        String str4;
        int fontSize;
        int fontWeight;
        int lineHeight;
        long jB;
        nlc nlcVar3;
        String alignment;
        ?? r4;
        ?? r8;
        androidx.compose.runtime.c cVar;
        nlc nlcVar4;
        String str5;
        int i7;
        int i8;
        int i9;
        long j2;
        int i10;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(737106884);
        int i11 = i5 & 1;
        if (i11 != 0) {
            i6 = i4 | 6;
            nlcVar2 = nlcVar;
        } else if ((i4 & 6) == 0) {
            nlcVar2 = nlcVar;
            i6 = (cVar2.n(nlcVar2) ? 4 : 2) | i4;
        } else {
            nlcVar2 = nlcVar;
            i6 = i4;
        }
        if ((i5 & 2) != 0) {
            i6 |= 48;
            str3 = str;
        } else {
            str3 = str;
            if ((i4 & 48) == 0) {
                i6 |= cVar2.n(str3) ? 32 : 16;
            }
        }
        if ((i4 & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i5 & 4) == 0) {
                str4 = str2;
                int i12 = cVar2.n(str4) ? 256 : 128;
                i6 |= i12;
            } else {
                str4 = str2;
            }
            i6 |= i12;
        } else {
            str4 = str2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                fontSize = i;
                int i13 = cVar2.c(fontSize) ? 2048 : 1024;
                i6 |= i13;
            } else {
                fontSize = i;
            }
            i6 |= i13;
        } else {
            fontSize = i;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                fontWeight = i2;
                if (cVar2.c(fontWeight)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i10;
            } else {
                fontWeight = i2;
            }
            i10 = Segment.SIZE;
            i6 |= i10;
        } else {
            fontWeight = i2;
        }
        if ((196608 & i4) == 0) {
            if ((i5 & 32) == 0) {
                lineHeight = i3;
                int i14 = cVar2.c(lineHeight) ? 131072 : 65536;
                i6 |= i14;
            } else {
                lineHeight = i3;
            }
            i6 |= i14;
        } else {
            lineHeight = i3;
        }
        if ((1572864 & i4) == 0) {
            jB = j;
            i6 |= ((i5 & 64) == 0 && cVar2.d(jB)) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            jB = j;
        }
        if ((599187 & i6) == 599186 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
            nlcVar4 = nlcVar2;
            str5 = str4;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j2 = jB;
        } else {
            cVar2.c0();
            if ((i4 & 1) == 0 || cVar2.G()) {
                nlcVar3 = i11 != 0 ? nlc.a : nlcVar2;
                if ((i5 & 4) != 0) {
                    alignment = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1().getAlignment();
                    i6 &= -897;
                } else {
                    alignment = str4;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1().getFontSize();
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1().getFontWeight();
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1().getLineHeight();
                }
                if ((i5 & 64) != 0) {
                    Ondato ondato = Ondato.INSTANCE;
                    String color = ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading1().getColor();
                    jB = ie2.b(color != null ? Color.parseColor(color) : d.a(ondato));
                    i6 &= -3670017;
                }
            } else {
                cVar2.a0();
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                }
                if ((i5 & 8) != 0) {
                    i6 &= -7169;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                }
                if ((i5 & 32) != 0) {
                    i6 &= -458753;
                }
                if ((i5 & 64) != 0) {
                    i6 &= -3670017;
                }
                nlcVar3 = nlcVar2;
                alignment = str4;
            }
            long j3 = jB;
            cVar2.y();
            zmd zmdVar = c14.a;
            int iHashCode = alignment.hashCode();
            if (iHashCode != -1364013995) {
                if (iHashCode != 3317767) {
                    if (iHashCode == 108511772 && alignment.equals(TtmlNode.RIGHT)) {
                        i2j.b.getClass();
                        r4 = i2j.d;
                    } else {
                        i2j.b.getClass();
                        r4 = 0;
                    }
                } else if (alignment.equals(TtmlNode.LEFT)) {
                    i2j.b.getClass();
                    r4 = i2j.c;
                } else {
                    i2j.b.getClass();
                    r4 = 0;
                }
            } else if (alignment.equals(TtmlNode.CENTER)) {
                i2j.b.getClass();
                r4 = i2j.e;
            } else {
                i2j.b.getClass();
                r4 = 0;
            }
            if (UiUtilsKt.isFontScaleLarge(BitmapDescriptorFactory.HUE_RED, cVar2, 0, 1)) {
                p9j.a.getClass();
                r8 = p9j.d;
            } else {
                p9j.a.getClass();
                r8 = p9j.b;
            }
            ?? r25 = r8;
            cVar2.h0(224172715);
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y5j((byte) 8);
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarC = t7h.c(nlcVar3, false, (Function1) objS);
            long jI = h24.i(fontSize);
            m68 m68Var = new m68(fontWeight);
            long jI2 = h24.i(lineHeight);
            Integer heading1 = Ondato.INSTANCE.getConfig().getOndatoAppearance().getFonts().getHeading1();
            cVar = cVar2;
            nlc nlcVar5 = nlcVar3;
            n8j.c(str3, nlcVarC, j3, jI, null, m68Var, f58.a(k58.a(heading1 != null ? heading1.intValue() : com.ondato.sdk.b.arial, null, 0, 14)), 0L, null, new i2j(r4), jI2, r25 == true ? 1 : 0, false, Integer.MAX_VALUE, 0, null, null, cVar, ((i6 >> 3) & 14) | ((i6 >> 12) & pui.Targets_electronics_verification_banner_buyer_VALUE), 24576, 238376);
            nlcVar4 = nlcVar5;
            str5 = alignment;
            i7 = fontSize;
            i8 = fontWeight;
            i9 = lineHeight;
            j2 = j3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new i8j(nlcVar4, str, str5, i7, i8, i9, j2, i4, i5, (byte) 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TitleHeadingText_RFMEUTM$lambda$1$lambda$0(j8h j8hVar) {
        j8hVar.getClass();
        g8h.c(j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TitleHeadingText_RFMEUTM$lambda$2(nlc nlcVar, String str, String str2, int i, int i2, int i3, long j, int i4, int i5, x04 x04Var, int i6) {
        m459TitleHeadingTextRFMEUTM(nlcVar, str, str2, i, i2, i3, j, x04Var, rpf.a(i4 | 1), i5);
        return Unit.a;
    }
}
