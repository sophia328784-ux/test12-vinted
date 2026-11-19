package com.vinted.feature.complaint.preferredresolution;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.asd;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.gle;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.kae;
import defpackage.klc;
import defpackage.ko;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.ove;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.vie;
import defpackage.w0f;
import defpackage.w7d;
import defpackage.x04;
import defpackage.xpd;
import defpackage.zmd;
import defpackage.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class PreferredResolutionScreenKt {
    public static final void Button(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1459453980);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-102659720, new kae(function0, (byte) 10), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 22, i, function0);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1492546553);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$PreferredResolutionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PreferredResolutionScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 20, i);
        }
    }

    public static final void PreferredResolutionContent(PreferredResolutionState preferredResolutionState, Function0<Unit> function0, Function1<? super Long, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        preferredResolutionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(331198787);
        int i2 = (cVar.e(preferredResolutionState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function2) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(768745855, new asd(function0, preferredResolutionState, false, function1, function2, (byte) 9), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko((byte) 8, i, preferredResolutionState, function0, function2, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void PreferredResolutionScreen(PreferredResolutionViewModel preferredResolutionViewModel, x04 x04Var, int i) {
        PreferredResolutionViewModel preferredResolutionViewModel2 = preferredResolutionViewModel;
        preferredResolutionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-225463072);
        int i2 = (cVar.e(preferredResolutionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PreferredResolutionState preferredResolutionState = (PreferredResolutionState) FlowExtKt.collectAsStateWithLifecycle(preferredResolutionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(preferredResolutionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                gle gleVar = new gle(0, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 24);
                cVar.s0(gleVar);
                objS = gleVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    gle gleVar2 = new gle(0, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 24);
                    cVar.s0(gleVar2);
                    objS = gleVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(preferredResolutionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ove oveVar = new ove(1, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onResolutionClick", "onResolutionClick(J)V", 0, (byte) 10);
                cVar.s0(oveVar);
                objS2 = oveVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ove oveVar2 = new ove(1, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onResolutionClick", "onResolutionClick(J)V", 0, (byte) 10);
                    cVar.s0(oveVar2);
                    objS2 = oveVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(preferredResolutionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                gle gleVar3 = new gle(0, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 25);
                cVar.s0(gleVar3);
                objS3 = gleVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    gle gleVar4 = new gle(0, preferredResolutionViewModel2, PreferredResolutionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 25);
                    cVar.s0(gleVar4);
                    objS3 = gleVar4;
                }
            }
            PreferredResolutionContent(preferredResolutionState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            preferredResolutionViewModel2 = preferredResolutionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(preferredResolutionViewModel2, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:35:0x00db  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x0105  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x0156  */
    public static final void Resolutions(List<PreferredResolutionState.PreferredResolution> list, Function1<? super Long, Unit> function1, x04 x04Var, int i) {
        boolean z;
        String strA;
        String str;
        int i2;
        String strA2;
        String str2;
        BloomSelectionItemStyling.SelectionState selectionState;
        int i3;
        int i4;
        c cVar = (c) x04Var;
        cVar.j0(-1400568666);
        int i5 = 2;
        int i6 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        int i7 = 1;
        if (cVar.X(i6 & 1, (i6 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "preferred_resolution_resolution_options");
            cVar.h0(1680830999);
            List<PreferredResolutionState.PreferredResolution> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            int i8 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i9 = i8 + 1;
                if (i8 < 0) {
                    dp3.n();
                    throw null;
                }
                PreferredResolutionState.PreferredResolution preferredResolution = (PreferredResolutionState.PreferredResolution) next;
                Iterator it2 = it;
                long j = i8;
                ResolutionOption resolutionOption = preferredResolution.type;
                zmd zmdVar2 = c14.a;
                int[] iArr = w0f.a;
                int i10 = iArr[resolutionOption.ordinal()];
                String str3 = "";
                if (i10 != i7) {
                    if (i10 != i5) {
                        cVar.h0(-431564262);
                        z = false;
                        cVar.x(false);
                        str = "";
                    } else {
                        z = false;
                        cVar.h0(1925738475);
                        strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_request_to_return_title, cVar, false);
                    }
                    i2 = iArr[resolutionOption.ordinal()];
                    if (i2 != 1) {
                        if (i2 != 2) {
                            cVar.h0(-966671188);
                            cVar.x(z);
                            str2 = "";
                        } else {
                            cVar.h0(1631382328);
                            strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_request_to_return_body, cVar, z);
                        }
                        if (preferredResolution.isSelected) {
                            selectionState = BloomSelectionItemStyling.SelectionState.SELECTED;
                        } else {
                            selectionState = BloomSelectionItemStyling.SelectionState.UNSELECTED;
                        }
                        BloomSelectionItemStyling.SelectionState selectionState2 = selectionState;
                        i3 = iArr[resolutionOption.ordinal()];
                        if (i3 != 1) {
                            i4 = 2;
                            if (i3 == 2) {
                                str3 = "preferred_resolution_option_return";
                            }
                        } else {
                            i4 = 2;
                            str3 = "preferred_resolution_option_partial_refund";
                        }
                        arrayList.add(new SelectionGroupItem(j, str, str2, selectionState2, null, false, str3, false, null, mw3.c(835769503, new iqd(preferredResolution, (byte) 8), cVar), pui.Targets_phone_prefix_select_VALUE, null));
                        i5 = i4;
                        i8 = i9;
                        it = it2;
                        i7 = 1;
                    } else {
                        cVar.h0(1631379221);
                        strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_partial_refund_body, cVar, z);
                    }
                    str2 = strA2;
                    if (preferredResolution.isSelected) {
                        selectionState = BloomSelectionItemStyling.SelectionState.SELECTED;
                    } else {
                        selectionState = BloomSelectionItemStyling.SelectionState.UNSELECTED;
                    }
                    BloomSelectionItemStyling.SelectionState selectionState3 = selectionState;
                    i3 = iArr[resolutionOption.ordinal()];
                    if (i3 != 1) {
                        i4 = 2;
                        if (i3 == 2) {
                            str3 = "preferred_resolution_option_return";
                        }
                    } else {
                        i4 = 2;
                        str3 = "preferred_resolution_option_partial_refund";
                    }
                    arrayList.add(new SelectionGroupItem(j, str, str2, selectionState3, null, false, str3, false, null, mw3.c(835769503, new iqd(preferredResolution, (byte) 8), cVar), pui.Targets_phone_prefix_select_VALUE, null));
                    i5 = i4;
                    i8 = i9;
                    it = it2;
                    i7 = 1;
                } else {
                    z = false;
                    cVar.h0(1925735336);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_partial_refund_title, cVar, false);
                }
                str = strA;
                i2 = iArr[resolutionOption.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        cVar.h0(-966671188);
                        cVar.x(z);
                        str2 = "";
                    } else {
                        cVar.h0(1631382328);
                        strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_request_to_return_body, cVar, z);
                    }
                    if (preferredResolution.isSelected) {
                        selectionState = BloomSelectionItemStyling.SelectionState.SELECTED;
                    } else {
                        selectionState = BloomSelectionItemStyling.SelectionState.UNSELECTED;
                    }
                    BloomSelectionItemStyling.SelectionState selectionState4 = selectionState;
                    i3 = iArr[resolutionOption.ordinal()];
                    if (i3 != 1) {
                        i4 = 2;
                        if (i3 == 2) {
                            str3 = "preferred_resolution_option_return";
                        }
                    } else {
                        i4 = 2;
                        str3 = "preferred_resolution_option_partial_refund";
                    }
                    arrayList.add(new SelectionGroupItem(j, str, str2, selectionState4, null, false, str3, false, null, mw3.c(835769503, new iqd(preferredResolution, (byte) 8), cVar), pui.Targets_phone_prefix_select_VALUE, null));
                    i5 = i4;
                    i8 = i9;
                    it = it2;
                    i7 = 1;
                } else {
                    cVar.h0(1631379221);
                    strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.preferred_resolution_selection_partial_refund_body, cVar, z);
                }
                str2 = strA2;
                if (preferredResolution.isSelected) {
                    selectionState = BloomSelectionItemStyling.SelectionState.SELECTED;
                } else {
                    selectionState = BloomSelectionItemStyling.SelectionState.UNSELECTED;
                }
                BloomSelectionItemStyling.SelectionState selectionState5 = selectionState;
                i3 = iArr[resolutionOption.ordinal()];
                if (i3 != 1) {
                    i4 = 2;
                    if (i3 == 2) {
                        str3 = "preferred_resolution_option_return";
                    }
                } else {
                    i4 = 2;
                    str3 = "preferred_resolution_option_partial_refund";
                }
                arrayList.add(new SelectionGroupItem(j, str, str2, selectionState5, null, false, str3, false, null, mw3.c(835769503, new iqd(preferredResolution, (byte) 8), cVar), pui.Targets_phone_prefix_select_VALUE, null));
                i5 = i4;
                i8 = i9;
                it = it2;
                i7 = 1;
            }
            cVar.x(false);
            zmd zmdVar3 = c14.a;
            boolean z2 = (i6 & 112) == 32;
            Object objS = cVar.S();
            if (z2) {
                objS = new zze(function1, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new zze(function1, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI, null, null, null, false, null, arrayList, (Function1) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 20);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(889192457);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.preferred_resolution_selection_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 23, i, function1);
        }
    }
}
