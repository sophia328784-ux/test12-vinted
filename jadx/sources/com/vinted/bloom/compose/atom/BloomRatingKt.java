package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomRatingKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomRatingStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomRatingStylingKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.rating.RatingSize;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import com.vinted.shared.localization.PhraseType;
import defpackage.a02;
import defpackage.bb8;
import defpackage.c02;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.e3;
import defpackage.f5c;
import defpackage.ft1;
import defpackage.g57;
import defpackage.hbi;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n2;
import defpackage.nlc;
import defpackage.o66;
import defpackage.o6a;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qo8;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.rp3;
import defpackage.s14;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomRatingKt {
    /* JADX WARN: Code duplicated, block: B:102:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:110:0x0237  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3 A[PHI: r1 r2 r3 r8
      0x00b3: PHI (r1v8 nlc) = (r1v5 nlc), (r1v11 nlc) binds: [B:72:0x00d9, B:60:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r2v10 java.lang.String) = (r2v7 java.lang.String), (r2v11 java.lang.String) binds: [B:72:0x00d9, B:60:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r3v35 int) = (r3v15 int), (r3v37 int) binds: [B:72:0x00d9, B:60:0x00b1] A[DONT_GENERATE, DONT_INLINE]
      0x00b3: PHI (r8v31 java.lang.String) = (r8v9 java.lang.String), (r8v7 java.lang.String) binds: [B:72:0x00d9, B:60:0x00b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00db  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:89:0x016e  */
    public static final void BloomRating(nlc nlcVar, String str, String str2, final float f, RatingSize ratingSize, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        String str3;
        int i4;
        String str4;
        int i5;
        int i6;
        RatingSize ratingSize2;
        boolean z;
        final nlc nlcVar3;
        c cVar;
        final String str5;
        final String str6;
        final RatingSize ratingSize3;
        qpf qpfVarA;
        String str7;
        c cVar2;
        int i7;
        c cVar3 = (c) x04Var;
        cVar3.j0(1487255530);
        int i8 = i2 & 1;
        if (i8 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar3.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i4 = i3 | 48;
            str3 = str;
        } else {
            str3 = str;
            i4 = i3 | (cVar3.n(str3) ? 32 : 16);
        }
        if ((i2 & 4) == 0) {
            str4 = str2;
            int i10 = cVar3.n(str4) ? 256 : 128;
            int i11 = i4 | i10;
            if (cVar3.b(f)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i6 = i11 | i5;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    ratingSize2 = ratingSize;
                    if (cVar3.n(ratingSize2)) {
                        i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i6 |= i7;
                } else {
                    ratingSize2 = ratingSize;
                }
                i7 = Segment.SIZE;
                i6 |= i7;
            } else {
                ratingSize2 = ratingSize;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar3.X(i6 & 1, z)) {
                cVar3.c0();
                if ((i & 1) != 0 || cVar3.G()) {
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if (i9 != 0) {
                        str5 = null;
                    } else {
                        str5 = str3;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i6 &= -897;
                        str4 = BloomTheme.getPhrases(cVar3).get(PhraseType.NO_REVIEW);
                    }
                    if ((i2 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        zmd zmdVar = c14.a;
                        ratingSize3 = ((BloomRatingStyling) cVar3.p(BloomRatingStylingKt.LocalRating)).defaultSize;
                        i6 &= -57345;
                        str7 = str4;
                    }
                    cVar3.y();
                    zmd zmdVar2 = c14.a;
                    if (f >= BitmapDescriptorFactory.HUE_RED || f > 1.0f) {
                        g57.s("rating must be between 0 and 1");
                        return;
                    }
                    if (f == BitmapDescriptorFactory.HUE_RED) {
                        cVar3.h0(-52714881);
                        BloomTypographies.Typography typography = ratingSize3.typography(cVar3, (i6 >> 12) & 14);
                        nlc nlcVarI = c2j.i(nlcVar3, "TAG_BLOOM_RATING");
                        p9j.a.getClass();
                        BloomTextKt.m606BloomTextpbA0ls(str7, nlcVarI, typography, null, null, null, false, null, p9j.c, 1, false, false, false, null, null, null, cVar3, ((i6 >> 6) & 14) | 905969664, 0, 130296);
                        cVar3.x(false);
                        cVar2 = cVar3;
                    } else {
                        cVar3.h0(-52420412);
                        boolean z2 = (i6 & 7168) == 2048;
                        Object objS = cVar3.S();
                        u04 u04Var = x04.a;
                        if (z2) {
                            objS = Float.valueOf(b.b(f5c.b((f * 5.0f) * 2.0f) / 2.0f, BitmapDescriptorFactory.HUE_RED, 5.0f));
                            cVar3.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = Float.valueOf(b.b(f5c.b((f * 5.0f) * 2.0f) / 2.0f, BitmapDescriptorFactory.HUE_RED, 5.0f));
                                cVar3.s0(objS);
                            }
                        }
                        float fFloatValue = ((Number) objS).floatValue();
                        String strValueOf = fFloatValue % 1.0f == BitmapDescriptorFactory.HUE_RED ? String.valueOf((int) fFloatValue) : String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(fFloatValue)}, 1));
                        BloomTheme.INSTANCE.getClass();
                        String strConcat = rgi.y(rgi.y(BloomTheme.getAccessibilityPhrases(cVar3).get(AccessibilityPhraseType.RATING_STARS), "%{rating}", strValueOf, false), "%{max_rating}", "5", false).concat(str5 != null ? "\n".concat(str5) : "");
                        boolean zN = cVar3.n(strConcat);
                        Object objS2 = cVar3.S();
                        if (zN) {
                            objS2 = new n2(strConcat, (byte) 24);
                            cVar3.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new n2(strConcat, (byte) 24);
                                cVar3.s0(objS2);
                            }
                        }
                        BloomStackKt.BloomHorizontalStack(t7h.c(nlcVar3, false, (Function1) objS2), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, "TAG_BLOOM_RATING", mw3.c(-942781057, new a02((byte) 0, fFloatValue, ratingSize3, str5), cVar3), cVar3, 113246592, 122);
                        cVar2 = cVar3;
                        cVar2.x(false);
                    }
                    cVar = cVar2;
                    str6 = str7;
                } else {
                    cVar3.a0();
                    if ((i2 & 4) != 0) {
                        i6 &= -897;
                    }
                    if ((i2 & 16) != 0) {
                        i6 &= -57345;
                    }
                    nlcVar3 = nlcVar2;
                    str5 = str3;
                }
                str7 = str4;
                ratingSize3 = ratingSize2;
                cVar3.y();
                zmd zmdVar3 = c14.a;
                if (f >= BitmapDescriptorFactory.HUE_RED) {
                }
                g57.s("rating must be between 0 and 1");
                return;
            }
            cVar3.a0();
            nlcVar3 = nlcVar2;
            cVar = cVar3;
            str5 = str3;
            str6 = str4;
            ratingSize3 = ratingSize2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: b02
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomRatingKt.BloomRating(nlcVar3, str5, str6, f, ratingSize3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        str4 = str2;
        int i12 = i4 | i10;
        if (cVar3.b(f)) {
            i5 = 2048;
        } else {
            i5 = 1024;
        }
        i6 = i12 | i5;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                ratingSize2 = ratingSize;
                if (cVar3.n(ratingSize2)) {
                    i7 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i6 |= i7;
            } else {
                ratingSize2 = ratingSize;
            }
            i7 = Segment.SIZE;
            i6 |= i7;
        } else {
            ratingSize2 = ratingSize;
        }
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar3.X(i6 & 1, z)) {
            cVar3.c0();
            if ((i & 1) != 0) {
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i9 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i6 &= -897;
                    str4 = BloomTheme.getPhrases(cVar3).get(PhraseType.NO_REVIEW);
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar4 = c14.a;
                    ratingSize3 = ((BloomRatingStyling) cVar3.p(BloomRatingStylingKt.LocalRating)).defaultSize;
                    i6 &= -57345;
                    str7 = str4;
                } else {
                    str7 = str4;
                    ratingSize3 = ratingSize2;
                }
            } else {
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i9 != 0) {
                    str5 = null;
                } else {
                    str5 = str3;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i6 &= -897;
                    str4 = BloomTheme.getPhrases(cVar3).get(PhraseType.NO_REVIEW);
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    zmd zmdVar5 = c14.a;
                    ratingSize3 = ((BloomRatingStyling) cVar3.p(BloomRatingStylingKt.LocalRating)).defaultSize;
                    i6 &= -57345;
                    str7 = str4;
                } else {
                    str7 = str4;
                    ratingSize3 = ratingSize2;
                }
            }
            cVar3.y();
            zmd zmdVar6 = c14.a;
            if (f >= BitmapDescriptorFactory.HUE_RED) {
            }
            g57.s("rating must be between 0 and 1");
            return;
        }
        cVar3.a0();
        nlcVar3 = nlcVar2;
        cVar = cVar3;
        str5 = str3;
        str6 = str4;
        ratingSize3 = ratingSize2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: b02
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomRatingKt.BloomRating(nlcVar3, str5, str6, f, ratingSize3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
    public static final void Star(nlc nlcVar, BloomIcon bloomIcon, StarType starType, BloomMediaSizes.MediaSize mediaSize, x04 x04Var, int i) {
        StarType starType2;
        c cVar = (c) x04Var;
        cVar.j0(-1690277291);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.c(bloomIcon.ordinal()) ? 32 : 16) | (cVar.c(starType.ordinal()) ? 256 : 128) | (cVar.n(mediaSize) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            hbi hbiVar = BloomRatingStylingKt.LocalRating;
            BloomColors.Color color = ((BloomRatingStyling) cVar.p(hbiVar)).colorFilled;
            BloomColors.Color color2 = ((BloomRatingStyling) cVar.p(hbiVar)).colorEmpty;
            ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon.getId(), cVar, 0);
            ft1 ft1VarA = rp3.a.a(rp3.b, color2.color);
            s14.b.getClass();
            nlc nlcVarB = qo8.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, false, 0L, 0L, s14.c ? 1 : 0, 0, 983039);
            boolean zN = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.n(color);
            Object objS = cVar.S();
            if (zN) {
                starType2 = starType;
                objS = new e3((Object) starType2, (Object) color, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    starType2 = starType;
                    objS = new e3((Object) starType2, (Object) color, (byte) 25);
                    cVar.s0(objS);
                } else {
                    starType2 = starType;
                }
            }
            BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, o66.d(nlcVarB, (Function1) objS), mediaSize, ft1VarA, cVar, 48 | (i2 & 7168), 0);
        } else {
            starType2 = starType;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) nlcVar, i, (Object) bloomIcon, (Object) starType2, (Object) mediaSize, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0074  */
    /* JADX WARN: Code duplicated, block: B:41:0x009a  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa A[LOOP:0: B:56:0x00f8->B:57:0x00fa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x0104  */
    /* JADX WARN: Code duplicated, block: B:61:0x010b A[LOOP:1: B:60:0x0109->B:61:0x010b, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void Stars(nlc nlcVar, float f, BloomDimensions.Dimension dimension, BloomMediaSizes.MediaSize mediaSize, BloomIcon bloomIcon, x04 x04Var, int i) {
        nlc nlcVar2;
        ListBuilder listBuilderB;
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1826552872);
        int i3 = i | 6 | (cVar.b(f) ? 32 : 16) | (cVar.n(dimension) ? 256 : 128) | (cVar.n(mediaSize) ? 2048 : 1024) | (cVar.c(bloomIcon.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i3 & 1, (i3 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i4 = i3 & 112;
            Object[] objArr = i4 == 32;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (objArr == true) {
                objS = Integer.valueOf((int) Math.floor(f));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = Integer.valueOf((int) Math.floor(f));
                    cVar.s0(objS);
                }
            }
            int iIntValue = ((Number) objS).intValue();
            Object[] objArr2 = i4 == 32;
            Object objS2 = cVar.S();
            if (objArr2 == true) {
                objS2 = Boolean.valueOf(f - ((float) iIntValue) == 0.5f);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = Boolean.valueOf(f - ((float) iIntValue) == 0.5f);
                    cVar.s0(objS2);
                }
            }
            boolean zBooleanValue = ((Boolean) objS2).booleanValue();
            boolean zC = cVar.c(iIntValue) | cVar.a(zBooleanValue);
            Object objS3 = cVar.S();
            if (zC) {
                objS3 = Integer.valueOf((5 - iIntValue) - (zBooleanValue ? 1 : 0));
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = Integer.valueOf((5 - iIntValue) - (zBooleanValue ? 1 : 0));
                    cVar.s0(objS3);
                }
            }
            int iIntValue2 = ((Number) objS3).intValue();
            boolean zC2 = cVar.c(iIntValue) | cVar.a(zBooleanValue) | cVar.c(iIntValue2);
            Object objS4 = cVar.S();
            if (zC2) {
                listBuilderB = cp3.b();
                for (i2 = 0; i2 < iIntValue; i2++) {
                    listBuilderB.add(StarType.Full);
                }
                if (zBooleanValue) {
                    listBuilderB.add(StarType.Half);
                }
                for (int i5 = 0; i5 < iIntValue2; i5++) {
                    listBuilderB.add(StarType.Empty);
                }
                objS4 = cp3.a(listBuilderB);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    listBuilderB = cp3.b();
                    while (i2 < iIntValue) {
                        listBuilderB.add(StarType.Full);
                    }
                    if (zBooleanValue) {
                        listBuilderB.add(StarType.Half);
                    }
                    while (i5 < iIntValue2) {
                        listBuilderB.add(StarType.Empty);
                    }
                    objS4 = cp3.a(listBuilderB);
                    cVar.s0(objS4);
                }
            }
            BloomStackKt.BloomHorizontalStack(klcVar, null, null, null, null, null, false, null, mw3.c(-945547265, new o6a(objS4, (Object) dimension, (Object) bloomIcon, (Object) mediaSize, (byte) 12), cVar), cVar, 100663302, pui.Targets_translate_feedback_VALUE);
            zmd zmdVar2 = c14.a;
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c02(nlcVar2, f, dimension, mediaSize, bloomIcon, i);
        }
    }
}
