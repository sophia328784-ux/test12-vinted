package com.vinted.feature.wallet.payout.bankaccount.projet;

import com.vinted.core.logger.Log;
import com.vinted.feature.wallet.payout.bankaccount.ValidationTarget;
import defpackage.ejd;
import defpackage.ep3;
import defpackage.q0b;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.w28;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/payout/bankaccount/projet/BankAccountFocusHandler;", "Luj4;", "", "Lcom/vinted/feature/wallet/payout/bankaccount/ValidationTarget;", "targets", "coroutineScope", "Lvqg;", "scrollState", "<init>", "(Ljava/util/List;Luj4;Lvqg;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BankAccountFocusHandler implements uj4 {
    public final uj4 coroutineScope;
    public final LinkedHashMap focusRequesters;
    public final vqg scrollState;
    public final LinkedHashMap targetScrollPositions;

    public BankAccountFocusHandler(List<? extends ValidationTarget> list, uj4 uj4Var, vqg vqgVar) {
        list.getClass();
        uj4Var.getClass();
        vqgVar.getClass();
        this.coroutineScope = uj4Var;
        this.scrollState = vqgVar;
        List<? extends ValidationTarget> list2 = list;
        int iA = t1c.a(ep3.o(list2, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : list2) {
            linkedHashMap.put(obj, new w28());
        }
        this.focusRequesters = linkedHashMap;
        this.targetScrollPositions = new LinkedHashMap();
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineScope.getCoroutineContext();
    }

    public final void updateTargetPosition(ValidationTarget validationTarget, q0b q0bVar, q0b q0bVar2) {
        validationTarget.getClass();
        q0bVar.getClass();
        try {
            ejd.b.getClass();
            this.targetScrollPositions.put(validationTarget, Integer.valueOf((int) Float.intBitsToFloat((int) (q0bVar.X(q0bVar2, 0L) & 4294967295L))));
        } catch (Throwable th) {
            Log.Companion.getClass();
            Log.Companion.e("Failed to update target position: " + validationTarget, th);
        }
    }
}
