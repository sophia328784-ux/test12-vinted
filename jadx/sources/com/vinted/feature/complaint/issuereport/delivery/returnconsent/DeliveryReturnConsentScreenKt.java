package com.vinted.feature.complaint.issuereport.delivery.returnconsent;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.selectiongroup.BloomSelectionGroupKt;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.co5;
import defpackage.ep3;
import defpackage.fh0;
import defpackage.gi;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.klc;
import defpackage.kx4;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oo;
import defpackage.oq1;
import defpackage.pl2;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.r55;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.yn4;
import defpackage.zmd;
import defpackage.zx1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DeliveryReturnConsentScreenKt {
    /* JADX WARN: Code duplicated, block: B:47:0x0132  */
    public static final void Answers(ReturnConsentAnswer returnConsentAnswer, Function1<? super ReturnConsentAnswer, Unit> function1, x04 x04Var, int i) {
        String strA;
        int i2;
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.j0(-1974553451);
        int i3 = 2;
        int i4 = (cVar.c(returnConsentAnswer.ordinal()) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        int i5 = 1;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "delivery_return_consent_answers");
            cVar.h0(829687506);
            EnumEntries<ReturnConsentAnswer> entries = ReturnConsentAnswer.getEntries();
            ArrayList arrayList = new ArrayList(ep3.o(entries, 10));
            Iterator<ReturnConsentAnswer> it = entries.iterator();
            while (it.hasNext()) {
                ReturnConsentAnswer next = it.next();
                long jOrdinal = next.ordinal();
                zmd zmdVar2 = c14.a;
                int[] iArr = co5.a;
                int i6 = iArr[next.ordinal()];
                if (i6 == i5) {
                    cVar.h0(1080097041);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_delivery_return_consent_can_return_title, cVar, false);
                } else {
                    if (i6 != i3) {
                        throw jz3.b(1080095969, cVar, false);
                    }
                    cVar.h0(1080100148);
                    strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_details_delivery_return_consent_cannot_return_title, cVar, false);
                }
                int i7 = iArr[next.ordinal()];
                if (i7 != i5) {
                    i2 = 2;
                    if (i7 != 2) {
                        throw jz3.b(-127789987, cVar, false);
                    }
                    cVar.h0(-127785839);
                    strPhrase = ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_return_consent_cannot_return_body);
                    cVar.x(false);
                } else {
                    i2 = 2;
                    cVar.h0(-127788914);
                    strPhrase = ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_return_consent_can_return_body);
                    cVar.x(false);
                }
                String str = strPhrase;
                BloomSelectionItemStyling.SelectionState selectionState = next == returnConsentAnswer ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED;
                DeliveryReturnConsentTags.INSTANCE.getClass();
                String lowerCase = next.name().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                arrayList.add(new SelectionGroupItem(jOrdinal, strA, str, selectionState, null, false, "delivery_return_consent_answer_".concat(lowerCase), false, null, null, 944, null));
                i3 = i2;
                i5 = 1;
            }
            cVar.x(false);
            boolean z = (i4 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new pl2(function1, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new pl2(function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomSelectionGroupKt.BloomSelectionGroup(nlcVarI, null, null, null, false, null, arrayList, (Function1) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(returnConsentAnswer, function1, i, (byte) 5);
        }
    }

    public static final void DeliveryReturnConsentContent(DeliveryReturnConsentState deliveryReturnConsentState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super ReturnConsentAnswer, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        deliveryReturnConsentState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1346950566);
        int i2 = i | (cVar.n(deliveryReturnConsentState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-15127138, new hj2(function0, deliveryReturnConsentState, function4, function1, function2, function3), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(deliveryReturnConsentState, function0, function1, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f9  */
    public static final void DeliveryReturnConsentScreen(DeliveryReturnConsentViewModel deliveryReturnConsentViewModel, x04 x04Var, int i) {
        DeliveryReturnConsentViewModel deliveryReturnConsentViewModel2 = deliveryReturnConsentViewModel;
        deliveryReturnConsentViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1392167257);
        int i2 = (cVar.e(deliveryReturnConsentViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DeliveryReturnConsentState deliveryReturnConsentState = (DeliveryReturnConsentState) FlowExtKt.collectAsStateWithLifecycle(deliveryReturnConsentViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(deliveryReturnConsentViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                qu4 qu4Var = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 15);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    qu4 qu4Var2 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 15);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(deliveryReturnConsentViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                qu4 qu4Var3 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onReturnableConditionClick", "onReturnableConditionClick()V", 0, (byte) 16);
                cVar.s0(qu4Var3);
                objS2 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onReturnableConditionClick", "onReturnableConditionClick()V", 0, (byte) 16);
                    cVar.s0(qu4Var4);
                    objS2 = qu4Var4;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(deliveryReturnConsentViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                yn4 yn4Var = new yn4(1, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onAnswerClick", "onAnswerClick(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;)V", 0, (byte) 28);
                cVar.s0(yn4Var);
                objS3 = yn4Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    yn4 yn4Var2 = new yn4(1, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onAnswerClick", "onAnswerClick(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/ReturnConsentAnswer;)V", 0, (byte) 28);
                    cVar.s0(yn4Var2);
                    objS3 = yn4Var2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            boolean zE4 = cVar.e(deliveryReturnConsentViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                qu4 qu4Var5 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 17);
                cVar.s0(qu4Var5);
                objS4 = qu4Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    qu4 qu4Var6 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 17);
                    cVar.s0(qu4Var6);
                    objS4 = qu4Var6;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS4);
            boolean zE5 = cVar.e(deliveryReturnConsentViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                qu4 qu4Var7 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onNonReturnableItemsDialogDismiss", "onNonReturnableItemsDialogDismiss()V", 0, (byte) 18);
                cVar.s0(qu4Var7);
                objS5 = qu4Var7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    qu4 qu4Var8 = new qu4(0, deliveryReturnConsentViewModel2, DeliveryReturnConsentViewModel.class, "onNonReturnableItemsDialogDismiss", "onNonReturnableItemsDialogDismiss()V", 0, (byte) 18);
                    cVar.s0(qu4Var8);
                    objS5 = qu4Var8;
                }
            }
            DeliveryReturnConsentContent(deliveryReturnConsentState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            deliveryReturnConsentViewModel2 = deliveryReturnConsentViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(deliveryReturnConsentViewModel2, i, (byte) 14);
        }
    }

    public static final void Header(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1216531742);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_details_delivery_return_consent_body;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_return_consent_confirm);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_return_consent_returnable_condition);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(157754714, new zx1(strPhrase, strPhrase2, strPhrase3, function0, (byte) 2), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 2, i, function0);
        }
    }

    public static final void NonReturnableItemsDialog(int i, x04 x04Var, Function0 function0, boolean z) {
        qpf qpfVarA;
        gi giVar;
        Function0 function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-770198434);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (z) {
                nlc nlcVarI = c2j.i(nlc.a, "delivery_return_consent_non_returnable_items_dialog");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.issue_details_delivery_return_consent_non_returnable_dialog_title;
                proJetUiTheme.getClass();
                BloomDialogKt.BloomDialog(nlcVarI, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.issue_details_delivery_return_consent_non_returnable_dialog_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function1, 14, null), null, null, function0, false, null, false, null, cVar, (29360128 & (i2 << 18)) | 6, 0, 3938);
                function1 = function0;
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    giVar = new gi(z, function1, i, (byte) 7);
                }
            }
            qpfVarA.d = giVar;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            giVar = new gi(z, function1, i, (byte) 8);
            qpfVarA.d = giVar;
        }
    }

    public static final void SubmitButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1836372959);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1917035707, new oo(function0, (byte) 13), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 4, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1259679092);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_details_delivery_issues_screen_title;
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
            qpfVarA.d = new pm5((byte) 3, i, function1);
        }
    }
}
