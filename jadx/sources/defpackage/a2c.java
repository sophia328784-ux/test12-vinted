package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.ReceivingUser;
import com.vinted.feature.reservations.reservation.ReservationScreenKt;
import com.vinted.feature.reservations.reservation.ReservationState;
import com.vinted.feature.reservations.userselector.view.UserSelectorArguments;
import com.vinted.feature.reservations.userselector.view.UserSelectorContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class a2c implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ InjectingSavedStateViewModelFactory b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ l9i d;

    public /* synthetic */ a2c(InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory, Function1 function1, l9i l9iVar, byte b) {
        this.a = b;
        this.b = injectingSavedStateViewModelFactory;
        this.c = function1;
        this.d = l9iVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        l9i l9iVar = this.d;
        Function1 function1 = this.c;
        InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = this.b;
        x04 x04Var = (x04) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    ReceivingUser receivingUser = ((MarkAsSoldState) l9iVar.getValue()).receivingUser;
                    if (receivingUser instanceof ReceivingUser.NotSelected) {
                        cVar.h0(624437751);
                        UserSelectorContentKt.UserSelectorContent(new UserSelectorArguments(((ReceivingUser.NotSelected) receivingUser).itemId), injectingSavedStateViewModelFactory, function1, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(624688572);
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                break;
            default:
                c cVar2 = (c) x04Var;
                if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    if (((ReservationState) l9iVar.getValue()).shouldShowUserSelector) {
                        cVar2.h0(-1522637600);
                        UserSelectorContentKt.UserSelectorContent(new UserSelectorArguments(((ReservationState) l9iVar.getValue()).reservationItem.getId()), injectingSavedStateViewModelFactory, function1, cVar2, 0);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1522328840);
                        ReservationScreenKt.ReservationDetails((ReservationState) l9iVar.getValue(), cVar2, 0);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
