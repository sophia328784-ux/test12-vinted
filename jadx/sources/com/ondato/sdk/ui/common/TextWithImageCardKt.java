package com.ondato.sdk.ui.common;

import android.graphics.Color;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.appearance.elements.selectionCard.OndatoSelectionCardBase;
import com.ondato.sdk.ui.common.TextWithImageCardKt;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.a3e;
import defpackage.a72;
import defpackage.bk0;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d13;
import defpackage.dm5;
import defpackage.f1k;
import defpackage.feg;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.idg;
import defpackage.ie2;
import defpackage.jeg;
import defpackage.ky3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.rpf;
import defpackage.t04;
import defpackage.w2e;
import defpackage.wm0;
import defpackage.wt;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u00ad\u0001\u0010\u0018\u001a\u00020\u00152\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00022\b\b\u0002\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0012\u001a\u00020\u00022\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lnlc;", "modifier", "", "iconRes", "", "text", "Lpp3;", "backgroundColor", OTUXParamsKeys.OT_UX_TEXT_COLOR, "imageTintColor", "", "setImageColor", "cardTextFontSize", "cardTextFontWeight", "cardTextLineHeight", "topPadding", "horizontalPadding", "cornerRadius", OTUXParamsKeys.OT_UX_BORDER_WIDTH, OTUXParamsKeys.OT_UX_BORDER_COLOR, "imageSize", "", "TextWithImageCard-pqfM0j0", "(Lnlc;ILjava/lang/String;JJJZIIIIIIIJILx04;III)V", "TextWithImageCard", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class TextWithImageCardKt {
    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:104:0x0131 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:107:0x0138  */
    /* JADX WARN: Code duplicated, block: B:110:0x013e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0145  */
    /* JADX WARN: Code duplicated, block: B:113:0x0149  */
    /* JADX WARN: Code duplicated, block: B:115:0x0153  */
    /* JADX WARN: Code duplicated, block: B:116:0x0156  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0165  */
    /* JADX WARN: Code duplicated, block: B:123:0x016c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0170  */
    /* JADX WARN: Code duplicated, block: B:127:0x017a  */
    /* JADX WARN: Code duplicated, block: B:128:0x017d  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:133:0x018d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0190  */
    /* JADX WARN: Code duplicated, block: B:136:0x0196  */
    /* JADX WARN: Code duplicated, block: B:138:0x019e  */
    /* JADX WARN: Code duplicated, block: B:139:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:147:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01be  */
    /* JADX WARN: Code duplicated, block: B:151:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:155:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:157:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x01df A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:166:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:170:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:174:0x020b  */
    /* JADX WARN: Code duplicated, block: B:180:0x0238  */
    /* JADX WARN: Code duplicated, block: B:182:0x023f  */
    /* JADX WARN: Code duplicated, block: B:186:0x025c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x025e  */
    /* JADX WARN: Code duplicated, block: B:188:0x0261  */
    /* JADX WARN: Code duplicated, block: B:191:0x0266  */
    /* JADX WARN: Code duplicated, block: B:194:0x0288  */
    /* JADX WARN: Code duplicated, block: B:196:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:197:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:199:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:202:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:204:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:207:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:210:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:213:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:216:0x0319  */
    /* JADX WARN: Code duplicated, block: B:219:0x0338  */
    /* JADX WARN: Code duplicated, block: B:220:0x0353  */
    /* JADX WARN: Code duplicated, block: B:222:0x0357  */
    /* JADX WARN: Code duplicated, block: B:223:0x035a  */
    /* JADX WARN: Code duplicated, block: B:225:0x035e  */
    /* JADX WARN: Code duplicated, block: B:226:0x0361  */
    /* JADX WARN: Code duplicated, block: B:229:0x0367  */
    /* JADX WARN: Code duplicated, block: B:230:0x036a  */
    /* JADX WARN: Code duplicated, block: B:233:0x036f  */
    /* JADX WARN: Code duplicated, block: B:236:0x0375  */
    /* JADX WARN: Code duplicated, block: B:237:0x0394  */
    /* JADX WARN: Code duplicated, block: B:239:0x0398  */
    /* JADX WARN: Code duplicated, block: B:244:0x045a  */
    /* JADX WARN: Code duplicated, block: B:246:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:39:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:44:0x0083  */
    /* JADX WARN: Code duplicated, block: B:47:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x009c  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x0104  */
    /* JADX WARN: Code duplicated, block: B:90:0x0108  */
    /* JADX WARN: Code duplicated, block: B:92:0x0110  */
    /* JADX WARN: Code duplicated, block: B:93:0x0113  */
    /* JADX WARN: Code duplicated, block: B:96:0x011a  */
    /* JADX WARN: Code duplicated, block: B:99:0x0122  */
    /* JADX INFO: renamed from: TextWithImageCard-pqfM0j0, reason: not valid java name */
    public static final void m461TextWithImageCardpqfM0j0(nlc nlcVar, final int i, final String str, long j, long j2, long j3, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j4, int i9, x04 x04Var, final int i10, final int i11, final int i12) {
        nlc nlcVar2;
        int i13;
        int i14;
        int i15;
        long jB;
        int i16;
        int i17;
        long jB2;
        int i18;
        boolean z2;
        int i19;
        int fontSize;
        int fontWeight;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        nlc nlcVar3;
        long jB3;
        int lineHeight;
        int i34;
        int i35;
        int i36;
        long jB4;
        int i37;
        int i38;
        int i39;
        long j5;
        Ondato ondato;
        OndatoSelectionCardBase normal;
        int color;
        String leftIconColor;
        Ondato ondato2;
        String color2;
        int iA;
        androidx.compose.runtime.c cVar;
        final nlc nlcVar4;
        final int i40;
        final int i41;
        final long j6;
        final int i42;
        final long j7;
        final long j8;
        final int i43;
        final long j9;
        final boolean z3;
        final int i44;
        final int i45;
        final int i46;
        final int i47;
        qpf qpfVarA;
        int i48;
        int i49;
        int i50;
        str.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(504348928);
        int i51 = i12 & 1;
        if (i51 != 0) {
            i13 = i10 | 6;
            nlcVar2 = nlcVar;
        } else if ((i10 & 6) == 0) {
            nlcVar2 = nlcVar;
            i13 = (cVar2.n(nlcVar2) ? 4 : 2) | i10;
        } else {
            nlcVar2 = nlcVar;
            i13 = i10;
        }
        if ((i12 & 2) == 0) {
            if ((i10 & 48) == 0) {
                i14 = i;
                i13 |= cVar2.c(i14) ? 32 : 16;
            }
            if ((i12 & 4) != 0) {
                if ((i10 & pui.Targets_merge_following_banner_VALUE) == 0) {
                    if (cVar2.n(str)) {
                        i15 = 256;
                    } else {
                        i15 = 128;
                    }
                    i13 |= i15;
                }
                if ((i10 & 3072) == 0) {
                    jB = j;
                    if ((i12 & 8) == 0 || !cVar2.d(jB)) {
                        i50 = 1024;
                    } else {
                        i50 = 2048;
                    }
                    i13 |= i50;
                } else {
                    jB = j;
                }
                i16 = i10 & 24576;
                i17 = Segment.SIZE;
                if (i16 != 0) {
                    if ((i12 & 16) == 0 || !cVar2.d(j2)) {
                        i49 = 8192;
                    } else {
                        i49 = 16384;
                    }
                    i13 |= i49;
                }
                if ((i10 & 196608) == 0) {
                    jB2 = j3;
                    if ((i12 & 32) == 0 || !cVar2.d(jB2)) {
                        i48 = 65536;
                    } else {
                        i48 = 131072;
                    }
                    i13 |= i48;
                } else {
                    jB2 = j3;
                }
                i18 = i12 & 64;
                if (i18 != 0) {
                    i13 |= 1572864;
                    z2 = z;
                } else {
                    z2 = z;
                    if ((i10 & 1572864) == 0) {
                        if (cVar2.a(z2)) {
                            i19 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i19 = 524288;
                        }
                        i13 |= i19;
                    }
                }
                if ((i10 & 12582912) == 0) {
                    if ((i12 & 128) == 0) {
                        fontSize = i2;
                        int i52 = cVar2.c(fontSize) ? 8388608 : 4194304;
                        i13 |= i52;
                    } else {
                        fontSize = i2;
                    }
                    i13 |= i52;
                } else {
                    fontSize = i2;
                }
                if ((i10 & 100663296) == 0) {
                    if ((i12 & 256) == 0) {
                        fontWeight = i3;
                        int i53 = cVar2.c(fontWeight) ? 67108864 : 33554432;
                        i13 |= i53;
                    } else {
                        fontWeight = i3;
                    }
                    i13 |= i53;
                } else {
                    fontWeight = i3;
                }
                if ((i10 & 805306368) != 0) {
                    i13 |= ((i12 & 512) == 0 || !cVar2.c(i4)) ? 268435456 : 536870912;
                }
                i20 = i12 & 1024;
                if (i20 != 0) {
                    i21 = i11 | 6;
                } else if ((i11 & 6) == 0) {
                    if (cVar2.c(i5)) {
                        i22 = 4;
                    } else {
                        i22 = 2;
                    }
                    i21 = i11 | i22;
                } else {
                    i21 = i11;
                }
                i23 = i12 & 2048;
                if (i23 != 0) {
                    i21 |= 48;
                } else if ((i11 & 48) != 0) {
                    if (cVar2.c(i6)) {
                        i24 = 32;
                    } else {
                        i24 = 16;
                    }
                    i21 |= i24;
                }
                i25 = i21;
                i26 = i12 & 4096;
                if (i26 != 0) {
                    i28 = i25 | pui.Targets_merge_following_banner_VALUE;
                } else {
                    i27 = i25;
                    if ((i11 & pui.Targets_merge_following_banner_VALUE) != 0) {
                        if (cVar2.c(i7)) {
                            i29 = 256;
                        } else {
                            i29 = 128;
                        }
                        i27 |= i29;
                    }
                    i28 = i27;
                }
                i30 = i12 & Segment.SIZE;
                if (i30 != 0) {
                    i31 = i28;
                    if ((i11 & 3072) == 0) {
                        i31 |= cVar2.c(i8) ? 2048 : 1024;
                    }
                    if ((i11 & 24576) != 0) {
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0 && cVar2.d(j4)) {
                            i17 = 16384;
                        }
                        i31 |= i17;
                    }
                    i32 = i12 & 32768;
                    if (i32 != 0) {
                        i31 |= 196608;
                        i33 = i9;
                    } else {
                        i33 = i9;
                        if ((i11 & 196608) == 0) {
                            i31 |= cVar2.c(i33) ? 131072 : 65536;
                        }
                    }
                    if ((306783379 & i13) != 306783378 && (i31 & 74899) == 74898 && cVar2.H()) {
                        cVar2.a0();
                        i40 = i7;
                        i41 = i8;
                        j8 = j4;
                        i43 = i33;
                        cVar = cVar2;
                        j6 = jB;
                        nlcVar4 = nlcVar2;
                        j9 = jB2;
                        z3 = z2;
                        i44 = fontSize;
                        i46 = fontWeight;
                        j7 = j2;
                        i42 = i4;
                        i45 = i5;
                        i47 = i6;
                    } else {
                        cVar2.c0();
                        if ((i10 & 1) != 0 || cVar2.G()) {
                            if (i51 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar2;
                            }
                            if ((i12 & 8) != 0) {
                                jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            }
                            if ((i12 & 16) != 0) {
                                ondato2 = Ondato.INSTANCE;
                                color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                                if (color2 != null) {
                                    iA = Color.parseColor(color2);
                                } else {
                                    iA = d.a(ondato2);
                                }
                                jB3 = ie2.b(iA);
                            } else {
                                jB3 = j2;
                            }
                            if ((i12 & 32) != 0) {
                                ondato = Ondato.INSTANCE;
                                normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                                if (normal != null || (leftIconColor = normal.getLeftIconColor()) == null) {
                                    color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                                } else {
                                    color = Color.parseColor(leftIconColor);
                                }
                                jB2 = ie2.b(color);
                            }
                            if (i18 != 0) {
                                z2 = true;
                            }
                            if ((i12 & 128) != 0) {
                                fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                            }
                            if ((i12 & 256) != 0) {
                                fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                            }
                            if ((i12 & 512) != 0) {
                                lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                            } else {
                                lineHeight = i4;
                            }
                            if (i20 != 0) {
                                i34 = 24;
                            } else {
                                i34 = i5;
                            }
                            if (i23 != 0) {
                                i35 = 16;
                            } else {
                                i35 = i6;
                            }
                            if (i26 != 0) {
                                i36 = 0;
                            } else {
                                i36 = i7;
                            }
                            int i54 = i30 == 0 ? i8 : 0;
                            if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                                jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            } else {
                                jB4 = j4;
                            }
                            if (i32 != 0) {
                                i33 = 100;
                            }
                            i37 = i33;
                            i38 = i54;
                            i39 = i36;
                            j5 = jB4;
                        } else {
                            cVar2.a0();
                            jB3 = j2;
                            i34 = i5;
                            i35 = i6;
                            i38 = i8;
                            j5 = j4;
                            i37 = i33;
                            nlcVar3 = nlcVar2;
                            lineHeight = i4;
                            i39 = i7;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        final nlc nlcVar5 = nlcVar3;
                        o36 o36Var = p36.b;
                        int i55 = i39;
                        long j10 = j5;
                        final int i56 = lineHeight;
                        final int i57 = i14;
                        final long j11 = jB2;
                        final boolean z4 = z2;
                        final int i58 = fontSize;
                        final int i59 = fontWeight;
                        final int i60 = i37;
                        final int i61 = i35;
                        bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j10, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                            public final void invoke(gr3 gr3Var, x04 x04Var2, int i62) {
                                gr3Var.getClass();
                                if ((i62 & 17) == 16) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar2 = c14.a;
                                nlc nlcVarThen = nlcVar5.then(hvh.c);
                                rp.a.getClass();
                                cq1.b bVar = op.l;
                                nlc nlcVar6 = nlcVar5;
                                int i63 = i61;
                                String str2 = str;
                                int i64 = i58;
                                int i65 = i59;
                                int i66 = i56;
                                int i67 = i57;
                                int i68 = i60;
                                boolean z5 = z4;
                                long j12 = j11;
                                wm0.a.getClass();
                                heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                                int iHashCode = Long.hashCode(wy3.c(x04Var2));
                                cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                                nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                                c04 c04Var = d04.M8;
                                c04Var.getClass();
                                hd9 hd9Var = c04.b;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar4.b == null) {
                                    wy3.d();
                                    throw null;
                                }
                                cVar4.l0();
                                if (cVar4.T) {
                                    cVar4.q(hd9Var);
                                } else {
                                    cVar4.v0();
                                }
                                Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                                if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                    f.a(iHashCode, x04Var2, iHashCode, function2A);
                                }
                                ky3 ky3Var = c04.d;
                                f1k.d(x04Var2, nlcVarD, ky3Var);
                                jeg jegVar = jeg.a;
                                o36 o36Var2 = p36.b;
                                nlc nlcVarO = oi1.o(nlcVar6, i63, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                                n6c n6cVarC = a72.c(op.b, false);
                                int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                                cfe cfeVarR2 = cVar4.r();
                                nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                                cVar4.l0();
                                if (cVar4.T) {
                                    cVar4.q(hd9Var);
                                } else {
                                    cVar4.v0();
                                }
                                Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                                if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                    f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                                }
                                f1k.d(x04Var2, nlcVarD2, ky3Var);
                                h72 h72Var = h72.a;
                                w2e w2eVarA = a3e.a(i67, x04Var2, 0);
                                nlc nlcVarO2 = hvh.o(nlc.a, i68);
                                pp3.b.getClass();
                                dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z5 ? rp3.a.a(rp3.b, j12) : null, x04Var2, 48, 56);
                                cVar4.x(true);
                                qfg.b(x04Var2, oi1.o(nlcVar6, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                                TextKt.m457ListItemTextRFMEUTM(nlcVar6, str2, TtmlNode.LEFT, i64, i65, i66, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                                cVar4.x(true);
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 196608, 8);
                        cVar = cVar2;
                        nlcVar4 = nlcVar5;
                        i40 = i55;
                        i41 = i38;
                        j6 = jB;
                        boolean z5 = z2;
                        i42 = lineHeight;
                        j7 = jB3;
                        j8 = j10;
                        i43 = i60;
                        j9 = jB2;
                        z3 = z5;
                        i44 = fontSize;
                        i45 = i34;
                        i46 = fontWeight;
                        i47 = i35;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: dbj
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i31 = i28 | 3072;
                if ((i11 & 24576) != 0) {
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i17 = 16384;
                    }
                    i31 |= i17;
                }
                i32 = i12 & 32768;
                if (i32 != 0) {
                    i31 |= 196608;
                    i33 = i9;
                } else {
                    i33 = i9;
                    if ((i11 & 196608) == 0) {
                        i31 |= cVar2.c(i33) ? 131072 : 65536;
                    }
                }
                if ((306783379 & i13) != 306783378) {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    final nlc nlcVar6 = nlcVar3;
                    o36 o36Var2 = p36.b;
                    int i510 = i39;
                    long j12 = j5;
                    final int i511 = lineHeight;
                    final int i512 = i14;
                    final long j13 = jB2;
                    final boolean z6 = z2;
                    final int i513 = fontSize;
                    final int i514 = fontWeight;
                    final int i62 = i37;
                    final int i63 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j12, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i64) {
                            gr3Var.getClass();
                            if ((i64 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar3 = c14.a;
                            nlc nlcVarThen = nlcVar6.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar7 = nlcVar6;
                            int i65 = i63;
                            String str2 = str;
                            int i66 = i513;
                            int i67 = i514;
                            int i68 = i511;
                            int i69 = i512;
                            int i610 = i62;
                            boolean z7 = z6;
                            long j14 = j13;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var3 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar7, i65, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i69, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i610);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z7 ? rp3.a.a(rp3.b, j14) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar7, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar7, str2, TtmlNode.LEFT, i66, i67, i68, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar6;
                    i40 = i510;
                    i41 = i38;
                    j6 = jB;
                    boolean z7 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j12;
                    i43 = i62;
                    j9 = jB2;
                    z3 = z7;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                } else {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar3 = c14.a;
                    final nlc nlcVar7 = nlcVar3;
                    o36 o36Var3 = p36.b;
                    int i515 = i39;
                    long j14 = j5;
                    final int i516 = lineHeight;
                    final int i517 = i14;
                    final long j15 = jB2;
                    final boolean z8 = z2;
                    final int i518 = fontSize;
                    final int i519 = fontWeight;
                    final int i64 = i37;
                    final int i65 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j14, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i66) {
                            gr3Var.getClass();
                            if ((i66 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar4 = c14.a;
                            nlc nlcVarThen = nlcVar7.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar8 = nlcVar7;
                            int i67 = i65;
                            String str2 = str;
                            int i68 = i518;
                            int i69 = i519;
                            int i610 = i516;
                            int i611 = i517;
                            int i612 = i64;
                            boolean z9 = z8;
                            long j16 = j15;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var4 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar8, i67, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i611, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i612);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z9 ? rp3.a.a(rp3.b, j16) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar8, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar8, str2, TtmlNode.LEFT, i68, i69, i610, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar7;
                    i40 = i515;
                    i41 = i38;
                    j6 = jB;
                    boolean z9 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j14;
                    i43 = i64;
                    j9 = jB2;
                    z3 = z9;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: dbj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i13 |= pui.Targets_merge_following_banner_VALUE;
            if ((i10 & 3072) == 0) {
                jB = j;
                if ((i12 & 8) == 0) {
                    i50 = 1024;
                } else {
                    i50 = 1024;
                }
                i13 |= i50;
            } else {
                jB = j;
            }
            i16 = i10 & 24576;
            i17 = Segment.SIZE;
            if (i16 != 0) {
                if ((i12 & 16) == 0) {
                    i49 = 8192;
                } else {
                    i49 = 8192;
                }
                i13 |= i49;
            }
            if ((i10 & 196608) == 0) {
                jB2 = j3;
                if ((i12 & 32) == 0) {
                    i48 = 65536;
                } else {
                    i48 = 65536;
                }
                i13 |= i48;
            } else {
                jB2 = j3;
            }
            i18 = i12 & 64;
            if (i18 != 0) {
                i13 |= 1572864;
                z2 = z;
            } else {
                z2 = z;
                if ((i10 & 1572864) == 0) {
                    if (cVar2.a(z2)) {
                        i19 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i19 = 524288;
                    }
                    i13 |= i19;
                }
            }
            if ((i10 & 12582912) == 0) {
                if ((i12 & 128) == 0) {
                    fontSize = i2;
                    if (cVar2.c(fontSize)) {
                    }
                    i13 |= i52;
                } else {
                    fontSize = i2;
                }
                i13 |= i52;
            } else {
                fontSize = i2;
            }
            if ((i10 & 100663296) == 0) {
                if ((i12 & 256) == 0) {
                    fontWeight = i3;
                    if (cVar2.c(fontWeight)) {
                    }
                    i13 |= i53;
                } else {
                    fontWeight = i3;
                }
                i13 |= i53;
            } else {
                fontWeight = i3;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & 512) == 0 || !cVar2.c(i4)) ? 268435456 : 536870912;
            }
            i20 = i12 & 1024;
            if (i20 != 0) {
                i21 = i11 | 6;
            } else if ((i11 & 6) == 0) {
                if (cVar2.c(i5)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i11 | i22;
            } else {
                i21 = i11;
            }
            i23 = i12 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i11 & 48) != 0) {
                if (cVar2.c(i6)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i12 & 4096;
            if (i26 != 0) {
                i28 = i25 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i27 = i25;
                if ((i11 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.c(i7)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i12 & Segment.SIZE;
            if (i30 != 0) {
                i31 = i28;
                if ((i11 & 3072) == 0) {
                    i31 |= cVar2.c(i8) ? 2048 : 1024;
                }
                if ((i11 & 24576) != 0) {
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i17 = 16384;
                    }
                    i31 |= i17;
                }
                i32 = i12 & 32768;
                if (i32 != 0) {
                    i31 |= 196608;
                    i33 = i9;
                } else {
                    i33 = i9;
                    if ((i11 & 196608) == 0) {
                        i31 |= cVar2.c(i33) ? 131072 : 65536;
                    }
                }
                if ((306783379 & i13) != 306783378) {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar4 = c14.a;
                    final nlc nlcVar8 = nlcVar3;
                    o36 o36Var4 = p36.b;
                    int i5110 = i39;
                    long j16 = j5;
                    final int i5111 = lineHeight;
                    final int i5112 = i14;
                    final long j17 = jB2;
                    final boolean z10 = z2;
                    final int i5113 = fontSize;
                    final int i5114 = fontWeight;
                    final int i66 = i37;
                    final int i67 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j16, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i68) {
                            gr3Var.getClass();
                            if ((i68 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar5 = c14.a;
                            nlc nlcVarThen = nlcVar8.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar9 = nlcVar8;
                            int i69 = i67;
                            String str2 = str;
                            int i610 = i5113;
                            int i611 = i5114;
                            int i612 = i5111;
                            int i613 = i5112;
                            int i614 = i66;
                            boolean z11 = z10;
                            long j18 = j17;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var5 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar9, i69, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i613, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i614);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z11 ? rp3.a.a(rp3.b, j18) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar9, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar9, str2, TtmlNode.LEFT, i610, i611, i612, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar8;
                    i40 = i5110;
                    i41 = i38;
                    j6 = jB;
                    boolean z11 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j16;
                    i43 = i66;
                    j9 = jB2;
                    z3 = z11;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                } else {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar5 = c14.a;
                    final nlc nlcVar9 = nlcVar3;
                    o36 o36Var5 = p36.b;
                    int i5115 = i39;
                    long j18 = j5;
                    final int i5116 = lineHeight;
                    final int i5117 = i14;
                    final long j19 = jB2;
                    final boolean z12 = z2;
                    final int i5118 = fontSize;
                    final int i5119 = fontWeight;
                    final int i68 = i37;
                    final int i69 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j18, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i610) {
                            gr3Var.getClass();
                            if ((i610 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar6 = c14.a;
                            nlc nlcVarThen = nlcVar9.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar10 = nlcVar9;
                            int i611 = i69;
                            String str2 = str;
                            int i612 = i5118;
                            int i613 = i5119;
                            int i614 = i5116;
                            int i615 = i5117;
                            int i616 = i68;
                            boolean z13 = z12;
                            long j110 = j19;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var6 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar10, i611, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i615, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i616);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z13 ? rp3.a.a(rp3.b, j110) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar10, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar10, str2, TtmlNode.LEFT, i612, i613, i614, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar9;
                    i40 = i5115;
                    i41 = i38;
                    j6 = jB;
                    boolean z13 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j18;
                    i43 = i68;
                    j9 = jB2;
                    z3 = z13;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: dbj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i31 = i28 | 3072;
            if ((i11 & 24576) != 0) {
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i17 = 16384;
                }
                i31 |= i17;
            }
            i32 = i12 & 32768;
            if (i32 != 0) {
                i31 |= 196608;
                i33 = i9;
            } else {
                i33 = i9;
                if ((i11 & 196608) == 0) {
                    i31 |= cVar2.c(i33) ? 131072 : 65536;
                }
            }
            if ((306783379 & i13) != 306783378) {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar6 = c14.a;
                final nlc nlcVar10 = nlcVar3;
                o36 o36Var6 = p36.b;
                int i51110 = i39;
                long j110 = j5;
                final int i51111 = lineHeight;
                final int i51112 = i14;
                final long j111 = jB2;
                final boolean z14 = z2;
                final int i51113 = fontSize;
                final int i51114 = fontWeight;
                final int i610 = i37;
                final int i611 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j110, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i612) {
                        gr3Var.getClass();
                        if ((i612 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar7 = c14.a;
                        nlc nlcVarThen = nlcVar10.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar11 = nlcVar10;
                        int i613 = i611;
                        String str2 = str;
                        int i614 = i51113;
                        int i615 = i51114;
                        int i616 = i51111;
                        int i617 = i51112;
                        int i618 = i610;
                        boolean z15 = z14;
                        long j112 = j111;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var7 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar11, i613, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i617, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i618);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z15 ? rp3.a.a(rp3.b, j112) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar11, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar11, str2, TtmlNode.LEFT, i614, i615, i616, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar10;
                i40 = i51110;
                i41 = i38;
                j6 = jB;
                boolean z15 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j110;
                i43 = i610;
                j9 = jB2;
                z3 = z15;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            } else {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar7 = c14.a;
                final nlc nlcVar11 = nlcVar3;
                o36 o36Var7 = p36.b;
                int i51115 = i39;
                long j112 = j5;
                final int i51116 = lineHeight;
                final int i51117 = i14;
                final long j113 = jB2;
                final boolean z16 = z2;
                final int i51118 = fontSize;
                final int i51119 = fontWeight;
                final int i612 = i37;
                final int i613 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j112, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i614) {
                        gr3Var.getClass();
                        if ((i614 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar8 = c14.a;
                        nlc nlcVarThen = nlcVar11.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar12 = nlcVar11;
                        int i615 = i613;
                        String str2 = str;
                        int i616 = i51118;
                        int i617 = i51119;
                        int i618 = i51116;
                        int i619 = i51117;
                        int i6110 = i612;
                        boolean z17 = z16;
                        long j114 = j113;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var8 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar12, i615, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i619, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i6110);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z17 ? rp3.a.a(rp3.b, j114) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar12, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar12, str2, TtmlNode.LEFT, i616, i617, i618, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar11;
                i40 = i51115;
                i41 = i38;
                j6 = jB;
                boolean z17 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j112;
                i43 = i612;
                j9 = jB2;
                z3 = z17;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: dbj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i13 |= 48;
        i14 = i;
        if ((i12 & 4) != 0) {
            if ((i10 & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar2.n(str)) {
                    i15 = 256;
                } else {
                    i15 = 128;
                }
                i13 |= i15;
            }
            if ((i10 & 3072) == 0) {
                jB = j;
                if ((i12 & 8) == 0) {
                    i50 = 1024;
                } else {
                    i50 = 1024;
                }
                i13 |= i50;
            } else {
                jB = j;
            }
            i16 = i10 & 24576;
            i17 = Segment.SIZE;
            if (i16 != 0) {
                if ((i12 & 16) == 0) {
                    i49 = 8192;
                } else {
                    i49 = 8192;
                }
                i13 |= i49;
            }
            if ((i10 & 196608) == 0) {
                jB2 = j3;
                if ((i12 & 32) == 0) {
                    i48 = 65536;
                } else {
                    i48 = 65536;
                }
                i13 |= i48;
            } else {
                jB2 = j3;
            }
            i18 = i12 & 64;
            if (i18 != 0) {
                i13 |= 1572864;
                z2 = z;
            } else {
                z2 = z;
                if ((i10 & 1572864) == 0) {
                    if (cVar2.a(z2)) {
                        i19 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i19 = 524288;
                    }
                    i13 |= i19;
                }
            }
            if ((i10 & 12582912) == 0) {
                if ((i12 & 128) == 0) {
                    fontSize = i2;
                    if (cVar2.c(fontSize)) {
                    }
                    i13 |= i52;
                } else {
                    fontSize = i2;
                }
                i13 |= i52;
            } else {
                fontSize = i2;
            }
            if ((i10 & 100663296) == 0) {
                if ((i12 & 256) == 0) {
                    fontWeight = i3;
                    if (cVar2.c(fontWeight)) {
                    }
                    i13 |= i53;
                } else {
                    fontWeight = i3;
                }
                i13 |= i53;
            } else {
                fontWeight = i3;
            }
            if ((i10 & 805306368) != 0) {
                i13 |= ((i12 & 512) == 0 || !cVar2.c(i4)) ? 268435456 : 536870912;
            }
            i20 = i12 & 1024;
            if (i20 != 0) {
                i21 = i11 | 6;
            } else if ((i11 & 6) == 0) {
                if (cVar2.c(i5)) {
                    i22 = 4;
                } else {
                    i22 = 2;
                }
                i21 = i11 | i22;
            } else {
                i21 = i11;
            }
            i23 = i12 & 2048;
            if (i23 != 0) {
                i21 |= 48;
            } else if ((i11 & 48) != 0) {
                if (cVar2.c(i6)) {
                    i24 = 32;
                } else {
                    i24 = 16;
                }
                i21 |= i24;
            }
            i25 = i21;
            i26 = i12 & 4096;
            if (i26 != 0) {
                i28 = i25 | pui.Targets_merge_following_banner_VALUE;
            } else {
                i27 = i25;
                if ((i11 & pui.Targets_merge_following_banner_VALUE) != 0) {
                    if (cVar2.c(i7)) {
                        i29 = 256;
                    } else {
                        i29 = 128;
                    }
                    i27 |= i29;
                }
                i28 = i27;
            }
            i30 = i12 & Segment.SIZE;
            if (i30 != 0) {
                i31 = i28;
                if ((i11 & 3072) == 0) {
                    i31 |= cVar2.c(i8) ? 2048 : 1024;
                }
                if ((i11 & 24576) != 0) {
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                        i17 = 16384;
                    }
                    i31 |= i17;
                }
                i32 = i12 & 32768;
                if (i32 != 0) {
                    i31 |= 196608;
                    i33 = i9;
                } else {
                    i33 = i9;
                    if ((i11 & 196608) == 0) {
                        i31 |= cVar2.c(i33) ? 131072 : 65536;
                    }
                }
                if ((306783379 & i13) != 306783378) {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar8 = c14.a;
                    final nlc nlcVar12 = nlcVar3;
                    o36 o36Var8 = p36.b;
                    int i511110 = i39;
                    long j114 = j5;
                    final int i511111 = lineHeight;
                    final int i511112 = i14;
                    final long j115 = jB2;
                    final boolean z18 = z2;
                    final int i511113 = fontSize;
                    final int i511114 = fontWeight;
                    final int i614 = i37;
                    final int i615 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j114, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i616) {
                            gr3Var.getClass();
                            if ((i616 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar9 = c14.a;
                            nlc nlcVarThen = nlcVar12.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar13 = nlcVar12;
                            int i617 = i615;
                            String str2 = str;
                            int i618 = i511113;
                            int i619 = i511114;
                            int i6110 = i511111;
                            int i6111 = i511112;
                            int i6112 = i614;
                            boolean z19 = z18;
                            long j116 = j115;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var9 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar13, i617, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i6111, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i6112);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z19 ? rp3.a.a(rp3.b, j116) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar13, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar13, str2, TtmlNode.LEFT, i618, i619, i6110, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar12;
                    i40 = i511110;
                    i41 = i38;
                    j6 = jB;
                    boolean z19 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j114;
                    i43 = i614;
                    j9 = jB2;
                    z3 = z19;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                } else {
                    cVar2.c0();
                    if ((i10 & 1) != 0) {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    } else {
                        if (i51 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i12 & 8) != 0) {
                            jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        }
                        if ((i12 & 16) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                            if (color2 != null) {
                                iA = Color.parseColor(color2);
                            } else {
                                iA = d.a(ondato2);
                            }
                            jB3 = ie2.b(iA);
                        } else {
                            jB3 = j2;
                        }
                        if ((i12 & 32) != 0) {
                            ondato = Ondato.INSTANCE;
                            normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                            if (normal != null) {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            } else {
                                color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                            }
                            jB2 = ie2.b(color);
                        }
                        if (i18 != 0) {
                            z2 = true;
                        }
                        if ((i12 & 128) != 0) {
                            fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                        }
                        if ((i12 & 256) != 0) {
                            fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                        }
                        if ((i12 & 512) != 0) {
                            lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                        } else {
                            lineHeight = i4;
                        }
                        if (i20 != 0) {
                            i34 = 24;
                        } else {
                            i34 = i5;
                        }
                        if (i23 != 0) {
                            i35 = 16;
                        } else {
                            i35 = i6;
                        }
                        if (i26 != 0) {
                            i36 = 0;
                        } else {
                            i36 = i7;
                        }
                        if (i30 == 0) {
                        }
                        if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                            jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                        } else {
                            jB4 = j4;
                        }
                        if (i32 != 0) {
                            i33 = 100;
                        }
                        i37 = i33;
                        i38 = i54;
                        i39 = i36;
                        j5 = jB4;
                    }
                    cVar2.y();
                    zmd zmdVar9 = c14.a;
                    final nlc nlcVar13 = nlcVar3;
                    o36 o36Var9 = p36.b;
                    int i511115 = i39;
                    long j116 = j5;
                    final int i511116 = lineHeight;
                    final int i511117 = i14;
                    final long j117 = jB2;
                    final boolean z110 = z2;
                    final int i511118 = fontSize;
                    final int i511119 = fontWeight;
                    final int i616 = i37;
                    final int i617 = i35;
                    bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j116, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                        public final void invoke(gr3 gr3Var, x04 x04Var2, int i618) {
                            gr3Var.getClass();
                            if ((i618 & 17) == 16) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar10 = c14.a;
                            nlc nlcVarThen = nlcVar13.then(hvh.c);
                            rp.a.getClass();
                            cq1.b bVar = op.l;
                            nlc nlcVar14 = nlcVar13;
                            int i619 = i617;
                            String str2 = str;
                            int i6110 = i511118;
                            int i6111 = i511119;
                            int i6112 = i511116;
                            int i6113 = i511117;
                            int i6114 = i616;
                            boolean z111 = z110;
                            long j118 = j117;
                            wm0.a.getClass();
                            heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                            int iHashCode = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                            nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                            c04 c04Var = d04.M8;
                            c04Var.getClass();
                            hd9 hd9Var = c04.b;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar4.b == null) {
                                wy3.d();
                                throw null;
                            }
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, x04Var2, iHashCode, function2A);
                            }
                            ky3 ky3Var = c04.d;
                            f1k.d(x04Var2, nlcVarD, ky3Var);
                            jeg jegVar = jeg.a;
                            o36 o36Var10 = p36.b;
                            nlc nlcVarO = oi1.o(nlcVar14, i619, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                            n6c n6cVarC = a72.c(op.b, false);
                            int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                            cfe cfeVarR2 = cVar4.r();
                            nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                            cVar4.l0();
                            if (cVar4.T) {
                                cVar4.q(hd9Var);
                            } else {
                                cVar4.v0();
                            }
                            Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                            if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                                f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                            }
                            f1k.d(x04Var2, nlcVarD2, ky3Var);
                            h72 h72Var = h72.a;
                            w2e w2eVarA = a3e.a(i6113, x04Var2, 0);
                            nlc nlcVarO2 = hvh.o(nlc.a, i6114);
                            pp3.b.getClass();
                            dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z111 ? rp3.a.a(rp3.b, j118) : null, x04Var2, 48, 56);
                            cVar4.x(true);
                            qfg.b(x04Var2, oi1.o(nlcVar14, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                            TextKt.m457ListItemTextRFMEUTM(nlcVar14, str2, TtmlNode.LEFT, i6110, i6111, i6112, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                            cVar4.x(true);
                        }

                        @Override // kotlin.jvm.functions.Function3
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2), cVar2, 196608, 8);
                    cVar = cVar2;
                    nlcVar4 = nlcVar13;
                    i40 = i511115;
                    i41 = i38;
                    j6 = jB;
                    boolean z111 = z2;
                    i42 = lineHeight;
                    j7 = jB3;
                    j8 = j116;
                    i43 = i616;
                    j9 = jB2;
                    z3 = z111;
                    i44 = fontSize;
                    i45 = i34;
                    i46 = fontWeight;
                    i47 = i35;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: dbj
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i31 = i28 | 3072;
            if ((i11 & 24576) != 0) {
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i17 = 16384;
                }
                i31 |= i17;
            }
            i32 = i12 & 32768;
            if (i32 != 0) {
                i31 |= 196608;
                i33 = i9;
            } else {
                i33 = i9;
                if ((i11 & 196608) == 0) {
                    i31 |= cVar2.c(i33) ? 131072 : 65536;
                }
            }
            if ((306783379 & i13) != 306783378) {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar10 = c14.a;
                final nlc nlcVar14 = nlcVar3;
                o36 o36Var10 = p36.b;
                int i5111110 = i39;
                long j118 = j5;
                final int i5111111 = lineHeight;
                final int i5111112 = i14;
                final long j119 = jB2;
                final boolean z112 = z2;
                final int i5111113 = fontSize;
                final int i5111114 = fontWeight;
                final int i618 = i37;
                final int i619 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j118, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i6110) {
                        gr3Var.getClass();
                        if ((i6110 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar11 = c14.a;
                        nlc nlcVarThen = nlcVar14.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar15 = nlcVar14;
                        int i6111 = i619;
                        String str2 = str;
                        int i6112 = i5111113;
                        int i6113 = i5111114;
                        int i6114 = i5111111;
                        int i6115 = i5111112;
                        int i6116 = i618;
                        boolean z113 = z112;
                        long j1110 = j119;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var11 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar15, i6111, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i6115, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i6116);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z113 ? rp3.a.a(rp3.b, j1110) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar15, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar15, str2, TtmlNode.LEFT, i6112, i6113, i6114, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar14;
                i40 = i5111110;
                i41 = i38;
                j6 = jB;
                boolean z113 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j118;
                i43 = i618;
                j9 = jB2;
                z3 = z113;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            } else {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar11 = c14.a;
                final nlc nlcVar15 = nlcVar3;
                o36 o36Var11 = p36.b;
                int i5111115 = i39;
                long j1110 = j5;
                final int i5111116 = lineHeight;
                final int i5111117 = i14;
                final long j1111 = jB2;
                final boolean z114 = z2;
                final int i5111118 = fontSize;
                final int i5111119 = fontWeight;
                final int i6110 = i37;
                final int i6111 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j1110, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i6112) {
                        gr3Var.getClass();
                        if ((i6112 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar12 = c14.a;
                        nlc nlcVarThen = nlcVar15.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar16 = nlcVar15;
                        int i6113 = i6111;
                        String str2 = str;
                        int i6114 = i5111118;
                        int i6115 = i5111119;
                        int i6116 = i5111116;
                        int i6117 = i5111117;
                        int i6118 = i6110;
                        boolean z115 = z114;
                        long j1112 = j1111;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var12 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar16, i6113, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i6117, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i6118);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z115 ? rp3.a.a(rp3.b, j1112) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar16, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar16, str2, TtmlNode.LEFT, i6114, i6115, i6116, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar15;
                i40 = i5111115;
                i41 = i38;
                j6 = jB;
                boolean z115 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j1110;
                i43 = i6110;
                j9 = jB2;
                z3 = z115;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: dbj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i13 |= pui.Targets_merge_following_banner_VALUE;
        if ((i10 & 3072) == 0) {
            jB = j;
            if ((i12 & 8) == 0) {
                i50 = 1024;
            } else {
                i50 = 1024;
            }
            i13 |= i50;
        } else {
            jB = j;
        }
        i16 = i10 & 24576;
        i17 = Segment.SIZE;
        if (i16 != 0) {
            if ((i12 & 16) == 0) {
                i49 = 8192;
            } else {
                i49 = 8192;
            }
            i13 |= i49;
        }
        if ((i10 & 196608) == 0) {
            jB2 = j3;
            if ((i12 & 32) == 0) {
                i48 = 65536;
            } else {
                i48 = 65536;
            }
            i13 |= i48;
        } else {
            jB2 = j3;
        }
        i18 = i12 & 64;
        if (i18 != 0) {
            i13 |= 1572864;
            z2 = z;
        } else {
            z2 = z;
            if ((i10 & 1572864) == 0) {
                if (cVar2.a(z2)) {
                    i19 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i19 = 524288;
                }
                i13 |= i19;
            }
        }
        if ((i10 & 12582912) == 0) {
            if ((i12 & 128) == 0) {
                fontSize = i2;
                if (cVar2.c(fontSize)) {
                }
                i13 |= i52;
            } else {
                fontSize = i2;
            }
            i13 |= i52;
        } else {
            fontSize = i2;
        }
        if ((i10 & 100663296) == 0) {
            if ((i12 & 256) == 0) {
                fontWeight = i3;
                if (cVar2.c(fontWeight)) {
                }
                i13 |= i53;
            } else {
                fontWeight = i3;
            }
            i13 |= i53;
        } else {
            fontWeight = i3;
        }
        if ((i10 & 805306368) != 0) {
            i13 |= ((i12 & 512) == 0 || !cVar2.c(i4)) ? 268435456 : 536870912;
        }
        i20 = i12 & 1024;
        if (i20 != 0) {
            i21 = i11 | 6;
        } else if ((i11 & 6) == 0) {
            if (cVar2.c(i5)) {
                i22 = 4;
            } else {
                i22 = 2;
            }
            i21 = i11 | i22;
        } else {
            i21 = i11;
        }
        i23 = i12 & 2048;
        if (i23 != 0) {
            i21 |= 48;
        } else if ((i11 & 48) != 0) {
            if (cVar2.c(i6)) {
                i24 = 32;
            } else {
                i24 = 16;
            }
            i21 |= i24;
        }
        i25 = i21;
        i26 = i12 & 4096;
        if (i26 != 0) {
            i28 = i25 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i27 = i25;
            if ((i11 & pui.Targets_merge_following_banner_VALUE) != 0) {
                if (cVar2.c(i7)) {
                    i29 = 256;
                } else {
                    i29 = 128;
                }
                i27 |= i29;
            }
            i28 = i27;
        }
        i30 = i12 & Segment.SIZE;
        if (i30 != 0) {
            i31 = i28;
            if ((i11 & 3072) == 0) {
                i31 |= cVar2.c(i8) ? 2048 : 1024;
            }
            if ((i11 & 24576) != 0) {
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    i17 = 16384;
                }
                i31 |= i17;
            }
            i32 = i12 & 32768;
            if (i32 != 0) {
                i31 |= 196608;
                i33 = i9;
            } else {
                i33 = i9;
                if ((i11 & 196608) == 0) {
                    i31 |= cVar2.c(i33) ? 131072 : 65536;
                }
            }
            if ((306783379 & i13) != 306783378) {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar12 = c14.a;
                final nlc nlcVar16 = nlcVar3;
                o36 o36Var12 = p36.b;
                int i51111110 = i39;
                long j1112 = j5;
                final int i51111111 = lineHeight;
                final int i51111112 = i14;
                final long j1113 = jB2;
                final boolean z116 = z2;
                final int i51111113 = fontSize;
                final int i51111114 = fontWeight;
                final int i6112 = i37;
                final int i6113 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j1112, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i6114) {
                        gr3Var.getClass();
                        if ((i6114 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar13 = c14.a;
                        nlc nlcVarThen = nlcVar16.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar17 = nlcVar16;
                        int i6115 = i6113;
                        String str2 = str;
                        int i6116 = i51111113;
                        int i6117 = i51111114;
                        int i6118 = i51111111;
                        int i6119 = i51111112;
                        int i61110 = i6112;
                        boolean z117 = z116;
                        long j1114 = j1113;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var13 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar17, i6115, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i6119, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i61110);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z117 ? rp3.a.a(rp3.b, j1114) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar17, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar17, str2, TtmlNode.LEFT, i6116, i6117, i6118, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar16;
                i40 = i51111110;
                i41 = i38;
                j6 = jB;
                boolean z117 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j1112;
                i43 = i6112;
                j9 = jB2;
                z3 = z117;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            } else {
                cVar2.c0();
                if ((i10 & 1) != 0) {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                } else {
                    if (i51 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i12 & 8) != 0) {
                        jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    }
                    if ((i12 & 16) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                        if (color2 != null) {
                            iA = Color.parseColor(color2);
                        } else {
                            iA = d.a(ondato2);
                        }
                        jB3 = ie2.b(iA);
                    } else {
                        jB3 = j2;
                    }
                    if ((i12 & 32) != 0) {
                        ondato = Ondato.INSTANCE;
                        normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                        if (normal != null) {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        } else {
                            color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                        }
                        jB2 = ie2.b(color);
                    }
                    if (i18 != 0) {
                        z2 = true;
                    }
                    if ((i12 & 128) != 0) {
                        fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                    }
                    if ((i12 & 256) != 0) {
                        fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                    }
                    if ((i12 & 512) != 0) {
                        lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                    } else {
                        lineHeight = i4;
                    }
                    if (i20 != 0) {
                        i34 = 24;
                    } else {
                        i34 = i5;
                    }
                    if (i23 != 0) {
                        i35 = 16;
                    } else {
                        i35 = i6;
                    }
                    if (i26 != 0) {
                        i36 = 0;
                    } else {
                        i36 = i7;
                    }
                    if (i30 == 0) {
                    }
                    if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                        jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                    } else {
                        jB4 = j4;
                    }
                    if (i32 != 0) {
                        i33 = 100;
                    }
                    i37 = i33;
                    i38 = i54;
                    i39 = i36;
                    j5 = jB4;
                }
                cVar2.y();
                zmd zmdVar13 = c14.a;
                final nlc nlcVar17 = nlcVar3;
                o36 o36Var13 = p36.b;
                int i51111115 = i39;
                long j1114 = j5;
                final int i51111116 = lineHeight;
                final int i51111117 = i14;
                final long j1115 = jB2;
                final boolean z118 = z2;
                final int i51111118 = fontSize;
                final int i51111119 = fontWeight;
                final int i6114 = i37;
                final int i6115 = i35;
                bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j1114, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                    public final void invoke(gr3 gr3Var, x04 x04Var2, int i6116) {
                        gr3Var.getClass();
                        if ((i6116 & 17) == 16) {
                            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                            if (cVar3.H()) {
                                cVar3.a0();
                                return;
                            }
                        }
                        zmd zmdVar14 = c14.a;
                        nlc nlcVarThen = nlcVar17.then(hvh.c);
                        rp.a.getClass();
                        cq1.b bVar = op.l;
                        nlc nlcVar18 = nlcVar17;
                        int i6117 = i6115;
                        String str2 = str;
                        int i6118 = i51111118;
                        int i6119 = i51111119;
                        int i61110 = i51111116;
                        int i61111 = i51111117;
                        int i61112 = i6114;
                        boolean z119 = z118;
                        long j1116 = j1115;
                        wm0.a.getClass();
                        heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                        int iHashCode = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                        nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                        c04 c04Var = d04.M8;
                        c04Var.getClass();
                        hd9 hd9Var = c04.b;
                        androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar4.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                            f.a(iHashCode, x04Var2, iHashCode, function2A);
                        }
                        ky3 ky3Var = c04.d;
                        f1k.d(x04Var2, nlcVarD, ky3Var);
                        jeg jegVar = jeg.a;
                        o36 o36Var14 = p36.b;
                        nlc nlcVarO = oi1.o(nlcVar18, i6117, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                        n6c n6cVarC = a72.c(op.b, false);
                        int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                        cfe cfeVarR2 = cVar4.r();
                        nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                        cVar4.l0();
                        if (cVar4.T) {
                            cVar4.q(hd9Var);
                        } else {
                            cVar4.v0();
                        }
                        Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                        if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                            f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                        }
                        f1k.d(x04Var2, nlcVarD2, ky3Var);
                        h72 h72Var = h72.a;
                        w2e w2eVarA = a3e.a(i61111, x04Var2, 0);
                        nlc nlcVarO2 = hvh.o(nlc.a, i61112);
                        pp3.b.getClass();
                        dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z119 ? rp3.a.a(rp3.b, j1116) : null, x04Var2, 48, 56);
                        cVar4.x(true);
                        qfg.b(x04Var2, oi1.o(nlcVar18, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                        TextKt.m457ListItemTextRFMEUTM(nlcVar18, str2, TtmlNode.LEFT, i6118, i6119, i61110, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                        cVar4.x(true);
                    }

                    @Override // kotlin.jvm.functions.Function3
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                        invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                        return Unit.a;
                    }
                }, cVar2), cVar2, 196608, 8);
                cVar = cVar2;
                nlcVar4 = nlcVar17;
                i40 = i51111115;
                i41 = i38;
                j6 = jB;
                boolean z119 = z2;
                i42 = lineHeight;
                j7 = jB3;
                j8 = j1114;
                i43 = i6114;
                j9 = jB2;
                z3 = z119;
                i44 = fontSize;
                i45 = i34;
                i46 = fontWeight;
                i47 = i35;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: dbj
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i31 = i28 | 3072;
        if ((i11 & 24576) != 0) {
            if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                i17 = 16384;
            }
            i31 |= i17;
        }
        i32 = i12 & 32768;
        if (i32 != 0) {
            i31 |= 196608;
            i33 = i9;
        } else {
            i33 = i9;
            if ((i11 & 196608) == 0) {
                i31 |= cVar2.c(i33) ? 131072 : 65536;
            }
        }
        if ((306783379 & i13) != 306783378) {
            cVar2.c0();
            if ((i10 & 1) != 0) {
                if (i51 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i12 & 8) != 0) {
                    jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                }
                if ((i12 & 16) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    if (color2 != null) {
                        iA = Color.parseColor(color2);
                    } else {
                        iA = d.a(ondato2);
                    }
                    jB3 = ie2.b(iA);
                } else {
                    jB3 = j2;
                }
                if ((i12 & 32) != 0) {
                    ondato = Ondato.INSTANCE;
                    normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB2 = ie2.b(color);
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if ((i12 & 128) != 0) {
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                }
                if ((i12 & 256) != 0) {
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                }
                if ((i12 & 512) != 0) {
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                } else {
                    lineHeight = i4;
                }
                if (i20 != 0) {
                    i34 = 24;
                } else {
                    i34 = i5;
                }
                if (i23 != 0) {
                    i35 = 16;
                } else {
                    i35 = i6;
                }
                if (i26 != 0) {
                    i36 = 0;
                } else {
                    i36 = i7;
                }
                if (i30 == 0) {
                }
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                } else {
                    jB4 = j4;
                }
                if (i32 != 0) {
                    i33 = 100;
                }
                i37 = i33;
                i38 = i54;
                i39 = i36;
                j5 = jB4;
            } else {
                if (i51 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i12 & 8) != 0) {
                    jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                }
                if ((i12 & 16) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    if (color2 != null) {
                        iA = Color.parseColor(color2);
                    } else {
                        iA = d.a(ondato2);
                    }
                    jB3 = ie2.b(iA);
                } else {
                    jB3 = j2;
                }
                if ((i12 & 32) != 0) {
                    ondato = Ondato.INSTANCE;
                    normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB2 = ie2.b(color);
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if ((i12 & 128) != 0) {
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                }
                if ((i12 & 256) != 0) {
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                }
                if ((i12 & 512) != 0) {
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                } else {
                    lineHeight = i4;
                }
                if (i20 != 0) {
                    i34 = 24;
                } else {
                    i34 = i5;
                }
                if (i23 != 0) {
                    i35 = 16;
                } else {
                    i35 = i6;
                }
                if (i26 != 0) {
                    i36 = 0;
                } else {
                    i36 = i7;
                }
                if (i30 == 0) {
                }
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                } else {
                    jB4 = j4;
                }
                if (i32 != 0) {
                    i33 = 100;
                }
                i37 = i33;
                i38 = i54;
                i39 = i36;
                j5 = jB4;
            }
            cVar2.y();
            zmd zmdVar14 = c14.a;
            final nlc nlcVar18 = nlcVar3;
            o36 o36Var14 = p36.b;
            int i511111110 = i39;
            long j1116 = j5;
            final int i511111111 = lineHeight;
            final int i511111112 = i14;
            final long j1117 = jB2;
            final boolean z1110 = z2;
            final int i511111113 = fontSize;
            final int i511111114 = fontWeight;
            final int i6116 = i37;
            final int i6117 = i35;
            bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j1116, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                public final void invoke(gr3 gr3Var, x04 x04Var2, int i6118) {
                    gr3Var.getClass();
                    if ((i6118 & 17) == 16) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar15 = c14.a;
                    nlc nlcVarThen = nlcVar18.then(hvh.c);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    nlc nlcVar19 = nlcVar18;
                    int i6119 = i6117;
                    String str2 = str;
                    int i61110 = i511111113;
                    int i61111 = i511111114;
                    int i61112 = i511111111;
                    int i61113 = i511111112;
                    int i61114 = i6116;
                    boolean z1111 = z1110;
                    long j1118 = j1117;
                    wm0.a.getClass();
                    heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                    int iHashCode = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                    nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                    c04 c04Var = d04.M8;
                    c04Var.getClass();
                    hd9 hd9Var = c04.b;
                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, x04Var2, iHashCode, function2A);
                    }
                    ky3 ky3Var = c04.d;
                    f1k.d(x04Var2, nlcVarD, ky3Var);
                    jeg jegVar = jeg.a;
                    o36 o36Var15 = p36.b;
                    nlc nlcVarO = oi1.o(nlcVar19, i6119, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR2 = cVar4.r();
                    nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                        f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                    }
                    f1k.d(x04Var2, nlcVarD2, ky3Var);
                    h72 h72Var = h72.a;
                    w2e w2eVarA = a3e.a(i61113, x04Var2, 0);
                    nlc nlcVarO2 = hvh.o(nlc.a, i61114);
                    pp3.b.getClass();
                    dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z1111 ? rp3.a.a(rp3.b, j1118) : null, x04Var2, 48, 56);
                    cVar4.x(true);
                    qfg.b(x04Var2, oi1.o(nlcVar19, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                    TextKt.m457ListItemTextRFMEUTM(nlcVar19, str2, TtmlNode.LEFT, i61110, i61111, i61112, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                    cVar4.x(true);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar2, 196608, 8);
            cVar = cVar2;
            nlcVar4 = nlcVar18;
            i40 = i511111110;
            i41 = i38;
            j6 = jB;
            boolean z1111 = z2;
            i42 = lineHeight;
            j7 = jB3;
            j8 = j1116;
            i43 = i6116;
            j9 = jB2;
            z3 = z1111;
            i44 = fontSize;
            i45 = i34;
            i46 = fontWeight;
            i47 = i35;
        } else {
            cVar2.c0();
            if ((i10 & 1) != 0) {
                if (i51 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i12 & 8) != 0) {
                    jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                }
                if ((i12 & 16) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    if (color2 != null) {
                        iA = Color.parseColor(color2);
                    } else {
                        iA = d.a(ondato2);
                    }
                    jB3 = ie2.b(iA);
                } else {
                    jB3 = j2;
                }
                if ((i12 & 32) != 0) {
                    ondato = Ondato.INSTANCE;
                    normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB2 = ie2.b(color);
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if ((i12 & 128) != 0) {
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                }
                if ((i12 & 256) != 0) {
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                }
                if ((i12 & 512) != 0) {
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                } else {
                    lineHeight = i4;
                }
                if (i20 != 0) {
                    i34 = 24;
                } else {
                    i34 = i5;
                }
                if (i23 != 0) {
                    i35 = 16;
                } else {
                    i35 = i6;
                }
                if (i26 != 0) {
                    i36 = 0;
                } else {
                    i36 = i7;
                }
                if (i30 == 0) {
                }
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                } else {
                    jB4 = j4;
                }
                if (i32 != 0) {
                    i33 = 100;
                }
                i37 = i33;
                i38 = i54;
                i39 = i36;
                j5 = jB4;
            } else {
                if (i51 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i12 & 8) != 0) {
                    jB = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                }
                if ((i12 & 16) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color2 = ondato2.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getColor();
                    if (color2 != null) {
                        iA = Color.parseColor(color2);
                    } else {
                        iA = d.a(ondato2);
                    }
                    jB3 = ie2.b(iA);
                } else {
                    jB3 = j2;
                }
                if ((i12 & 32) != 0) {
                    ondato = Ondato.INSTANCE;
                    normal = ondato.getConfig().getOndatoAppearance().getSelectionCard().getNormal();
                    if (normal != null) {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    } else {
                        color = Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getGrey400());
                    }
                    jB2 = ie2.b(color);
                }
                if (i18 != 0) {
                    z2 = true;
                }
                if ((i12 & 128) != 0) {
                    fontSize = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontSize();
                }
                if ((i12 & 256) != 0) {
                    fontWeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getFontWeight();
                }
                if ((i12 & 512) != 0) {
                    lineHeight = Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getTypography().getList().getLineHeight();
                } else {
                    lineHeight = i4;
                }
                if (i20 != 0) {
                    i34 = 24;
                } else {
                    i34 = i5;
                }
                if (i23 != 0) {
                    i35 = 16;
                } else {
                    i35 = i6;
                }
                if (i26 != 0) {
                    i36 = 0;
                } else {
                    i36 = i7;
                }
                if (i30 == 0) {
                }
                if ((i12 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                    jB4 = ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                } else {
                    jB4 = j4;
                }
                if (i32 != 0) {
                    i33 = 100;
                }
                i37 = i33;
                i38 = i54;
                i39 = i36;
                j5 = jB4;
            }
            cVar2.y();
            zmd zmdVar15 = c14.a;
            final nlc nlcVar19 = nlcVar3;
            o36 o36Var15 = p36.b;
            int i511111115 = i39;
            long j1118 = j5;
            final int i511111116 = lineHeight;
            final int i511111117 = i14;
            final long j1119 = jB2;
            final boolean z1112 = z2;
            final int i511111118 = fontSize;
            final int i511111119 = fontWeight;
            final int i6118 = i37;
            final int i6119 = i35;
            bk0.a(oi1.o(hvh.w(hvh.d(nlcVar3, 1.0f), null, 1), BitmapDescriptorFactory.HUE_RED, i34, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), idg.a(i39), new d13(jB, jB3, jB, jB3, null), null, wt.a(j1118, i38), mw3.c(1811671410, new Function3<gr3, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.common.TextWithImageCardKt$TextWithImageCard$1
                public final void invoke(gr3 gr3Var, x04 x04Var2, int i61110) {
                    gr3Var.getClass();
                    if ((i61110 & 17) == 16) {
                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar3.H()) {
                            cVar3.a0();
                            return;
                        }
                    }
                    zmd zmdVar16 = c14.a;
                    nlc nlcVarThen = nlcVar19.then(hvh.c);
                    rp.a.getClass();
                    cq1.b bVar = op.l;
                    nlc nlcVar110 = nlcVar19;
                    int i61111 = i6119;
                    String str2 = str;
                    int i61112 = i511111118;
                    int i61113 = i511111119;
                    int i61114 = i511111116;
                    int i61115 = i511111117;
                    int i61116 = i6118;
                    boolean z1113 = z1112;
                    long j11110 = j1119;
                    wm0.a.getClass();
                    heg hegVarA = feg.a(wm0.b, bVar, x04Var2, 48);
                    int iHashCode = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
                    nlc nlcVarD = t04.d(x04Var2, nlcVarThen);
                    c04 c04Var = d04.M8;
                    c04Var.getClass();
                    hd9 hd9Var = c04.b;
                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                    if (cVar4.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A = e.a(c04Var, x04Var2, hegVarA, x04Var2, cfeVarR);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode))) {
                        f.a(iHashCode, x04Var2, iHashCode, function2A);
                    }
                    ky3 ky3Var = c04.d;
                    f1k.d(x04Var2, nlcVarD, ky3Var);
                    jeg jegVar = jeg.a;
                    o36 o36Var16 = p36.b;
                    nlc nlcVarO = oi1.o(nlcVar110, i61111, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14);
                    n6c n6cVarC = a72.c(op.b, false);
                    int iHashCode2 = Long.hashCode(wy3.c(x04Var2));
                    cfe cfeVarR2 = cVar4.r();
                    nlc nlcVarD2 = t04.d(x04Var2, nlcVarO);
                    cVar4.l0();
                    if (cVar4.T) {
                        cVar4.q(hd9Var);
                    } else {
                        cVar4.v0();
                    }
                    Function2 function2A2 = e.a(c04Var, x04Var2, n6cVarC, x04Var2, cfeVarR2);
                    if (cVar4.T || !Intrinsics.c(cVar4.S(), Integer.valueOf(iHashCode2))) {
                        f.a(iHashCode2, x04Var2, iHashCode2, function2A2);
                    }
                    f1k.d(x04Var2, nlcVarD2, ky3Var);
                    h72 h72Var = h72.a;
                    w2e w2eVarA = a3e.a(i61115, x04Var2, 0);
                    nlc nlcVarO2 = hvh.o(nlc.a, i61116);
                    pp3.b.getClass();
                    dm5.a(w2eVarA, null, ra1.b(nlcVarO2, pp3.j, brf.a), null, null, BitmapDescriptorFactory.HUE_RED, z1113 ? rp3.a.a(rp3.b, j11110) : null, x04Var2, 48, 56);
                    cVar4.x(true);
                    qfg.b(x04Var2, oi1.o(nlcVar110, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 14));
                    TextKt.m457ListItemTextRFMEUTM(nlcVar110, str2, TtmlNode.LEFT, i61112, i61113, i61114, 0L, x04Var2, pui.Targets_merge_following_banner_VALUE, 64);
                    cVar4.x(true);
                }

                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                    invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
                    return Unit.a;
                }
            }, cVar2), cVar2, 196608, 8);
            cVar = cVar2;
            nlcVar4 = nlcVar19;
            i40 = i511111115;
            i41 = i38;
            j6 = jB;
            boolean z1113 = z2;
            i42 = lineHeight;
            j7 = jB3;
            j8 = j1118;
            i43 = i6118;
            j9 = jB2;
            z3 = z1113;
            i44 = fontSize;
            i45 = i34;
            i46 = fontWeight;
            i47 = i35;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: dbj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return TextWithImageCardKt.TextWithImageCard_pqfM0j0$lambda$0(nlcVar4, i, str, j6, j7, j9, z3, i44, i46, i42, i45, i47, i40, i41, j8, i43, i10, i11, i12, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TextWithImageCard_pqfM0j0$lambda$0(nlc nlcVar, int i, String str, long j, long j2, long j3, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j4, int i9, int i10, int i11, int i12, x04 x04Var, int i13) {
        m461TextWithImageCardpqfM0j0(nlcVar, i, str, j, j2, j3, z, i2, i3, i4, i5, i6, i7, i8, j4, i9, x04Var, rpf.a(i10 | 1), rpf.a(i11), i12);
        return Unit.a;
    }
}
