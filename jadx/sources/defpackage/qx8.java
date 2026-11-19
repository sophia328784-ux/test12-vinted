package defpackage;

import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.settings.holiday.HolidayViewModel;
import com.vinted.feature.settings.holiday.HolidayViewModel$updateHolidayMode$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class qx8 extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HolidayViewModel holidayViewModel = (HolidayViewModel) this.receiver;
        holidayViewModel.getClass();
        VintedViewModel.launchWithProgress$default(holidayViewModel, holidayViewModel, false, new HolidayViewModel$updateHolidayMode$1(holidayViewModel, null), 1, null);
        return Unit.a;
    }
}
