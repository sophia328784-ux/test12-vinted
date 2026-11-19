package com.vinted.feature.orderdetails.api;

import com.vinted.core.money.Money;
import com.vinted.feature.orderdetails.api.response.EscrowOrderDTO;
import defpackage.d17;
import defpackage.ep3;
import defpackage.g17;
import defpackage.j17;
import defpackage.l17;
import defpackage.muk;
import defpackage.ojh;
import defpackage.pgi;
import defpackage.rgi;
import defpackage.rnc;
import defpackage.tnc;
import defpackage.vmc;
import defpackage.w17;
import defpackage.y07;
import defpackage.y17;
import java.math.BigDecimal;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class EscrowOrderOpenApiMapperKt {
    public static final EscrowOrderDTO toEscrowOrderDTO(d17 d17Var) {
        EscrowOrderDTO.PaymentData.ConversionData conversionData;
        ArrayList arrayList;
        EscrowOrderDTO.Service service;
        Integer num;
        Iterator it;
        EscrowOrderDTO.Trait trait;
        d17Var.getClass();
        String strValueOf = String.valueOf(d17Var.a);
        w17 w17Var = d17Var.h;
        String strValueOf2 = String.valueOf(w17Var.a);
        w17 w17Var2 = d17Var.e;
        String strValueOf3 = String.valueOf(w17Var2.a);
        boolean z = w17Var.b;
        Boolean boolValueOf = Boolean.valueOf(z);
        Boolean boolValueOf2 = Boolean.valueOf(d17Var.k);
        String str = d17Var.j;
        String str2 = d17Var.n;
        String value = d17Var.c.getValue();
        EscrowOrderDTO.User user = new EscrowOrderDTO.User(String.valueOf(w17Var2.a), w17Var2.b, w17Var2.c, w17Var2.e);
        EscrowOrderDTO.User user2 = new EscrowOrderDTO.User(String.valueOf(w17Var.a), z, w17Var.c, w17Var.e);
        List list = d17Var.q;
        ArrayList arrayList2 = new ArrayList(ep3.o(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            g17 g17Var = (g17) it2.next();
            String str3 = strValueOf;
            String strValueOf4 = String.valueOf(g17Var.a);
            boolean z2 = g17Var.c;
            Iterator it3 = it2;
            URI uri = g17Var.d;
            arrayList2.add(new EscrowOrderDTO.Item(strValueOf4, z2, uri != null ? uri.toString() : null, g17Var.b));
            strValueOf = str3;
            it2 = it3;
        }
        String str4 = strValueOf;
        y17 y17Var = d17Var.s;
        rnc rncVar = y17Var.a;
        ojh ojhVar = y17Var.c;
        vmc vmcVar = rncVar.a;
        EscrowOrderDTO.PaymentData.ItemsPrice itemsPrice = new EscrowOrderDTO.PaymentData.ItemsPrice(vmcVar != null ? toMoney(vmcVar) : null);
        tnc tncVar = y17Var.g;
        EscrowOrderDTO.PaymentData.PaymentAmount paymentAmount = tncVar != null ? toPaymentAmount(tncVar) : null;
        tnc tncVar2 = y17Var.h;
        EscrowOrderDTO.PaymentData.PaymentAmount paymentAmount2 = tncVar2 != null ? toPaymentAmount(tncVar2) : null;
        tnc tncVar3 = y17Var.i;
        EscrowOrderDTO.PaymentData.PaymentAmount paymentAmount3 = tncVar3 != null ? toPaymentAmount(tncVar3) : null;
        vmc vmcVar2 = ojhVar.a;
        Money money = vmcVar2 != null ? toMoney(vmcVar2) : null;
        vmc vmcVar3 = ojhVar.b;
        EscrowOrderDTO.PaymentData.PaymentAmount paymentAmount4 = new EscrowOrderDTO.PaymentData.PaymentAmount(money, vmcVar3 != null ? toMoney(vmcVar3) : null);
        vmc vmcVar4 = y17Var.j;
        Money money2 = vmcVar4 != null ? toMoney(vmcVar4) : null;
        vmc vmcVar5 = y17Var.b.a;
        EscrowOrderDTO.PaymentData.PaymentAmount paymentAmount5 = new EscrowOrderDTO.PaymentData.PaymentAmount(vmcVar5 != null ? toMoney(vmcVar5) : null, null, 2, null);
        y07 y07Var = y17Var.k;
        if (y07Var != null) {
            vmc vmcVar6 = y07Var.a;
            Money money3 = vmcVar6 != null ? toMoney(vmcVar6) : null;
            vmc vmcVar7 = y07Var.b;
            Money money4 = vmcVar7 != null ? toMoney(vmcVar7) : null;
            vmc vmcVar8 = y07Var.c;
            Money money5 = vmcVar8 != null ? toMoney(vmcVar8) : null;
            vmc vmcVar9 = y07Var.d;
            conversionData = new EscrowOrderDTO.PaymentData.ConversionData(money3, money4, money5, vmcVar9 != null ? toMoney(vmcVar9) : null, y07Var.e, y07Var.f);
        } else {
            conversionData = null;
        }
        EscrowOrderDTO.PaymentData paymentData = new EscrowOrderDTO.PaymentData(itemsPrice, paymentAmount, paymentAmount2, paymentAmount3, paymentAmount4, money2, paymentAmount5, conversionData);
        Integer numValueOf = Integer.valueOf((int) d17Var.o);
        List list2 = d17Var.m;
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            String str5 = (String) it4.next();
            Iterator<EscrowOrderDTO.Trait> it5 = EscrowOrderDTO.Trait.getEntries().iterator();
            while (true) {
                if (!it5.hasNext()) {
                    num = numValueOf;
                    it = it4;
                    trait = null;
                    break;
                }
                EscrowOrderDTO.Trait next = it5.next();
                num = numValueOf;
                it = it4;
                if (rgi.u(next.name(), str5, true)) {
                    trait = next;
                    break;
                }
                it4 = it;
                numValueOf = num;
            }
            EscrowOrderDTO.Trait trait2 = trait;
            if (trait2 != null) {
                arrayList3.add(trait2);
            }
            it4 = it;
            numValueOf = num;
        }
        Integer num2 = numValueOf;
        String str6 = d17Var.l;
        List list3 = d17Var.t;
        if (list3 != null) {
            ArrayList arrayList4 = new ArrayList();
            Iterator it6 = list3.iterator();
            while (it6.hasNext()) {
                switch (j17.a[((l17) it6.next()).ordinal()]) {
                    case 1:
                        service = EscrowOrderDTO.Service.SHIPPING;
                        break;
                    case 2:
                        service = EscrowOrderDTO.Service.BPF;
                        break;
                    case 3:
                        service = EscrowOrderDTO.Service.IVF;
                        break;
                    case 4:
                        service = EscrowOrderDTO.Service.EVF;
                        break;
                    case 5:
                        service = EscrowOrderDTO.Service.WARRANTY;
                        break;
                    case 6:
                        service = null;
                        break;
                    default:
                        muk.q();
                        return null;
                }
                if (service != null) {
                    arrayList4.add(service);
                }
            }
            arrayList = arrayList4;
        } else {
            arrayList = null;
        }
        return new EscrowOrderDTO(str4, strValueOf2, strValueOf3, boolValueOf, boolValueOf2, str, str2, value, user, user2, arrayList2, paymentData, num2, arrayList3, str6, arrayList);
    }

    public static final Money toMoney(vmc vmcVar) {
        BigDecimal bigDecimalG = pgi.g(vmcVar.a);
        if (bigDecimalG != null) {
            return new Money(bigDecimalG, vmcVar.b);
        }
        return null;
    }

    public static final EscrowOrderDTO.PaymentData.PaymentAmount toPaymentAmount(tnc tncVar) {
        vmc vmcVar = tncVar.a;
        Money money = vmcVar != null ? toMoney(vmcVar) : null;
        vmc vmcVar2 = tncVar.b;
        return new EscrowOrderDTO.PaymentData.PaymentAmount(money, vmcVar2 != null ? toMoney(vmcVar2) : null);
    }
}
