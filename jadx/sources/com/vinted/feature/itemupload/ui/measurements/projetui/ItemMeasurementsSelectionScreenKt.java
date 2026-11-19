package com.vinted.feature.itemupload.ui.measurements.projetui;

import android.content.res.Configuration;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.measurements.ItemMeasurementsSelectionViewModel;
import com.vinted.feature.itemupload.ui.measurements.projetui.ItemMeasurementsSelectionScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.e5a;
import defpackage.esa;
import defpackage.fb;
import defpackage.gz1;
import defpackage.hi;
import defpackage.ll2;
import defpackage.lw3;
import defpackage.ly0;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.smb;
import defpackage.u04;
import defpackage.vne;
import defpackage.x04;
import defpackage.y2a;
import defpackage.yy9;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemMeasurementsSelectionScreenKt {
    public static final void ItemMeasurementsImage(int i, int i2, x04 x04Var, int i3) {
        c cVar = (c) x04Var;
        cVar.j0(-730438767);
        int i4 = (cVar.c(i) ? 4 : 2) | i3 | (cVar.c(i2) ? 32 : 16);
        byte b = 1;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1215512627, new fb(i, i2, b), cVar), cVar, 12583296, 123);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hi(i, i2, i3, (byte) 1);
        }
    }

    public static final void ItemMeasurementsInputsLayout(boolean z, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(603398446);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(1405148596);
                nlc nlcVarI = c2j.i(nlc.a, "measurements_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarI, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), null, mw3.c(-1006771017, new gz1(lw3Var, (byte) 5), cVar), cVar, 12582918, 86);
                cVar.x(false);
            } else {
                cVar.h0(1405561051);
                lw3Var.invoke(cVar, 6);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e5a(z, lw3Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0055  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:41:0x009b  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:54:0x010b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:58:0x014b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0157  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    public static final void ItemMeasurementsSelectionScreen(final ItemMeasurementsSelectionViewModel itemMeasurementsSelectionViewModel, final String str, boolean z, boolean z2, final boolean z3, x04 x04Var, final int i, final int i2) {
        boolean z4;
        int i3;
        int i4;
        boolean z5;
        final boolean z6;
        final boolean z7;
        qpf qpfVarA;
        boolean z8;
        boolean zE;
        Object objS;
        u04 u04Var;
        int i5;
        boolean zE2;
        Object objS2;
        boolean zE3;
        Object objS3;
        boolean zE4;
        Object objS4;
        itemMeasurementsSelectionViewModel.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(740420363);
        int i6 = (cVar.e(itemMeasurementsSelectionViewModel) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        int i7 = i6 | pui.Targets_merge_following_banner_VALUE;
        int i8 = i2 & 8;
        if (i8 == 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                i7 |= cVar.a(z4) ? 2048 : 1024;
            }
            if (cVar.a(z3)) {
                i3 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i3 = Segment.SIZE;
            }
            i4 = i7 | i3;
            if ((i4 & 9363) != 9362) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i4 & 1, z5)) {
                if (i8 != 0) {
                    z8 = false;
                } else {
                    z8 = z4;
                }
                zmd zmdVar = c14.a;
                ItemMeasurementsSelectionState itemMeasurementsSelectionState = (ItemMeasurementsSelectionState) FlowExtKt.collectAsStateWithLifecycle(itemMeasurementsSelectionViewModel.itemMeasurementsSelectionState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                zE = cVar.e(itemMeasurementsSelectionViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    i5 = i4;
                    y2a y2aVar = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "goBack", "goBack()V", 0, (byte) 13);
                    cVar.s0(y2aVar);
                    objS = y2aVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        i5 = i4;
                        y2a y2aVar2 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "goBack", "goBack()V", 0, (byte) 13);
                        cVar.s0(y2aVar2);
                        objS = y2aVar2;
                    } else {
                        i5 = i4;
                    }
                }
                KFunction kFunction = (KFunction) objS;
                zE2 = cVar.e(itemMeasurementsSelectionViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    y2a y2aVar3 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 14);
                    cVar.s0(y2aVar3);
                    objS2 = y2aVar3;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        y2a y2aVar4 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 14);
                        cVar.s0(y2aVar4);
                        objS2 = y2aVar4;
                    }
                }
                KFunction kFunction2 = (KFunction) objS2;
                zE3 = cVar.e(itemMeasurementsSelectionViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    yy9 yy9Var = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onLengthChange", "onLengthChange(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(yy9Var);
                    objS3 = yy9Var;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        yy9 yy9Var2 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onLengthChange", "onLengthChange(Ljava/lang/String;)V", 0, (byte) 18);
                        cVar.s0(yy9Var2);
                        objS3 = yy9Var2;
                    }
                }
                KFunction kFunction3 = (KFunction) objS3;
                zE4 = cVar.e(itemMeasurementsSelectionViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    yy9 yy9Var3 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onShoulderWidthChange", "onShoulderWidthChange(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(yy9Var3);
                    objS4 = yy9Var3;
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        yy9 yy9Var4 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onShoulderWidthChange", "onShoulderWidthChange(Ljava/lang/String;)V", 0, (byte) 19);
                        cVar.s0(yy9Var4);
                        objS4 = yy9Var4;
                    }
                }
                ItemMeasurementsSelectionScreenContent(itemMeasurementsSelectionState, (Function0) kFunction, (Function1) kFunction3, (Function1) ((KFunction) objS4), (Function0) kFunction2, str, true, z8, z3, cVar, (i5 << 12) & 268369920, 0);
                cVar = cVar;
                z6 = true;
                z7 = z8;
            } else {
                cVar.a0();
                z6 = z;
                z7 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: d5a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ItemMeasurementsSelectionScreenKt.ItemMeasurementsSelectionScreen(itemMeasurementsSelectionViewModel, str, z6, z7, z3, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i7 = i6 | 3456;
        z4 = z2;
        if (cVar.a(z3)) {
            i3 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i3 = Segment.SIZE;
        }
        i4 = i7 | i3;
        if ((i4 & 9363) != 9362) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar.X(i4 & 1, z5)) {
            if (i8 != 0) {
                z8 = false;
            } else {
                z8 = z4;
            }
            zmd zmdVar2 = c14.a;
            ItemMeasurementsSelectionState itemMeasurementsSelectionState2 = (ItemMeasurementsSelectionState) FlowExtKt.collectAsStateWithLifecycle(itemMeasurementsSelectionViewModel.itemMeasurementsSelectionState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            zE = cVar.e(itemMeasurementsSelectionViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    i5 = i4;
                    y2a y2aVar5 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "goBack", "goBack()V", 0, (byte) 13);
                    cVar.s0(y2aVar5);
                    objS = y2aVar5;
                } else {
                    i5 = i4;
                }
            } else {
                i5 = i4;
                y2a y2aVar6 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "goBack", "goBack()V", 0, (byte) 13);
                cVar.s0(y2aVar6);
                objS = y2aVar6;
            }
            KFunction kFunction4 = (KFunction) objS;
            zE2 = cVar.e(itemMeasurementsSelectionViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    y2a y2aVar7 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 14);
                    cVar.s0(y2aVar7);
                    objS2 = y2aVar7;
                }
            } else {
                y2a y2aVar8 = new y2a(0, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 14);
                cVar.s0(y2aVar8);
                objS2 = y2aVar8;
            }
            KFunction kFunction5 = (KFunction) objS2;
            zE3 = cVar.e(itemMeasurementsSelectionViewModel);
            objS3 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    yy9 yy9Var5 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onLengthChange", "onLengthChange(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(yy9Var5);
                    objS3 = yy9Var5;
                }
            } else {
                yy9 yy9Var6 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onLengthChange", "onLengthChange(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(yy9Var6);
                objS3 = yy9Var6;
            }
            KFunction kFunction6 = (KFunction) objS3;
            zE4 = cVar.e(itemMeasurementsSelectionViewModel);
            objS4 = cVar.S();
            if (zE4) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    yy9 yy9Var7 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onShoulderWidthChange", "onShoulderWidthChange(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(yy9Var7);
                    objS4 = yy9Var7;
                }
            } else {
                yy9 yy9Var8 = new yy9(1, itemMeasurementsSelectionViewModel, ItemMeasurementsSelectionViewModel.class, "onShoulderWidthChange", "onShoulderWidthChange(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(yy9Var8);
                objS4 = yy9Var8;
            }
            ItemMeasurementsSelectionScreenContent(itemMeasurementsSelectionState2, (Function0) kFunction4, (Function1) kFunction6, (Function1) ((KFunction) objS4), (Function0) kFunction5, str, true, z8, z3, cVar, (i5 << 12) & 268369920, 0);
            cVar = cVar;
            z6 = true;
            z7 = z8;
        } else {
            cVar.a0();
            z6 = z;
            z7 = z4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: d5a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ItemMeasurementsSelectionScreenKt.ItemMeasurementsSelectionScreen(itemMeasurementsSelectionViewModel, str, z6, z7, z3, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0103  */
    /* JADX WARN: Code duplicated, block: B:87:0x0106  */
    /* JADX WARN: Code duplicated, block: B:89:0x0109  */
    /* JADX WARN: Code duplicated, block: B:90:0x010c  */
    /* JADX WARN: Code duplicated, block: B:92:0x014a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0157  */
    /* JADX WARN: Code duplicated, block: B:97:? A[RETURN, SYNTHETIC] */
    public static final void ItemMeasurementsSelectionScreenContent(final ItemMeasurementsSelectionState itemMeasurementsSelectionState, final Function0<Unit> function0, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, String str, boolean z, boolean z2, final boolean z3, x04 x04Var, int i, int i2) {
        int i3;
        Function1<? super String, Unit> function4;
        Function1<? super String, Unit> function5;
        Function0<Unit> function6;
        String str2;
        boolean z4;
        int i4;
        boolean z5;
        int i5;
        boolean z6;
        c cVar;
        boolean z7;
        boolean z8;
        qpf qpfVarA;
        final boolean z9;
        final boolean z10;
        int i6;
        itemMeasurementsSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(100294789);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(itemMeasurementsSelectionState) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i3 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i3 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if ((i & 24576) == 0) {
            function6 = function3;
            i3 |= cVar2.e(function6) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function6 = function3;
        }
        if ((196608 & i) == 0) {
            str2 = str;
            i3 |= cVar2.n(str2) ? 131072 : 65536;
        } else {
            str2 = str;
        }
        int i7 = i2 & 64;
        if (i7 == 0) {
            if ((1572864 & i) == 0) {
                z4 = z;
                i3 |= cVar2.a(z4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            }
            i4 = i2 & 128;
            if (i4 != 0) {
                if ((12582912 & i) == 0) {
                    z5 = z2;
                    if (cVar2.a(z5)) {
                        i5 = 8388608;
                    } else {
                        i5 = 4194304;
                    }
                    i3 |= i5;
                }
                if ((100663296 & i) != 0) {
                    if (cVar2.a(z3)) {
                        i6 = 67108864;
                    } else {
                        i6 = 33554432;
                    }
                    i3 |= i6;
                }
                if ((38347923 & i3) != 38347922) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (cVar2.X(i3 & 1, z6)) {
                    if (i7 != 0) {
                        z9 = true;
                    } else {
                        z9 = z4;
                    }
                    if (i4 != 0) {
                        z10 = false;
                    } else {
                        z10 = z5;
                    }
                    zmd zmdVar = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i8 = R$string.measurements_guide_text;
                    proJetUiTheme.getClass();
                    final String strPhrase = ProJetUiTheme.phrase(cVar2, i8);
                    final Function1<? super String, Unit> function7 = function4;
                    final Function1<? super String, Unit> function8 = function5;
                    final Function0<Unit> function9 = function6;
                    final String str3 = str2;
                    lw3 lw3VarC = mw3.c(101340361, new Function4() { // from class: f5a
                        /* JADX WARN: Code duplicated, block: B:24:0x0069  */
                        @Override // kotlin.jvm.functions.Function4
                        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                            nlc nlcVarH;
                            gr3 gr3Var = (gr3) obj;
                            x04 x04Var2 = (x04) obj3;
                            int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                            if ((iA & 6) == 0) {
                                iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                            }
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                                zmd zmdVar2 = c14.a;
                                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                                int i9 = R$string.measurements_page_title;
                                proJetUiTheme2.getClass();
                                String strPhrase2 = ProJetUiTheme.phrase(cVar3, i9);
                                ActionIcon actionIcon = z10 ? ActionIcon.Close : ActionIcon.Back;
                                Function0 function10 = function0;
                                boolean zN = cVar3.n(function10);
                                Object objS = cVar3.S();
                                if (zN) {
                                    objS = new p4a(function10, (byte) 3);
                                    cVar3.s0(objS);
                                } else {
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new p4a(function10, (byte) 3);
                                        cVar3.s0(objS);
                                    }
                                }
                                BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase2, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                                if (z9) {
                                    cVar3.h0(-330969474);
                                    cVar3.x(false);
                                    nlcVarH = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                                } else {
                                    cVar3.h0(-330900623);
                                    klc klcVar = nlc.a;
                                    float f = ((Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                    o36 o36Var = p36.b;
                                    nlcVarH = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, f * 0.7f, 1);
                                    cVar3.x(false);
                                }
                                BloomStackKt.BloomVerticalStack(nlcVarH, null, null, null, oqg.b(cVar3), null, null, mw3.c(-965761779, new qpd(z3, strPhrase, str3, itemMeasurementsSelectionState, function8, function7), cVar3), cVar3, 12582912, 110);
                                BloomContainerKt.BloomContainer(null, null, mw3.c(-1994553819, new tw9(function9, (byte) 5), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 3);
                            } else {
                                cVar3.a0();
                            }
                            return Unit.a;
                        }
                    }, cVar2);
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, lw3VarC, cVar, 12582912, 127);
                    z7 = z9;
                    z8 = z10;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    z7 = z4;
                    z8 = z5;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ly0(itemMeasurementsSelectionState, function0, function1, function2, function3, str, z7, z8, z3, i, i2);
                }
            }
            i3 |= 12582912;
            z5 = z2;
            if ((100663296 & i) != 0) {
                if (cVar2.a(z3)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar2.X(i3 & 1, z6)) {
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                zmd zmdVar2 = c14.a;
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i9 = R$string.measurements_guide_text;
                proJetUiTheme2.getClass();
                final String strPhrase2 = ProJetUiTheme.phrase(cVar2, i9);
                final Function1 function10 = function4;
                final Function1 function11 = function5;
                final Function0 function12 = function6;
                final String str4 = str2;
                lw3 lw3VarC2 = mw3.c(101340361, new Function4() { // from class: f5a
                    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        nlc nlcVarH;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                        if ((iA & 6) == 0) {
                            iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                            zmd zmdVar3 = c14.a;
                            ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                            int i10 = R$string.measurements_page_title;
                            proJetUiTheme3.getClass();
                            String strPhrase3 = ProJetUiTheme.phrase(cVar3, i10);
                            ActionIcon actionIcon = z10 ? ActionIcon.Close : ActionIcon.Back;
                            Function0 function13 = function0;
                            boolean zN = cVar3.n(function13);
                            Object objS = cVar3.S();
                            if (zN) {
                                objS = new p4a(function13, (byte) 3);
                                cVar3.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new p4a(function13, (byte) 3);
                                    cVar3.s0(objS);
                                }
                            }
                            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase3, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                            if (z9) {
                                cVar3.h0(-330969474);
                                cVar3.x(false);
                                nlcVarH = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                            } else {
                                cVar3.h0(-330900623);
                                klc klcVar = nlc.a;
                                float f = ((Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                o36 o36Var = p36.b;
                                nlcVarH = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, f * 0.7f, 1);
                                cVar3.x(false);
                            }
                            BloomStackKt.BloomVerticalStack(nlcVarH, null, null, null, oqg.b(cVar3), null, null, mw3.c(-965761779, new qpd(z3, strPhrase2, str4, itemMeasurementsSelectionState, function11, function10), cVar3), cVar3, 12582912, 110);
                            BloomContainerKt.BloomContainer(null, null, mw3.c(-1994553819, new tw9(function12, (byte) 5), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 3);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, lw3VarC2, cVar, 12582912, 127);
                z7 = z9;
                z8 = z10;
            } else {
                cVar = cVar2;
                cVar.a0();
                z7 = z4;
                z8 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ly0(itemMeasurementsSelectionState, function0, function1, function2, function3, str, z7, z8, z3, i, i2);
            }
        }
        i3 |= 1572864;
        z4 = z;
        i4 = i2 & 128;
        if (i4 != 0) {
            if ((12582912 & i) == 0) {
                z5 = z2;
                if (cVar2.a(z5)) {
                    i5 = 8388608;
                } else {
                    i5 = 4194304;
                }
                i3 |= i5;
            }
            if ((100663296 & i) != 0) {
                if (cVar2.a(z3)) {
                    i6 = 67108864;
                } else {
                    i6 = 33554432;
                }
                i3 |= i6;
            }
            if ((38347923 & i3) != 38347922) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (cVar2.X(i3 & 1, z6)) {
                if (i7 != 0) {
                    z9 = true;
                } else {
                    z9 = z4;
                }
                if (i4 != 0) {
                    z10 = false;
                } else {
                    z10 = z5;
                }
                zmd zmdVar3 = c14.a;
                ProJetUiTheme proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                int i10 = R$string.measurements_guide_text;
                proJetUiTheme3.getClass();
                final String strPhrase3 = ProJetUiTheme.phrase(cVar2, i10);
                final Function1 function13 = function4;
                final Function1 function14 = function5;
                final Function0 function15 = function6;
                final String str5 = str2;
                lw3 lw3VarC3 = mw3.c(101340361, new Function4() { // from class: f5a
                    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
                    @Override // kotlin.jvm.functions.Function4
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        nlc nlcVarH;
                        gr3 gr3Var = (gr3) obj;
                        x04 x04Var2 = (x04) obj3;
                        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                        if ((iA & 6) == 0) {
                            iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                        }
                        c cVar3 = (c) x04Var2;
                        if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                            zmd zmdVar4 = c14.a;
                            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                            int i11 = R$string.measurements_page_title;
                            proJetUiTheme4.getClass();
                            String strPhrase4 = ProJetUiTheme.phrase(cVar3, i11);
                            ActionIcon actionIcon = z10 ? ActionIcon.Close : ActionIcon.Back;
                            Function0 function16 = function0;
                            boolean zN = cVar3.n(function16);
                            Object objS = cVar3.S();
                            if (zN) {
                                objS = new p4a(function16, (byte) 3);
                                cVar3.s0(objS);
                            } else {
                                x04.a.getClass();
                                if (objS == u04.b) {
                                    objS = new p4a(function16, (byte) 3);
                                    cVar3.s0(objS);
                                }
                            }
                            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase4, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                            if (z9) {
                                cVar3.h0(-330969474);
                                cVar3.x(false);
                                nlcVarH = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                            } else {
                                cVar3.h0(-330900623);
                                klc klcVar = nlc.a;
                                float f = ((Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                                o36 o36Var = p36.b;
                                nlcVarH = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, f * 0.7f, 1);
                                cVar3.x(false);
                            }
                            BloomStackKt.BloomVerticalStack(nlcVarH, null, null, null, oqg.b(cVar3), null, null, mw3.c(-965761779, new qpd(z3, strPhrase3, str5, itemMeasurementsSelectionState, function14, function13), cVar3), cVar3, 12582912, 110);
                            BloomContainerKt.BloomContainer(null, null, mw3.c(-1994553819, new tw9(function15, (byte) 5), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 3);
                        } else {
                            cVar3.a0();
                        }
                        return Unit.a;
                    }
                }, cVar2);
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, lw3VarC3, cVar, 12582912, 127);
                z7 = z9;
                z8 = z10;
            } else {
                cVar = cVar2;
                cVar.a0();
                z7 = z4;
                z8 = z5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ly0(itemMeasurementsSelectionState, function0, function1, function2, function3, str, z7, z8, z3, i, i2);
            }
        }
        i3 |= 12582912;
        z5 = z2;
        if ((100663296 & i) != 0) {
            if (cVar2.a(z3)) {
                i6 = 67108864;
            } else {
                i6 = 33554432;
            }
            i3 |= i6;
        }
        if ((38347923 & i3) != 38347922) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (cVar2.X(i3 & 1, z6)) {
            if (i7 != 0) {
                z9 = true;
            } else {
                z9 = z4;
            }
            if (i4 != 0) {
                z10 = false;
            } else {
                z10 = z5;
            }
            zmd zmdVar4 = c14.a;
            ProJetUiTheme proJetUiTheme4 = ProJetUiTheme.INSTANCE;
            int i11 = R$string.measurements_guide_text;
            proJetUiTheme4.getClass();
            final String strPhrase4 = ProJetUiTheme.phrase(cVar2, i11);
            final Function1 function16 = function4;
            final Function1 function17 = function5;
            final Function0 function18 = function6;
            final String str6 = str2;
            lw3 lw3VarC4 = mw3.c(101340361, new Function4() { // from class: f5a
                /* JADX WARN: Code duplicated, block: B:24:0x0069  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    nlc nlcVarH;
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar5 = c14.a;
                        ProJetUiTheme proJetUiTheme5 = ProJetUiTheme.INSTANCE;
                        int i12 = R$string.measurements_page_title;
                        proJetUiTheme5.getClass();
                        String strPhrase5 = ProJetUiTheme.phrase(cVar3, i12);
                        ActionIcon actionIcon = z10 ? ActionIcon.Close : ActionIcon.Back;
                        Function0 function19 = function0;
                        boolean zN = cVar3.n(function19);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new p4a(function19, (byte) 3);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new p4a(function19, (byte) 3);
                                cVar3.s0(objS);
                            }
                        }
                        BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strPhrase5, actionIcon, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar3, 0, pui.Targets_merge_following_banner_VALUE, 8122319);
                        if (z9) {
                            cVar3.h0(-330969474);
                            cVar3.x(false);
                            nlcVarH = ((hr3) gr3Var).c(nlc.a, 1.0f, true);
                        } else {
                            cVar3.h0(-330900623);
                            klc klcVar = nlc.a;
                            float f = ((Configuration) cVar3.p(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
                            o36 o36Var = p36.b;
                            nlcVarH = hvh.h(klcVar, BitmapDescriptorFactory.HUE_RED, f * 0.7f, 1);
                            cVar3.x(false);
                        }
                        BloomStackKt.BloomVerticalStack(nlcVarH, null, null, null, oqg.b(cVar3), null, null, mw3.c(-965761779, new qpd(z3, strPhrase4, str6, itemMeasurementsSelectionState, function17, function16), cVar3), cVar3, 12582912, 110);
                        BloomContainerKt.BloomContainer(null, null, mw3.c(-1994553819, new tw9(function18, (byte) 5), cVar3), cVar3, pui.Targets_merge_following_banner_VALUE, 3);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2);
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, lw3VarC4, cVar, 12582912, 127);
            z7 = z9;
            z8 = z10;
        } else {
            cVar = cVar2;
            cVar.a0();
            z7 = z4;
            z8 = z5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ly0(itemMeasurementsSelectionState, function0, function1, function2, function3, str, z7, z8, z3, i, i2);
        }
    }

    public static final void ItemMeasurementsTextInput(nlc nlcVar, String str, String str2, String str3, Function1<? super String, Unit> function1, String str4, boolean z, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-458916563);
        int i2 = i | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.a(z) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar2.h0(-702119441);
                String str5 = str3 == null ? "" : str3;
                esa.b.getClass();
                BloomTextInputV2Kt.BloomTextInputV2(nlcVar, str5, false, false, str, null, str2, null, null, false, null, false, null, function1, new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, str4, null, cVar2, (57344 & (i2 << 9)) | 6 | ((i2 << 12) & 3670016), ((i2 << 6) & 3670016) | 12582912, 196608, 100466604);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar2.h0(-701743070);
                esa.b.getClass();
                BloomTextInputKt.BloomTextInput(nlcVar, null, null, str3, false, false, str, null, str2, null, null, null, false, null, function1, new csa(0, (Boolean) null, esa.e, 0, (vne) null, (Boolean) null, (smb) null, 123, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, str4, null, cVar2, (3670016 & (i2 << 15)) | (i2 & 7182) | ((i2 << 18) & 234881024), (i2 & 57344) | 196608, 3072, 25116342);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ll2(nlcVar, str, str2, str3, function1, str4, z, i);
        }
    }
}
