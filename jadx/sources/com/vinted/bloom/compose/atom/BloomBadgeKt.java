package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.badge.BadgeStyle;
import com.vinted.bloom.compose.theme.atom.badge.BadgeTheme;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.c78;
import defpackage.c9;
import defpackage.ft1;
import defpackage.go5;
import defpackage.hdg;
import defpackage.hvh;
import defpackage.ku1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.old;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.ra1;
import defpackage.rp3;
import defpackage.twc;
import defpackage.u04;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomBadgeKt {
    public static final void Badge(String str, nlc nlcVar, BadgeTheme badgeTheme, BadgeStyle badgeStyle, ImageSourceModel imageSourceModel, rp3 rp3Var, x04 x04Var, int i) {
        String str2;
        int i2;
        rp3 rp3Var2;
        c cVar = (c) x04Var;
        cVar.j0(454037342);
        if ((i & 6) == 0) {
            str2 = str;
            i2 = (cVar.n(str2) ? 4 : 2) | i;
        } else {
            str2 = str;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= (i & 512) == 0 ? cVar.n(badgeTheme) : cVar.e(badgeTheme) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(badgeStyle) : cVar.e(badgeStyle) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            rp3Var2 = rp3Var;
            i2 |= cVar.n(rp3Var2) ? 131072 : 65536;
        } else {
            rp3Var2 = rp3Var;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomBorderRadii.BorderRadius borderRadius = BloomTheme.getBadge(cVar).borderRadius;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = borderRadius.getShape();
                cVar.s0(objS);
            }
            hdg hdgVar = (hdg) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                cVar.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            go5 go5Var = (go5) cVar.p(r24.h);
            nlc nlcVarA = y55.a(nlc.a, hdgVar);
            boolean zN = cVar.n(go5Var);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new ku1(go5Var, twcVar, (byte) 0);
                cVar.s0(objS3);
            }
            int i3 = ((i2 >> 3) & 112) | ((i2 >> 9) & 14);
            nlc nlcVarA2 = yhl.a(ra1.b(hvh.u(old.b(nlcVarA, (Function1) objS3), ((p36) twcVar.getValue()).a, BitmapDescriptorFactory.HUE_RED, 2).then(nlcVar), badgeTheme.backgroundColor(badgeStyle, cVar, i3).color, hdgVar), BloomTheme.getBadge(cVar).borderWidth.m633getDpD9Ej5fM(), badgeTheme.borderTheme(badgeStyle, cVar, i3).m632getColor0d7_KjU(), hdgVar);
            float f = BloomTheme.getBadge(cVar).paddingHorizontal.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.l(f, BloomTheme.getBadge(cVar).paddingVertical.rawValue, nlcVarA2), BloomStackStyling.Distribution.CENTER, BloomStackStyling.Alignment.CENTER, null, null, null, false, "TAG_BLOOM_BADGE", mw3.c(-681514601, new c78((Object) imageSourceModel, (Object) rp3Var2, (Object) str2, (Object) badgeTheme, (Object) badgeStyle, (byte) 9), cVar), cVar, 113246640, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) str, (Object) nlcVar, (Object) badgeTheme, (Object) badgeStyle, (Object) imageSourceModel, (Object) rp3Var, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x016e  */
    /* JADX WARN: Code duplicated, block: B:105:0x018f  */
    /* JADX WARN: Code duplicated, block: B:108:0x019a  */
    /* JADX WARN: Code duplicated, block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0059  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0091  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099  */
    /* JADX WARN: Code duplicated, block: B:56:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:86:0x0103  */
    /* JADX WARN: Code duplicated, block: B:88:0x0106  */
    /* JADX WARN: Code duplicated, block: B:90:0x0109  */
    /* JADX WARN: Code duplicated, block: B:91:0x010e  */
    /* JADX WARN: Code duplicated, block: B:94:0x011a A[ADDED_TO_REGION] */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x00b4, please report this as an issue */
    public static final void BloomBadge(final String str, nlc nlcVar, BadgeTheme badgeTheme, BadgeStyle badgeStyle, boolean z, ImageSourceModel imageSourceModel, x04 x04Var, final int i, final int i2) {
        final nlc nlcVar2;
        BadgeTheme badgeTheme2;
        final BadgeStyle badgeStyle2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        ImageSourceModel imageSourceModel2;
        int i6;
        int i7;
        boolean z3;
        final boolean z4;
        final ImageSourceModel imageSourceModel3;
        final BadgeTheme badgeTheme3;
        qpf qpfVarA;
        ImageSourceModel imageSourceModel4;
        nlc nlcVar3;
        BadgeTheme badgeTheme4;
        BadgeStyle badgeStyle3;
        nlc nlcVar4;
        BadgeStyle badgeStyle4;
        BadgeTheme badgeTheme5;
        long j;
        BadgeTheme badgeTheme6;
        int i8;
        BadgeTheme badgeTheme7;
        BadgeTheme badgeTheme8;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-175418982);
        int i9 = (cVar.n(str) ? 4 : 2) | i;
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i9 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if ((i2 & 4) == 0) {
                    badgeTheme8 = badgeTheme;
                    if (cVar.n(badgeTheme8)) {
                        badgeTheme6 = badgeTheme8;
                        i8 = 256;
                        badgeTheme7 = badgeTheme8;
                    }
                    i9 |= i8;
                    badgeTheme2 = badgeTheme7;
                } else {
                    badgeTheme6 = badgeTheme;
                }
                badgeTheme6 = badgeTheme8;
                i8 = 128;
                badgeTheme7 = badgeTheme6;
                i9 |= i8;
                badgeTheme2 = badgeTheme7;
            } else {
                badgeTheme2 = badgeTheme;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    badgeStyle2 = badgeStyle;
                    int i11 = cVar.n(badgeStyle2) ? 2048 : 1024;
                    i9 |= i11;
                } else {
                    badgeStyle2 = badgeStyle;
                }
                i9 |= i11;
            } else {
                badgeStyle2 = badgeStyle;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                if ((i & 24576) == 0) {
                    z2 = z;
                    if (cVar.a(z2)) {
                        i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i4 = Segment.SIZE;
                    }
                    i9 |= i4;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    i7 = i9 | 196608;
                    imageSourceModel2 = imageSourceModel;
                } else {
                    imageSourceModel2 = imageSourceModel;
                    if (cVar.n(imageSourceModel2)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i7 = i9 | i6;
                }
                if ((74899 & i7) != 74898) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (cVar.X(i7 & 1, z3)) {
                    cVar.c0();
                    imageSourceModel4 = null;
                    ft1 ft1VarA = null;
                    if ((i & 1) != 0 || cVar.G()) {
                        if (i10 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i2 & 4) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            i7 &= -897;
                            badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                        } else {
                            badgeTheme4 = badgeTheme2;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                            i7 &= -7169;
                        } else {
                            badgeStyle3 = badgeStyle2;
                        }
                        if (i3 != 0) {
                            z2 = false;
                        }
                        if (i5 != 0) {
                            nlcVar4 = nlcVar3;
                            badgeTheme5 = badgeTheme4;
                            badgeStyle4 = badgeStyle3;
                        } else {
                            nlcVar4 = nlcVar3;
                            badgeStyle4 = badgeStyle3;
                            imageSourceModel4 = imageSourceModel2;
                            badgeTheme5 = badgeTheme4;
                        }
                    } else {
                        cVar.a0();
                        if ((i2 & 4) != 0) {
                            i7 &= -897;
                        }
                        if ((i2 & 8) != 0) {
                            i7 &= -7169;
                        }
                        nlcVar4 = nlcVar2;
                        badgeStyle4 = badgeStyle2;
                        imageSourceModel4 = imageSourceModel2;
                        badgeTheme5 = badgeTheme2;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    if (z2 || imageSourceModel4 == null) {
                        cVar.h0(1068823924);
                        cVar.x(false);
                    } else {
                        cVar.h0(1068635723);
                        rp3.a aVar = rp3.b;
                        long j2 = badgeTheme5.textColor(badgeStyle4, cVar, ((i7 >> 9) & 14) | ((i7 >> 3) & 112)).color;
                        pp3 pp3Var = j2 != 16 ? new pp3(j2) : null;
                        if (pp3Var == null) {
                            cVar.h0(-1073901345);
                            BloomTheme.INSTANCE.getClass();
                            j = BloomTheme.getBadge(cVar).typography.color.color;
                            cVar.x(false);
                        } else {
                            cVar.h0(-1073904941);
                            cVar.x(false);
                            j = pp3Var.a;
                        }
                        ft1VarA = rp3.a.a(aVar, j);
                        cVar.x(false);
                    }
                    Badge(str, nlcVar4, badgeTheme5, badgeStyle4, imageSourceModel4, ft1VarA, cVar, (i7 & 8190) | 32768 | ((i7 >> 3) & 57344));
                    z4 = z2;
                    nlcVar2 = nlcVar4;
                    badgeTheme3 = badgeTheme5;
                    badgeStyle2 = badgeStyle4;
                    imageSourceModel3 = imageSourceModel4;
                } else {
                    cVar.a0();
                    z4 = z2;
                    imageSourceModel3 = imageSourceModel2;
                    badgeTheme3 = badgeTheme2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: ju1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            BloomBadgeKt.BloomBadge(str, nlcVar2, badgeTheme3, badgeStyle2, z4, imageSourceModel3, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i9 |= 24576;
            z2 = z;
            i5 = i2 & 32;
            if (i5 != 0) {
                i7 = i9 | 196608;
                imageSourceModel2 = imageSourceModel;
            } else {
                imageSourceModel2 = imageSourceModel;
                if (cVar.n(imageSourceModel2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i7 = i9 | i6;
            }
            if ((74899 & i7) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                cVar.c0();
                imageSourceModel4 = null;
                ft1 ft1VarA2 = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i7 &= -897;
                        badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                    } else {
                        badgeTheme4 = badgeTheme2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                        i7 &= -7169;
                    } else {
                        badgeStyle3 = badgeStyle2;
                    }
                    if (i3 != 0) {
                        z2 = false;
                    }
                    if (i5 != 0) {
                        nlcVar4 = nlcVar3;
                        badgeTheme5 = badgeTheme4;
                        badgeStyle4 = badgeStyle3;
                    } else {
                        nlcVar4 = nlcVar3;
                        badgeStyle4 = badgeStyle3;
                        imageSourceModel4 = imageSourceModel2;
                        badgeTheme5 = badgeTheme4;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i7 &= -897;
                        badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                    } else {
                        badgeTheme4 = badgeTheme2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                        i7 &= -7169;
                    } else {
                        badgeStyle3 = badgeStyle2;
                    }
                    if (i3 != 0) {
                        z2 = false;
                    }
                    if (i5 != 0) {
                        nlcVar4 = nlcVar3;
                        badgeTheme5 = badgeTheme4;
                        badgeStyle4 = badgeStyle3;
                    } else {
                        nlcVar4 = nlcVar3;
                        badgeStyle4 = badgeStyle3;
                        imageSourceModel4 = imageSourceModel2;
                        badgeTheme5 = badgeTheme4;
                    }
                }
                cVar.y();
                zmd zmdVar2 = c14.a;
                if (z2) {
                    cVar.h0(1068823924);
                    cVar.x(false);
                } else {
                    cVar.h0(1068823924);
                    cVar.x(false);
                }
                Badge(str, nlcVar4, badgeTheme5, badgeStyle4, imageSourceModel4, ft1VarA2, cVar, (i7 & 8190) | 32768 | ((i7 >> 3) & 57344));
                z4 = z2;
                nlcVar2 = nlcVar4;
                badgeTheme3 = badgeTheme5;
                badgeStyle2 = badgeStyle4;
                imageSourceModel3 = imageSourceModel4;
            } else {
                cVar.a0();
                z4 = z2;
                imageSourceModel3 = imageSourceModel2;
                badgeTheme3 = badgeTheme2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: ju1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomBadgeKt.BloomBadge(str, nlcVar2, badgeTheme3, badgeStyle2, z4, imageSourceModel3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 48;
        nlcVar2 = nlcVar;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if ((i2 & 4) == 0) {
                badgeTheme8 = badgeTheme;
                if (cVar.n(badgeTheme8)) {
                    badgeTheme6 = badgeTheme8;
                    i8 = 256;
                    badgeTheme7 = badgeTheme8;
                }
                i9 |= i8;
                badgeTheme2 = badgeTheme7;
            } else {
                badgeTheme6 = badgeTheme;
            }
            badgeTheme6 = badgeTheme8;
            i8 = 128;
            badgeTheme7 = badgeTheme6;
            i9 |= i8;
            badgeTheme2 = badgeTheme7;
        } else {
            badgeTheme2 = badgeTheme;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                badgeStyle2 = badgeStyle;
                if (cVar.n(badgeStyle2)) {
                }
                i9 |= i11;
            } else {
                badgeStyle2 = badgeStyle;
            }
            i9 |= i11;
        } else {
            badgeStyle2 = badgeStyle;
        }
        i3 = i2 & 16;
        if (i3 != 0) {
            if ((i & 24576) == 0) {
                z2 = z;
                if (cVar.a(z2)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = Segment.SIZE;
                }
                i9 |= i4;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                i7 = i9 | 196608;
                imageSourceModel2 = imageSourceModel;
            } else {
                imageSourceModel2 = imageSourceModel;
                if (cVar.n(imageSourceModel2)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i7 = i9 | i6;
            }
            if ((74899 & i7) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i7 & 1, z3)) {
                cVar.c0();
                imageSourceModel4 = null;
                ft1 ft1VarA3 = null;
                if ((i & 1) != 0) {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i7 &= -897;
                        badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                    } else {
                        badgeTheme4 = badgeTheme2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                        i7 &= -7169;
                    } else {
                        badgeStyle3 = badgeStyle2;
                    }
                    if (i3 != 0) {
                        z2 = false;
                    }
                    if (i5 != 0) {
                        nlcVar4 = nlcVar3;
                        badgeTheme5 = badgeTheme4;
                        badgeStyle4 = badgeStyle3;
                    } else {
                        nlcVar4 = nlcVar3;
                        badgeStyle4 = badgeStyle3;
                        imageSourceModel4 = imageSourceModel2;
                        badgeTheme5 = badgeTheme4;
                    }
                } else {
                    if (i10 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 4) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        i7 &= -897;
                        badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                    } else {
                        badgeTheme4 = badgeTheme2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                        i7 &= -7169;
                    } else {
                        badgeStyle3 = badgeStyle2;
                    }
                    if (i3 != 0) {
                        z2 = false;
                    }
                    if (i5 != 0) {
                        nlcVar4 = nlcVar3;
                        badgeTheme5 = badgeTheme4;
                        badgeStyle4 = badgeStyle3;
                    } else {
                        nlcVar4 = nlcVar3;
                        badgeStyle4 = badgeStyle3;
                        imageSourceModel4 = imageSourceModel2;
                        badgeTheme5 = badgeTheme4;
                    }
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                if (z2) {
                    cVar.h0(1068823924);
                    cVar.x(false);
                } else {
                    cVar.h0(1068823924);
                    cVar.x(false);
                }
                Badge(str, nlcVar4, badgeTheme5, badgeStyle4, imageSourceModel4, ft1VarA3, cVar, (i7 & 8190) | 32768 | ((i7 >> 3) & 57344));
                z4 = z2;
                nlcVar2 = nlcVar4;
                badgeTheme3 = badgeTheme5;
                badgeStyle2 = badgeStyle4;
                imageSourceModel3 = imageSourceModel4;
            } else {
                cVar.a0();
                z4 = z2;
                imageSourceModel3 = imageSourceModel2;
                badgeTheme3 = badgeTheme2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: ju1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BloomBadgeKt.BloomBadge(str, nlcVar2, badgeTheme3, badgeStyle2, z4, imageSourceModel3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i9 |= 24576;
        z2 = z;
        i5 = i2 & 32;
        if (i5 != 0) {
            i7 = i9 | 196608;
            imageSourceModel2 = imageSourceModel;
        } else {
            imageSourceModel2 = imageSourceModel;
            if (cVar.n(imageSourceModel2)) {
                i6 = 131072;
            } else {
                i6 = 65536;
            }
            i7 = i9 | i6;
        }
        if ((74899 & i7) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i7 & 1, z3)) {
            cVar.c0();
            imageSourceModel4 = null;
            ft1 ft1VarA4 = null;
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i7 &= -897;
                    badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                } else {
                    badgeTheme4 = badgeTheme2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                    i7 &= -7169;
                } else {
                    badgeStyle3 = badgeStyle2;
                }
                if (i3 != 0) {
                    z2 = false;
                }
                if (i5 != 0) {
                    nlcVar4 = nlcVar3;
                    badgeTheme5 = badgeTheme4;
                    badgeStyle4 = badgeStyle3;
                } else {
                    nlcVar4 = nlcVar3;
                    badgeStyle4 = badgeStyle3;
                    imageSourceModel4 = imageSourceModel2;
                    badgeTheme5 = badgeTheme4;
                }
            } else {
                if (i10 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 4) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    i7 &= -897;
                    badgeTheme4 = BloomTheme.getBadge(cVar).defaultTheme;
                } else {
                    badgeTheme4 = badgeTheme2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                    i7 &= -7169;
                } else {
                    badgeStyle3 = badgeStyle2;
                }
                if (i3 != 0) {
                    z2 = false;
                }
                if (i5 != 0) {
                    nlcVar4 = nlcVar3;
                    badgeTheme5 = badgeTheme4;
                    badgeStyle4 = badgeStyle3;
                } else {
                    nlcVar4 = nlcVar3;
                    badgeStyle4 = badgeStyle3;
                    imageSourceModel4 = imageSourceModel2;
                    badgeTheme5 = badgeTheme4;
                }
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            if (z2) {
                cVar.h0(1068823924);
                cVar.x(false);
            } else {
                cVar.h0(1068823924);
                cVar.x(false);
            }
            Badge(str, nlcVar4, badgeTheme5, badgeStyle4, imageSourceModel4, ft1VarA4, cVar, (i7 & 8190) | 32768 | ((i7 >> 3) & 57344));
            z4 = z2;
            nlcVar2 = nlcVar4;
            badgeTheme3 = badgeTheme5;
            badgeStyle2 = badgeStyle4;
            imageSourceModel3 = imageSourceModel4;
        } else {
            cVar.a0();
            z4 = z2;
            imageSourceModel3 = imageSourceModel2;
            badgeTheme3 = badgeTheme2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: ju1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BloomBadgeKt.BloomBadge(str, nlcVar2, badgeTheme3, badgeStyle2, z4, imageSourceModel3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void BloomBadge(String str, BloomBadgeIcon bloomBadgeIcon, nlc nlcVar, BadgeTheme badgeTheme, BadgeStyle badgeStyle, x04 x04Var, int i) {
        nlc nlcVar2;
        BadgeStyle badgeStyle2;
        nlc nlcVar3;
        BadgeStyle badgeStyle3;
        int i2;
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(731762724);
        int i3 = i | (cVar.n(str) ? 4 : 2) | (cVar.e(bloomBadgeIcon) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE | (cVar.n(badgeTheme) ? 2048 : 1024) | 204800;
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
                i2 = i3 & (-57345);
                nlcVar3 = nlcVar;
                badgeStyle3 = badgeStyle;
            } else {
                nlcVar3 = nlc.a;
                BloomTheme.INSTANCE.getClass();
                badgeStyle3 = BloomTheme.getBadge(cVar).defaultStyle;
                i2 = i3 & (-57345);
            }
            cVar.y();
            zmd zmdVar = c14.a;
            cVar.h0(-1310191096);
            cVar.x(false);
            BadgeStyle badgeStyle4 = badgeStyle3;
            nlc nlcVar4 = nlcVar3;
            Badge(str, nlcVar4, badgeTheme, badgeStyle4, bloomBadgeIcon.icon, rp3.a.a(rp3.b, bloomBadgeIcon.tintColor.color), cVar, ((i2 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 14) | 48 | 32768);
            nlcVar2 = nlcVar4;
            badgeStyle2 = badgeStyle4;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            badgeStyle2 = badgeStyle;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) str, (Object) bloomBadgeIcon, (Object) nlcVar2, (Object) badgeTheme, (Object) badgeStyle2, i, (byte) 12);
        }
    }
}
