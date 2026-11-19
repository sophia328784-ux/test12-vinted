package com.checkout.frames.component.billingaddressfields;

import androidx.compose.runtime.c;
import com.checkout.frames.component.base.InputComponentKt;
import com.checkout.frames.component.base.InputComponentState;
import com.checkout.frames.style.view.BillingAddressInputComponentViewStyle;
import com.checkout.frames.style.view.InputComponentViewStyle;
import defpackage.c14;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a[\u0010\f\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\b0\u0006H\u0001¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"", "position", "Lcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;", "inputComponentViewStyle", "Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;", "inputComponentState", "Lkotlin/Function2;", "", "", "onFocusChanged", "", "onValueChange", "BillingAddressDynamicInputComponent", "(ILcom/checkout/frames/style/view/BillingAddressInputComponentViewStyle;Lcom/checkout/frames/component/billingaddressfields/BillingAddressInputComponentState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BillingAddressDynamicInputComponentKt {
    /* JADX WARN: Code duplicated, block: B:11:0x005f  */
    /* JADX WARN: Code duplicated, block: B:6:0x003b  */
    public static final void BillingAddressDynamicInputComponent(final int i, final BillingAddressInputComponentViewStyle billingAddressInputComponentViewStyle, final BillingAddressInputComponentState billingAddressInputComponentState, final Function2<? super Integer, ? super Boolean, Unit> function2, final Function2<? super Integer, ? super String, Unit> function3, x04 x04Var, final int i2) {
        billingAddressInputComponentViewStyle.getClass();
        billingAddressInputComponentState.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-245877010);
        zmd zmdVar = c14.a;
        InputComponentViewStyle inputComponentViewStyle = billingAddressInputComponentViewStyle.getInputComponentViewStyle();
        InputComponentState inputComponentState = billingAddressInputComponentState.getInputComponentState();
        Integer numValueOf = Integer.valueOf(i);
        boolean zN = cVar.n(numValueOf) | cVar.n(function2);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new Function1<Boolean, Unit>() { // from class: com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final void invoke(boolean z) {
                    function2.invoke(Integer.valueOf(i), Boolean.valueOf(z));
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke(((Boolean) obj).booleanValue());
                    return Unit.a;
                }
            };
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new Function1<Boolean, Unit>() { // from class: com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    public final void invoke(boolean z) {
                        function2.invoke(Integer.valueOf(i), Boolean.valueOf(z));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke(((Boolean) obj).booleanValue());
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            }
        }
        Function1 function1 = (Function1) objS;
        Integer numValueOf2 = Integer.valueOf(i);
        boolean zN2 = cVar.n(numValueOf2) | cVar.n(function3);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new Function1<String, Unit>() { // from class: com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                public final void invoke(String str) {
                    str.getClass();
                    function3.invoke(Integer.valueOf(i), str);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    invoke((String) obj);
                    return Unit.a;
                }
            };
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new Function1<String, Unit>() { // from class: com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt$BillingAddressDynamicInputComponent$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    public final void invoke(String str) {
                        str.getClass();
                        function3.invoke(Integer.valueOf(i), str);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        invoke((String) obj);
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            }
        }
        InputComponentKt.InputComponent(inputComponentViewStyle, inputComponentState, function1, (Function1) objS2, cVar, 8, 0);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt.BillingAddressDynamicInputComponent.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                BillingAddressDynamicInputComponentKt.BillingAddressDynamicInputComponent(i, billingAddressInputComponentViewStyle, billingAddressInputComponentState, function2, function3, x04Var2, rpf.a(i2 | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
