package com.vinted.feature.catalog.filters.composables;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomNavigationKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.NavigationAction;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.navigation.NavigationTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.catalog.filters.FilterBackBehaviour;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.composables.FilterClear;
import com.vinted.feature.catalog.filters.composables.FilterScaffoldKt;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import defpackage.bq7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.h4d;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.k5;
import defpackage.ke4;
import defpackage.kf4;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qr7;
import defpackage.rr7;
import defpackage.t7h;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterScaffoldKt {
    public static final void FilterFooter(FilterPresentation filterPresentation, String str, String str2, boolean z, FilterClear filterClear, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1244904131);
        int i2 = i | (cVar2.n(filterPresentation) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.n(filterClear) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function0) ? 131072 : 65536);
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-675971959, new kf4((byte) 3, (Object) str2, (Object) str, (Object) function0, (Object) filterPresentation, (Object) filterClear, z), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke4(filterPresentation, str, str2, z, filterClear, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0132  */
    /* JADX WARN: Code duplicated, block: B:104:0x0135  */
    /* JADX WARN: Code duplicated, block: B:107:0x0139  */
    /* JADX WARN: Code duplicated, block: B:108:0x013b  */
    /* JADX WARN: Code duplicated, block: B:111:0x014a  */
    /* JADX WARN: Code duplicated, block: B:112:0x015c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0160  */
    /* JADX WARN: Code duplicated, block: B:116:0x019d  */
    /* JADX WARN: Code duplicated, block: B:118:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:84:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:85:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x0120  */
    /* JADX WARN: Code duplicated, block: B:96:0x0122  */
    /* JADX WARN: Code duplicated, block: B:99:0x012c  */
    public static final void FilterScaffold(final String str, final FilterPresentation filterPresentation, final String str2, final String str3, Function0 function0, Function0 function1, Function0 function2, boolean z, boolean z2, FilterClear filterClear, final lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        final Function0 function3;
        final Function0 function4;
        Function0 function5;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z5;
        c cVar;
        FilterClear filterClear2;
        qpf qpfVarA;
        final boolean z6;
        final FilterClear filterClear3;
        nlc nlcVarG;
        str.getClass();
        filterPresentation.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-2069213887);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? cVar2.n(filterPresentation) : cVar2.e(filterPresentation) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function0;
            i3 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function3 = function0;
        }
        if ((196608 & i) == 0) {
            function4 = function1;
            i3 |= cVar2.e(function4) ? 131072 : 65536;
        } else {
            function4 = function1;
        }
        if ((1572864 & i) == 0) {
            function5 = function2;
            i3 |= cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function5 = function2;
        }
        int i10 = i2 & 128;
        if (i10 == 0) {
            if ((12582912 & i) == 0) {
                z3 = z;
                i3 |= cVar2.a(z3) ? 8388608 : 4194304;
            }
            i4 = i2 & 256;
            if (i4 != 0) {
                if ((100663296 & i) == 0) {
                    z4 = z2;
                    if (cVar2.a(z4)) {
                        i5 = 67108864;
                    } else {
                        i5 = 33554432;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 512;
                if (i6 != 0) {
                    i8 = i3 | 805306368;
                } else {
                    i7 = i3;
                    if ((i & 805306368) == 0) {
                        if (cVar2.n(filterClear)) {
                            i9 = 536870912;
                        } else {
                            i9 = 268435456;
                        }
                        i8 = i7 | i9;
                    } else {
                        i8 = i7;
                    }
                }
                if ((i8 & 306783379) == 306783378) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (cVar2.X(i8 & 1, z5)) {
                    if (i10 != 0) {
                        z6 = true;
                    } else {
                        z6 = z3;
                    }
                    if (i4 != 0) {
                        z4 = false;
                    }
                    if (i6 != 0) {
                        filterClear3 = null;
                    } else {
                        filterClear3 = filterClear;
                    }
                    zmd zmdVar = c14.a;
                    nlcVarG = nlc.a;
                    tp7 tp7Var = hvh.c;
                    nlcVarG.getClass();
                    if (filterPresentation instanceof FilterPresentation.Sheet) {
                        cVar2.h0(568015338);
                        nlcVarG = h4d.g(nlcVarG, k5.h(cVar2), null);
                        cVar2.x(false);
                    } else {
                        if (filterPresentation instanceof FilterPresentation.Fullscreen) {
                            throw jz3.b(568013227, cVar2, false);
                        }
                        cVar2.h0(568018429);
                        cVar2.x(false);
                    }
                    nlc nlcVarThen = tp7Var.then(nlcVarG);
                    final boolean z7 = z4;
                    final Function0 function6 = function5;
                    Function4 function7 = new Function4() { // from class: pr7
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            c cVar3;
                            gr3 gr3Var = (gr3) obj;
                            x04 x04Var2 = (x04) obj3;
                            int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                            if ((iA & 6) == 0) {
                                iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                            }
                            c cVar4 = (c) x04Var2;
                            if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                                zmd zmdVar2 = c14.a;
                                FilterPresentation filterPresentation2 = filterPresentation;
                                boolean z8 = filterPresentation2 instanceof FilterPresentation.Fullscreen;
                                String str4 = str;
                                FilterClear filterClear4 = filterClear3;
                                Function0 function8 = function3;
                                if (z8) {
                                    cVar4.h0(-2118479818);
                                    cVar3 = cVar4;
                                    FilterScaffoldKt.FullscreenHeader(str4, ((FilterPresentation.Fullscreen) filterPresentation2).backBehaviour, z7, filterClear4, function8, cVar3, 0);
                                    cVar3.x(false);
                                } else {
                                    if (!(filterPresentation2 instanceof FilterPresentation.Sheet)) {
                                        throw jz3.b(-2118481732, cVar4, false);
                                    }
                                    cVar4.h0(-2118470458);
                                    FilterScaffoldKt.SheetHeader(str4, ((FilterPresentation.Sheet) filterPresentation2).backBehaviour, function8, function4, cVar4, 0);
                                    cVar3 = cVar4;
                                    cVar3.x(false);
                                }
                                lw3Var.invoke(gr3Var, cVar3, Integer.valueOf(iA & 14));
                                FilterScaffoldKt.FilterFooter(filterPresentation2, str2, str3, z6, filterClear4, function6, cVar3, 0);
                            } else {
                                cVar4.a0();
                            }
                            return Unit.a;
                        }
                    };
                    z4 = z7;
                    boolean z8 = z6;
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(nlcVarThen, null, null, null, null, null, null, mw3.c(-131813251, function7, cVar2), cVar, 12582912, 126);
                    filterClear2 = filterClear3;
                    z3 = z8;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    filterClear2 = filterClear;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new qr7(str, filterPresentation, str2, str3, function0, function1, function2, z3, z4, filterClear2, lw3Var, i, i2);
                }
            }
            i3 |= 100663296;
            z4 = z2;
            i6 = i2 & 512;
            if (i6 != 0) {
                i8 = i3 | 805306368;
            } else {
                i7 = i3;
                if ((i & 805306368) == 0) {
                    if (cVar2.n(filterClear)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i8 = i7 | i9;
                } else {
                    i8 = i7;
                }
            }
            if ((i8 & 306783379) == 306783378) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (cVar2.X(i8 & 1, z5)) {
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    filterClear3 = null;
                } else {
                    filterClear3 = filterClear;
                }
                zmd zmdVar2 = c14.a;
                nlcVarG = nlc.a;
                tp7 tp7Var2 = hvh.c;
                nlcVarG.getClass();
                if (filterPresentation instanceof FilterPresentation.Sheet) {
                    cVar2.h0(568015338);
                    nlcVarG = h4d.g(nlcVarG, k5.h(cVar2), null);
                    cVar2.x(false);
                } else {
                    if (filterPresentation instanceof FilterPresentation.Fullscreen) {
                        throw jz3.b(568013227, cVar2, false);
                    }
                    cVar2.h0(568018429);
                    cVar2.x(false);
                }
                nlc nlcVarThen2 = tp7Var2.then(nlcVarG);
                final boolean z9 = z4;
                final Function0 function8 = function5;
                Function4 function9 = new Function4() { // from class: pr7
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        c cVar3;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                        if ((iA & 6) == 0) {
                            iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar4 = (c) x04Var2;
                        if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                            zmd zmdVar3 = c14.a;
                            FilterPresentation filterPresentation2 = filterPresentation;
                            boolean z10 = filterPresentation2 instanceof FilterPresentation.Fullscreen;
                            String str4 = str;
                            FilterClear filterClear4 = filterClear3;
                            Function0 function10 = function3;
                            if (z10) {
                                cVar4.h0(-2118479818);
                                cVar3 = cVar4;
                                FilterScaffoldKt.FullscreenHeader(str4, ((FilterPresentation.Fullscreen) filterPresentation2).backBehaviour, z9, filterClear4, function10, cVar3, 0);
                                cVar3.x(false);
                            } else {
                                if (!(filterPresentation2 instanceof FilterPresentation.Sheet)) {
                                    throw jz3.b(-2118481732, cVar4, false);
                                }
                                cVar4.h0(-2118470458);
                                FilterScaffoldKt.SheetHeader(str4, ((FilterPresentation.Sheet) filterPresentation2).backBehaviour, function10, function4, cVar4, 0);
                                cVar3 = cVar4;
                                cVar3.x(false);
                            }
                            lw3Var.invoke(gr3Var, cVar3, Integer.valueOf(iA & 14));
                            FilterScaffoldKt.FilterFooter(filterPresentation2, str2, str3, z6, filterClear4, function8, cVar3, 0);
                        } else {
                            cVar4.a0();
                        }
                        return Unit.a;
                    }
                };
                z4 = z9;
                boolean z10 = z6;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarThen2, null, null, null, null, null, null, mw3.c(-131813251, function9, cVar2), cVar, 12582912, 126);
                filterClear2 = filterClear3;
                z3 = z10;
            } else {
                cVar = cVar2;
                cVar.a0();
                filterClear2 = filterClear;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new qr7(str, filterPresentation, str2, str3, function0, function1, function2, z3, z4, filterClear2, lw3Var, i, i2);
            }
        }
        i3 |= 12582912;
        z3 = z;
        i4 = i2 & 256;
        if (i4 != 0) {
            if ((100663296 & i) == 0) {
                z4 = z2;
                if (cVar2.a(z4)) {
                    i5 = 67108864;
                } else {
                    i5 = 33554432;
                }
                i3 |= i5;
            }
            i6 = i2 & 512;
            if (i6 != 0) {
                i8 = i3 | 805306368;
            } else {
                i7 = i3;
                if ((i & 805306368) == 0) {
                    if (cVar2.n(filterClear)) {
                        i9 = 536870912;
                    } else {
                        i9 = 268435456;
                    }
                    i8 = i7 | i9;
                } else {
                    i8 = i7;
                }
            }
            if ((i8 & 306783379) == 306783378) {
                z5 = false;
            } else {
                z5 = true;
            }
            if (cVar2.X(i8 & 1, z5)) {
                if (i10 != 0) {
                    z6 = true;
                } else {
                    z6 = z3;
                }
                if (i4 != 0) {
                    z4 = false;
                }
                if (i6 != 0) {
                    filterClear3 = null;
                } else {
                    filterClear3 = filterClear;
                }
                zmd zmdVar3 = c14.a;
                nlcVarG = nlc.a;
                tp7 tp7Var3 = hvh.c;
                nlcVarG.getClass();
                if (filterPresentation instanceof FilterPresentation.Sheet) {
                    cVar2.h0(568015338);
                    nlcVarG = h4d.g(nlcVarG, k5.h(cVar2), null);
                    cVar2.x(false);
                } else {
                    if (filterPresentation instanceof FilterPresentation.Fullscreen) {
                        throw jz3.b(568013227, cVar2, false);
                    }
                    cVar2.h0(568018429);
                    cVar2.x(false);
                }
                nlc nlcVarThen3 = tp7Var3.then(nlcVarG);
                final boolean z11 = z4;
                final Function0 function10 = function5;
                Function4 function11 = new Function4() { // from class: pr7
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        c cVar3;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                        if ((iA & 6) == 0) {
                            iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar4 = (c) x04Var2;
                        if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                            zmd zmdVar4 = c14.a;
                            FilterPresentation filterPresentation2 = filterPresentation;
                            boolean z12 = filterPresentation2 instanceof FilterPresentation.Fullscreen;
                            String str4 = str;
                            FilterClear filterClear4 = filterClear3;
                            Function0 function12 = function3;
                            if (z12) {
                                cVar4.h0(-2118479818);
                                cVar3 = cVar4;
                                FilterScaffoldKt.FullscreenHeader(str4, ((FilterPresentation.Fullscreen) filterPresentation2).backBehaviour, z11, filterClear4, function12, cVar3, 0);
                                cVar3.x(false);
                            } else {
                                if (!(filterPresentation2 instanceof FilterPresentation.Sheet)) {
                                    throw jz3.b(-2118481732, cVar4, false);
                                }
                                cVar4.h0(-2118470458);
                                FilterScaffoldKt.SheetHeader(str4, ((FilterPresentation.Sheet) filterPresentation2).backBehaviour, function12, function4, cVar4, 0);
                                cVar3 = cVar4;
                                cVar3.x(false);
                            }
                            lw3Var.invoke(gr3Var, cVar3, Integer.valueOf(iA & 14));
                            FilterScaffoldKt.FilterFooter(filterPresentation2, str2, str3, z6, filterClear4, function10, cVar3, 0);
                        } else {
                            cVar4.a0();
                        }
                        return Unit.a;
                    }
                };
                z4 = z11;
                boolean z12 = z6;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(nlcVarThen3, null, null, null, null, null, null, mw3.c(-131813251, function11, cVar2), cVar, 12582912, 126);
                filterClear2 = filterClear3;
                z3 = z12;
            } else {
                cVar = cVar2;
                cVar.a0();
                filterClear2 = filterClear;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new qr7(str, filterPresentation, str2, str3, function0, function1, function2, z3, z4, filterClear2, lw3Var, i, i2);
            }
        }
        i3 |= 100663296;
        z4 = z2;
        i6 = i2 & 512;
        if (i6 != 0) {
            i8 = i3 | 805306368;
        } else {
            i7 = i3;
            if ((i & 805306368) == 0) {
                if (cVar2.n(filterClear)) {
                    i9 = 536870912;
                } else {
                    i9 = 268435456;
                }
                i8 = i7 | i9;
            } else {
                i8 = i7;
            }
        }
        if ((i8 & 306783379) == 306783378) {
            z5 = false;
        } else {
            z5 = true;
        }
        if (cVar2.X(i8 & 1, z5)) {
            if (i10 != 0) {
                z6 = true;
            } else {
                z6 = z3;
            }
            if (i4 != 0) {
                z4 = false;
            }
            if (i6 != 0) {
                filterClear3 = null;
            } else {
                filterClear3 = filterClear;
            }
            zmd zmdVar4 = c14.a;
            nlcVarG = nlc.a;
            tp7 tp7Var4 = hvh.c;
            nlcVarG.getClass();
            if (filterPresentation instanceof FilterPresentation.Sheet) {
                cVar2.h0(568015338);
                nlcVarG = h4d.g(nlcVarG, k5.h(cVar2), null);
                cVar2.x(false);
            } else {
                if (filterPresentation instanceof FilterPresentation.Fullscreen) {
                    throw jz3.b(568013227, cVar2, false);
                }
                cVar2.h0(568018429);
                cVar2.x(false);
            }
            nlc nlcVarThen4 = tp7Var4.then(nlcVarG);
            final boolean z13 = z4;
            final Function0 function12 = function5;
            Function4 function13 = new Function4() { // from class: pr7
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    c cVar3;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar4 = (c) x04Var2;
                    if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar5 = c14.a;
                        FilterPresentation filterPresentation2 = filterPresentation;
                        boolean z14 = filterPresentation2 instanceof FilterPresentation.Fullscreen;
                        String str4 = str;
                        FilterClear filterClear4 = filterClear3;
                        Function0 function14 = function3;
                        if (z14) {
                            cVar4.h0(-2118479818);
                            cVar3 = cVar4;
                            FilterScaffoldKt.FullscreenHeader(str4, ((FilterPresentation.Fullscreen) filterPresentation2).backBehaviour, z13, filterClear4, function14, cVar3, 0);
                            cVar3.x(false);
                        } else {
                            if (!(filterPresentation2 instanceof FilterPresentation.Sheet)) {
                                throw jz3.b(-2118481732, cVar4, false);
                            }
                            cVar4.h0(-2118470458);
                            FilterScaffoldKt.SheetHeader(str4, ((FilterPresentation.Sheet) filterPresentation2).backBehaviour, function14, function4, cVar4, 0);
                            cVar3 = cVar4;
                            cVar3.x(false);
                        }
                        lw3Var.invoke(gr3Var, cVar3, Integer.valueOf(iA & 14));
                        FilterScaffoldKt.FilterFooter(filterPresentation2, str2, str3, z6, filterClear4, function12, cVar3, 0);
                    } else {
                        cVar4.a0();
                    }
                    return Unit.a;
                }
            };
            z4 = z13;
            boolean z14 = z6;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVarThen4, null, null, null, null, null, null, mw3.c(-131813251, function13, cVar2), cVar, 12582912, 126);
            filterClear2 = filterClear3;
            z3 = z14;
        } else {
            cVar = cVar2;
            cVar.a0();
            filterClear2 = filterClear;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qr7(str, filterPresentation, str2, str3, function0, function1, function2, z3, z4, filterClear2, lw3Var, i, i2);
        }
    }

    public static final void FullscreenHeader(String str, FilterBackBehaviour filterBackBehaviour, boolean z, FilterClear filterClear, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        ActionIcon actionIcon;
        List listC;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1586864543);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.c(filterBackBehaviour.ordinal()) ? 32 : 16) | (cVar2.a(z) ? 256 : 128) | (cVar2.n(filterClear) ? 2048 : 1024) | (cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = rr7.a[filterBackBehaviour.ordinal()];
            if (i3 == 1) {
                actionIcon = ActionIcon.Back;
            } else {
                if (i3 != 2) {
                    muk.q();
                    return;
                }
                actionIcon = ActionIcon.Close;
            }
            if (filterClear == null) {
                cVar2.h0(423928698);
                cVar2.x(false);
                listC = null;
            } else {
                cVar2.h0(423928699);
                nlc nlcVarI = c2j.i(nlc.a, filterClear.testTag);
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new bq7((byte) 12);
                    cVar2.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVarI, false, (Function1) objS);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.filter_option_clear;
                proJetUiTheme.getClass();
                listC = cp3.c(new RightAction(nlcVarC, null, false, ProJetUiTheme.phrase(cVar2, i4), null, filterClear.onClear, 22, null));
                cVar2.x(false);
            }
            if (listC == null) {
                listC = EmptyList.a;
            }
            List list = listC;
            int i5 = i2 << 12;
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, actionIcon, false, null, false, null, list, null, z, null, null, null, null, 0, function0, null, null, null, null, cVar, i5 & 57344, (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 234881024), 8121295);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(str, filterBackBehaviour, z, filterClear, function0, i);
        }
    }

    public static final void SheetHeader(String str, FilterBackBehaviour filterBackBehaviour, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        FilterBackBehaviour filterBackBehaviour2;
        c cVar;
        NavigationAction navigationAction;
        c cVar2 = (c) x04Var;
        cVar2.j0(956853826);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.c(filterBackBehaviour.ordinal()) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            filterBackBehaviour2 = filterBackBehaviour;
            if (filterBackBehaviour2 == FilterBackBehaviour.GO_BACK) {
                cVar2.h0(-65331487);
                BloomTheme.INSTANCE.getClass();
                navigationAction = new NavigationAction(BloomTheme.getAccessibilityPhrases(cVar2).get(AccessibilityPhraseType.BACK), null, null, ImageSourceModelKt.imageSourceModel(BloomIcon.ArrowLeft24, cVar2, 6), function0, 6, null);
                cVar2.x(false);
            } else {
                cVar2.h0(-64987108);
                cVar2.x(false);
                navigationAction = null;
            }
            BloomNavigationKt.BloomNavigation(str, (nlc) null, (NavigationTheme) null, navigationAction, new NavigationAction(null, null, null, ImageSourceModelKt.imageSourceModel(BloomIcon.X24, cVar2, 6), function1, 6, null), cVar2, i2 & 14, 6);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
            cVar = cVar2;
        } else {
            filterBackBehaviour2 = filterBackBehaviour;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) str, i, (Object) filterBackBehaviour2, (Object) function0, (Object) function1, (byte) 19);
        }
    }
}
