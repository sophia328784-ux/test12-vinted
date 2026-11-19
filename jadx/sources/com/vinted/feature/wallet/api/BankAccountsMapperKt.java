package com.vinted.feature.wallet.api;

import com.vinted.feature.wallet.api.entity.SpendingType;
import com.vinted.feature.wallet.api.entity.UserBankAccount;
import com.vinted.feature.wallet.api.response.BankAccountsResponse;
import defpackage.ee1;
import defpackage.ep3;
import defpackage.fe1;
import defpackage.muk;
import defpackage.pui;
import defpackage.ucf;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class BankAccountsMapperKt {
    public static final BankAccountsResponse toBankAccountsResponse(fe1 fe1Var) {
        SpendingType spendingType;
        fe1Var.getClass();
        List<ucf> list = fe1Var.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (ucf ucfVar : list) {
            String strValueOf = String.valueOf(ucfVar.a);
            String strValueOf2 = String.valueOf(ucfVar.g);
            String str = ucfVar.b;
            String str2 = ucfVar.d;
            String str3 = ucfVar.c;
            boolean z = ucfVar.f;
            ucf.c cVar = ucfVar.e;
            SpendingType spendingType2 = null;
            if (cVar != null) {
                int i = ee1.a[cVar.ordinal()];
                if (i == 1) {
                    spendingType = SpendingType.CHECKING;
                } else {
                    if (i != 2) {
                        muk.q();
                        return null;
                    }
                    spendingType = SpendingType.SAVINGS;
                }
                spendingType2 = spendingType;
            }
            arrayList.add(new UserBankAccount(strValueOf, strValueOf2, null, str, null, str2, str3, null, z, spendingType2, ucfVar.h, pui.Targets_reveal_censored_image_VALUE, null));
        }
        return new BankAccountsResponse(arrayList);
    }
}
