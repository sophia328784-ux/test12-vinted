package com.vinted.feature.paymentoptions.methods.creditcardhelpers;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentsauthorization.CreditCardBrandType;
import com.vinted.feature.paymentsauthorization.CreditCardProperties;
import com.vinted.helpers.StringFormatterBuilder;
import defpackage.c14;
import defpackage.sgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class GetFormattedCreditCardTitleKt {
    /* JADX WARN: Code duplicated, block: B:24:0x009a  */
    public static final Function1 getFormattedCreditCardTitle(CreditCardProperties creditCardProperties, x04 x04Var) {
        String brand;
        zmd zmdVar = c14.a;
        BloomTheme.INSTANCE.getClass();
        final long j = BloomTheme.getColors(x04Var).greyscaleLevel1.color;
        final long j2 = BloomTheme.getColors(x04Var).greyscaleLevel2.color;
        CreditCardBrandType creditCardBrandType = creditCardProperties.brandType;
        if ((creditCardBrandType == null || (brand = creditCardBrandType.getBrand()) == null) && (brand = creditCardProperties.brand) == null) {
            brand = "";
        }
        final String str = brand;
        final String str2 = creditCardProperties.lastFour;
        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
        int i = R$string.payment_method_selection_credit_card_format;
        proJetUiTheme.getClass();
        List listA0 = sgi.a0(ProJetUiTheme.phrase(x04Var, i), new String[]{"%{", "}"}, 0, 6);
        boolean z = false;
        final ArrayList arrayList = new ArrayList();
        for (Object obj : listA0) {
            if (z) {
                arrayList.add(obj);
            } else if (!sgi.N((String) obj)) {
                arrayList.add(obj);
                z = true;
            }
        }
        c cVar = (c) x04Var;
        boolean zE = x04Var.e(arrayList) | x04Var.d(j) | cVar.n(str) | cVar.n(str2) | x04Var.d(j2);
        Object objS = cVar.S();
        if (zE) {
            Function1 function1 = new Function1() { // from class: rg8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj2;
                    stringFormatterBuilder.getClass();
                    for (String str3 : arrayList) {
                        boolean zC = Intrinsics.c(str3, "card_brand");
                        long j3 = j;
                        if (zC) {
                            StringFormatterBuilder.d(stringFormatterBuilder, str, new b4i(j3, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                        } else if (Intrinsics.c(str3, "card_last_digits")) {
                            StringFormatterBuilder.d(stringFormatterBuilder, str2, new b4i(j3, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                        } else {
                            StringFormatterBuilder.d(stringFormatterBuilder, str3, new b4i(j2, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                        }
                    }
                    return Unit.a;
                }
            };
            cVar.s0(function1);
            objS = function1;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                Function1 function2 = new Function1() { // from class: rg8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj2;
                        stringFormatterBuilder.getClass();
                        for (String str3 : arrayList) {
                            boolean zC = Intrinsics.c(str3, "card_brand");
                            long j3 = j;
                            if (zC) {
                                StringFormatterBuilder.d(stringFormatterBuilder, str, new b4i(j3, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                            } else if (Intrinsics.c(str3, "card_last_digits")) {
                                StringFormatterBuilder.d(stringFormatterBuilder, str2, new b4i(j3, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                            } else {
                                StringFormatterBuilder.d(stringFormatterBuilder, str3, new b4i(j2, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, 65534, (DefaultConstructorMarker) null), null, 12);
                            }
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(function2);
                objS = function2;
            }
        }
        Function1 function3 = (Function1) objS;
        zmd zmdVar2 = c14.a;
        return function3;
    }
}
