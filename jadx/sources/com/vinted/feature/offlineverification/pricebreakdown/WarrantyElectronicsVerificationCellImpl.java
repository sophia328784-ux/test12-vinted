package com.vinted.feature.offlineverification.pricebreakdown;

import androidx.compose.runtime.c;
import com.mparticle.MParticle;
import defpackage.a5k;
import defpackage.c14;
import defpackage.qpf;
import defpackage.te7;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCellImpl;", "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WarrantyElectronicsVerificationCellImpl implements WarrantyElectronicsVerificationCell {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new WarrantyElectronicsVerificationCellImpl();
        }
    }

    public final void Render(WarrantyElectronicsVerificationCellModel warrantyElectronicsVerificationCellModel, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(207397005);
        int i2 = (cVar.n(warrantyElectronicsVerificationCellModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            WarrantyElectronicsVerificationCellImplKt.WarrantyElectronicsVerificationCellContent(warrantyElectronicsVerificationCellModel, function0, function1, cVar, i2 & MParticle.ServiceProviders.BUTTON);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k(this, warrantyElectronicsVerificationCellModel, function0, function1, i);
        }
    }
}
