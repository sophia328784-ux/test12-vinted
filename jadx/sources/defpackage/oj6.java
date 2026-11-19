package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.acceptpartialrefund.projetui.BuyerProtectionFeeExplanationBottomSheetKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.feature.shipping.size.dimensions.DimensionsProJetBottomSheetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class oj6 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ oj6(Function0 function0, Function1 function1) {
        this.a = (byte) 5;
        this.c = function0;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0168  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.b;
        Function0 function0 = this.c;
        byte b2 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    tp7 tp7Var = hvh.c;
                    klcVar.then(tp7Var);
                    BloomListDeprecatedKt.BloomVerticalList(tp7Var, null, null, null, mw3.c(-1669020966, new ze4(function1, function0, b2), cVar), cVar, 24582, 14);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar2 = nlc.a;
                    tp7 tp7Var2 = hvh.c;
                    klcVar2.then(tp7Var2);
                    BloomListDeprecatedKt.BloomVerticalList(tp7Var2, null, null, null, mw3.c(-1481309862, new ze4(function1, function0, (byte) 2), cVar2), cVar2, 24582, 14);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    boolean zN = cVar3.n(function1) | cVar3.n(function0);
                    Object objS = cVar3.S();
                    if (zN) {
                        objS = new im1(function1, function0, (byte) 1);
                        cVar3.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new im1(function1, function0, (byte) 1);
                            cVar3.s0(objS);
                        }
                    }
                    BuyerProtectionFeeExplanationBottomSheetKt.BuyerProtectionFeeExplanationBodyContent((Function1) objS, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 3:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.phishing_passive_reminder_banner_body;
                    proJetUiTheme.getClass();
                    BloomStackKt.BloomHorizontalStack(null, null, null, null, null, null, false, null, mw3.c(1668523798, new af4(ProJetUiTheme.phrase(cVar4, i), function1, function0, z ? (byte) 1 : (byte) 0), cVar4), cVar4, 100663296, 255);
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 4:
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    DimensionsProJetBottomSheetKt.DimensionsV2BottomSheetContent(function1, function0, cVar5, 0);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            default:
                ((Integer) obj3).getClass();
                c cVar6 = (c) ((x04) obj2);
                cVar6.h0(759876635);
                zmd zmdVar6 = c14.a;
                Object objS2 = cVar6.S();
                u04Var.getClass();
                Object obj4 = u04.b;
                if (objS2 == obj4) {
                    objS2 = a0i.b(function0);
                    cVar6.s0(objS2);
                }
                l9i l9iVar = (l9i) objS2;
                Object objS3 = cVar6.S();
                if (objS3 == obj4) {
                    ejd ejdVar = (ejd) l9iVar.getValue();
                    long j = ejdVar.a;
                    Object d40Var = new d40(ejdVar, j3h.b, new ejd(j3h.c), null, 8, null);
                    cVar6.s0(d40Var);
                    objS3 = d40Var;
                }
                d40 d40Var2 = (d40) objS3;
                Unit unit = Unit.a;
                boolean zE = cVar6.e(d40Var2);
                Object objS4 = cVar6.S();
                if (zE || objS4 == obj4) {
                    objS4 = new mof(l9iVar, d40Var2, null, (byte) 5);
                    cVar6.s0(objS4);
                }
                ki6.e(cVar6, unit, (Function2) objS4);
                u70 u70Var = d40Var2.c;
                boolean zN2 = cVar6.n(u70Var);
                Object objS5 = cVar6.S();
                if (zN2 || objS5 == obj4) {
                    objS5 = new i3h(u70Var, (byte) 0);
                    cVar6.s0(objS5);
                }
                nlc nlcVar = (nlc) function1.invoke((Function0) objS5);
                cVar6.x(false);
                return nlcVar;
        }
    }

    public /* synthetic */ oj6(Function1 function1, Function0 function0, byte b) {
        this.a = b;
        this.b = function1;
        this.c = function0;
    }
}
