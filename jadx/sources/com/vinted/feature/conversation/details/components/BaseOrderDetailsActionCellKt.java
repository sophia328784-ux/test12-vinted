package com.vinted.feature.conversation.details.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.conversation.details.components.BaseOrderDetailsActionCellKt;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.c14;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.sj;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BaseOrderDetailsActionCellKt {
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0098  */
    /* JADX WARN: Code duplicated, block: B:43:0x009a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:67:0x0101  */
    /* JADX WARN: Code duplicated, block: B:70:0x0108  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x0174  */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    public static final void BaseOrderDetailsActionCell(nlc nlcVar, final String str, final ImageSourceModel imageSourceModel, BloomColors.Color color, boolean z, final Function0<Unit> function0, x04 x04Var, final int i, final int i2) {
        nlc nlcVar2;
        int i3;
        BloomColors.Color color2;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z3;
        c cVar;
        final nlc nlcVar3;
        final BloomColors.Color color3;
        final boolean z4;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomColors.Color color4;
        BloomColors.Color color5;
        boolean z5;
        nlc nlcVar5;
        boolean z6;
        Object objS;
        str.getClass();
        imageSourceModel.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1606564148);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = i | (cVar2.n(nlcVar2) ? 4 : 2);
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        int i11 = i3 | (cVar2.n(str) ? 32 : 16) | (cVar2.n(imageSourceModel) ? 256 : 128);
        if ((i2 & 8) == 0) {
            color2 = color;
            int i12 = cVar2.n(color2) ? 2048 : 1024;
            i4 = i11 | i12;
            i5 = i2 & 16;
            if (i5 != 0) {
                i7 = i4 | 24576;
                z2 = z;
            } else {
                z2 = z;
                if (cVar2.a(z2)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i7 = i4 | i6;
            }
            if (cVar2.e(function0)) {
                i8 = 131072;
            } else {
                i8 = 65536;
            }
            i9 = i7 | i8;
            if ((74899 & i9) != 74898) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar2.X(i9 & 1, z3)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 8) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        color4 = BloomTheme.getColors(cVar2).primaryDefault;
                        i9 &= -7169;
                    } else {
                        color4 = color2;
                    }
                    if (i5 != 0) {
                        nlcVar5 = nlcVar4;
                        color5 = color4;
                        z5 = true;
                    } else {
                        color5 = color4;
                        z5 = z2;
                        nlcVar5 = nlcVar4;
                    }
                } else {
                    cVar2.a0();
                    if ((i2 & 8) != 0) {
                        i9 &= -7169;
                    }
                    color5 = color2;
                    z5 = z2;
                    nlcVar5 = nlcVar2;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                BloomTheme.INSTANCE.getClass();
                BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media600;
                BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.CONTAIN;
                z6 = (i9 & 458752) == 131072;
                objS = cVar2.S();
                if (z6) {
                    objS = new sj(function0, (byte) 9);
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new sj(function0, (byte) 9);
                        cVar2.s0(objS);
                    }
                }
                cVar = cVar2;
                BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVar5, null, null, type, null, scaling, mediaSize, color5, str, null, null, null, (Function0) objS, z5, null, null, null, null, null, null, null, cVar, ((i9 >> 6) & 14) | 12779576 | ((i9 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i9 << 18) & 1879048192), ((i9 >> 3) & 14) | (458752 & (i9 << 3)), 0, 67057752);
                nlcVar3 = nlcVar5;
                color3 = color5;
                z4 = z5;
            } else {
                cVar = cVar2;
                cVar.a0();
                nlcVar3 = nlcVar2;
                color3 = color2;
                z4 = z2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: oj1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVar3, str, imageSourceModel, color3, z4, function0, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        color2 = color;
        i4 = i11 | i12;
        i5 = i2 & 16;
        if (i5 != 0) {
            i7 = i4 | 24576;
            z2 = z;
        } else {
            z2 = z;
            if (cVar2.a(z2)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = Segment.SIZE;
            }
            i7 = i4 | i6;
        }
        if (cVar2.e(function0)) {
            i8 = 131072;
        } else {
            i8 = 65536;
        }
        i9 = i7 | i8;
        if ((74899 & i9) != 74898) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar2.X(i9 & 1, z3)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    color4 = BloomTheme.getColors(cVar2).primaryDefault;
                    i9 &= -7169;
                } else {
                    color4 = color2;
                }
                if (i5 != 0) {
                    nlcVar5 = nlcVar4;
                    color5 = color4;
                    z5 = true;
                } else {
                    color5 = color4;
                    z5 = z2;
                    nlcVar5 = nlcVar4;
                }
            } else {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 8) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    color4 = BloomTheme.getColors(cVar2).primaryDefault;
                    i9 &= -7169;
                } else {
                    color4 = color2;
                }
                if (i5 != 0) {
                    nlcVar5 = nlcVar4;
                    color5 = color4;
                    z5 = true;
                } else {
                    color5 = color4;
                    z5 = z2;
                    nlcVar5 = nlcVar4;
                }
            }
            cVar2.y();
            zmd zmdVar2 = c14.a;
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize2 = BloomTheme.getMediaSizes(cVar2).media600;
            BloomImageStyling.Scaling scaling2 = BloomImageStyling.Scaling.CONTAIN;
            if ((i9 & 458752) == 131072) {
            }
            objS = cVar2.S();
            if (z6) {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sj(function0, (byte) 9);
                    cVar2.s0(objS);
                }
            } else {
                objS = new sj(function0, (byte) 9);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, null, nlcVar5, null, null, type2, null, scaling2, mediaSize2, color5, str, null, null, null, (Function0) objS, z5, null, null, null, null, null, null, null, cVar, ((i9 >> 6) & 14) | 12779576 | ((i9 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i9 << 18) & 1879048192), ((i9 >> 3) & 14) | (458752 & (i9 << 3)), 0, 67057752);
            nlcVar3 = nlcVar5;
            color3 = color5;
            z4 = z5;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
            color3 = color2;
            z4 = z2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: oj1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    BaseOrderDetailsActionCellKt.BaseOrderDetailsActionCell(nlcVar3, str, imageSourceModel, color3, z4, function0, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
