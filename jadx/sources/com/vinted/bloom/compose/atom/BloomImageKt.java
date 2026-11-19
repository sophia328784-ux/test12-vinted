package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.image.FullyCircleShape;
import com.vinted.bloom.compose.theme.atom.image.ImageLabelStyle;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import com.vinted.bloom.compose.theme.atom.image.ImageScaling;
import com.vinted.bloom.compose.theme.atom.image.ImageStyle;
import com.vinted.imagesource.ComposeImageDimensions;
import com.vinted.imagesource.ComposeImageDimensionsState;
import com.vinted.imagesource.ComposeImageLayoutPolicy;
import com.vinted.imagesource.ComposeImageSource;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.db4;
import defpackage.eb4;
import defpackage.f1k;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.mfh;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xp0;
import defpackage.y55;
import defpackage.yzh;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomImageKt {
    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:104:0x0121  */
    /* JADX WARN: Code duplicated, block: B:105:0x012a  */
    /* JADX WARN: Code duplicated, block: B:107:0x012e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0138  */
    /* JADX WARN: Code duplicated, block: B:110:0x013b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0140  */
    /* JADX WARN: Code duplicated, block: B:115:0x0150  */
    /* JADX WARN: Code duplicated, block: B:119:0x0158 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:123:0x0162  */
    /* JADX WARN: Code duplicated, block: B:125:0x0172  */
    /* JADX WARN: Code duplicated, block: B:138:0x019e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:142:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:150:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:151:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:154:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:162:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:163:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:166:0x020b  */
    /* JADX WARN: Code duplicated, block: B:172:0x0218  */
    /* JADX WARN: Code duplicated, block: B:175:0x0222  */
    /* JADX WARN: Code duplicated, block: B:176:0x0224  */
    /* JADX WARN: Code duplicated, block: B:179:0x0231  */
    /* JADX WARN: Code duplicated, block: B:182:0x023b  */
    /* JADX WARN: Code duplicated, block: B:184:0x023f  */
    /* JADX WARN: Code duplicated, block: B:185:0x0245  */
    /* JADX WARN: Code duplicated, block: B:189:0x024f  */
    /* JADX WARN: Code duplicated, block: B:191:0x025d  */
    /* JADX WARN: Code duplicated, block: B:192:0x0265  */
    /* JADX WARN: Code duplicated, block: B:196:0x0271  */
    /* JADX WARN: Code duplicated, block: B:197:0x0277  */
    /* JADX WARN: Code duplicated, block: B:200:0x028a  */
    /* JADX WARN: Code duplicated, block: B:201:0x028e  */
    /* JADX WARN: Code duplicated, block: B:203:0x0297  */
    /* JADX WARN: Code duplicated, block: B:204:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:207:0x02be  */
    /* JADX WARN: Code duplicated, block: B:208:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:211:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:212:0x0300  */
    /* JADX WARN: Code duplicated, block: B:215:0x0309 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:216:0x030c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:220:0x0314  */
    /* JADX WARN: Code duplicated, block: B:233:0x0342  */
    /* JADX WARN: Code duplicated, block: B:238:0x0356  */
    /* JADX WARN: Code duplicated, block: B:239:0x0358  */
    /* JADX WARN: Code duplicated, block: B:242:0x0362  */
    /* JADX WARN: Code duplicated, block: B:243:0x0364  */
    /* JADX WARN: Code duplicated, block: B:246:0x036e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0370  */
    /* JADX WARN: Code duplicated, block: B:250:0x0386  */
    /* JADX WARN: Code duplicated, block: B:253:0x038e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0393  */
    /* JADX WARN: Code duplicated, block: B:257:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:258:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:260:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:261:0x03da  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:266:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:279:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:282:0x0506  */
    /* JADX WARN: Code duplicated, block: B:284:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0083  */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:50:0x008d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0098  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:77:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:79:0x00da  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:90:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:94:0x0105  */
    /* JADX WARN: Code duplicated, block: B:95:0x010a  */
    /* JADX WARN: Code duplicated, block: B:97:0x0110  */
    /* JADX WARN: Code duplicated, block: B:99:0x0116  */
    public static final void BloomImage(final ImageSourceModel imageSourceModel, final String str, nlc nlcVar, ImageStyle imageStyle, ImageRatio imageRatio, ImageScaling imageScaling, ImageLabelStyle imageLabelStyle, String str2, BloomMediaSizes.MediaSize mediaSize, rp3 rp3Var, boolean z, x04 x04Var, final int i, final int i2, final int i3) {
        int i4;
        nlc nlcVar2;
        int i5;
        String str3;
        int i6;
        int i7;
        BloomMediaSizes.MediaSize mediaSize2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        c cVar;
        final ImageStyle imageStyle2;
        final ImageRatio imageRatio2;
        final ImageScaling imageScaling2;
        final rp3 rp3Var2;
        final BloomMediaSizes.MediaSize mediaSize3;
        final nlc nlcVar3;
        final ImageLabelStyle imageLabelStyle2;
        final boolean z2;
        final String str4;
        qpf qpfVarA;
        ImageStyle imageStyle3;
        ImageRatio imageRatio3;
        ImageScaling imageScaling3;
        ImageLabelStyle imageLabelStyle3;
        rp3 rp3Var3;
        int i14;
        boolean z3;
        int i15;
        boolean z4;
        int i16;
        boolean z5;
        boolean z6;
        boolean z7;
        Object objS;
        u04 u04Var;
        rp3 rp3Var4;
        ComposeImageDimensionsState composeImageDimensionsState;
        BloomMediaSizes.MediaSize mediaSize4;
        float f;
        float fRatio;
        nlc nlcVar4;
        nlc nlcVarD;
        nlc nlcVarC;
        nlc nlcVarO;
        int i17;
        BloomBorderRadii.BorderRadius borderRadius;
        mfh shape;
        nlc nlcVarI;
        eb4 eb4VarContentScale;
        boolean z8;
        ComposeImageLayoutPolicy composeImageLayoutPolicy;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean zC;
        Object objS2;
        ComposeImageSource imageSource;
        boolean z12;
        int i18;
        ComposeImageDimensions composeImageDimensions;
        int i19;
        boolean zE;
        int i20;
        boolean zE2;
        int i21;
        boolean zE3;
        imageSourceModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(504433329);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= cVar2.n(str) ? 32 : 16;
        }
        int i22 = i3 & 4;
        if (i22 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i4 |= cVar2.n(nlcVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i3 & 8) != 0) {
                    i21 = 1024;
                } else {
                    if ((i & 4096) == 0) {
                        zE3 = cVar2.n(imageStyle);
                    } else {
                        zE3 = cVar2.e(imageStyle);
                    }
                    if (zE3) {
                        i21 = 2048;
                    } else {
                        i21 = 1024;
                    }
                }
                i4 |= i21;
            }
            if ((i & 24576) == 0) {
                if ((i3 & 16) != 0) {
                    i20 = Segment.SIZE;
                } else {
                    if ((32768 & i) == 0) {
                        zE2 = cVar2.n(imageRatio);
                    } else {
                        zE2 = cVar2.e(imageRatio);
                    }
                    if (zE2) {
                        i20 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i20 = Segment.SIZE;
                    }
                }
                i4 |= i20;
            }
            if ((196608 & i) == 0) {
                if ((i3 & 32) != 0) {
                    i19 = 65536;
                } else {
                    if ((262144 & i) == 0) {
                        zE = cVar2.n(imageScaling);
                    } else {
                        zE = cVar2.e(imageScaling);
                    }
                    if (zE) {
                        i19 = 131072;
                    } else {
                        i19 = 65536;
                    }
                }
                i4 |= i19;
            }
            if ((1572864 & i) == 0) {
                i4 |= 524288;
            }
            i5 = i3 & 128;
            if (i5 != 0) {
                if ((12582912 & i) == 0) {
                    str3 = str2;
                    if (cVar2.n(str3)) {
                        i6 = 8388608;
                    } else {
                        i6 = 4194304;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 256;
                if (i7 != 0) {
                    i4 |= 100663296;
                    mediaSize2 = mediaSize;
                } else {
                    mediaSize2 = mediaSize;
                    if ((i & 100663296) == 0) {
                        if (cVar2.n(mediaSize2)) {
                            i8 = 67108864;
                        } else {
                            i8 = 33554432;
                        }
                        i4 |= i8;
                    }
                }
                i9 = i3 & 512;
                if (i9 != 0) {
                    i4 |= 805306368;
                } else if ((i & 805306368) == 0) {
                    if (cVar2.n(rp3Var)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i4 |= i10;
                }
                i11 = i3 & 1024;
                if (i11 != 0) {
                    i12 = 6;
                } else if ((i2 & 6) == 0) {
                    if (cVar2.a(z)) {
                        i13 = 4;
                    } else {
                        i13 = 2;
                    }
                    i12 = i2 | i13;
                } else {
                    i12 = i2;
                }
                if (cVar2.X(i4 & 1, (i4 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                    cVar2.c0();
                    if ((i & 1) != 0 || cVar2.G()) {
                        if (i22 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i3 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                            i4 &= -7169;
                        } else {
                            imageStyle3 = imageStyle;
                        }
                        if ((i3 & 16) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                            i4 &= -57345;
                        } else {
                            imageRatio3 = imageRatio;
                        }
                        if ((i3 & 32) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                            i4 &= -458753;
                        } else {
                            imageScaling3 = imageScaling;
                        }
                        BloomTheme.INSTANCE.getClass();
                        imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                        int i23 = i4 & (-3670017);
                        if (i5 != 0) {
                            str3 = null;
                        }
                        if (i7 != 0) {
                            mediaSize2 = null;
                        }
                        if (i9 != 0) {
                            rp3Var3 = null;
                        } else {
                            rp3Var3 = rp3Var;
                        }
                        i14 = i23;
                        if (i11 != 0) {
                            z3 = false;
                        } else {
                            z3 = z;
                        }
                    } else {
                        cVar2.a0();
                        if ((i3 & 8) != 0) {
                            i4 &= -7169;
                        }
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        int i24 = i4 & (-3670017);
                        imageRatio3 = imageRatio;
                        imageScaling3 = imageScaling;
                        imageLabelStyle3 = imageLabelStyle;
                        rp3Var3 = rp3Var;
                        z3 = z;
                        i14 = i24;
                        imageStyle3 = imageStyle;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    i15 = i14 & 14;
                    ImageScaling imageScaling4 = imageScaling3;
                    if (i15 != 4 || ((i14 & 8) != 0 && cVar2.n(imageSourceModel))) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z13 = z4;
                    i16 = i12 & 14;
                    z5 = z3;
                    if (i16 == 4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    z7 = z13 | z6;
                    objS = cVar2.S();
                    u04Var = x04.a;
                    if (z7) {
                        rp3Var4 = rp3Var3;
                    } else {
                        u04Var.getClass();
                        rp3Var4 = rp3Var3;
                        if (objS == u04.b) {
                        }
                        composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                        if (composeImageDimensionsState != null) {
                            composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                            mediaSize4 = mediaSize2;
                            if (composeImageDimensions != null) {
                                f = composeImageDimensions.width / composeImageDimensions.height;
                            }
                            fRatio = imageRatio3.ratio();
                            if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                                nlcVarD = nlc.a;
                                nlcVar4 = nlcVarD;
                            } else {
                                nlcVar4 = nlc.a;
                                nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                            }
                            if (f == BitmapDescriptorFactory.HUE_RED) {
                                nlcVarC = nlcVar4;
                            } else {
                                nlcVarC = xp0.c(nlcVar4, f, false);
                            }
                            if (mediaSize4 != null) {
                                nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                            } else {
                                nlcVarO = nlcVar4;
                            }
                            ImageRatio imageRatio4 = imageRatio3;
                            i17 = (i14 >> 9) & 14;
                            borderRadius = imageStyle3.borderRadius(cVar2, i17);
                            BloomTheme.INSTANCE.getClass();
                            if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                                cVar2.h0(-515841873);
                                cVar2.x(false);
                                shape = new FullyCircleShape();
                            } else {
                                cVar2.h0(-515801945);
                                shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                                cVar2.x(false);
                            }
                            nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                            eb4VarContentScale = imageScaling4.contentScale();
                            ComposeImageLayoutPolicy.Companion companion = ComposeImageLayoutPolicy.INSTANCE;
                            if (mediaSize4 != null) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            companion.getClass();
                            eb4VarContentScale.getClass();
                            if (!z8 || fRatio != BitmapDescriptorFactory.HUE_RED || f != BitmapDescriptorFactory.HUE_RED) {
                                composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                            } else if (!(imageSourceModel instanceof ImageSourceModel.Icon) || (imageSourceModel instanceof ImageSourceModel.Illustration)) {
                                composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                            } else {
                                eb4.a.getClass();
                                if (eb4VarContentScale.equals(db4.g)) {
                                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                                } else {
                                    composeImageLayoutPolicy = (eb4VarContentScale.equals(db4.f) || eb4VarContentScale.equals(db4.b)) ? ComposeImageLayoutPolicy.FILL_WIDTH : ComposeImageLayoutPolicy.INTRINSIC;
                                }
                            }
                            boolean zN = cVar2.n(nlcVarI);
                            ImageStyle imageStyle4 = imageStyle3;
                            if ((i14 & 112) == 32) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            boolean z14 = z9 | zN;
                            if ((i14 & 1879048192) == 536870912) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            boolean zN2 = z14 | z10 | cVar2.n(eb4VarContentScale);
                            if (i16 == 4) {
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            zC = zN2 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                            objS2 = cVar2.S();
                            if (zC) {
                                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                cVar2.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                    cVar2.s0(objS2);
                                }
                            }
                            imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                            cVar2.h0(-570787921);
                            if (mediaSize4 == null) {
                                i18 = Integer.MAX_VALUE;
                                z12 = false;
                            } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                                z12 = false;
                                i18 = 2;
                            } else {
                                z12 = false;
                                i18 = 1;
                            }
                            cVar2.x(z12);
                            if (str3 != null || str3.length() == 0) {
                                cVar = cVar2;
                                cVar.h0(-514398172);
                                imageSource.load(imageSourceModel, cVar, i15 | 72);
                                cVar.x(z12);
                            } else {
                                cVar2.h0(-514319153);
                                rp.a.getClass();
                                n6c n6cVarC = a72.c(op.b, z12);
                                int iHashCode = Long.hashCode(cVar2.U);
                                cfe cfeVarR = cVar2.r();
                                nlc nlcVarD2 = t04.d(cVar2, nlcVar4);
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
                                f1k.d(cVar2, nlcVarD2, c04.d);
                                h72 h72Var = h72.a;
                                imageSource.load(imageSourceModel, cVar2, i15 | 72);
                                nlc nlcVarB = ra1.b(h72Var.b(nlcVar4), pp3.c(BloomTheme.getImage(cVar2).overlayColor.color, BloomTheme.getImage(cVar2).overlayOpacity.rawValue), shape);
                                float f2 = imageLabelStyle3.padding(cVar2, 0).rawValue;
                                o36 o36Var = p36.b;
                                nlc nlcVarW = hvh.w(oi1.k(nlcVarB, f2), null, 3);
                                BloomTypographies.Typography typography = BloomTheme.getImage(cVar2).typography;
                                BloomColors.Color color = BloomTheme.getImage(cVar2).textColor;
                                BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).center;
                                p9j.a.getClass();
                                BloomTextKt.m606BloomTextpbA0ls(str3, nlcVarW, typography, color, null, alignment, false, null, p9j.c, i18, false, false, false, null, null, null, cVar2, ((i14 >> 21) & 14) | 100663296, 0, 130256);
                                cVar = cVar2;
                                cVar.x(true);
                                cVar.x(false);
                            }
                            imageLabelStyle2 = imageLabelStyle3;
                            rp3Var2 = rp3Var4;
                            nlcVar3 = nlcVar2;
                            mediaSize3 = mediaSize4;
                            imageRatio2 = imageRatio4;
                            imageStyle2 = imageStyle4;
                            z2 = z5;
                            imageScaling2 = imageScaling4;
                        } else {
                            mediaSize4 = mediaSize2;
                        }
                        f = 0.0f;
                        fRatio = imageRatio3.ratio();
                        if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarD = nlc.a;
                            nlcVar4 = nlcVarD;
                        } else {
                            nlcVar4 = nlc.a;
                            nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                        }
                        if (f == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarC = nlcVar4;
                        } else {
                            nlcVarC = xp0.c(nlcVar4, f, false);
                        }
                        if (mediaSize4 != null) {
                            nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                        } else {
                            nlcVarO = nlcVar4;
                        }
                        ImageRatio imageRatio5 = imageRatio3;
                        i17 = (i14 >> 9) & 14;
                        borderRadius = imageStyle3.borderRadius(cVar2, i17);
                        BloomTheme.INSTANCE.getClass();
                        if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                            cVar2.h0(-515841873);
                            cVar2.x(false);
                            shape = new FullyCircleShape();
                        } else {
                            cVar2.h0(-515801945);
                            shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                            cVar2.x(false);
                        }
                        nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                        eb4VarContentScale = imageScaling4.contentScale();
                        ComposeImageLayoutPolicy.Companion companion2 = ComposeImageLayoutPolicy.INSTANCE;
                        if (mediaSize4 != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        companion2.getClass();
                        eb4VarContentScale.getClass();
                        if (!z8) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                        } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        } else {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        }
                        boolean zN3 = cVar2.n(nlcVarI);
                        ImageStyle imageStyle5 = imageStyle3;
                        if ((i14 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z15 = z9 | zN3;
                        if ((i14 & 1879048192) == 536870912) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean zN4 = z15 | z10 | cVar2.n(eb4VarContentScale);
                        if (i16 == 4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zC = zN4 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                        objS2 = cVar2.S();
                        if (zC) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                        imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                        cVar2.h0(-570787921);
                        if (mediaSize4 == null) {
                            i18 = Integer.MAX_VALUE;
                            z12 = false;
                        } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                            z12 = false;
                            i18 = 2;
                        } else {
                            z12 = false;
                            i18 = 1;
                        }
                        cVar2.x(z12);
                        if (str3 != null) {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        } else {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        }
                        imageLabelStyle2 = imageLabelStyle3;
                        rp3Var2 = rp3Var4;
                        nlcVar3 = nlcVar2;
                        mediaSize3 = mediaSize4;
                        imageRatio2 = imageRatio5;
                        imageStyle2 = imageStyle5;
                        z2 = z5;
                        imageScaling2 = imageScaling4;
                    }
                    if (z5) {
                        objS = new ComposeImageDimensionsState();
                    } else {
                        objS = null;
                    }
                    cVar2.s0(objS);
                    composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                    if (composeImageDimensionsState != null) {
                        composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                        mediaSize4 = mediaSize2;
                        if (composeImageDimensions != null) {
                            f = composeImageDimensions.width / composeImageDimensions.height;
                        }
                        fRatio = imageRatio3.ratio();
                        if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarD = nlc.a;
                            nlcVar4 = nlcVarD;
                        } else {
                            nlcVar4 = nlc.a;
                            nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                        }
                        if (f == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarC = nlcVar4;
                        } else {
                            nlcVarC = xp0.c(nlcVar4, f, false);
                        }
                        if (mediaSize4 != null) {
                            nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                        } else {
                            nlcVarO = nlcVar4;
                        }
                        ImageRatio imageRatio6 = imageRatio3;
                        i17 = (i14 >> 9) & 14;
                        borderRadius = imageStyle3.borderRadius(cVar2, i17);
                        BloomTheme.INSTANCE.getClass();
                        if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                            cVar2.h0(-515841873);
                            cVar2.x(false);
                            shape = new FullyCircleShape();
                        } else {
                            cVar2.h0(-515801945);
                            shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                            cVar2.x(false);
                        }
                        nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                        eb4VarContentScale = imageScaling4.contentScale();
                        ComposeImageLayoutPolicy.Companion companion3 = ComposeImageLayoutPolicy.INSTANCE;
                        if (mediaSize4 != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        companion3.getClass();
                        eb4VarContentScale.getClass();
                        if (!z8) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                        } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        } else {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        }
                        boolean zN5 = cVar2.n(nlcVarI);
                        ImageStyle imageStyle6 = imageStyle3;
                        if ((i14 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z16 = z9 | zN5;
                        if ((i14 & 1879048192) == 536870912) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean zN6 = z16 | z10 | cVar2.n(eb4VarContentScale);
                        if (i16 == 4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zC = zN6 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                        objS2 = cVar2.S();
                        if (zC) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                        imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                        cVar2.h0(-570787921);
                        if (mediaSize4 == null) {
                            i18 = Integer.MAX_VALUE;
                            z12 = false;
                        } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                            z12 = false;
                            i18 = 2;
                        } else {
                            z12 = false;
                            i18 = 1;
                        }
                        cVar2.x(z12);
                        if (str3 != null) {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        } else {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        }
                        imageLabelStyle2 = imageLabelStyle3;
                        rp3Var2 = rp3Var4;
                        nlcVar3 = nlcVar2;
                        mediaSize3 = mediaSize4;
                        imageRatio2 = imageRatio6;
                        imageStyle2 = imageStyle6;
                        z2 = z5;
                        imageScaling2 = imageScaling4;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    f = 0.0f;
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio7 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling4.contentScale();
                    ComposeImageLayoutPolicy.Companion companion4 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion4.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN7 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle7 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z17 = z9 | zN7;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN8 = z17 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN8 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio7;
                    imageStyle2 = imageStyle7;
                    z2 = z5;
                    imageScaling2 = imageScaling4;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    imageStyle2 = imageStyle;
                    imageRatio2 = imageRatio;
                    imageScaling2 = imageScaling;
                    rp3Var2 = rp3Var;
                    mediaSize3 = mediaSize2;
                    nlcVar3 = nlcVar2;
                    imageLabelStyle2 = imageLabelStyle;
                    z2 = z;
                }
                str4 = str3;
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: fx1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(i | 1);
                            int iA2 = rpf.a(i2);
                            BloomImageKt.BloomImage(imageSourceModel, str, nlcVar3, imageStyle2, imageRatio2, imageScaling2, imageLabelStyle2, str4, mediaSize3, rp3Var2, z2, (x04) obj, iA, iA2, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            str3 = str2;
            i7 = i3 & 256;
            if (i7 != 0) {
                i4 |= 100663296;
                mediaSize2 = mediaSize;
            } else {
                mediaSize2 = mediaSize;
                if ((i & 100663296) == 0) {
                    if (cVar2.n(mediaSize2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (cVar2.n(rp3Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = 6;
            } else if ((i2 & 6) == 0) {
                if (cVar2.a(z)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if (cVar2.X(i4 & 1, (i4 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                        i4 &= -7169;
                    } else {
                        imageStyle3 = imageStyle;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                        i4 &= -57345;
                    } else {
                        imageRatio3 = imageRatio;
                    }
                    if ((i3 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                        i4 &= -458753;
                    } else {
                        imageScaling3 = imageScaling;
                    }
                    BloomTheme.INSTANCE.getClass();
                    imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                    int i25 = i4 & (-3670017);
                    if (i5 != 0) {
                        str3 = null;
                    }
                    if (i7 != 0) {
                        mediaSize2 = null;
                    }
                    if (i9 != 0) {
                        rp3Var3 = null;
                    } else {
                        rp3Var3 = rp3Var;
                    }
                    i14 = i25;
                    if (i11 != 0) {
                        z3 = false;
                    } else {
                        z3 = z;
                    }
                } else {
                    if (i22 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                        i4 &= -7169;
                    } else {
                        imageStyle3 = imageStyle;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                        i4 &= -57345;
                    } else {
                        imageRatio3 = imageRatio;
                    }
                    if ((i3 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                        i4 &= -458753;
                    } else {
                        imageScaling3 = imageScaling;
                    }
                    BloomTheme.INSTANCE.getClass();
                    imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                    int i26 = i4 & (-3670017);
                    if (i5 != 0) {
                        str3 = null;
                    }
                    if (i7 != 0) {
                        mediaSize2 = null;
                    }
                    if (i9 != 0) {
                        rp3Var3 = null;
                    } else {
                        rp3Var3 = rp3Var;
                    }
                    i14 = i26;
                    if (i11 != 0) {
                        z3 = false;
                    } else {
                        z3 = z;
                    }
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                i15 = i14 & 14;
                ImageScaling imageScaling5 = imageScaling3;
                if (i15 != 4) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                boolean z18 = z4;
                i16 = i12 & 14;
                z5 = z3;
                if (i16 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z18 | z6;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z7) {
                    u04Var.getClass();
                    rp3Var4 = rp3Var3;
                    if (objS == u04.b) {
                    }
                    composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                    if (composeImageDimensionsState != null) {
                        composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                        mediaSize4 = mediaSize2;
                        if (composeImageDimensions != null) {
                            f = composeImageDimensions.width / composeImageDimensions.height;
                        }
                        fRatio = imageRatio3.ratio();
                        if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarD = nlc.a;
                            nlcVar4 = nlcVarD;
                        } else {
                            nlcVar4 = nlc.a;
                            nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                        }
                        if (f == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarC = nlcVar4;
                        } else {
                            nlcVarC = xp0.c(nlcVar4, f, false);
                        }
                        if (mediaSize4 != null) {
                            nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                        } else {
                            nlcVarO = nlcVar4;
                        }
                        ImageRatio imageRatio8 = imageRatio3;
                        i17 = (i14 >> 9) & 14;
                        borderRadius = imageStyle3.borderRadius(cVar2, i17);
                        BloomTheme.INSTANCE.getClass();
                        if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                            cVar2.h0(-515841873);
                            cVar2.x(false);
                            shape = new FullyCircleShape();
                        } else {
                            cVar2.h0(-515801945);
                            shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                            cVar2.x(false);
                        }
                        nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                        eb4VarContentScale = imageScaling5.contentScale();
                        ComposeImageLayoutPolicy.Companion companion5 = ComposeImageLayoutPolicy.INSTANCE;
                        if (mediaSize4 != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        companion5.getClass();
                        eb4VarContentScale.getClass();
                        if (!z8) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                        } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        } else {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        }
                        boolean zN9 = cVar2.n(nlcVarI);
                        ImageStyle imageStyle8 = imageStyle3;
                        if ((i14 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z19 = z9 | zN9;
                        if ((i14 & 1879048192) == 536870912) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean zN10 = z19 | z10 | cVar2.n(eb4VarContentScale);
                        if (i16 == 4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zC = zN10 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                        objS2 = cVar2.S();
                        if (zC) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                        imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                        cVar2.h0(-570787921);
                        if (mediaSize4 == null) {
                            i18 = Integer.MAX_VALUE;
                            z12 = false;
                        } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                            z12 = false;
                            i18 = 2;
                        } else {
                            z12 = false;
                            i18 = 1;
                        }
                        cVar2.x(z12);
                        if (str3 != null) {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        } else {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        }
                        imageLabelStyle2 = imageLabelStyle3;
                        rp3Var2 = rp3Var4;
                        nlcVar3 = nlcVar2;
                        mediaSize3 = mediaSize4;
                        imageRatio2 = imageRatio8;
                        imageStyle2 = imageStyle8;
                        z2 = z5;
                        imageScaling2 = imageScaling5;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    f = 0.0f;
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio9 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling5.contentScale();
                    ComposeImageLayoutPolicy.Companion companion6 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion6.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN11 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle9 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z110 = z9 | zN11;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN12 = z110 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN12 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio9;
                    imageStyle2 = imageStyle9;
                    z2 = z5;
                    imageScaling2 = imageScaling5;
                } else {
                    rp3Var4 = rp3Var3;
                }
                if (z5) {
                    objS = new ComposeImageDimensionsState();
                } else {
                    objS = null;
                }
                cVar2.s0(objS);
                composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                if (composeImageDimensionsState != null) {
                    composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                    mediaSize4 = mediaSize2;
                    if (composeImageDimensions != null) {
                        f = composeImageDimensions.width / composeImageDimensions.height;
                    }
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio10 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling5.contentScale();
                    ComposeImageLayoutPolicy.Companion companion7 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion7.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN13 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle10 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z111 = z9 | zN13;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN14 = z111 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN14 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio10;
                    imageStyle2 = imageStyle10;
                    z2 = z5;
                    imageScaling2 = imageScaling5;
                } else {
                    mediaSize4 = mediaSize2;
                }
                f = 0.0f;
                fRatio = imageRatio3.ratio();
                if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarD = nlc.a;
                    nlcVar4 = nlcVarD;
                } else {
                    nlcVar4 = nlc.a;
                    nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarC = nlcVar4;
                } else {
                    nlcVarC = xp0.c(nlcVar4, f, false);
                }
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = nlcVar4;
                }
                ImageRatio imageRatio11 = imageRatio3;
                i17 = (i14 >> 9) & 14;
                borderRadius = imageStyle3.borderRadius(cVar2, i17);
                BloomTheme.INSTANCE.getClass();
                if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                    cVar2.h0(-515841873);
                    cVar2.x(false);
                    shape = new FullyCircleShape();
                } else {
                    cVar2.h0(-515801945);
                    shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                    cVar2.x(false);
                }
                nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                eb4VarContentScale = imageScaling5.contentScale();
                ComposeImageLayoutPolicy.Companion companion8 = ComposeImageLayoutPolicy.INSTANCE;
                if (mediaSize4 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                companion8.getClass();
                eb4VarContentScale.getClass();
                if (!z8) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                } else {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                }
                boolean zN15 = cVar2.n(nlcVarI);
                ImageStyle imageStyle11 = imageStyle3;
                if ((i14 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z112 = z9 | zN15;
                if ((i14 & 1879048192) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean zN16 = z112 | z10 | cVar2.n(eb4VarContentScale);
                if (i16 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zC = zN16 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                objS2 = cVar2.S();
                if (zC) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                    cVar2.s0(objS2);
                }
                imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                cVar2.h0(-570787921);
                if (mediaSize4 == null) {
                    i18 = Integer.MAX_VALUE;
                    z12 = false;
                } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                    z12 = false;
                    i18 = 2;
                } else {
                    z12 = false;
                    i18 = 1;
                }
                cVar2.x(z12);
                if (str3 != null) {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                } else {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                }
                imageLabelStyle2 = imageLabelStyle3;
                rp3Var2 = rp3Var4;
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize4;
                imageRatio2 = imageRatio11;
                imageStyle2 = imageStyle11;
                z2 = z5;
                imageScaling2 = imageScaling5;
            } else {
                cVar = cVar2;
                cVar.a0();
                imageStyle2 = imageStyle;
                imageRatio2 = imageRatio;
                imageScaling2 = imageScaling;
                rp3Var2 = rp3Var;
                mediaSize3 = mediaSize2;
                nlcVar3 = nlcVar2;
                imageLabelStyle2 = imageLabelStyle;
                z2 = z;
            }
            str4 = str3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: fx1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomImageKt.BloomImage(imageSourceModel, str, nlcVar3, imageStyle2, imageRatio2, imageScaling2, imageLabelStyle2, str4, mediaSize3, rp3Var2, z2, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i & 3072) == 0) {
            if ((i3 & 8) != 0) {
                i21 = 1024;
            } else {
                if ((i & 4096) == 0) {
                    zE3 = cVar2.n(imageStyle);
                } else {
                    zE3 = cVar2.e(imageStyle);
                }
                if (zE3) {
                    i21 = 2048;
                } else {
                    i21 = 1024;
                }
            }
            i4 |= i21;
        }
        if ((i & 24576) == 0) {
            if ((i3 & 16) != 0) {
                i20 = Segment.SIZE;
            } else {
                if ((32768 & i) == 0) {
                    zE2 = cVar2.n(imageRatio);
                } else {
                    zE2 = cVar2.e(imageRatio);
                }
                if (zE2) {
                    i20 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i20 = Segment.SIZE;
                }
            }
            i4 |= i20;
        }
        if ((196608 & i) == 0) {
            if ((i3 & 32) != 0) {
                i19 = 65536;
            } else {
                if ((262144 & i) == 0) {
                    zE = cVar2.n(imageScaling);
                } else {
                    zE = cVar2.e(imageScaling);
                }
                if (zE) {
                    i19 = 131072;
                } else {
                    i19 = 65536;
                }
            }
            i4 |= i19;
        }
        if ((1572864 & i) == 0) {
            i4 |= 524288;
        }
        i5 = i3 & 128;
        if (i5 != 0) {
            if ((12582912 & i) == 0) {
                str3 = str2;
                if (cVar2.n(str3)) {
                    i6 = 8388608;
                } else {
                    i6 = 4194304;
                }
                i4 |= i6;
            }
            i7 = i3 & 256;
            if (i7 != 0) {
                i4 |= 100663296;
                mediaSize2 = mediaSize;
            } else {
                mediaSize2 = mediaSize;
                if ((i & 100663296) == 0) {
                    if (cVar2.n(mediaSize2)) {
                        i8 = 67108864;
                    } else {
                        i8 = 33554432;
                    }
                    i4 |= i8;
                }
            }
            i9 = i3 & 512;
            if (i9 != 0) {
                i4 |= 805306368;
            } else if ((i & 805306368) == 0) {
                if (cVar2.n(rp3Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i4 |= i10;
            }
            i11 = i3 & 1024;
            if (i11 != 0) {
                i12 = 6;
            } else if ((i2 & 6) == 0) {
                if (cVar2.a(z)) {
                    i13 = 4;
                } else {
                    i13 = 2;
                }
                i12 = i2 | i13;
            } else {
                i12 = i2;
            }
            if (cVar2.X(i4 & 1, (i4 & 306783379) == 306783378 || (i12 & 3) != 2)) {
                cVar2.c0();
                if ((i & 1) != 0) {
                    if (i22 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                        i4 &= -7169;
                    } else {
                        imageStyle3 = imageStyle;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                        i4 &= -57345;
                    } else {
                        imageRatio3 = imageRatio;
                    }
                    if ((i3 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                        i4 &= -458753;
                    } else {
                        imageScaling3 = imageScaling;
                    }
                    BloomTheme.INSTANCE.getClass();
                    imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                    int i27 = i4 & (-3670017);
                    if (i5 != 0) {
                        str3 = null;
                    }
                    if (i7 != 0) {
                        mediaSize2 = null;
                    }
                    if (i9 != 0) {
                        rp3Var3 = null;
                    } else {
                        rp3Var3 = rp3Var;
                    }
                    i14 = i27;
                    if (i11 != 0) {
                        z3 = false;
                    } else {
                        z3 = z;
                    }
                } else {
                    if (i22 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i3 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                        i4 &= -7169;
                    } else {
                        imageStyle3 = imageStyle;
                    }
                    if ((i3 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                        i4 &= -57345;
                    } else {
                        imageRatio3 = imageRatio;
                    }
                    if ((i3 & 32) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                        i4 &= -458753;
                    } else {
                        imageScaling3 = imageScaling;
                    }
                    BloomTheme.INSTANCE.getClass();
                    imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                    int i28 = i4 & (-3670017);
                    if (i5 != 0) {
                        str3 = null;
                    }
                    if (i7 != 0) {
                        mediaSize2 = null;
                    }
                    if (i9 != 0) {
                        rp3Var3 = null;
                    } else {
                        rp3Var3 = rp3Var;
                    }
                    i14 = i28;
                    if (i11 != 0) {
                        z3 = false;
                    } else {
                        z3 = z;
                    }
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                i15 = i14 & 14;
                ImageScaling imageScaling6 = imageScaling3;
                if (i15 != 4) {
                    z4 = true;
                } else {
                    z4 = true;
                }
                boolean z113 = z4;
                i16 = i12 & 14;
                z5 = z3;
                if (i16 == 4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                z7 = z113 | z6;
                objS = cVar2.S();
                u04Var = x04.a;
                if (z7) {
                    u04Var.getClass();
                    rp3Var4 = rp3Var3;
                    if (objS == u04.b) {
                    }
                    composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                    if (composeImageDimensionsState != null) {
                        composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                        mediaSize4 = mediaSize2;
                        if (composeImageDimensions != null) {
                            f = composeImageDimensions.width / composeImageDimensions.height;
                        }
                        fRatio = imageRatio3.ratio();
                        if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarD = nlc.a;
                            nlcVar4 = nlcVarD;
                        } else {
                            nlcVar4 = nlc.a;
                            nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                        }
                        if (f == BitmapDescriptorFactory.HUE_RED) {
                            nlcVarC = nlcVar4;
                        } else {
                            nlcVarC = xp0.c(nlcVar4, f, false);
                        }
                        if (mediaSize4 != null) {
                            nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                        } else {
                            nlcVarO = nlcVar4;
                        }
                        ImageRatio imageRatio12 = imageRatio3;
                        i17 = (i14 >> 9) & 14;
                        borderRadius = imageStyle3.borderRadius(cVar2, i17);
                        BloomTheme.INSTANCE.getClass();
                        if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                            cVar2.h0(-515841873);
                            cVar2.x(false);
                            shape = new FullyCircleShape();
                        } else {
                            cVar2.h0(-515801945);
                            shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                            cVar2.x(false);
                        }
                        nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                        eb4VarContentScale = imageScaling6.contentScale();
                        ComposeImageLayoutPolicy.Companion companion9 = ComposeImageLayoutPolicy.INSTANCE;
                        if (mediaSize4 != null) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        companion9.getClass();
                        eb4VarContentScale.getClass();
                        if (!z8) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                        } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        } else {
                            composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                        }
                        boolean zN17 = cVar2.n(nlcVarI);
                        ImageStyle imageStyle12 = imageStyle3;
                        if ((i14 & 112) == 32) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z114 = z9 | zN17;
                        if ((i14 & 1879048192) == 536870912) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        boolean zN18 = z114 | z10 | cVar2.n(eb4VarContentScale);
                        if (i16 == 4) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        zC = zN18 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                        objS2 = cVar2.S();
                        if (zC) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                        imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                        cVar2.h0(-570787921);
                        if (mediaSize4 == null) {
                            i18 = Integer.MAX_VALUE;
                            z12 = false;
                        } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                            z12 = false;
                            i18 = 2;
                        } else {
                            z12 = false;
                            i18 = 1;
                        }
                        cVar2.x(z12);
                        if (str3 != null) {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        } else {
                            cVar = cVar2;
                            cVar.h0(-514398172);
                            imageSource.load(imageSourceModel, cVar, i15 | 72);
                            cVar.x(z12);
                        }
                        imageLabelStyle2 = imageLabelStyle3;
                        rp3Var2 = rp3Var4;
                        nlcVar3 = nlcVar2;
                        mediaSize3 = mediaSize4;
                        imageRatio2 = imageRatio12;
                        imageStyle2 = imageStyle12;
                        z2 = z5;
                        imageScaling2 = imageScaling6;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    f = 0.0f;
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio13 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling6.contentScale();
                    ComposeImageLayoutPolicy.Companion companion10 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion10.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN19 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle13 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z115 = z9 | zN19;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN110 = z115 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN110 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio13;
                    imageStyle2 = imageStyle13;
                    z2 = z5;
                    imageScaling2 = imageScaling6;
                } else {
                    rp3Var4 = rp3Var3;
                }
                if (z5) {
                    objS = new ComposeImageDimensionsState();
                } else {
                    objS = null;
                }
                cVar2.s0(objS);
                composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                if (composeImageDimensionsState != null) {
                    composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                    mediaSize4 = mediaSize2;
                    if (composeImageDimensions != null) {
                        f = composeImageDimensions.width / composeImageDimensions.height;
                    }
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio14 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling6.contentScale();
                    ComposeImageLayoutPolicy.Companion companion11 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion11.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN111 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle14 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z116 = z9 | zN111;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN112 = z116 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN112 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio14;
                    imageStyle2 = imageStyle14;
                    z2 = z5;
                    imageScaling2 = imageScaling6;
                } else {
                    mediaSize4 = mediaSize2;
                }
                f = 0.0f;
                fRatio = imageRatio3.ratio();
                if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarD = nlc.a;
                    nlcVar4 = nlcVarD;
                } else {
                    nlcVar4 = nlc.a;
                    nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarC = nlcVar4;
                } else {
                    nlcVarC = xp0.c(nlcVar4, f, false);
                }
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = nlcVar4;
                }
                ImageRatio imageRatio15 = imageRatio3;
                i17 = (i14 >> 9) & 14;
                borderRadius = imageStyle3.borderRadius(cVar2, i17);
                BloomTheme.INSTANCE.getClass();
                if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                    cVar2.h0(-515841873);
                    cVar2.x(false);
                    shape = new FullyCircleShape();
                } else {
                    cVar2.h0(-515801945);
                    shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                    cVar2.x(false);
                }
                nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                eb4VarContentScale = imageScaling6.contentScale();
                ComposeImageLayoutPolicy.Companion companion12 = ComposeImageLayoutPolicy.INSTANCE;
                if (mediaSize4 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                companion12.getClass();
                eb4VarContentScale.getClass();
                if (!z8) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                } else {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                }
                boolean zN113 = cVar2.n(nlcVarI);
                ImageStyle imageStyle15 = imageStyle3;
                if ((i14 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z117 = z9 | zN113;
                if ((i14 & 1879048192) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean zN114 = z117 | z10 | cVar2.n(eb4VarContentScale);
                if (i16 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zC = zN114 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                objS2 = cVar2.S();
                if (zC) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                    cVar2.s0(objS2);
                }
                imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                cVar2.h0(-570787921);
                if (mediaSize4 == null) {
                    i18 = Integer.MAX_VALUE;
                    z12 = false;
                } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                    z12 = false;
                    i18 = 2;
                } else {
                    z12 = false;
                    i18 = 1;
                }
                cVar2.x(z12);
                if (str3 != null) {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                } else {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                }
                imageLabelStyle2 = imageLabelStyle3;
                rp3Var2 = rp3Var4;
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize4;
                imageRatio2 = imageRatio15;
                imageStyle2 = imageStyle15;
                z2 = z5;
                imageScaling2 = imageScaling6;
            } else {
                cVar = cVar2;
                cVar.a0();
                imageStyle2 = imageStyle;
                imageRatio2 = imageRatio;
                imageScaling2 = imageScaling;
                rp3Var2 = rp3Var;
                mediaSize3 = mediaSize2;
                nlcVar3 = nlcVar2;
                imageLabelStyle2 = imageLabelStyle;
                z2 = z;
            }
            str4 = str3;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: fx1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iA = rpf.a(i | 1);
                        int iA2 = rpf.a(i2);
                        BloomImageKt.BloomImage(imageSourceModel, str, nlcVar3, imageStyle2, imageRatio2, imageScaling2, imageLabelStyle2, str4, mediaSize3, rp3Var2, z2, (x04) obj, iA, iA2, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        str3 = str2;
        i7 = i3 & 256;
        if (i7 != 0) {
            i4 |= 100663296;
            mediaSize2 = mediaSize;
        } else {
            mediaSize2 = mediaSize;
            if ((i & 100663296) == 0) {
                if (cVar2.n(mediaSize2)) {
                    i8 = 67108864;
                } else {
                    i8 = 33554432;
                }
                i4 |= i8;
            }
        }
        i9 = i3 & 512;
        if (i9 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            if (cVar2.n(rp3Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i4 |= i10;
        }
        i11 = i3 & 1024;
        if (i11 != 0) {
            i12 = 6;
        } else if ((i2 & 6) == 0) {
            if (cVar2.a(z)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i2 | i13;
        } else {
            i12 = i2;
        }
        if (cVar2.X(i4 & 1, (i4 & 306783379) == 306783378 || (i12 & 3) != 2)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i22 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                    i4 &= -7169;
                } else {
                    imageStyle3 = imageStyle;
                }
                if ((i3 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                    i4 &= -57345;
                } else {
                    imageRatio3 = imageRatio;
                }
                if ((i3 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                    i4 &= -458753;
                } else {
                    imageScaling3 = imageScaling;
                }
                BloomTheme.INSTANCE.getClass();
                imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                int i29 = i4 & (-3670017);
                if (i5 != 0) {
                    str3 = null;
                }
                if (i7 != 0) {
                    mediaSize2 = null;
                }
                if (i9 != 0) {
                    rp3Var3 = null;
                } else {
                    rp3Var3 = rp3Var;
                }
                i14 = i29;
                if (i11 != 0) {
                    z3 = false;
                } else {
                    z3 = z;
                }
            } else {
                if (i22 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i3 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageStyle3 = BloomTheme.getImage(cVar2).defaultStyle;
                    i4 &= -7169;
                } else {
                    imageStyle3 = imageStyle;
                }
                if ((i3 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageRatio3 = BloomTheme.getImage(cVar2).defaultRatio;
                    i4 &= -57345;
                } else {
                    imageRatio3 = imageRatio;
                }
                if ((i3 & 32) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    imageScaling3 = BloomTheme.getImage(cVar2).defaultScaling;
                    i4 &= -458753;
                } else {
                    imageScaling3 = imageScaling;
                }
                BloomTheme.INSTANCE.getClass();
                imageLabelStyle3 = BloomTheme.getImage(cVar2).defaultLabelStyle;
                int i210 = i4 & (-3670017);
                if (i5 != 0) {
                    str3 = null;
                }
                if (i7 != 0) {
                    mediaSize2 = null;
                }
                if (i9 != 0) {
                    rp3Var3 = null;
                } else {
                    rp3Var3 = rp3Var;
                }
                i14 = i210;
                if (i11 != 0) {
                    z3 = false;
                } else {
                    z3 = z;
                }
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            i15 = i14 & 14;
            ImageScaling imageScaling7 = imageScaling3;
            if (i15 != 4) {
                z4 = true;
            } else {
                z4 = true;
            }
            boolean z118 = z4;
            i16 = i12 & 14;
            z5 = z3;
            if (i16 == 4) {
                z6 = true;
            } else {
                z6 = false;
            }
            z7 = z118 | z6;
            objS = cVar2.S();
            u04Var = x04.a;
            if (z7) {
                u04Var.getClass();
                rp3Var4 = rp3Var3;
                if (objS == u04.b) {
                }
                composeImageDimensionsState = (ComposeImageDimensionsState) objS;
                if (composeImageDimensionsState != null) {
                    composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                    mediaSize4 = mediaSize2;
                    if (composeImageDimensions != null) {
                        f = composeImageDimensions.width / composeImageDimensions.height;
                    }
                    fRatio = imageRatio3.ratio();
                    if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarD = nlc.a;
                        nlcVar4 = nlcVarD;
                    } else {
                        nlcVar4 = nlc.a;
                        nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        nlcVarC = nlcVar4;
                    } else {
                        nlcVarC = xp0.c(nlcVar4, f, false);
                    }
                    if (mediaSize4 != null) {
                        nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                    } else {
                        nlcVarO = nlcVar4;
                    }
                    ImageRatio imageRatio16 = imageRatio3;
                    i17 = (i14 >> 9) & 14;
                    borderRadius = imageStyle3.borderRadius(cVar2, i17);
                    BloomTheme.INSTANCE.getClass();
                    if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                        cVar2.h0(-515841873);
                        cVar2.x(false);
                        shape = new FullyCircleShape();
                    } else {
                        cVar2.h0(-515801945);
                        shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                        cVar2.x(false);
                    }
                    nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                    eb4VarContentScale = imageScaling7.contentScale();
                    ComposeImageLayoutPolicy.Companion companion13 = ComposeImageLayoutPolicy.INSTANCE;
                    if (mediaSize4 != null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    companion13.getClass();
                    eb4VarContentScale.getClass();
                    if (!z8) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                    } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    } else {
                        composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                    }
                    boolean zN115 = cVar2.n(nlcVarI);
                    ImageStyle imageStyle16 = imageStyle3;
                    if ((i14 & 112) == 32) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z119 = z9 | zN115;
                    if ((i14 & 1879048192) == 536870912) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    boolean zN116 = z119 | z10 | cVar2.n(eb4VarContentScale);
                    if (i16 == 4) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    zC = zN116 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                    objS2 = cVar2.S();
                    if (zC) {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                            cVar2.s0(objS2);
                        }
                    } else {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                    imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                    cVar2.h0(-570787921);
                    if (mediaSize4 == null) {
                        i18 = Integer.MAX_VALUE;
                        z12 = false;
                    } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                        z12 = false;
                        i18 = 2;
                    } else {
                        z12 = false;
                        i18 = 1;
                    }
                    cVar2.x(z12);
                    if (str3 != null) {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    } else {
                        cVar = cVar2;
                        cVar.h0(-514398172);
                        imageSource.load(imageSourceModel, cVar, i15 | 72);
                        cVar.x(z12);
                    }
                    imageLabelStyle2 = imageLabelStyle3;
                    rp3Var2 = rp3Var4;
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize4;
                    imageRatio2 = imageRatio16;
                    imageStyle2 = imageStyle16;
                    z2 = z5;
                    imageScaling2 = imageScaling7;
                } else {
                    mediaSize4 = mediaSize2;
                }
                f = 0.0f;
                fRatio = imageRatio3.ratio();
                if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarD = nlc.a;
                    nlcVar4 = nlcVarD;
                } else {
                    nlcVar4 = nlc.a;
                    nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarC = nlcVar4;
                } else {
                    nlcVarC = xp0.c(nlcVar4, f, false);
                }
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = nlcVar4;
                }
                ImageRatio imageRatio17 = imageRatio3;
                i17 = (i14 >> 9) & 14;
                borderRadius = imageStyle3.borderRadius(cVar2, i17);
                BloomTheme.INSTANCE.getClass();
                if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                    cVar2.h0(-515841873);
                    cVar2.x(false);
                    shape = new FullyCircleShape();
                } else {
                    cVar2.h0(-515801945);
                    shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                    cVar2.x(false);
                }
                nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                eb4VarContentScale = imageScaling7.contentScale();
                ComposeImageLayoutPolicy.Companion companion14 = ComposeImageLayoutPolicy.INSTANCE;
                if (mediaSize4 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                companion14.getClass();
                eb4VarContentScale.getClass();
                if (!z8) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                } else {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                }
                boolean zN117 = cVar2.n(nlcVarI);
                ImageStyle imageStyle17 = imageStyle3;
                if ((i14 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z1110 = z9 | zN117;
                if ((i14 & 1879048192) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean zN118 = z1110 | z10 | cVar2.n(eb4VarContentScale);
                if (i16 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zC = zN118 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                objS2 = cVar2.S();
                if (zC) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                    cVar2.s0(objS2);
                }
                imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                cVar2.h0(-570787921);
                if (mediaSize4 == null) {
                    i18 = Integer.MAX_VALUE;
                    z12 = false;
                } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                    z12 = false;
                    i18 = 2;
                } else {
                    z12 = false;
                    i18 = 1;
                }
                cVar2.x(z12);
                if (str3 != null) {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                } else {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                }
                imageLabelStyle2 = imageLabelStyle3;
                rp3Var2 = rp3Var4;
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize4;
                imageRatio2 = imageRatio17;
                imageStyle2 = imageStyle17;
                z2 = z5;
                imageScaling2 = imageScaling7;
            } else {
                rp3Var4 = rp3Var3;
            }
            if (z5) {
                objS = new ComposeImageDimensionsState();
            } else {
                objS = null;
            }
            cVar2.s0(objS);
            composeImageDimensionsState = (ComposeImageDimensionsState) objS;
            if (composeImageDimensionsState != null) {
                composeImageDimensions = (ComposeImageDimensions) ((yzh) composeImageDimensionsState.dimensions$delegate).getValue();
                mediaSize4 = mediaSize2;
                if (composeImageDimensions != null) {
                    f = composeImageDimensions.width / composeImageDimensions.height;
                }
                fRatio = imageRatio3.ratio();
                if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarD = nlc.a;
                    nlcVar4 = nlcVarD;
                } else {
                    nlcVar4 = nlc.a;
                    nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    nlcVarC = nlcVar4;
                } else {
                    nlcVarC = xp0.c(nlcVar4, f, false);
                }
                if (mediaSize4 != null) {
                    nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
                } else {
                    nlcVarO = nlcVar4;
                }
                ImageRatio imageRatio18 = imageRatio3;
                i17 = (i14 >> 9) & 14;
                borderRadius = imageStyle3.borderRadius(cVar2, i17);
                BloomTheme.INSTANCE.getClass();
                if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                    cVar2.h0(-515841873);
                    cVar2.x(false);
                    shape = new FullyCircleShape();
                } else {
                    cVar2.h0(-515801945);
                    shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                    cVar2.x(false);
                }
                nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
                eb4VarContentScale = imageScaling7.contentScale();
                ComposeImageLayoutPolicy.Companion companion15 = ComposeImageLayoutPolicy.INSTANCE;
                if (mediaSize4 != null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                companion15.getClass();
                eb4VarContentScale.getClass();
                if (!z8) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
                } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                } else {
                    composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
                }
                boolean zN119 = cVar2.n(nlcVarI);
                ImageStyle imageStyle18 = imageStyle3;
                if ((i14 & 112) == 32) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z1111 = z9 | zN119;
                if ((i14 & 1879048192) == 536870912) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                boolean zN1110 = z1111 | z10 | cVar2.n(eb4VarContentScale);
                if (i16 == 4) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                zC = zN1110 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
                objS2 = cVar2.S();
                if (zC) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                        cVar2.s0(objS2);
                    }
                } else {
                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                    cVar2.s0(objS2);
                }
                imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
                cVar2.h0(-570787921);
                if (mediaSize4 == null) {
                    i18 = Integer.MAX_VALUE;
                    z12 = false;
                } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                    z12 = false;
                    i18 = 2;
                } else {
                    z12 = false;
                    i18 = 1;
                }
                cVar2.x(z12);
                if (str3 != null) {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                } else {
                    cVar = cVar2;
                    cVar.h0(-514398172);
                    imageSource.load(imageSourceModel, cVar, i15 | 72);
                    cVar.x(z12);
                }
                imageLabelStyle2 = imageLabelStyle3;
                rp3Var2 = rp3Var4;
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize4;
                imageRatio2 = imageRatio18;
                imageStyle2 = imageStyle18;
                z2 = z5;
                imageScaling2 = imageScaling7;
            } else {
                mediaSize4 = mediaSize2;
            }
            f = 0.0f;
            fRatio = imageRatio3.ratio();
            if (fRatio == BitmapDescriptorFactory.HUE_RED) {
                nlcVarD = nlc.a;
                nlcVar4 = nlcVarD;
            } else {
                nlcVar4 = nlc.a;
                nlcVarD = hvh.d(xp0.c(nlcVar4, fRatio, false), 1.0f);
            }
            if (f == BitmapDescriptorFactory.HUE_RED) {
                nlcVarC = nlcVar4;
            } else {
                nlcVarC = xp0.c(nlcVar4, f, false);
            }
            if (mediaSize4 != null) {
                nlcVarO = hvh.o(nlcVar4, mediaSize4.m635getDpD9Ej5fM());
            } else {
                nlcVarO = nlcVar4;
            }
            ImageRatio imageRatio19 = imageRatio3;
            i17 = (i14 >> 9) & 14;
            borderRadius = imageStyle3.borderRadius(cVar2, i17);
            BloomTheme.INSTANCE.getClass();
            if (Intrinsics.c(borderRadius, BloomTheme.getBorderRadii(cVar2).full)) {
                cVar2.h0(-515841873);
                cVar2.x(false);
                shape = new FullyCircleShape();
            } else {
                cVar2.h0(-515801945);
                shape = imageStyle3.borderRadius(cVar2, i17).getShape();
                cVar2.x(false);
            }
            nlcVarI = c2j.i(y55.a(nlcVar2, shape).then(nlcVarO).then(nlcVarD).then(nlcVarC), "TAG_BLOOM_IMAGE");
            eb4VarContentScale = imageScaling7.contentScale();
            ComposeImageLayoutPolicy.Companion companion16 = ComposeImageLayoutPolicy.INSTANCE;
            if (mediaSize4 != null) {
                z8 = true;
            } else {
                z8 = false;
            }
            companion16.getClass();
            eb4VarContentScale.getClass();
            if (!z8) {
                composeImageLayoutPolicy = ComposeImageLayoutPolicy.FILL_BOUNDS;
            } else if (imageSourceModel instanceof ImageSourceModel.Icon) {
                composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
            } else {
                composeImageLayoutPolicy = ComposeImageLayoutPolicy.INTRINSIC;
            }
            boolean zN1111 = cVar2.n(nlcVarI);
            ImageStyle imageStyle19 = imageStyle3;
            if ((i14 & 112) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z1112 = z9 | zN1111;
            if ((i14 & 1879048192) == 536870912) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean zN1112 = z1112 | z10 | cVar2.n(eb4VarContentScale);
            if (i16 == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            zC = zN1112 | z11 | cVar2.c(composeImageLayoutPolicy.ordinal()) | cVar2.n(composeImageDimensionsState);
            objS2 = cVar2.S();
            if (zC) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                    cVar2.s0(objS2);
                }
            } else {
                objS2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, eb4VarContentScale, rp3Var4, nlcVarI, z5, composeImageLayoutPolicy, composeImageDimensionsState);
                cVar2.s0(objS2);
            }
            imageSource = ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS2).getImageSource(cVar2);
            cVar2.h0(-570787921);
            if (mediaSize4 == null) {
                i18 = Integer.MAX_VALUE;
                z12 = false;
            } else if (p36.b(mediaSize4.m635getDpD9Ej5fM(), BloomTheme.getMediaSizes(cVar2).media1600.m635getDpD9Ej5fM()) > 0) {
                z12 = false;
                i18 = 2;
            } else {
                z12 = false;
                i18 = 1;
            }
            cVar2.x(z12);
            if (str3 != null) {
                cVar = cVar2;
                cVar.h0(-514398172);
                imageSource.load(imageSourceModel, cVar, i15 | 72);
                cVar.x(z12);
            } else {
                cVar = cVar2;
                cVar.h0(-514398172);
                imageSource.load(imageSourceModel, cVar, i15 | 72);
                cVar.x(z12);
            }
            imageLabelStyle2 = imageLabelStyle3;
            rp3Var2 = rp3Var4;
            nlcVar3 = nlcVar2;
            mediaSize3 = mediaSize4;
            imageRatio2 = imageRatio19;
            imageStyle2 = imageStyle19;
            z2 = z5;
            imageScaling2 = imageScaling7;
        } else {
            cVar = cVar2;
            cVar.a0();
            imageStyle2 = imageStyle;
            imageRatio2 = imageRatio;
            imageScaling2 = imageScaling;
            rp3Var2 = rp3Var;
            mediaSize3 = mediaSize2;
            nlcVar3 = nlcVar2;
            imageLabelStyle2 = imageLabelStyle;
            z2 = z;
        }
        str4 = str3;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: fx1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    BloomImageKt.BloomImage(imageSourceModel, str, nlcVar3, imageStyle2, imageRatio2, imageScaling2, imageLabelStyle2, str4, mediaSize3, rp3Var2, z2, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }
}
