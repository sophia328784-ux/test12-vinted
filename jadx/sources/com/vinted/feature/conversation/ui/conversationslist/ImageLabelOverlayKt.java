package com.vinted.feature.conversation.ui.conversationslist;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mfh;
import defpackage.my1;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ImageLabelOverlayKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:21:0x0048  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0098 A[PHI: r3 r4 r5
      0x0098: PHI (r3v20 int) = (r3v13 int), (r3v22 int), (r3v23 int) binds: [B:56:0x00c3, B:47:0x0094, B:48:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r4v17 com.vinted.bloom.compose.generated.theme.base.BloomOpacities$Opacity) = 
      (r4v9 com.vinted.bloom.compose.generated.theme.base.BloomOpacities$Opacity)
      (r4v6 com.vinted.bloom.compose.generated.theme.base.BloomOpacities$Opacity)
      (r4v6 com.vinted.bloom.compose.generated.theme.base.BloomOpacities$Opacity)
     binds: [B:56:0x00c3, B:47:0x0094, B:48:0x0096] A[DONT_GENERATE, DONT_INLINE]
      0x0098: PHI (r5v18 mfh) = (r5v8 mfh), (r5v5 mfh), (r5v5 mfh) binds: [B:56:0x00c3, B:47:0x0094, B:48:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df  */
    /* JADX WARN: Code duplicated, block: B:63:0x0111  */
    /* JADX WARN: Code duplicated, block: B:65:0x0118  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142  */
    /* JADX WARN: Code duplicated, block: B:70:0x014b  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void ImageLabelOverlay(String str, nlc nlcVar, BloomOpacities.Opacity opacity, mfh mfhVar, BloomMediaSizes.MediaSize mediaSize, x04 x04Var, int i, int i2) {
        BloomOpacities.Opacity opacity2;
        mfh shape;
        int i3;
        int i4;
        BloomMediaSizes.MediaSize mediaSize2;
        int i5;
        int i6;
        boolean z;
        c cVar;
        BloomOpacities.Opacity opacity3;
        mfh mfhVar2;
        BloomMediaSizes.MediaSize mediaSize3;
        qpf qpfVarA;
        int i7;
        BloomOpacities.Opacity opacity4;
        mfh mfhVar3;
        BloomMediaSizes.MediaSize mediaSize4;
        Object objS;
        BloomColors bloomColors;
        n6c n6cVarC;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        klc klcVar;
        nlc nlcVarO;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(900237059);
        int i8 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(nlcVar) ? 32 : 16);
        if ((i2 & 4) == 0) {
            opacity2 = opacity;
            int i9 = cVar2.n(opacity2) ? 256 : 128;
            int i10 = i8 | i9;
            if ((i2 & 8) == 0) {
                shape = mfhVar;
                int i11 = cVar2.n(shape) ? 2048 : 1024;
                i3 = i10 | i11;
                i4 = i2 & 16;
                if (i4 != 0) {
                    i6 = i3 | 24576;
                    mediaSize2 = mediaSize;
                } else {
                    mediaSize2 = mediaSize;
                    if (cVar2.n(mediaSize2)) {
                        i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i6 = i3 | i5;
                }
                if ((i6 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i6 & 1, z)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                            i6 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                            i6 &= -7169;
                        }
                        if (i4 != 0) {
                            mfh mfhVar4 = shape;
                            i7 = i6;
                            opacity4 = opacity2;
                            mfhVar3 = mfhVar4;
                            mediaSize4 = null;
                        }
                        cVar2.y();
                        zmd zmdVar = c14.a;
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            BloomColors.Companion.getClass();
                            objS = BloomColors.Companion.getLightDefault();
                            cVar2.s0(objS);
                        }
                        bloomColors = (BloomColors) objS;
                        rp.a.getClass();
                        n6cVarC = a72.c(op.f, false);
                        iHashCode = Long.hashCode(cVar2.U);
                        cfeVarR = cVar2.r();
                        nlcVarD = t04.d(cVar2, nlcVar);
                        d04.M8.getClass();
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
                        f1k.d(cVar2, n6cVarC, c04.g);
                        f1k.d(cVar2, cfeVarR, c04.f);
                        f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar2, c04.k);
                        f1k.d(cVar2, nlcVarD, c04.d);
                        h72 h72Var = h72.a;
                        klcVar = nlc.a;
                        if (mediaSize4 != null) {
                            nlcVarO = hvh.o(klcVar, mediaSize4.m635getDpD9Ej5fM());
                        } else {
                            nlcVarO = hvh.c;
                            klcVar.then(nlcVarO);
                        }
                        klcVar.getClass();
                        a72.a(ra1.b(nlcVarO, pp3.c(bloomColors.greyscaleLevel1.color, opacity4.rawValue), mfhVar3), cVar2, 0);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
                        BloomColors.Color color = bloomColors.greyscaleLevel6;
                        BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                        p9j.a.getClass();
                        opacity3 = opacity4;
                        BloomTextKt.m606BloomTextpbA0ls(str, null, typography, color, null, alignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i7 & 14) | 905969664, 0, 130258);
                        cVar = cVar2;
                        cVar.x(true);
                        mediaSize3 = mediaSize4;
                        mfhVar2 = mfhVar3;
                    } else {
                        cVar2.a0();
                        if ((i2 & 4) != 0) {
                            i6 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i6 &= -7169;
                        }
                    }
                    mfh mfhVar5 = shape;
                    i7 = i6;
                    opacity4 = opacity2;
                    mfhVar3 = mfhVar5;
                    mediaSize4 = mediaSize2;
                    cVar2.y();
                    zmd zmdVar2 = c14.a;
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        BloomColors.Companion.getClass();
                        objS = BloomColors.Companion.getLightDefault();
                        cVar2.s0(objS);
                    }
                    bloomColors = (BloomColors) objS;
                    rp.a.getClass();
                    n6cVarC = a72.c(op.f, false);
                    iHashCode = Long.hashCode(cVar2.U);
                    cfeVarR = cVar2.r();
                    nlcVarD = t04.d(cVar2, nlcVar);
                    d04.M8.getClass();
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
                    f1k.d(cVar2, n6cVarC, c04.g);
                    f1k.d(cVar2, cfeVarR, c04.f);
                    f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar2, c04.k);
                    f1k.d(cVar2, nlcVarD, c04.d);
                    h72 h72Var2 = h72.a;
                    klcVar = nlc.a;
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(klcVar, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = hvh.c;
                        klcVar.then(nlcVarO);
                    }
                    klcVar.getClass();
                    a72.a(ra1.b(nlcVarO, pp3.c(bloomColors.greyscaleLevel1.color, opacity4.rawValue), mfhVar3), cVar2, 0);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar2).body;
                    BloomColors.Color color2 = bloomColors.greyscaleLevel6;
                    BloomAlignments.Alignment alignment2 = BloomTheme.getAlignments(cVar2).center;
                    p9j.a.getClass();
                    opacity3 = opacity4;
                    BloomTextKt.m606BloomTextpbA0ls(str, null, typography2, color2, null, alignment2, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i7 & 14) | 905969664, 0, 130258);
                    cVar = cVar2;
                    cVar.x(true);
                    mediaSize3 = mediaSize4;
                    mfhVar2 = mfhVar3;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    opacity3 = opacity2;
                    mfhVar2 = shape;
                    mediaSize3 = mediaSize2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new my1(str, nlcVar, opacity3, mfhVar2, mediaSize3, i, i2, (byte) 2);
                }
            }
            shape = mfhVar;
            i3 = i10 | i11;
            i4 = i2 & 16;
            if (i4 != 0) {
                i6 = i3 | 24576;
                mediaSize2 = mediaSize;
            } else {
                mediaSize2 = mediaSize;
                if (cVar2.n(mediaSize2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i6 = i3 | i5;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                        i6 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                        i6 &= -7169;
                    }
                    if (i4 != 0) {
                        mfh mfhVar6 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar6;
                        mediaSize4 = null;
                    } else {
                        mfh mfhVar7 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar7;
                        mediaSize4 = mediaSize2;
                    }
                } else {
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                        i6 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                        i6 &= -7169;
                    }
                    if (i4 != 0) {
                        mfh mfhVar8 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar8;
                        mediaSize4 = null;
                    } else {
                        mfh mfhVar9 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar9;
                        mediaSize4 = mediaSize2;
                    }
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    BloomColors.Companion.getClass();
                    objS = BloomColors.Companion.getLightDefault();
                    cVar2.s0(objS);
                }
                bloomColors = (BloomColors) objS;
                rp.a.getClass();
                n6cVarC = a72.c(op.f, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVar);
                d04.M8.getClass();
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
                f1k.d(cVar2, n6cVarC, c04.g);
                f1k.d(cVar2, cfeVarR, c04.f);
                f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar2, c04.k);
                f1k.d(cVar2, nlcVarD, c04.d);
                h72 h72Var3 = h72.a;
                klcVar = nlc.a;
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(klcVar, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = hvh.c;
                    klcVar.then(nlcVarO);
                }
                klcVar.getClass();
                a72.a(ra1.b(nlcVarO, pp3.c(bloomColors.greyscaleLevel1.color, opacity4.rawValue), mfhVar3), cVar2, 0);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography3 = BloomTheme.getTypographies(cVar2).body;
                BloomColors.Color color3 = bloomColors.greyscaleLevel6;
                BloomAlignments.Alignment alignment3 = BloomTheme.getAlignments(cVar2).center;
                p9j.a.getClass();
                opacity3 = opacity4;
                BloomTextKt.m606BloomTextpbA0ls(str, null, typography3, color3, null, alignment3, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i7 & 14) | 905969664, 0, 130258);
                cVar = cVar2;
                cVar.x(true);
                mediaSize3 = mediaSize4;
                mfhVar2 = mfhVar3;
            } else {
                cVar = cVar2;
                cVar.a0();
                opacity3 = opacity2;
                mfhVar2 = shape;
                mediaSize3 = mediaSize2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new my1(str, nlcVar, opacity3, mfhVar2, mediaSize3, i, i2, (byte) 2);
            }
        }
        opacity2 = opacity;
        int i12 = i8 | i9;
        if ((i2 & 8) == 0) {
            shape = mfhVar;
            if (cVar2.n(shape)) {
            }
            i3 = i12 | i11;
            i4 = i2 & 16;
            if (i4 != 0) {
                i6 = i3 | 24576;
                mediaSize2 = mediaSize;
            } else {
                mediaSize2 = mediaSize;
                if (cVar2.n(mediaSize2)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i6 = i3 | i5;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                        i6 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                        i6 &= -7169;
                    }
                    if (i4 != 0) {
                        mfh mfhVar10 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar10;
                        mediaSize4 = null;
                    } else {
                        mfh mfhVar11 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar11;
                        mediaSize4 = mediaSize2;
                    }
                } else {
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                        i6 &= -897;
                    }
                    if ((i2 & 8) != 0) {
                        shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                        i6 &= -7169;
                    }
                    if (i4 != 0) {
                        mfh mfhVar12 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar12;
                        mediaSize4 = null;
                    } else {
                        mfh mfhVar13 = shape;
                        i7 = i6;
                        opacity4 = opacity2;
                        mfhVar3 = mfhVar13;
                        mediaSize4 = mediaSize2;
                    }
                }
                cVar2.y();
                zmd zmdVar4 = c14.a;
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    BloomColors.Companion.getClass();
                    objS = BloomColors.Companion.getLightDefault();
                    cVar2.s0(objS);
                }
                bloomColors = (BloomColors) objS;
                rp.a.getClass();
                n6cVarC = a72.c(op.f, false);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVar);
                d04.M8.getClass();
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
                f1k.d(cVar2, n6cVarC, c04.g);
                f1k.d(cVar2, cfeVarR, c04.f);
                f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar2, c04.k);
                f1k.d(cVar2, nlcVarD, c04.d);
                h72 h72Var4 = h72.a;
                klcVar = nlc.a;
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(klcVar, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = hvh.c;
                    klcVar.then(nlcVarO);
                }
                klcVar.getClass();
                a72.a(ra1.b(nlcVarO, pp3.c(bloomColors.greyscaleLevel1.color, opacity4.rawValue), mfhVar3), cVar2, 0);
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography4 = BloomTheme.getTypographies(cVar2).body;
                BloomColors.Color color4 = bloomColors.greyscaleLevel6;
                BloomAlignments.Alignment alignment4 = BloomTheme.getAlignments(cVar2).center;
                p9j.a.getClass();
                opacity3 = opacity4;
                BloomTextKt.m606BloomTextpbA0ls(str, null, typography4, color4, null, alignment4, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i7 & 14) | 905969664, 0, 130258);
                cVar = cVar2;
                cVar.x(true);
                mediaSize3 = mediaSize4;
                mfhVar2 = mfhVar3;
            } else {
                cVar = cVar2;
                cVar.a0();
                opacity3 = opacity2;
                mfhVar2 = shape;
                mediaSize3 = mediaSize2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new my1(str, nlcVar, opacity3, mfhVar2, mediaSize3, i, i2, (byte) 2);
            }
        }
        shape = mfhVar;
        i3 = i12 | i11;
        i4 = i2 & 16;
        if (i4 != 0) {
            i6 = i3 | 24576;
            mediaSize2 = mediaSize;
        } else {
            mediaSize2 = mediaSize;
            if (cVar2.n(mediaSize2)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = Segment.SIZE;
            }
            i6 = i3 | i5;
        }
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i6 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                    i6 &= -897;
                }
                if ((i2 & 8) != 0) {
                    shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                    i6 &= -7169;
                }
                if (i4 != 0) {
                    mfh mfhVar14 = shape;
                    i7 = i6;
                    opacity4 = opacity2;
                    mfhVar3 = mfhVar14;
                    mediaSize4 = null;
                } else {
                    mfh mfhVar15 = shape;
                    i7 = i6;
                    opacity4 = opacity2;
                    mfhVar3 = mfhVar15;
                    mediaSize4 = mediaSize2;
                }
            } else {
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    opacity2 = BloomTheme.getImage(cVar2).overlayOpacity;
                    i6 &= -897;
                }
                if ((i2 & 8) != 0) {
                    shape = BloomImageStyling.Style.ROUNDED.borderRadius(cVar2, 6).getShape();
                    i6 &= -7169;
                }
                if (i4 != 0) {
                    mfh mfhVar16 = shape;
                    i7 = i6;
                    opacity4 = opacity2;
                    mfhVar3 = mfhVar16;
                    mediaSize4 = null;
                } else {
                    mfh mfhVar17 = shape;
                    i7 = i6;
                    opacity4 = opacity2;
                    mfhVar3 = mfhVar17;
                    mediaSize4 = mediaSize2;
                }
            }
            cVar2.y();
            zmd zmdVar5 = c14.a;
            objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                BloomColors.Companion.getClass();
                objS = BloomColors.Companion.getLightDefault();
                cVar2.s0(objS);
            }
            bloomColors = (BloomColors) objS;
            rp.a.getClass();
            n6cVarC = a72.c(op.f, false);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVar);
            d04.M8.getClass();
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
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var5 = h72.a;
            klcVar = nlc.a;
            if (mediaSize4 != null) {
                nlcVarO = hvh.o(klcVar, mediaSize4.m635getDpD9Ej5fM());
            } else {
                nlcVarO = hvh.c;
                klcVar.then(nlcVarO);
            }
            klcVar.getClass();
            a72.a(ra1.b(nlcVarO, pp3.c(bloomColors.greyscaleLevel1.color, opacity4.rawValue), mfhVar3), cVar2, 0);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography5 = BloomTheme.getTypographies(cVar2).body;
            BloomColors.Color color5 = bloomColors.greyscaleLevel6;
            BloomAlignments.Alignment alignment5 = BloomTheme.getAlignments(cVar2).center;
            p9j.a.getClass();
            opacity3 = opacity4;
            BloomTextKt.m606BloomTextpbA0ls(str, null, typography5, color5, null, alignment5, false, null, p9j.c, 1, false, false, false, null, null, null, cVar2, (i7 & 14) | 905969664, 0, 130258);
            cVar = cVar2;
            cVar.x(true);
            mediaSize3 = mediaSize4;
            mfhVar2 = mfhVar3;
        } else {
            cVar = cVar2;
            cVar.a0();
            opacity3 = opacity2;
            mfhVar2 = shape;
            mediaSize3 = mediaSize2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new my1(str, nlcVar, opacity3, mfhVar2, mediaSize3, i, i2, (byte) 2);
        }
    }
}
