package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceRegistry$ComposeSourceTarget$ComposeImageView;
import defpackage.c14;
import defpackage.c2j;
import defpackage.db4;
import defpackage.eb4;
import defpackage.hvh;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu1;
import defpackage.rp3;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension
public abstract class BloomIconKt {
    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0097  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:86:0x0106  */
    /* JADX WARN: Code duplicated, block: B:89:0x0110  */
    /* JADX WARN: Code duplicated, block: B:90:0x0112  */
    /* JADX WARN: Code duplicated, block: B:92:0x013b  */
    /* JADX WARN: Code duplicated, block: B:95:0x0147  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void BloomIcon(ImageSourceModel imageSourceModel, String str, nlc nlcVar, BloomMediaSizes.MediaSize mediaSize, rp3 rp3Var, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        BloomMediaSizes.MediaSize mediaSize2;
        int i4;
        rp3 rp3Var2;
        int i5;
        boolean z;
        nlc nlcVar3;
        BloomMediaSizes.MediaSize mediaSize3;
        rp3 rp3Var3;
        qpf qpfVarA;
        BloomMediaSizes.MediaSize mediaSize4;
        nlc nlcVarI;
        boolean z2;
        boolean z3;
        Object objS;
        rp3 rp3Var4;
        imageSourceModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1948215328);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? cVar.n(imageSourceModel) : cVar.e(imageSourceModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    mediaSize2 = mediaSize;
                    int i7 = cVar.n(mediaSize2) ? 2048 : 1024;
                    i3 |= i7;
                } else {
                    mediaSize2 = mediaSize;
                }
                i3 |= i7;
            } else {
                mediaSize2 = mediaSize;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    rp3Var2 = rp3Var;
                    if (cVar.n(rp3Var2)) {
                        i5 = 16384;
                    } else {
                        i5 = Segment.SIZE;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar.X(i3 & 1, z)) {
                    cVar.c0();
                    if ((i & 1) != 0 || cVar.G()) {
                        if (i6 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar2;
                        }
                        if ((i2 & 8) != 0) {
                            BloomTheme.INSTANCE.getClass();
                            mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                            i3 &= -7169;
                        } else {
                            mediaSize4 = mediaSize2;
                        }
                        if (i4 != 0) {
                            rp3Var2 = null;
                        }
                    } else {
                        cVar.a0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        nlcVar3 = nlcVar2;
                        mediaSize4 = mediaSize2;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    nlcVarI = c2j.i(hvh.o(nlcVar3, mediaSize4.m635getDpD9Ej5fM()), "TAG_BLOOM_ICON");
                    boolean zN = cVar.n(nlcVarI);
                    if ((i3 & 112) == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    z3 = z2 | zN | ((57344 & i3) == 16384);
                    objS = cVar.S();
                    if (z3) {
                        eb4.a.getClass();
                        rp3Var4 = rp3Var2;
                        ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                        cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView);
                        objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            eb4.a.getClass();
                            rp3Var4 = rp3Var2;
                            ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView2 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                            cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView2);
                            objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView2;
                        } else {
                            rp3Var4 = rp3Var2;
                        }
                    }
                    ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS).getImageSource(cVar).load(imageSourceModel, cVar, (i3 & 14) | 72);
                    mediaSize3 = mediaSize4;
                    rp3Var3 = rp3Var4;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    mediaSize3 = mediaSize2;
                    rp3Var3 = rp3Var2;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new qu1(imageSourceModel, str, nlcVar3, mediaSize3, rp3Var3, i, i2);
                }
            }
            i3 |= 24576;
            rp3Var2 = rp3Var;
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                        i3 &= -7169;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    if (i4 != 0) {
                        rp3Var2 = null;
                    }
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                        i3 &= -7169;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    if (i4 != 0) {
                        rp3Var2 = null;
                    }
                }
                cVar.y();
                zmd zmdVar2 = c14.a;
                nlcVarI = c2j.i(hvh.o(nlcVar3, mediaSize4.m635getDpD9Ej5fM()), "TAG_BLOOM_ICON");
                boolean zN2 = cVar.n(nlcVarI);
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zN2 | ((57344 & i3) == 16384);
                objS = cVar.S();
                if (z3) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        eb4.a.getClass();
                        rp3Var4 = rp3Var2;
                        ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView3 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                        cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView3);
                        objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView3;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                } else {
                    eb4.a.getClass();
                    rp3Var4 = rp3Var2;
                    ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView4 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                    cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView4);
                    objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView4;
                }
                ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS).getImageSource(cVar).load(imageSourceModel, cVar, (i3 & 14) | 72);
                mediaSize3 = mediaSize4;
                rp3Var3 = rp3Var4;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize2;
                rp3Var3 = rp3Var2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new qu1(imageSourceModel, str, nlcVar3, mediaSize3, rp3Var3, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                mediaSize2 = mediaSize;
                if (cVar.n(mediaSize2)) {
                }
                i3 |= i7;
            } else {
                mediaSize2 = mediaSize;
            }
            i3 |= i7;
        } else {
            mediaSize2 = mediaSize;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                rp3Var2 = rp3Var;
                if (cVar.n(rp3Var2)) {
                    i5 = 16384;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0) {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                        i3 &= -7169;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    if (i4 != 0) {
                        rp3Var2 = null;
                    }
                } else {
                    if (i6 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                        i3 &= -7169;
                    } else {
                        mediaSize4 = mediaSize2;
                    }
                    if (i4 != 0) {
                        rp3Var2 = null;
                    }
                }
                cVar.y();
                zmd zmdVar3 = c14.a;
                nlcVarI = c2j.i(hvh.o(nlcVar3, mediaSize4.m635getDpD9Ej5fM()), "TAG_BLOOM_ICON");
                boolean zN3 = cVar.n(nlcVarI);
                if ((i3 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zN3 | ((57344 & i3) == 16384);
                objS = cVar.S();
                if (z3) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        eb4.a.getClass();
                        rp3Var4 = rp3Var2;
                        ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView5 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                        cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView5);
                        objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView5;
                    } else {
                        rp3Var4 = rp3Var2;
                    }
                } else {
                    eb4.a.getClass();
                    rp3Var4 = rp3Var2;
                    ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView6 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                    cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView6);
                    objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView6;
                }
                ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS).getImageSource(cVar).load(imageSourceModel, cVar, (i3 & 14) | 72);
                mediaSize3 = mediaSize4;
                rp3Var3 = rp3Var4;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                mediaSize3 = mediaSize2;
                rp3Var3 = rp3Var2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new qu1(imageSourceModel, str, nlcVar3, mediaSize3, rp3Var3, i, i2);
            }
        }
        i3 |= 24576;
        rp3Var2 = rp3Var;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                    i3 &= -7169;
                } else {
                    mediaSize4 = mediaSize2;
                }
                if (i4 != 0) {
                    rp3Var2 = null;
                }
            } else {
                if (i6 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    mediaSize4 = BloomTheme.getMediaSizes(cVar).media600;
                    i3 &= -7169;
                } else {
                    mediaSize4 = mediaSize2;
                }
                if (i4 != 0) {
                    rp3Var2 = null;
                }
            }
            cVar.y();
            zmd zmdVar4 = c14.a;
            nlcVarI = c2j.i(hvh.o(nlcVar3, mediaSize4.m635getDpD9Ej5fM()), "TAG_BLOOM_ICON");
            boolean zN4 = cVar.n(nlcVarI);
            if ((i3 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | zN4 | ((57344 & i3) == 16384);
            objS = cVar.S();
            if (z3) {
                x04.a.getClass();
                if (objS == u04.b) {
                    eb4.a.getClass();
                    rp3Var4 = rp3Var2;
                    ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView7 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                    cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView7);
                    objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView7;
                } else {
                    rp3Var4 = rp3Var2;
                }
            } else {
                eb4.a.getClass();
                rp3Var4 = rp3Var2;
                ImageSourceRegistry$ComposeSourceTarget$ComposeImageView imageSourceRegistry$ComposeSourceTarget$ComposeImageView8 = new ImageSourceRegistry$ComposeSourceTarget$ComposeImageView(str, db4.f, rp3Var4, nlcVarI, false, null, null, 112, null);
                cVar.s0(imageSourceRegistry$ComposeSourceTarget$ComposeImageView8);
                objS = imageSourceRegistry$ComposeSourceTarget$ComposeImageView8;
            }
            ((ImageSourceRegistry$ComposeSourceTarget$ComposeImageView) objS).getImageSource(cVar).load(imageSourceModel, cVar, (i3 & 14) | 72);
            mediaSize3 = mediaSize4;
            rp3Var3 = rp3Var4;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            mediaSize3 = mediaSize2;
            rp3Var3 = rp3Var2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qu1(imageSourceModel, str, nlcVar3, mediaSize3, rp3Var3, i, i2);
        }
    }
}
