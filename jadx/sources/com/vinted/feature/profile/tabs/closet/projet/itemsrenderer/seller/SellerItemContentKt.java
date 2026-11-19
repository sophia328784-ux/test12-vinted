package com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.profile.tabs.closet.projet.itemsrenderer.seller.SellerItemContentKt;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.padding.BloomPaddingValues;
import defpackage.ayd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.mi2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class SellerItemContentKt {
    public static final void SellerItemContent(BloomPaddingValues bloomPaddingValues, ContentSource contentSource, int i, ItemBoxViewEntity itemBoxViewEntity, Function1 function1, x04 x04Var, int i2) {
        int i3;
        BloomPaddingValues bloomPaddingValues2;
        contentSource.getClass();
        itemBoxViewEntity.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(228629063);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(bloomPaddingValues) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(contentSource) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= (i2 & 4096) == 0 ? cVar.n(itemBoxViewEntity) : cVar.e(itemBoxViewEntity) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.c(0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.e(function1) ? 131072 : 65536;
        }
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            bloomPaddingValues2 = bloomPaddingValues;
            BloomContainerKt.BloomContainer(null, bloomPaddingValues2, mw3.c(941984675, new ayd(itemBoxViewEntity, contentSource, i, function1), cVar), cVar, ((i3 << 3) & 112) | pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            bloomPaddingValues2 = bloomPaddingValues;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mi2(bloomPaddingValues2, contentSource, i, itemBoxViewEntity, function1, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:20:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0087  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void SellerItemCustomButton(final int i, String str, BloomButtonStyling.Theme theme, boolean z, final Function0<Unit> function0, x04 x04Var, final int i2, final int i3) {
        String str2;
        int i4;
        int iOrdinal;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z3;
        final String str3;
        final boolean z4;
        final BloomButtonStyling.Theme theme2;
        qpf qpfVarA;
        String str4;
        int i12;
        BloomButtonStyling.Theme theme3;
        c cVar = (c) x04Var;
        cVar.j0(451026801);
        int i13 = i2 | (cVar.c(i) ? 4 : 2);
        int i14 = i3 & 2;
        if (i14 == 0) {
            if ((i2 & 48) == 0) {
                str2 = str;
                i13 |= cVar.n(str2) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                i6 = i13 | pui.Targets_merge_following_banner_VALUE;
            } else {
                if (theme == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = theme.ordinal();
                }
                if (cVar.c(iOrdinal)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i6 = i13 | i5;
            }
            i7 = i3 & 8;
            if (i7 != 0) {
                i9 = i6 | 3072;
                z2 = z;
            } else {
                z2 = z;
                if (cVar.a(z2)) {
                    i8 = 2048;
                } else {
                    i8 = 1024;
                }
                i9 = i6 | i8;
            }
            if (cVar.e(function0)) {
                i10 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i10 = Segment.SIZE;
            }
            i11 = i9 | i10;
            if ((i11 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i11 & 1, z3)) {
                if (i14 != 0) {
                    str4 = "";
                } else {
                    str4 = str2;
                }
                if (i4 != 0) {
                    theme3 = BloomButtonStyling.Theme.PRIMARY;
                    i12 = i7;
                } else {
                    i12 = i7;
                    theme3 = theme;
                }
                boolean z5 = i12 == 0 ? z2 : true;
                zmd zmdVar = c14.a;
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), str4);
                BloomButtonStyling.Size size = BloomButtonStyling.Size.SMALL;
                ProJetUiTheme.INSTANCE.getClass();
                BloomButtonKt.BloomButton(nlcVarI, null, null, theme3, size, ProJetUiTheme.phrase(cVar, i), false, z5, false, false, null, null, function0, cVar, ((i11 << 3) & 7168) | 24576 | ((i11 << 12) & 29360128), (i11 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3910);
                str3 = str4;
                theme2 = theme3;
                z4 = z5;
            } else {
                cVar.a0();
                str3 = str2;
                z4 = z2;
                theme2 = theme;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: w6h
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        SellerItemContentKt.SellerItemCustomButton(i, str3, theme2, z4, function0, (x04) obj, rpf.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i13 |= 48;
        str2 = str;
        i4 = i3 & 4;
        if (i4 != 0) {
            i6 = i13 | pui.Targets_merge_following_banner_VALUE;
        } else {
            if (theme == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = theme.ordinal();
            }
            if (cVar.c(iOrdinal)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i6 = i13 | i5;
        }
        i7 = i3 & 8;
        if (i7 != 0) {
            i9 = i6 | 3072;
            z2 = z;
        } else {
            z2 = z;
            if (cVar.a(z2)) {
                i8 = 2048;
            } else {
                i8 = 1024;
            }
            i9 = i6 | i8;
        }
        if (cVar.e(function0)) {
            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i10 = Segment.SIZE;
        }
        i11 = i9 | i10;
        if ((i11 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i11 & 1, z3)) {
            if (i14 != 0) {
                str4 = "";
            } else {
                str4 = str2;
            }
            if (i4 != 0) {
                theme3 = BloomButtonStyling.Theme.PRIMARY;
                i12 = i7;
            } else {
                i12 = i7;
                theme3 = theme;
            }
            if (i12 == 0) {
            }
            zmd zmdVar2 = c14.a;
            nlc nlcVarI2 = c2j.i(hvh.d(nlc.a, 1.0f), str4);
            BloomButtonStyling.Size size2 = BloomButtonStyling.Size.SMALL;
            ProJetUiTheme.INSTANCE.getClass();
            BloomButtonKt.BloomButton(nlcVarI2, null, null, theme3, size2, ProJetUiTheme.phrase(cVar, i), false, z5, false, false, null, null, function0, cVar, ((i11 << 3) & 7168) | 24576 | ((i11 << 12) & 29360128), (i11 >> 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 3910);
            str3 = str4;
            theme2 = theme3;
            z4 = z5;
        } else {
            cVar.a0();
            str3 = str2;
            z4 = z2;
            theme2 = theme;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: w6h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    SellerItemContentKt.SellerItemCustomButton(i, str3, theme2, z4, function0, (x04) obj, rpf.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
