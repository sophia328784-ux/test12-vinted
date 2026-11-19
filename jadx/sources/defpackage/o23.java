package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackState;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class o23 implements Function4 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ o23(boolean z, vqg vqgVar, CarrierDisableFeedbackState carrierDisableFeedbackState, Function0 function0, Function1 function1, boolean z2, Function1 function2) {
        this.b = z;
        this.g = vqgVar;
        this.h = carrierDisableFeedbackState;
        this.c = function0;
        this.d = function1;
        this.f = z2;
        this.e = function2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x01ae  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        klc klcVar;
        nlc nlcVarC;
        byte b = this.a;
        boolean z = this.b;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.h;
        Object obj8 = this.g;
        switch (b) {
            case 0:
                vqg vqgVar = (vqg) obj8;
                CarrierDisableFeedbackState carrierDisableFeedbackState = (CarrierDisableFeedbackState) obj7;
                Function0 function0 = (Function0) obj6;
                Function1 function1 = (Function1) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomVerticalStack(z ? ((hr3) gr3Var).c(nlc.a, 1.0f, true) : nlc.a, null, null, null, vqgVar, null, null, mw3.c(-936164367, new ue1((Object) carrierDisableFeedbackState, (Object) this.d, this.f, (Object) function1, (byte) 2), cVar), cVar, 12582912, 110);
                    CarrierDisableFeedbackScreenKt.SubmitButton(carrierDisableFeedbackState.options, function0, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                Function0 function2 = (Function0) obj6;
                FeedbackRatingState feedbackRatingState = (FeedbackRatingState) obj8;
                Function1 function3 = (Function1) obj5;
                Function1 function4 = (Function1) obj7;
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iA2 = jf.a((Integer) obj4, gr3Var2, (nlc) obj2);
                if ((iA2 & 6) == 0) {
                    iA2 |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA2 & 1, (iA2 & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    boolean z2 = this.b;
                    if (z2) {
                        klcVar = nlc.a;
                        nlcVarC = ((hr3) gr3Var2).c(klcVar, 1.0f, true);
                    } else {
                        klcVar = nlc.a;
                        nlcVarC = klcVar;
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(oqg.c(ra1.b(nlcVarC, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), oqg.b(cVar2), true, true), null, null, null, null, null, null, mw3.c(1874880779, new kd1(feedbackRatingState, this.d, z2, function3, this.f, function4, (byte) 3), cVar2), cVar2, 12582912, 126);
                    if (z2) {
                        cVar2.h0(-1697344741);
                        BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar2, 6, 6);
                        boolean zN = cVar2.n(function2);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new e26(function2, (byte) 5);
                            cVar2.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new e26(function2, (byte) 5);
                                cVar2.s0(objS);
                            }
                        }
                        FeedbackRatingsScreenKt.SubmitButton((Function0) objS, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1697221733);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj6;
                PackageSize packageSize = (PackageSize) obj5;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar3 = c14.a;
                    if (z) {
                        cVar3.h0(2017617887);
                        PackagingOptionsScreenKt.RecommendedBadge(cVar3, 0);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(2017665937);
                        cVar3.x(false);
                    }
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar3).title;
                    klc klcVar2 = nlc.a;
                    BloomTextKt.m606BloomTextpbA0ls(str, c2j.i(klcVar2, "item_packaging_title"), typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    BloomTextKt.m606BloomTextpbA0ls(str2, c2j.i(klcVar2, "item_packaging_description"), BloomTheme.getTypographies(cVar3).body, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 48, 0, 131064);
                    if (this.f) {
                        cVar3.h0(2018169067);
                        PackagingOptionsScreenKt.EducationContainer(str3, packageSize, this.d, cVar3, PackageSize.$stable << 3);
                        cVar3.x(false);
                    } else {
                        cVar3.h0(2018420849);
                        cVar3.x(false);
                    }
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o23(boolean z, String str, String str2, boolean z2, String str3, PackageSize packageSize, Function1 function1) {
        this.b = z;
        this.g = str;
        this.h = str2;
        this.f = z2;
        this.c = str3;
        this.e = packageSize;
        this.d = function1;
    }

    public /* synthetic */ o23(boolean z, Function0 function0, FeedbackRatingState feedbackRatingState, Function1 function1, Function1 function2, boolean z2, Function1 function3) {
        this.b = z;
        this.c = function0;
        this.g = feedbackRatingState;
        this.d = function1;
        this.e = function2;
        this.f = z2;
        this.h = function3;
    }
}
