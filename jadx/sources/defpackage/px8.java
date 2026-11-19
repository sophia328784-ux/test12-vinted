package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.settings.holiday.HolidayState;
import com.vinted.feature.settings.holiday.HolidayViewModel;
import com.vinted.feature.settings.holiday.HolidayViewModel$updateHolidayMode$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class px8 extends FunctionReferenceImpl implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        HolidayViewModel holidayViewModel = (HolidayViewModel) this.receiver;
        if (zBooleanValue != ((HolidayState) holidayViewModel.state.getValue()).isOnHoliday) {
            o9i o9iVar = holidayViewModel._state;
            do {
                value = o9iVar.getValue();
                ((HolidayState) value).getClass();
            } while (!o9iVar.k(value, new HolidayState(zBooleanValue)));
            VintedViewModel.launchWithProgress$default(holidayViewModel, holidayViewModel, false, new HolidayViewModel$updateHolidayMode$1(holidayViewModel, null), 1, null);
        }
        return Unit.a;
    }
}
