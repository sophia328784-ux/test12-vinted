package com.vinted.feature.offlineverification.evs.buyer;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.feature.offlineverification.EducationScreenHelpersKt;
import com.vinted.feature.offlineverification.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.currency.CurrencyFormatter;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c89;
import defpackage.dt5;
import defpackage.ei2;
import defpackage.ej6;
import defpackage.fj6;
import defpackage.gr3;
import defpackage.hk5;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.kb6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nu4;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r55;
import defpackage.rgi;
import defpackage.rp;
import defpackage.u04;
import defpackage.x04;
import defpackage.x63;
import defpackage.x86;
import defpackage.zmd;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ElectronicsVerificationEducationScreenKt {
    /* JADX WARN: Code duplicated, block: B:40:0x008e  */
    public static final void EducationDialogHeader(gr3 gr3Var, OptionalEvsBuyerDialog optionalEvsBuyerDialog, String str, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1001652127);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(optionalEvsBuyerDialog) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (optionalEvsBuyerDialog.style == OptionalEvsBuyerDialog.Style.ORIGINAL) {
                cVar.h0(-1214079488);
                klc klcVar = nlc.a;
                rp.a.getClass();
                nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.o);
                BloomIcon bloomIcon = BloomIcon.ElectronicsBadgeMultichrome64;
                int i3 = R$string.evs_education_title;
                boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar.S();
                if (z) {
                    objS = new nu4(str, (byte) 22);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new nu4(str, (byte) 22);
                        cVar.s0(objS);
                    }
                }
                EducationScreenHelpersKt.EducationHeader(nlcVarB, bloomIcon, i3, (Function1) objS, cVar, 48);
                cVar.x(false);
            } else {
                cVar.h0(-1213757677);
                ImageSourceModel.Illustration illustrationImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIllustration.ManMagnifyingGlassPhoneElectronics350x180, cVar, 6);
                BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
                klc klcVar2 = nlc.a;
                BloomImageKt.BloomImage(illustrationImageSourceModel, null, c2j.i(hvh.d(klcVar2, 1.0f), "tag_education_ev_illustration"), style, null, null, null, null, null, null, false, cVar, 3504, 0, 2032);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                nlc nlcVarI = c2j.i(hvh.d(klcVar2, 1.0f), "tag_education_title");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.evs_education_title;
                proJetUiTheme.getClass();
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i4), nlcVarI, BloomTheme.getTypographies(cVar).heading, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                if (str == null) {
                    cVar = cVar;
                    cVar.h0(-1212989064);
                    cVar.x(false);
                } else {
                    cVar = cVar;
                    cVar.h0(-1212989063);
                    BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(hvh.d(klcVar2, 1.0f), "tag_education_subtitle"), BloomTheme.getTypographies(cVar).body, null, null, BloomTheme.getAlignments(cVar).center, false, null, 0, 0, false, false, false, null, null, null, cVar, 48, 0, 131032);
                    cVar = cVar;
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5(gr3Var, i, optionalEvsBuyerDialog, str, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    public static final void EducationNotes(OptionalEvsBuyerDialog optionalEvsBuyerDialog, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(805086131);
        int i2 = (cVar.e(optionalEvsBuyerDialog) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            OptionalEvsBuyerDialog.Style style = optionalEvsBuyerDialog.style;
            int i3 = style == OptionalEvsBuyerDialog.Style.ORIGINAL ? R$string.evs_education_learn_more : R$string.optional_evs_buyer_dialog_learn_more;
            if (style == OptionalEvsBuyerDialog.Style.VALUE_PROPOSITION_B) {
                cVar.h0(1223941242);
                int i4 = R$string.optional_evs_buyer_dialog_v2_guarantee;
                BloomTheme.INSTANCE.getClass();
                EducationScreenHelpersKt.EducationText("tag_education_ev_guarantee", BloomTheme.getTypographies(cVar).title, i4, null, cVar, 6, 8);
                cVar.x(false);
            } else {
                cVar.h0(1224151887);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new c89(function1, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new c89(function1, (byte) 19);
                    cVar.s0(objS);
                }
            }
            EducationScreenHelpersKt.EducationText("tag_education_ev_learn_more_note", typography, i3, (Function2) objS, cVar, 6, 0);
            EducationScreenHelpersKt.EducationText("tag_education_ev_legal_note", BloomTheme.getTypographies(cVar).subtitle, R$string.evs_education_legal_disclaimer, null, cVar, 6, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej6(optionalEvsBuyerDialog, function1, i, (byte) 1);
        }
    }

    public static final void EducationRowCell(EducationPoint educationPoint, x04 x04Var, int i) {
        c cVar;
        BloomIcon bloomIcon;
        c cVar2 = (c) x04Var;
        cVar2.j0(1592030316);
        int i2 = (cVar2.n(educationPoint) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            EducationRowIcon educationRowIcon = educationPoint.icon;
            if (educationRowIcon != null) {
                cVar2.h0(-1148600804);
                String str = educationPoint.testTag;
                int i3 = educationPoint.titleRes;
                int i4 = educationPoint.bodyRes;
                switch (fj6.a[educationRowIcon.ordinal()]) {
                    case 1:
                        bloomIcon = BloomIcon.SortingCenter24;
                        break;
                    case 2:
                        bloomIcon = BloomIcon.EyeMagnifyingGlass24;
                        break;
                    case 3:
                        bloomIcon = BloomIcon.VerifiedCheck24;
                        break;
                    case 4:
                        bloomIcon = BloomIcon.InfoCircle24;
                        break;
                    case 5:
                        bloomIcon = BloomIcon.HandTools24;
                        break;
                    case 6:
                        bloomIcon = BloomIcon.EReader24;
                        break;
                    default:
                        muk.q();
                        return;
                }
                cVar = cVar2;
                EducationScreenHelpersKt.EducationCell(str, bloomIcon, i3, i4, null, cVar, 0);
                cVar.x(false);
            } else {
                cVar2.h0(-1148405225);
                EducationScreenHelpersKt.EducationCell(educationPoint.testTag, educationPoint.titleRes, educationPoint.bodyRes, null, cVar2, 0);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(educationPoint, i, (byte) 12);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void ElectronicsVerificationEducationBody(OptionalEvsBuyerDialog optionalEvsBuyerDialog, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        OptionalEvsBuyerDialog optionalEvsBuyerDialog2;
        Function1<? super String, Unit> function2;
        byte b;
        c cVar;
        int i2;
        boolean z;
        nlc nlcVar;
        c cVar2;
        c cVar3 = (c) x04Var;
        cVar3.j0(367261650);
        int i3 = i | (cVar3.e(optionalEvsBuyerDialog) ? 4 : 2) | (cVar3.e(function1) ? 32 : 16);
        if (cVar3.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (optionalEvsBuyerDialog.style == OptionalEvsBuyerDialog.Style.VALUE_PROPOSITION_B) {
                cVar3.h0(1810336711);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                klc klcVar = nlc.a;
                nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f), "tag_education_ev_body");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.optional_evs_buyer_dialog_v2_body;
                proJetUiTheme.getClass();
                i2 = 1;
                z = false;
                nlcVar = null;
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, i4), nlcVarI, BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space600, cVar3, 0, 1);
                BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar3, R$string.optional_evs_buyer_dialog_v2_checks_title), c2j.i(hvh.d(klcVar, 1.0f), "tag_education_ev_checks_title"), BloomTheme.getTypographies(cVar3).sectionHeading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                c cVar4 = cVar3;
                cVar4.x(false);
                cVar2 = cVar4;
            } else {
                i2 = 1;
                z = false;
                nlcVar = null;
                cVar3.h0(1811052656);
                cVar3.x(false);
                cVar2 = cVar3;
            }
            cVar2.h0(751158342);
            optionalEvsBuyerDialog2 = optionalEvsBuyerDialog;
            Iterator<T> it = optionalEvsBuyerDialog2.points.iterator();
            while (it.hasNext()) {
                EducationRowCell((EducationPoint) it.next(), cVar2, z ? 1 : 0);
            }
            cVar2.x(z);
            function2 = function1;
            EducationNotes(optionalEvsBuyerDialog2, function2, cVar2, i3 & 126);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(nlcVar, BloomTheme.getSpacerSizes(cVar2).space200, cVar2, z ? 1 : 0, i2);
            zmd zmdVar2 = c14.a;
            b = z;
            cVar = cVar2;
        } else {
            optionalEvsBuyerDialog2 = optionalEvsBuyerDialog;
            function2 = function1;
            b = 0;
            cVar3.a0();
            cVar = cVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej6(optionalEvsBuyerDialog2, function2, i, b);
        }
    }

    public static final void ElectronicsVerificationEducationContent(OptionalEvsBuyerDialog optionalEvsBuyerDialog, String str, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        optionalEvsBuyerDialog.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-947076048);
        int i2 = (cVar.e(optionalEvsBuyerDialog) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            EducationScreenHelpersKt.EducationContent(function0, R$string.evs_education_close_button_title, mw3.c(-1109775877, new ei2((Object) optionalEvsBuyerDialog, (Object) str, (Function1) function1, (byte) 19), cVar), cVar, ((i2 >> 6) & 14) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) optionalEvsBuyerDialog, (Object) str, (Object) function0, (Function1) function1, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    public static final void ElectronicsVerificationEducationScreen(ElectronicsVerificationEducationViewModel electronicsVerificationEducationViewModel, CurrencyFormatter currencyFormatter, x04 x04Var, int i) {
        String strY;
        ElectronicsVerificationEducationViewModel electronicsVerificationEducationViewModel2 = electronicsVerificationEducationViewModel;
        electronicsVerificationEducationViewModel2.getClass();
        currencyFormatter.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1751487465);
        int i2 = (cVar.e(electronicsVerificationEducationViewModel2) ? 4 : 2) | i | (cVar.e(currencyFormatter) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(electronicsVerificationEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Money money = ((OptionalEvsBuyerDialog) l9iVarCollectAsStateWithLifecycle.getValue()).serviceFee;
            if (money == null) {
                cVar.h0(994867923);
                cVar.x(false);
                strY = null;
            } else {
                cVar.h0(994867924);
                BloomTheme.INSTANCE.getClass();
                strY = rgi.y(BloomTheme.getPhrases(cVar).get(R$string.item_haov_education_body), "%{haov_price}", i.f(currencyFormatter, money), false);
                cVar.x(false);
            }
            String str = strY;
            OptionalEvsBuyerDialog optionalEvsBuyerDialog = (OptionalEvsBuyerDialog) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(electronicsVerificationEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kb6 kb6Var = new kb6(0, electronicsVerificationEducationViewModel2, ElectronicsVerificationEducationViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                cVar.s0(kb6Var);
                objS = kb6Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kb6 kb6Var2 = new kb6(0, electronicsVerificationEducationViewModel2, ElectronicsVerificationEducationViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 4);
                    cVar.s0(kb6Var2);
                    objS = kb6Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(electronicsVerificationEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                dt5 dt5Var = new dt5(1, electronicsVerificationEducationViewModel2, ElectronicsVerificationEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 28);
                cVar.s0(dt5Var);
                objS2 = dt5Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    dt5 dt5Var2 = new dt5(1, electronicsVerificationEducationViewModel2, ElectronicsVerificationEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 28);
                    cVar.s0(dt5Var2);
                    objS2 = dt5Var2;
                }
            }
            ElectronicsVerificationEducationContent(optionalEvsBuyerDialog, str, function0, (Function1) ((KFunction) objS2), cVar, 0);
        } else {
            electronicsVerificationEducationViewModel2 = electronicsVerificationEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(electronicsVerificationEducationViewModel2, currencyFormatter, i, (byte) 12);
        }
    }
}
