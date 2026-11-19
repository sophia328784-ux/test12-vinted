package com.ondato.sdk.ui.common;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import defpackage.a30;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.dm5;
import defpackage.er3;
import defpackage.f1k;
import defpackage.flk;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ie;
import defpackage.ie2;
import defpackage.j80;
import defpackage.ki6;
import defpackage.klc;
import defpackage.m60;
import defpackage.mlk;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p60;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t54;
import defpackage.twc;
import defpackage.u04;
import defpackage.u7f;
import defpackage.ue9;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xgi;
import defpackage.zm0;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u001ae\u0010\u0010\u001a\u00020\r2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012²\u0006\u000e\u0010\u0011\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"}, d2 = {"Lnlc;", "modifier", "Lpp3;", TtmlNode.ATTR_TTS_COLOR, "secondaryColor", "", "loadingText", "loadingSubtitleText", "", "customLoadingAnimation", "topPadding", "", "isLoaderCentered", "", "LoadingIndicator-RakH_j8", "(Lnlc;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLx04;II)V", "LoadingIndicator", "atEnd", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LoadingIndicatorKt {
    /* JADX WARN: Code duplicated, block: B:104:0x0136 A[PHI: r1 r3 r5 r6 r7 r9 r13 r15
      0x0136: PHI (r1v49 java.lang.Integer) = (r1v9 java.lang.Integer), (r1v53 java.lang.Integer) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r3v7 nlc) = (r3v4 nlc), (r3v3 nlc) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r5v28 int) = (r5v4 int), (r5v29 int) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r6v16 int) = (r6v2 int), (r6v17 int) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r7v31 long) = (r7v2 long), (r7v1 long) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r9v28 long) = (r9v2 long), (r9v1 long) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r13v6 java.lang.String) = (r13v3 java.lang.String), (r13v2 java.lang.String) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]
      0x0136: PHI (r15v6 java.lang.String) = (r15v3 java.lang.String), (r15v2 java.lang.String) binds: [B:132:0x01b5, B:103:0x0132] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:105:0x013a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x013c  */
    /* JADX WARN: Code duplicated, block: B:109:0x0143  */
    /* JADX WARN: Code duplicated, block: B:111:0x0157  */
    /* JADX WARN: Code duplicated, block: B:112:0x015c  */
    /* JADX WARN: Code duplicated, block: B:116:0x017e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0192  */
    /* JADX WARN: Code duplicated, block: B:119:0x0197  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:126:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:129:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:133:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:145:0x022c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0233  */
    /* JADX WARN: Code duplicated, block: B:148:0x0237  */
    /* JADX WARN: Code duplicated, block: B:151:0x0242  */
    /* JADX WARN: Code duplicated, block: B:153:0x0250  */
    /* JADX WARN: Code duplicated, block: B:156:0x025c  */
    /* JADX WARN: Code duplicated, block: B:158:0x028a  */
    /* JADX WARN: Code duplicated, block: B:160:0x0290  */
    /* JADX WARN: Code duplicated, block: B:166:0x029f  */
    /* JADX WARN: Code duplicated, block: B:169:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:176:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:182:0x02e7 A[Catch: all -> 0x02fc, TryCatch #1 {all -> 0x02fc, blocks: (B:179:0x02dc, B:180:0x02e1, B:182:0x02e7, B:184:0x02f0, B:214:0x036b, B:217:0x0385, B:219:0x038d, B:232:0x041f, B:233:0x0426, B:189:0x02ff, B:191:0x0306, B:193:0x0312, B:195:0x031b, B:208:0x034b, B:212:0x035a, B:209:0x0352, B:210:0x0355, B:199:0x0326, B:201:0x032b, B:207:0x0340), top: B:254:0x02dc, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x02f0 A[Catch: all -> 0x02fc, TryCatch #1 {all -> 0x02fc, blocks: (B:179:0x02dc, B:180:0x02e1, B:182:0x02e7, B:184:0x02f0, B:214:0x036b, B:217:0x0385, B:219:0x038d, B:232:0x041f, B:233:0x0426, B:189:0x02ff, B:191:0x0306, B:193:0x0312, B:195:0x031b, B:208:0x034b, B:212:0x035a, B:209:0x0352, B:210:0x0355, B:199:0x0326, B:201:0x032b, B:207:0x0340), top: B:254:0x02dc, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0306 A[Catch: all -> 0x02fc, TryCatch #1 {all -> 0x02fc, blocks: (B:179:0x02dc, B:180:0x02e1, B:182:0x02e7, B:184:0x02f0, B:214:0x036b, B:217:0x0385, B:219:0x038d, B:232:0x041f, B:233:0x0426, B:189:0x02ff, B:191:0x0306, B:193:0x0312, B:195:0x031b, B:208:0x034b, B:212:0x035a, B:209:0x0352, B:210:0x0355, B:199:0x0326, B:201:0x032b, B:207:0x0340), top: B:254:0x02dc, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0356  */
    /* JADX WARN: Code duplicated, block: B:216:0x0383 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:219:0x038d A[Catch: all -> 0x02fc, TRY_LEAVE, TryCatch #1 {all -> 0x02fc, blocks: (B:179:0x02dc, B:180:0x02e1, B:182:0x02e7, B:184:0x02f0, B:214:0x036b, B:217:0x0385, B:219:0x038d, B:232:0x041f, B:233:0x0426, B:189:0x02ff, B:191:0x0306, B:193:0x0312, B:195:0x031b, B:208:0x034b, B:212:0x035a, B:209:0x0352, B:210:0x0355, B:199:0x0326, B:201:0x032b, B:207:0x0340), top: B:254:0x02dc, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x03af  */
    /* JADX WARN: Code duplicated, block: B:227:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:230:0x0409  */
    /* JADX WARN: Code duplicated, block: B:232:0x041f A[Catch: all -> 0x02fc, TRY_ENTER, TryCatch #1 {all -> 0x02fc, blocks: (B:179:0x02dc, B:180:0x02e1, B:182:0x02e7, B:184:0x02f0, B:214:0x036b, B:217:0x0385, B:219:0x038d, B:232:0x041f, B:233:0x0426, B:189:0x02ff, B:191:0x0306, B:193:0x0312, B:195:0x031b, B:208:0x034b, B:212:0x035a, B:209:0x0352, B:210:0x0355, B:199:0x0326, B:201:0x032b, B:207:0x0340), top: B:254:0x02dc, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:238:0x042e  */
    /* JADX WARN: Code duplicated, block: B:241:0x0472  */
    /* JADX WARN: Code duplicated, block: B:244:0x04c3  */
    /* JADX WARN: Code duplicated, block: B:248:0x0520  */
    /* JADX WARN: Code duplicated, block: B:250:0x052c  */
    /* JADX WARN: Code duplicated, block: B:257:0x0369 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:263:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0086  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0115  */
    /* JADX WARN: Code duplicated, block: B:94:0x011c  */
    /* JADX INFO: renamed from: LoadingIndicator-RakH_j8, reason: not valid java name */
    public static final void m448LoadingIndicatorRakH_j8(nlc nlcVar, long j, long j2, String str, String str2, Integer num, int i, boolean z, x04 x04Var, final int i2, final int i3) {
        nlc nlcVar2;
        int i4;
        long jB;
        long jB2;
        String str3;
        int i5;
        String str4;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        Integer num2;
        int i14;
        int i15;
        boolean z2;
        Ondato ondato;
        String trackColor;
        int iA;
        Ondato ondato2;
        String color;
        int color2;
        float f;
        zm0 zm0Var;
        Integer num3;
        boolean z3;
        fr3 fr3VarA;
        int i16;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        int i17;
        c04 c04Var;
        long j3;
        hd9 hd9Var;
        Function2 function2A;
        long j4;
        final nlc nlcVar3;
        final int i18;
        final boolean z4;
        final Integer num4;
        final long j5;
        final long j6;
        final String str5;
        final String str6;
        int iIntValue;
        Resources resources;
        Resources.Theme theme;
        boolean z5;
        Object objS;
        u04 u04Var;
        XmlResourceParser xml;
        AttributeSet attributeSetAsAttributeSet;
        int[] iArr;
        TypedArray typedArrayObtainAttributes;
        TypedArray typedArray;
        TypedArray typedArray2;
        ArrayList arrayList;
        String str7;
        TypedValue typedValue;
        int i19;
        XmlResourceParser xml2;
        int next;
        TypedArray typedArrayObtainAttributes2;
        Object objA;
        u04.a aVar;
        twc twcVar;
        flk flkVarC;
        flk flkVarC2;
        Object objS2;
        qpf qpfVarA;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(357315082);
        int i20 = i3 & 1;
        if (i20 != 0) {
            i4 = i2 | 6;
            nlcVar2 = nlcVar;
        } else if ((i2 & 6) == 0) {
            nlcVar2 = nlcVar;
            i4 = (cVar.n(nlcVar2) ? 4 : 2) | i2;
        } else {
            nlcVar2 = nlcVar;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            jB = j;
            i4 |= ((i3 & 2) == 0 && cVar.d(jB)) ? 32 : 16;
        } else {
            jB = j;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            jB2 = j2;
            i4 |= ((i3 & 4) == 0 && cVar.d(jB2)) ? 256 : 128;
        } else {
            jB2 = j2;
        }
        int i21 = i3 & 8;
        if (i21 == 0) {
            if ((i2 & 3072) == 0) {
                str3 = str;
                i4 |= cVar.n(str3) ? 2048 : 1024;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    str4 = str2;
                    if (cVar.n(str4)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = Segment.SIZE;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    i4 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    if (cVar.n(num)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                i9 = i3 & 64;
                if (i9 != 0) {
                    i4 |= 1572864;
                    i10 = i;
                } else {
                    i10 = i;
                    if ((i2 & 1572864) == 0) {
                        if (cVar.c(i10)) {
                            i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i11 = 524288;
                        }
                        i4 |= i11;
                    }
                }
                i12 = i3 & 128;
                if (i12 != 0) {
                    if ((i2 & 12582912) == 0) {
                        if (cVar.a(z)) {
                            i13 = 8388608;
                        } else {
                            i13 = 4194304;
                        }
                        i4 |= i13;
                    }
                    if ((i4 & 4793491) == 4793490 || !cVar.H()) {
                        cVar.c0();
                        if ((i2 & 1) != 0 || cVar.G()) {
                            if (i20 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i3 & 2) != 0) {
                                ondato2 = Ondato.INSTANCE;
                                color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                                if (color != null) {
                                    color2 = Color.parseColor(color);
                                } else {
                                    color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                                }
                                jB = ie2.b(color2);
                                i4 &= -113;
                            }
                            if ((i3 & 4) != 0) {
                                ondato = Ondato.INSTANCE;
                                trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                                if (trackColor != null) {
                                    iA = Color.parseColor(trackColor);
                                } else {
                                    iA = c.a(ondato);
                                }
                                jB2 = ie2.b(iA);
                                i4 &= -897;
                            }
                            if (i21 != 0) {
                                str3 = null;
                            }
                            if (i5 != 0) {
                                str4 = null;
                            }
                            if (i7 != 0) {
                                num2 = null;
                            } else {
                                num2 = num;
                            }
                            if (i9 != 0) {
                                i14 = pui.Targets_i_have_an_issue_VALUE;
                            } else {
                                i14 = i10;
                            }
                            i15 = i4;
                            if (i12 != 0) {
                                z2 = false;
                            }
                            cVar.y();
                            zmd zmdVar = c14.a;
                            nlc nlcVarThen = nlcVar2.then(hvh.c);
                            if (z2) {
                                o36 o36Var = p36.b;
                                f = 0.0f;
                            } else {
                                f = i14;
                                o36 o36Var2 = p36.b;
                            }
                            nlc nlcVarO = oi1.o(nlcVarThen, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                            rp.a.getClass();
                            cq1.a aVar2 = op.o;
                            if (z2) {
                                wm0.a.getClass();
                                zm0Var = wm0.f;
                            } else {
                                wm0.a.getClass();
                                zm0Var = wm0.d;
                            }
                            num3 = num2;
                            zm0 zm0Var2 = zm0Var;
                            z3 = z2;
                            fr3VarA = er3.a(zm0Var2, aVar2, cVar, 48);
                            i16 = i14;
                            iHashCode = Long.hashCode(cVar.U);
                            cfeVarR = cVar.r();
                            nlcVarD = t04.d(cVar, nlcVarO);
                            i17 = i15;
                            c04Var = d04.M8;
                            c04Var.getClass();
                            j3 = jB;
                            hd9Var = c04.b;
                            if (cVar.b != null) {
                                wy3.d();
                                throw null;
                            }
                            cVar.l0();
                            if (cVar.T) {
                                cVar.q(hd9Var);
                            } else {
                                cVar.v0();
                            }
                            function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                                f.a(iHashCode, cVar, iHashCode, function2A);
                            }
                            f1k.d(cVar, nlcVarD, c04.d);
                            hr3 hr3Var = hr3.a;
                            if (num3 != null) {
                                cVar.h0(1425341724);
                                int i22 = m60.d;
                                iIntValue = num3.intValue();
                                int i23 = ((i17 >> 12) & 112) | 6;
                                Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                                resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                                theme = context.getTheme();
                                z5 = (((i23 & 112) ^ 48) <= 32 && cVar.c(iIntValue)) || (i23 & 48) == 32;
                                objS = cVar.S();
                                u04Var = x04.a;
                                if (z5) {
                                    xml = resources.getXml(iIntValue);
                                    ie.g(xml);
                                    attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                    a30.a.getClass();
                                    iArr = a30.b;
                                    if (theme != null) {
                                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                    } else {
                                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                    }
                                    typedArray = typedArrayObtainAttributes;
                                    int resourceId = typedArray.getResourceId(0, 0);
                                    arrayList = new ArrayList();
                                    typedArray2 = typedArray;
                                    str7 = "animated-vector";
                                    xml.next();
                                    while (true) {
                                        if (!ie.d(xml)) {
                                            j4 = jB2;
                                            break;
                                        }
                                        j4 = jB2;
                                        if (xml.getEventType() != 3) {
                                        }
                                        if (xml.getEventType() != 2) {
                                        }
                                        xml.next();
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        str7 = str7;
                                        jB2 = j4;
                                    }
                                    ue9.b bVar = ue9.k;
                                    typedValue = new TypedValue();
                                    resources.getValue(resourceId, typedValue, true);
                                    xml2 = resources.getXml(resourceId);
                                    next = xml2.next();
                                    while (next != 2) {
                                        next = xml2.next();
                                    }
                                    if (next == 2) {
                                        throw new XmlPullParserException("No start tag found");
                                    }
                                    Unit unit = Unit.a;
                                    objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                    typedArray2.recycle();
                                    cVar.s0(objS);
                                } else {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        xml = resources.getXml(iIntValue);
                                        ie.g(xml);
                                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                        a30.a.getClass();
                                        iArr = a30.b;
                                        if (theme != null || (typedArrayObtainAttributes = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr, 0, 0)) == null) {
                                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                        }
                                        typedArray = typedArrayObtainAttributes;
                                        try {
                                            int resourceId2 = typedArray.getResourceId(0, 0);
                                            arrayList = new ArrayList();
                                            typedArray2 = typedArray;
                                            try {
                                                str7 = "animated-vector";
                                                xml.next();
                                                while (true) {
                                                    if (!ie.d(xml)) {
                                                        j4 = jB2;
                                                        break;
                                                    }
                                                    j4 = jB2;
                                                    if (xml.getEventType() != 3 && Intrinsics.c(xml.getName(), str7)) {
                                                        break;
                                                    }
                                                    if (xml.getEventType() != 2 && Intrinsics.c(xml.getName(), "target")) {
                                                        a30.a.getClass();
                                                        int[] iArr2 = a30.c;
                                                        if (theme == null || (typedArrayObtainAttributes2 = theme.obtainStyledAttributes(attributeSetAsAttributeSet, iArr2, 0, 0)) == null) {
                                                            typedArrayObtainAttributes2 = resources.obtainAttributes(attributeSetAsAttributeSet, iArr2);
                                                        }
                                                        TypedArray typedArray3 = typedArrayObtainAttributes2;
                                                        try {
                                                            String string = typedArray3.getString(0);
                                                            if (string == null) {
                                                                string = "";
                                                            }
                                                            p60 p60Var = new p60(string, j80.a(typedArray3.getResourceId(1, 0), theme, resources));
                                                            typedArray3.recycle();
                                                            arrayList.add(p60Var);
                                                        } catch (Throwable th) {
                                                            typedArray3.recycle();
                                                            throw th;
                                                        }
                                                    }
                                                    xml.next();
                                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                                    str7 = str7;
                                                    jB2 = j4;
                                                }
                                                ue9.b bVar2 = ue9.k;
                                                typedValue = new TypedValue();
                                                resources.getValue(resourceId2, typedValue, true);
                                                xml2 = resources.getXml(resourceId2);
                                                next = xml2.next();
                                                for (i19 = 1; next != 2 && next != i19; i19 = 1) {
                                                    next = xml2.next();
                                                }
                                                if (next == 2) {
                                                    throw new XmlPullParserException("No start tag found");
                                                }
                                                Unit unit2 = Unit.a;
                                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                                typedArray2.recycle();
                                                cVar.s0(objS);
                                            } catch (Throwable th2) {
                                                th = th2;
                                                typedArray2.recycle();
                                                throw th;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            typedArray2 = typedArray;
                                        }
                                    } else {
                                        j4 = jB2;
                                    }
                                }
                                m60 m60Var = (m60) objS;
                                zmd zmdVar2 = c14.a;
                                objA = bk.a(cVar, 877265787, u04Var);
                                aVar = u04.b;
                                if (objA == aVar) {
                                    objA = k.b(Boolean.FALSE);
                                    cVar.s0(objA);
                                }
                                twcVar = (twc) objA;
                                cVar.x(false);
                                flkVarC = t54.c(m60Var, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                                flkVarC2 = t54.c(m60Var, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                                if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                                    flkVarC = flkVarC2;
                                }
                                dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                                Unit unit3 = Unit.a;
                                cVar.h0(877279673);
                                objS2 = cVar.S();
                                if (objS2 == aVar) {
                                    objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                                    cVar.s0(objS2);
                                }
                                cVar.x(false);
                                ki6.e(cVar, unit3, (Function2) objS2);
                                cVar.x(false);
                            } else {
                                j4 = jB2;
                                cVar.h0(1426105440);
                                nlc nlcVarO2 = hvh.o(nlcVar2, 56.0f);
                                xgi.b.getClass();
                                u7f.a(nlcVarO2, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                                cVar.x(false);
                            }
                            cVar.h0(877295197);
                            if (str3 != null) {
                                klc klcVar = nlc.a;
                                o36 o36Var3 = p36.b;
                                qfg.b(cVar, oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                                TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                            }
                            cVar.x(false);
                            cVar.h0(877303848);
                            if (str4 != null) {
                                o36 o36Var4 = p36.b;
                                qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                                TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                            }
                            cVar.x(false);
                            cVar.x(true);
                            nlcVar3 = nlcVar2;
                            i18 = i16;
                            z4 = z3;
                            num4 = num3;
                            j5 = j3;
                            j6 = j4;
                            str5 = str3;
                            str6 = str4;
                        } else {
                            cVar.a0();
                            if ((i3 & 2) != 0) {
                                i4 &= -113;
                            }
                            if ((i3 & 4) != 0) {
                                i4 &= -897;
                            }
                            num2 = num;
                            i14 = i10;
                            i15 = i4;
                        }
                        z2 = z;
                        cVar.y();
                        zmd zmdVar3 = c14.a;
                        nlc nlcVarThen2 = nlcVar2.then(hvh.c);
                        if (z2) {
                            o36 o36Var5 = p36.b;
                            f = 0.0f;
                        } else {
                            f = i14;
                            o36 o36Var6 = p36.b;
                        }
                        nlc nlcVarO3 = oi1.o(nlcVarThen2, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                        rp.a.getClass();
                        cq1.a aVar3 = op.o;
                        if (z2) {
                            wm0.a.getClass();
                            zm0Var = wm0.f;
                        } else {
                            wm0.a.getClass();
                            zm0Var = wm0.d;
                        }
                        num3 = num2;
                        zm0 zm0Var3 = zm0Var;
                        z3 = z2;
                        fr3VarA = er3.a(zm0Var3, aVar3, cVar, 48);
                        i16 = i14;
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarO3);
                        i17 = i15;
                        c04Var = d04.M8;
                        c04Var.getClass();
                        j3 = jB;
                        hd9Var = c04.b;
                        if (cVar.b != null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                        if (cVar.T) {
                            f.a(iHashCode, cVar, iHashCode, function2A);
                        } else {
                            f.a(iHashCode, cVar, iHashCode, function2A);
                        }
                        f1k.d(cVar, nlcVarD, c04.d);
                        hr3 hr3Var2 = hr3.a;
                        if (num3 != null) {
                            cVar.h0(1425341724);
                            int i24 = m60.d;
                            iIntValue = num3.intValue();
                            int i25 = ((i17 >> 12) & 112) | 6;
                            Context context2 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                            resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                            theme = context2.getTheme();
                            if (((i25 & 112) ^ 48) <= 32) {
                            }
                            objS = cVar.S();
                            u04Var = x04.a;
                            if (z5) {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    xml = resources.getXml(iIntValue);
                                    ie.g(xml);
                                    attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                    a30.a.getClass();
                                    iArr = a30.b;
                                    if (theme != null) {
                                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                    } else {
                                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                    }
                                    typedArray = typedArrayObtainAttributes;
                                    int resourceId3 = typedArray.getResourceId(0, 0);
                                    arrayList = new ArrayList();
                                    typedArray2 = typedArray;
                                    str7 = "animated-vector";
                                    xml.next();
                                    while (true) {
                                        if (!ie.d(xml)) {
                                            j4 = jB2;
                                            break;
                                        }
                                        j4 = jB2;
                                        if (xml.getEventType() != 3) {
                                        }
                                        if (xml.getEventType() != 2) {
                                        }
                                        xml.next();
                                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                        str7 = str7;
                                        jB2 = j4;
                                    }
                                    ue9.b bVar3 = ue9.k;
                                    typedValue = new TypedValue();
                                    resources.getValue(resourceId3, typedValue, true);
                                    xml2 = resources.getXml(resourceId3);
                                    next = xml2.next();
                                    while (next != 2) {
                                        next = xml2.next();
                                    }
                                    if (next == 2) {
                                        throw new XmlPullParserException("No start tag found");
                                    }
                                    Unit unit4 = Unit.a;
                                    objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                    typedArray2.recycle();
                                    cVar.s0(objS);
                                } else {
                                    j4 = jB2;
                                }
                            } else {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId4 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar4 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId4, typedValue, true);
                                xml2 = resources.getXml(resourceId4);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit5 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            }
                            m60 m60Var2 = (m60) objS;
                            zmd zmdVar4 = c14.a;
                            objA = bk.a(cVar, 877265787, u04Var);
                            aVar = u04.b;
                            if (objA == aVar) {
                                objA = k.b(Boolean.FALSE);
                                cVar.s0(objA);
                            }
                            twcVar = (twc) objA;
                            cVar.x(false);
                            flkVarC = t54.c(m60Var2, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                            flkVarC2 = t54.c(m60Var2, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                            if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                                flkVarC = flkVarC2;
                            }
                            dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                            Unit unit6 = Unit.a;
                            cVar.h0(877279673);
                            objS2 = cVar.S();
                            if (objS2 == aVar) {
                                objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                                cVar.s0(objS2);
                            }
                            cVar.x(false);
                            ki6.e(cVar, unit6, (Function2) objS2);
                            cVar.x(false);
                        } else {
                            j4 = jB2;
                            cVar.h0(1426105440);
                            nlc nlcVarO4 = hvh.o(nlcVar2, 56.0f);
                            xgi.b.getClass();
                            u7f.a(nlcVarO4, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                            cVar.x(false);
                        }
                        cVar.h0(877295197);
                        if (str3 != null) {
                            klc klcVar2 = nlc.a;
                            o36 o36Var7 = p36.b;
                            qfg.b(cVar, oi1.o(klcVar2, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                            TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                        }
                        cVar.x(false);
                        cVar.h0(877303848);
                        if (str4 != null) {
                            o36 o36Var8 = p36.b;
                            qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                            TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                        }
                        cVar.x(false);
                        cVar.x(true);
                        nlcVar3 = nlcVar2;
                        i18 = i16;
                        z4 = z3;
                        num4 = num3;
                        j5 = j3;
                        j6 = j4;
                        str5 = str3;
                        str6 = str4;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        j5 = jB;
                        j6 = jB2;
                        num4 = num;
                        z4 = z;
                        i18 = i10;
                        str6 = str4;
                        str5 = str3;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: amb
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue2 = ((Integer) obj2).intValue();
                                return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                            }
                        };
                    }
                }
                i4 |= 12582912;
                if ((i4 & 4793491) == 4793490) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar5 = c14.a;
                    nlc nlcVarThen3 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var9 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var10 = p36.b;
                    }
                    nlc nlcVarO5 = oi1.o(nlcVarThen3, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar4 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var4 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var4, aVar4, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO5);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var3 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i26 = m60.d;
                        iIntValue = num3.intValue();
                        int i27 = ((i17 >> 12) & 112) | 6;
                        Context context3 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context3.getTheme();
                        if (((i27 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId5 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar5 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId5, typedValue, true);
                                xml2 = resources.getXml(resourceId5);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit7 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId6 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar6 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId6, typedValue, true);
                            xml2 = resources.getXml(resourceId6);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit8 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var3 = (m60) objS;
                        zmd zmdVar6 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var3, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var3, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit9 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit9, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO6 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO6, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar3 = nlc.a;
                        o36 o36Var11 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var12 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                } else {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar7 = c14.a;
                    nlc nlcVarThen4 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var13 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var14 = p36.b;
                    }
                    nlc nlcVarO7 = oi1.o(nlcVarThen4, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar5 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var5 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var5, aVar5, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO7);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var4 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i28 = m60.d;
                        iIntValue = num3.intValue();
                        int i29 = ((i17 >> 12) & 112) | 6;
                        Context context4 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context4.getTheme();
                        if (((i29 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId7 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar7 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId7, typedValue, true);
                                xml2 = resources.getXml(resourceId7);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit10 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId8 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar8 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId8, typedValue, true);
                            xml2 = resources.getXml(resourceId8);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit11 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var4 = (m60) objS;
                        zmd zmdVar8 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var4, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var4, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit12 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit12, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO8 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO8, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar4 = nlc.a;
                        o36 o36Var15 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar4, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var16 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: amb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                        }
                    };
                }
            }
            i4 |= 24576;
            str4 = str2;
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (cVar.n(num)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
                i10 = i;
            } else {
                i10 = i;
                if ((i2 & 1572864) == 0) {
                    if (cVar.c(i10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
            }
            i12 = i3 & 128;
            if (i12 != 0) {
                if ((i2 & 12582912) == 0) {
                    if (cVar.a(z)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i4 |= i13;
                }
                if ((i4 & 4793491) == 4793490) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar9 = c14.a;
                    nlc nlcVarThen5 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var17 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var18 = p36.b;
                    }
                    nlc nlcVarO9 = oi1.o(nlcVarThen5, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar6 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var6 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var6, aVar6, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO9);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var5 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i210 = m60.d;
                        iIntValue = num3.intValue();
                        int i211 = ((i17 >> 12) & 112) | 6;
                        Context context5 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context5.getTheme();
                        if (((i211 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId9 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar9 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId9, typedValue, true);
                                xml2 = resources.getXml(resourceId9);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit13 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId10 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar10 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId10, typedValue, true);
                            xml2 = resources.getXml(resourceId10);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit14 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var5 = (m60) objS;
                        zmd zmdVar10 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var5, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var5, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit15 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit15, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO10 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO10, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar5 = nlc.a;
                        o36 o36Var19 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar5, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var110 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                } else {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar11 = c14.a;
                    nlc nlcVarThen6 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var111 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var112 = p36.b;
                    }
                    nlc nlcVarO11 = oi1.o(nlcVarThen6, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar7 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var7 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var7, aVar7, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO11);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var6 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i212 = m60.d;
                        iIntValue = num3.intValue();
                        int i213 = ((i17 >> 12) & 112) | 6;
                        Context context6 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context6.getTheme();
                        if (((i213 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId11 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar11 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId11, typedValue, true);
                                xml2 = resources.getXml(resourceId11);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit16 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId12 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar12 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId12, typedValue, true);
                            xml2 = resources.getXml(resourceId12);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit17 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var6 = (m60) objS;
                        zmd zmdVar12 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var6, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var6, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit18 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit18, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO12 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO12, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar6 = nlc.a;
                        o36 o36Var113 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar6, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var114 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: amb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                        }
                    };
                }
            }
            i4 |= 12582912;
            if ((i4 & 4793491) == 4793490) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar13 = c14.a;
                nlc nlcVarThen7 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var115 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var116 = p36.b;
                }
                nlc nlcVarO13 = oi1.o(nlcVarThen7, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar8 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var8 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var8, aVar8, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO13);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var7 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i214 = m60.d;
                    iIntValue = num3.intValue();
                    int i215 = ((i17 >> 12) & 112) | 6;
                    Context context7 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context7.getTheme();
                    if (((i215 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId13 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar13 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId13, typedValue, true);
                            xml2 = resources.getXml(resourceId13);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit19 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId14 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar14 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId14, typedValue, true);
                        xml2 = resources.getXml(resourceId14);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit110 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var7 = (m60) objS;
                    zmd zmdVar14 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var7, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var7, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit111 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit111, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO14 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO14, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar7 = nlc.a;
                    o36 o36Var117 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar7, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var118 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            } else {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar15 = c14.a;
                nlc nlcVarThen8 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var119 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var1110 = p36.b;
                }
                nlc nlcVarO15 = oi1.o(nlcVarThen8, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar9 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var9 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var9, aVar9, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO15);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var8 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i216 = m60.d;
                    iIntValue = num3.intValue();
                    int i217 = ((i17 >> 12) & 112) | 6;
                    Context context8 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context8.getTheme();
                    if (((i217 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId15 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar15 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId15, typedValue, true);
                            xml2 = resources.getXml(resourceId15);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit112 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId16 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar16 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId16, typedValue, true);
                        xml2 = resources.getXml(resourceId16);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit113 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var8 = (m60) objS;
                    zmd zmdVar16 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var8, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var8, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit114 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit114, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO16 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO16, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar8 = nlc.a;
                    o36 o36Var1111 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar8, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var1112 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: amb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue2 = ((Integer) obj2).intValue();
                        return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                    }
                };
            }
        }
        i4 |= 3072;
        str3 = str;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                str4 = str2;
                if (cVar.n(str4)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                i4 |= 196608;
            } else if ((i2 & 196608) == 0) {
                if (cVar.n(num)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            i9 = i3 & 64;
            if (i9 != 0) {
                i4 |= 1572864;
                i10 = i;
            } else {
                i10 = i;
                if ((i2 & 1572864) == 0) {
                    if (cVar.c(i10)) {
                        i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i11 = 524288;
                    }
                    i4 |= i11;
                }
            }
            i12 = i3 & 128;
            if (i12 != 0) {
                if ((i2 & 12582912) == 0) {
                    if (cVar.a(z)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i4 |= i13;
                }
                if ((i4 & 4793491) == 4793490) {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar17 = c14.a;
                    nlc nlcVarThen9 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var1113 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var1114 = p36.b;
                    }
                    nlc nlcVarO17 = oi1.o(nlcVarThen9, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar10 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var10 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var10, aVar10, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO17);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var9 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i218 = m60.d;
                        iIntValue = num3.intValue();
                        int i219 = ((i17 >> 12) & 112) | 6;
                        Context context9 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context9.getTheme();
                        if (((i219 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId17 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar17 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId17, typedValue, true);
                                xml2 = resources.getXml(resourceId17);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit115 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId18 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar18 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId18, typedValue, true);
                            xml2 = resources.getXml(resourceId18);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit116 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var9 = (m60) objS;
                        zmd zmdVar18 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var9, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var9, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit117 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit117, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO18 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO18, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar9 = nlc.a;
                        o36 o36Var1115 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar9, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var1116 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                } else {
                    cVar.c0();
                    if ((i2 & 1) != 0) {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    } else {
                        if (i20 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 2) != 0) {
                            ondato2 = Ondato.INSTANCE;
                            color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                            if (color != null) {
                                color2 = Color.parseColor(color);
                            } else {
                                color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                            }
                            jB = ie2.b(color2);
                            i4 &= -113;
                        }
                        if ((i3 & 4) != 0) {
                            ondato = Ondato.INSTANCE;
                            trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                            if (trackColor != null) {
                                iA = Color.parseColor(trackColor);
                            } else {
                                iA = c.a(ondato);
                            }
                            jB2 = ie2.b(iA);
                            i4 &= -897;
                        }
                        if (i21 != 0) {
                            str3 = null;
                        }
                        if (i5 != 0) {
                            str4 = null;
                        }
                        if (i7 != 0) {
                            num2 = null;
                        } else {
                            num2 = num;
                        }
                        if (i9 != 0) {
                            i14 = pui.Targets_i_have_an_issue_VALUE;
                        } else {
                            i14 = i10;
                        }
                        i15 = i4;
                        if (i12 != 0) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                    }
                    cVar.y();
                    zmd zmdVar19 = c14.a;
                    nlc nlcVarThen10 = nlcVar2.then(hvh.c);
                    if (z2) {
                        o36 o36Var1117 = p36.b;
                        f = 0.0f;
                    } else {
                        f = i14;
                        o36 o36Var1118 = p36.b;
                    }
                    nlc nlcVarO19 = oi1.o(nlcVarThen10, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                    rp.a.getClass();
                    cq1.a aVar11 = op.o;
                    if (z2) {
                        wm0.a.getClass();
                        zm0Var = wm0.f;
                    } else {
                        wm0.a.getClass();
                        zm0Var = wm0.d;
                    }
                    num3 = num2;
                    zm0 zm0Var11 = zm0Var;
                    z3 = z2;
                    fr3VarA = er3.a(zm0Var11, aVar11, cVar, 48);
                    i16 = i14;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarO19);
                    i17 = i15;
                    c04Var = d04.M8;
                    c04Var.getClass();
                    j3 = jB;
                    hd9Var = c04.b;
                    if (cVar.b != null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                    if (cVar.T) {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    } else {
                        f.a(iHashCode, cVar, iHashCode, function2A);
                    }
                    f1k.d(cVar, nlcVarD, c04.d);
                    hr3 hr3Var10 = hr3.a;
                    if (num3 != null) {
                        cVar.h0(1425341724);
                        int i2110 = m60.d;
                        iIntValue = num3.intValue();
                        int i2111 = ((i17 >> 12) & 112) | 6;
                        Context context10 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                        resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                        theme = context10.getTheme();
                        if (((i2111 & 112) ^ 48) <= 32) {
                        }
                        objS = cVar.S();
                        u04Var = x04.a;
                        if (z5) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                xml = resources.getXml(iIntValue);
                                ie.g(xml);
                                attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                a30.a.getClass();
                                iArr = a30.b;
                                if (theme != null) {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                } else {
                                    typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                                }
                                typedArray = typedArrayObtainAttributes;
                                int resourceId19 = typedArray.getResourceId(0, 0);
                                arrayList = new ArrayList();
                                typedArray2 = typedArray;
                                str7 = "animated-vector";
                                xml.next();
                                while (true) {
                                    if (!ie.d(xml)) {
                                        j4 = jB2;
                                        break;
                                    }
                                    j4 = jB2;
                                    if (xml.getEventType() != 3) {
                                    }
                                    if (xml.getEventType() != 2) {
                                    }
                                    xml.next();
                                    attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                    str7 = str7;
                                    jB2 = j4;
                                }
                                ue9.b bVar19 = ue9.k;
                                typedValue = new TypedValue();
                                resources.getValue(resourceId19, typedValue, true);
                                xml2 = resources.getXml(resourceId19);
                                next = xml2.next();
                                while (next != 2) {
                                    next = xml2.next();
                                }
                                if (next == 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                Unit unit118 = Unit.a;
                                objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                                typedArray2.recycle();
                                cVar.s0(objS);
                            } else {
                                j4 = jB2;
                            }
                        } else {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId110 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar110 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId110, typedValue, true);
                            xml2 = resources.getXml(resourceId110);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit119 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        }
                        m60 m60Var10 = (m60) objS;
                        zmd zmdVar110 = c14.a;
                        objA = bk.a(cVar, 877265787, u04Var);
                        aVar = u04.b;
                        if (objA == aVar) {
                            objA = k.b(Boolean.FALSE);
                            cVar.s0(objA);
                        }
                        twcVar = (twc) objA;
                        cVar.x(false);
                        flkVarC = t54.c(m60Var10, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        flkVarC2 = t54.c(m60Var10, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                        if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                            flkVarC = flkVarC2;
                        }
                        dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                        Unit unit1110 = Unit.a;
                        cVar.h0(877279673);
                        objS2 = cVar.S();
                        if (objS2 == aVar) {
                            objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                            cVar.s0(objS2);
                        }
                        cVar.x(false);
                        ki6.e(cVar, unit1110, (Function2) objS2);
                        cVar.x(false);
                    } else {
                        j4 = jB2;
                        cVar.h0(1426105440);
                        nlc nlcVarO110 = hvh.o(nlcVar2, 56.0f);
                        xgi.b.getClass();
                        u7f.a(nlcVarO110, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                        cVar.x(false);
                    }
                    cVar.h0(877295197);
                    if (str3 != null) {
                        klc klcVar10 = nlc.a;
                        o36 o36Var1119 = p36.b;
                        qfg.b(cVar, oi1.o(klcVar10, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.h0(877303848);
                    if (str4 != null) {
                        o36 o36Var11110 = p36.b;
                        qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                        TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                    }
                    cVar.x(false);
                    cVar.x(true);
                    nlcVar3 = nlcVar2;
                    i18 = i16;
                    z4 = z3;
                    num4 = num3;
                    j5 = j3;
                    j6 = j4;
                    str5 = str3;
                    str6 = str4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: amb
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                        }
                    };
                }
            }
            i4 |= 12582912;
            if ((i4 & 4793491) == 4793490) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar111 = c14.a;
                nlc nlcVarThen11 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var11111 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var11112 = p36.b;
                }
                nlc nlcVarO111 = oi1.o(nlcVarThen11, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar12 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var12 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var12, aVar12, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO111);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var11 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i2112 = m60.d;
                    iIntValue = num3.intValue();
                    int i2113 = ((i17 >> 12) & 112) | 6;
                    Context context11 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context11.getTheme();
                    if (((i2113 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId111 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar111 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId111, typedValue, true);
                            xml2 = resources.getXml(resourceId111);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit1111 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId112 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar112 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId112, typedValue, true);
                        xml2 = resources.getXml(resourceId112);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit1112 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var11 = (m60) objS;
                    zmd zmdVar112 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var11, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var11, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit1113 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit1113, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO112 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO112, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar11 = nlc.a;
                    o36 o36Var11113 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar11, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var11114 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            } else {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar113 = c14.a;
                nlc nlcVarThen12 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var11115 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var11116 = p36.b;
                }
                nlc nlcVarO113 = oi1.o(nlcVarThen12, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar13 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var13 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var13, aVar13, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO113);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var12 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i2114 = m60.d;
                    iIntValue = num3.intValue();
                    int i2115 = ((i17 >> 12) & 112) | 6;
                    Context context12 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context12.getTheme();
                    if (((i2115 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId113 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar113 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId113, typedValue, true);
                            xml2 = resources.getXml(resourceId113);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit1114 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId114 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar114 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId114, typedValue, true);
                        xml2 = resources.getXml(resourceId114);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit1115 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var12 = (m60) objS;
                    zmd zmdVar114 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var12, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var12, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit1116 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit1116, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO114 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO114, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar12 = nlc.a;
                    o36 o36Var11117 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar12, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var11118 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: amb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue2 = ((Integer) obj2).intValue();
                        return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                    }
                };
            }
        }
        i4 |= 24576;
        str4 = str2;
        i7 = i3 & 32;
        if (i7 != 0) {
            i4 |= 196608;
        } else if ((i2 & 196608) == 0) {
            if (cVar.n(num)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i4 |= i8;
        }
        i9 = i3 & 64;
        if (i9 != 0) {
            i4 |= 1572864;
            i10 = i;
        } else {
            i10 = i;
            if ((i2 & 1572864) == 0) {
                if (cVar.c(i10)) {
                    i11 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i11 = 524288;
                }
                i4 |= i11;
            }
        }
        i12 = i3 & 128;
        if (i12 != 0) {
            if ((i2 & 12582912) == 0) {
                if (cVar.a(z)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i4 |= i13;
            }
            if ((i4 & 4793491) == 4793490) {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar115 = c14.a;
                nlc nlcVarThen13 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var11119 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var111110 = p36.b;
                }
                nlc nlcVarO115 = oi1.o(nlcVarThen13, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar14 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var14 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var14, aVar14, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO115);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var13 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i2116 = m60.d;
                    iIntValue = num3.intValue();
                    int i2117 = ((i17 >> 12) & 112) | 6;
                    Context context13 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context13.getTheme();
                    if (((i2117 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId115 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar115 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId115, typedValue, true);
                            xml2 = resources.getXml(resourceId115);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit1117 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId116 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar116 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId116, typedValue, true);
                        xml2 = resources.getXml(resourceId116);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit1118 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var13 = (m60) objS;
                    zmd zmdVar116 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var13, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var13, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit1119 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit1119, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO116 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO116, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar13 = nlc.a;
                    o36 o36Var111111 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar13, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var111112 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            } else {
                cVar.c0();
                if ((i2 & 1) != 0) {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                } else {
                    if (i20 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 2) != 0) {
                        ondato2 = Ondato.INSTANCE;
                        color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                        if (color != null) {
                            color2 = Color.parseColor(color);
                        } else {
                            color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                        }
                        jB = ie2.b(color2);
                        i4 &= -113;
                    }
                    if ((i3 & 4) != 0) {
                        ondato = Ondato.INSTANCE;
                        trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                        if (trackColor != null) {
                            iA = Color.parseColor(trackColor);
                        } else {
                            iA = c.a(ondato);
                        }
                        jB2 = ie2.b(iA);
                        i4 &= -897;
                    }
                    if (i21 != 0) {
                        str3 = null;
                    }
                    if (i5 != 0) {
                        str4 = null;
                    }
                    if (i7 != 0) {
                        num2 = null;
                    } else {
                        num2 = num;
                    }
                    if (i9 != 0) {
                        i14 = pui.Targets_i_have_an_issue_VALUE;
                    } else {
                        i14 = i10;
                    }
                    i15 = i4;
                    if (i12 != 0) {
                        z2 = false;
                    } else {
                        z2 = z;
                    }
                }
                cVar.y();
                zmd zmdVar117 = c14.a;
                nlc nlcVarThen14 = nlcVar2.then(hvh.c);
                if (z2) {
                    o36 o36Var111113 = p36.b;
                    f = 0.0f;
                } else {
                    f = i14;
                    o36 o36Var111114 = p36.b;
                }
                nlc nlcVarO117 = oi1.o(nlcVarThen14, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                cq1.a aVar15 = op.o;
                if (z2) {
                    wm0.a.getClass();
                    zm0Var = wm0.f;
                } else {
                    wm0.a.getClass();
                    zm0Var = wm0.d;
                }
                num3 = num2;
                zm0 zm0Var15 = zm0Var;
                z3 = z2;
                fr3VarA = er3.a(zm0Var15, aVar15, cVar, 48);
                i16 = i14;
                iHashCode = Long.hashCode(cVar.U);
                cfeVarR = cVar.r();
                nlcVarD = t04.d(cVar, nlcVarO117);
                i17 = i15;
                c04Var = d04.M8;
                c04Var.getClass();
                j3 = jB;
                hd9Var = c04.b;
                if (cVar.b != null) {
                    wy3.d();
                    throw null;
                }
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T) {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                } else {
                    f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var14 = hr3.a;
                if (num3 != null) {
                    cVar.h0(1425341724);
                    int i2118 = m60.d;
                    iIntValue = num3.intValue();
                    int i2119 = ((i17 >> 12) & 112) | 6;
                    Context context14 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                    theme = context14.getTheme();
                    if (((i2119 & 112) ^ 48) <= 32) {
                    }
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (z5) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            xml = resources.getXml(iIntValue);
                            ie.g(xml);
                            attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                            a30.a.getClass();
                            iArr = a30.b;
                            if (theme != null) {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            } else {
                                typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                            }
                            typedArray = typedArrayObtainAttributes;
                            int resourceId117 = typedArray.getResourceId(0, 0);
                            arrayList = new ArrayList();
                            typedArray2 = typedArray;
                            str7 = "animated-vector";
                            xml.next();
                            while (true) {
                                if (!ie.d(xml)) {
                                    j4 = jB2;
                                    break;
                                }
                                j4 = jB2;
                                if (xml.getEventType() != 3) {
                                }
                                if (xml.getEventType() != 2) {
                                }
                                xml.next();
                                attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                                str7 = str7;
                                jB2 = j4;
                            }
                            ue9.b bVar117 = ue9.k;
                            typedValue = new TypedValue();
                            resources.getValue(resourceId117, typedValue, true);
                            xml2 = resources.getXml(resourceId117);
                            next = xml2.next();
                            while (next != 2) {
                                next = xml2.next();
                            }
                            if (next == 2) {
                                throw new XmlPullParserException("No start tag found");
                            }
                            Unit unit11110 = Unit.a;
                            objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                            typedArray2.recycle();
                            cVar.s0(objS);
                        } else {
                            j4 = jB2;
                        }
                    } else {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId118 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar118 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId118, typedValue, true);
                        xml2 = resources.getXml(resourceId118);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit11111 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    }
                    m60 m60Var14 = (m60) objS;
                    zmd zmdVar118 = c14.a;
                    objA = bk.a(cVar, 877265787, u04Var);
                    aVar = u04.b;
                    if (objA == aVar) {
                        objA = k.b(Boolean.FALSE);
                        cVar.s0(objA);
                    }
                    twcVar = (twc) objA;
                    cVar.x(false);
                    flkVarC = t54.c(m60Var14, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    flkVarC2 = t54.c(m60Var14, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                    if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                        flkVarC = flkVarC2;
                    }
                    dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                    Unit unit11112 = Unit.a;
                    cVar.h0(877279673);
                    objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                        cVar.s0(objS2);
                    }
                    cVar.x(false);
                    ki6.e(cVar, unit11112, (Function2) objS2);
                    cVar.x(false);
                } else {
                    j4 = jB2;
                    cVar.h0(1426105440);
                    nlc nlcVarO118 = hvh.o(nlcVar2, 56.0f);
                    xgi.b.getClass();
                    u7f.a(nlcVarO118, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                    cVar.x(false);
                }
                cVar.h0(877295197);
                if (str3 != null) {
                    klc klcVar14 = nlc.a;
                    o36 o36Var111115 = p36.b;
                    qfg.b(cVar, oi1.o(klcVar14, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
                }
                cVar.x(false);
                cVar.h0(877303848);
                if (str4 != null) {
                    o36 o36Var111116 = p36.b;
                    qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                    TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
                }
                cVar.x(false);
                cVar.x(true);
                nlcVar3 = nlcVar2;
                i18 = i16;
                z4 = z3;
                num4 = num3;
                j5 = j3;
                j6 = j4;
                str5 = str3;
                str6 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: amb
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue2 = ((Integer) obj2).intValue();
                        return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                    }
                };
            }
        }
        i4 |= 12582912;
        if ((i4 & 4793491) == 4793490) {
            cVar.c0();
            if ((i2 & 1) != 0) {
                if (i20 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 2) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                    if (color != null) {
                        color2 = Color.parseColor(color);
                    } else {
                        color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                    }
                    jB = ie2.b(color2);
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                    if (trackColor != null) {
                        iA = Color.parseColor(trackColor);
                    } else {
                        iA = c.a(ondato);
                    }
                    jB2 = ie2.b(iA);
                    i4 &= -897;
                }
                if (i21 != 0) {
                    str3 = null;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if (i7 != 0) {
                    num2 = null;
                } else {
                    num2 = num;
                }
                if (i9 != 0) {
                    i14 = pui.Targets_i_have_an_issue_VALUE;
                } else {
                    i14 = i10;
                }
                i15 = i4;
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
            } else {
                if (i20 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 2) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                    if (color != null) {
                        color2 = Color.parseColor(color);
                    } else {
                        color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                    }
                    jB = ie2.b(color2);
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                    if (trackColor != null) {
                        iA = Color.parseColor(trackColor);
                    } else {
                        iA = c.a(ondato);
                    }
                    jB2 = ie2.b(iA);
                    i4 &= -897;
                }
                if (i21 != 0) {
                    str3 = null;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if (i7 != 0) {
                    num2 = null;
                } else {
                    num2 = num;
                }
                if (i9 != 0) {
                    i14 = pui.Targets_i_have_an_issue_VALUE;
                } else {
                    i14 = i10;
                }
                i15 = i4;
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
            }
            cVar.y();
            zmd zmdVar119 = c14.a;
            nlc nlcVarThen15 = nlcVar2.then(hvh.c);
            if (z2) {
                o36 o36Var111117 = p36.b;
                f = 0.0f;
            } else {
                f = i14;
                o36 o36Var111118 = p36.b;
            }
            nlc nlcVarO119 = oi1.o(nlcVarThen15, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            rp.a.getClass();
            cq1.a aVar16 = op.o;
            if (z2) {
                wm0.a.getClass();
                zm0Var = wm0.f;
            } else {
                wm0.a.getClass();
                zm0Var = wm0.d;
            }
            num3 = num2;
            zm0 zm0Var16 = zm0Var;
            z3 = z2;
            fr3VarA = er3.a(zm0Var16, aVar16, cVar, 48);
            i16 = i14;
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarO119);
            i17 = i15;
            c04Var = d04.M8;
            c04Var.getClass();
            j3 = jB;
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var15 = hr3.a;
            if (num3 != null) {
                cVar.h0(1425341724);
                int i21110 = m60.d;
                iIntValue = num3.intValue();
                int i21111 = ((i17 >> 12) & 112) | 6;
                Context context15 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                theme = context15.getTheme();
                if (((i21111 & 112) ^ 48) <= 32) {
                }
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId119 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar119 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId119, typedValue, true);
                        xml2 = resources.getXml(resourceId119);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit11113 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    } else {
                        j4 = jB2;
                    }
                } else {
                    xml = resources.getXml(iIntValue);
                    ie.g(xml);
                    attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    a30.a.getClass();
                    iArr = a30.b;
                    if (theme != null) {
                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                    } else {
                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                    }
                    typedArray = typedArrayObtainAttributes;
                    int resourceId1110 = typedArray.getResourceId(0, 0);
                    arrayList = new ArrayList();
                    typedArray2 = typedArray;
                    str7 = "animated-vector";
                    xml.next();
                    while (true) {
                        if (!ie.d(xml)) {
                            j4 = jB2;
                            break;
                        }
                        j4 = jB2;
                        if (xml.getEventType() != 3) {
                        }
                        if (xml.getEventType() != 2) {
                        }
                        xml.next();
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        str7 = str7;
                        jB2 = j4;
                    }
                    ue9.b bVar1110 = ue9.k;
                    typedValue = new TypedValue();
                    resources.getValue(resourceId1110, typedValue, true);
                    xml2 = resources.getXml(resourceId1110);
                    next = xml2.next();
                    while (next != 2) {
                        next = xml2.next();
                    }
                    if (next == 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    Unit unit11114 = Unit.a;
                    objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                    typedArray2.recycle();
                    cVar.s0(objS);
                }
                m60 m60Var15 = (m60) objS;
                zmd zmdVar1110 = c14.a;
                objA = bk.a(cVar, 877265787, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(Boolean.FALSE);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                flkVarC = t54.c(m60Var15, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                flkVarC2 = t54.c(m60Var15, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                    flkVarC = flkVarC2;
                }
                dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                Unit unit11115 = Unit.a;
                cVar.h0(877279673);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                ki6.e(cVar, unit11115, (Function2) objS2);
                cVar.x(false);
            } else {
                j4 = jB2;
                cVar.h0(1426105440);
                nlc nlcVarO1110 = hvh.o(nlcVar2, 56.0f);
                xgi.b.getClass();
                u7f.a(nlcVarO1110, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                cVar.x(false);
            }
            cVar.h0(877295197);
            if (str3 != null) {
                klc klcVar15 = nlc.a;
                o36 o36Var111119 = p36.b;
                qfg.b(cVar, oi1.o(klcVar15, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
            }
            cVar.x(false);
            cVar.h0(877303848);
            if (str4 != null) {
                o36 o36Var1111110 = p36.b;
                qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
            }
            cVar.x(false);
            cVar.x(true);
            nlcVar3 = nlcVar2;
            i18 = i16;
            z4 = z3;
            num4 = num3;
            j5 = j3;
            j6 = j4;
            str5 = str3;
            str6 = str4;
        } else {
            cVar.c0();
            if ((i2 & 1) != 0) {
                if (i20 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 2) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                    if (color != null) {
                        color2 = Color.parseColor(color);
                    } else {
                        color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                    }
                    jB = ie2.b(color2);
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                    if (trackColor != null) {
                        iA = Color.parseColor(trackColor);
                    } else {
                        iA = c.a(ondato);
                    }
                    jB2 = ie2.b(iA);
                    i4 &= -897;
                }
                if (i21 != 0) {
                    str3 = null;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if (i7 != 0) {
                    num2 = null;
                } else {
                    num2 = num;
                }
                if (i9 != 0) {
                    i14 = pui.Targets_i_have_an_issue_VALUE;
                } else {
                    i14 = i10;
                }
                i15 = i4;
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
            } else {
                if (i20 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 2) != 0) {
                    ondato2 = Ondato.INSTANCE;
                    color = ondato2.getConfig().getOndatoAppearance().getActivityIndicator().getColor();
                    if (color != null) {
                        color2 = Color.parseColor(color);
                    } else {
                        color2 = Color.parseColor(ondato2.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor());
                    }
                    jB = ie2.b(color2);
                    i4 &= -113;
                }
                if ((i3 & 4) != 0) {
                    ondato = Ondato.INSTANCE;
                    trackColor = ondato.getConfig().getOndatoAppearance().getActivityIndicator().getTrackColor();
                    if (trackColor != null) {
                        iA = Color.parseColor(trackColor);
                    } else {
                        iA = c.a(ondato);
                    }
                    jB2 = ie2.b(iA);
                    i4 &= -897;
                }
                if (i21 != 0) {
                    str3 = null;
                }
                if (i5 != 0) {
                    str4 = null;
                }
                if (i7 != 0) {
                    num2 = null;
                } else {
                    num2 = num;
                }
                if (i9 != 0) {
                    i14 = pui.Targets_i_have_an_issue_VALUE;
                } else {
                    i14 = i10;
                }
                i15 = i4;
                if (i12 != 0) {
                    z2 = false;
                } else {
                    z2 = z;
                }
            }
            cVar.y();
            zmd zmdVar1111 = c14.a;
            nlc nlcVarThen16 = nlcVar2.then(hvh.c);
            if (z2) {
                o36 o36Var1111111 = p36.b;
                f = 0.0f;
            } else {
                f = i14;
                o36 o36Var1111112 = p36.b;
            }
            nlc nlcVarO1111 = oi1.o(nlcVarThen16, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            rp.a.getClass();
            cq1.a aVar17 = op.o;
            if (z2) {
                wm0.a.getClass();
                zm0Var = wm0.f;
            } else {
                wm0.a.getClass();
                zm0Var = wm0.d;
            }
            num3 = num2;
            zm0 zm0Var17 = zm0Var;
            z3 = z2;
            fr3VarA = er3.a(zm0Var17, aVar17, cVar, 48);
            i16 = i14;
            iHashCode = Long.hashCode(cVar.U);
            cfeVarR = cVar.r();
            nlcVarD = t04.d(cVar, nlcVarO1111);
            i17 = i15;
            c04Var = d04.M8;
            c04Var.getClass();
            j3 = jB;
            hd9Var = c04.b;
            if (cVar.b != null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            } else {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            hr3 hr3Var16 = hr3.a;
            if (num3 != null) {
                cVar.h0(1425341724);
                int i21112 = m60.d;
                iIntValue = num3.intValue();
                int i21113 = ((i17 >> 12) & 112) | 6;
                Context context16 = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
                theme = context16.getTheme();
                if (((i21113 & 112) ^ 48) <= 32) {
                }
                objS = cVar.S();
                u04Var = x04.a;
                if (z5) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        xml = resources.getXml(iIntValue);
                        ie.g(xml);
                        attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        a30.a.getClass();
                        iArr = a30.b;
                        if (theme != null) {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        } else {
                            typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                        }
                        typedArray = typedArrayObtainAttributes;
                        int resourceId1111 = typedArray.getResourceId(0, 0);
                        arrayList = new ArrayList();
                        typedArray2 = typedArray;
                        str7 = "animated-vector";
                        xml.next();
                        while (true) {
                            if (!ie.d(xml)) {
                                j4 = jB2;
                                break;
                            }
                            j4 = jB2;
                            if (xml.getEventType() != 3) {
                            }
                            if (xml.getEventType() != 2) {
                            }
                            xml.next();
                            attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                            str7 = str7;
                            jB2 = j4;
                        }
                        ue9.b bVar1111 = ue9.k;
                        typedValue = new TypedValue();
                        resources.getValue(resourceId1111, typedValue, true);
                        xml2 = resources.getXml(resourceId1111);
                        next = xml2.next();
                        while (next != 2) {
                            next = xml2.next();
                        }
                        if (next == 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        Unit unit11116 = Unit.a;
                        objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                        typedArray2.recycle();
                        cVar.s0(objS);
                    } else {
                        j4 = jB2;
                    }
                } else {
                    xml = resources.getXml(iIntValue);
                    ie.g(xml);
                    attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                    a30.a.getClass();
                    iArr = a30.b;
                    if (theme != null) {
                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                    } else {
                        typedArrayObtainAttributes = resources.obtainAttributes(attributeSetAsAttributeSet, iArr);
                    }
                    typedArray = typedArrayObtainAttributes;
                    int resourceId1112 = typedArray.getResourceId(0, 0);
                    arrayList = new ArrayList();
                    typedArray2 = typedArray;
                    str7 = "animated-vector";
                    xml.next();
                    while (true) {
                        if (!ie.d(xml)) {
                            j4 = jB2;
                            break;
                        }
                        j4 = jB2;
                        if (xml.getEventType() != 3) {
                        }
                        if (xml.getEventType() != 2) {
                        }
                        xml.next();
                        attributeSetAsAttributeSet = attributeSetAsAttributeSet;
                        str7 = str7;
                        jB2 = j4;
                    }
                    ue9.b bVar1112 = ue9.k;
                    typedValue = new TypedValue();
                    resources.getValue(resourceId1112, typedValue, true);
                    xml2 = resources.getXml(resourceId1112);
                    next = xml2.next();
                    while (next != 2) {
                        next = xml2.next();
                    }
                    if (next == 2) {
                        throw new XmlPullParserException("No start tag found");
                    }
                    Unit unit11117 = Unit.a;
                    objS = new m60(mlk.a(theme, resources, xml2, typedValue.changingConfigurations).a, arrayList);
                    typedArray2.recycle();
                    cVar.s0(objS);
                }
                m60 m60Var16 = (m60) objS;
                zmd zmdVar1112 = c14.a;
                objA = bk.a(cVar, 877265787, u04Var);
                aVar = u04.b;
                if (objA == aVar) {
                    objA = k.b(Boolean.FALSE);
                    cVar.s0(objA);
                }
                twcVar = (twc) objA;
                cVar.x(false);
                flkVarC = t54.c(m60Var16, LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                flkVarC2 = t54.c(m60Var16, !LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar), cVar);
                if (!LoadingIndicator_RakH_j8$lambda$4$lambda$1(twcVar)) {
                    flkVarC = flkVarC2;
                }
                dm5.a(flkVarC, null, null, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, 48, 124);
                Unit unit11118 = Unit.a;
                cVar.h0(877279673);
                objS2 = cVar.S();
                if (objS2 == aVar) {
                    objS2 = new LoadingIndicatorKt$LoadingIndicator$1$1$1(twcVar, null);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                ki6.e(cVar, unit11118, (Function2) objS2);
                cVar.x(false);
            } else {
                j4 = jB2;
                cVar.h0(1426105440);
                nlc nlcVarO1112 = hvh.o(nlcVar2, 56.0f);
                xgi.b.getClass();
                u7f.a(nlcVarO1112, j4, BitmapDescriptorFactory.HUE_RED, j3, 0, BitmapDescriptorFactory.HUE_RED, cVar, ((i17 >> 3) & 112) | ((i17 << 6) & 7168), 36);
                cVar.x(false);
            }
            cVar.h0(877295197);
            if (str3 != null) {
                klc klcVar16 = nlc.a;
                o36 o36Var1111113 = p36.b;
                qfg.b(cVar, oi1.o(klcVar16, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                TextKt.m459TitleHeadingTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str3, null, 0, 0, 0, 0L, cVar, (i17 >> 6) & 112, 124);
            }
            cVar.x(false);
            cVar.h0(877303848);
            if (str4 != null) {
                o36 o36Var1111114 = p36.b;
                qfg.b(cVar, oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                TextKt.m455DefaultTextRFMEUTM(hvh.d(nlcVar2, 1.0f), str4, null, 0, 0, 0, 0L, cVar, (i17 >> 9) & 112, 124);
            }
            cVar.x(false);
            cVar.x(true);
            nlcVar3 = nlcVar2;
            i18 = i16;
            z4 = z3;
            num4 = num3;
            j5 = j3;
            j6 = j4;
            str5 = str3;
            str6 = str4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: amb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue2 = ((Integer) obj2).intValue();
                    return LoadingIndicatorKt.LoadingIndicator_RakH_j8$lambda$5(nlcVar3, j5, j6, str5, str6, num4, i18, z4, i2, i3, (x04) obj, iIntValue2);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean LoadingIndicator_RakH_j8$lambda$4$lambda$1(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void LoadingIndicator_RakH_j8$lambda$4$lambda$2(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit LoadingIndicator_RakH_j8$lambda$5(nlc nlcVar, long j, long j2, String str, String str2, Integer num, int i, boolean z, int i2, int i3, x04 x04Var, int i4) {
        m448LoadingIndicatorRakH_j8(nlcVar, j, j2, str, str2, num, i, z, x04Var, rpf.a(i2 | 1), i3);
        return Unit.a;
    }
}
