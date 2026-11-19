package defpackage;

import androidx.lifecycle.MutableLiveData;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.ConfirmationNameViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v44 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ConfirmationNameViewModel b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Screen e;

    public /* synthetic */ v44(ConfirmationNameViewModel confirmationNameViewModel, boolean z, String str, Screen screen, byte b) {
        this.a = b;
        this.b = confirmationNameViewModel;
        this.c = z;
        this.d = str;
        this.e = screen;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Screen screen = this.e;
        String str = this.d;
        boolean z = this.c;
        ConfirmationNameViewModel confirmationNameViewModel = this.b;
        switch (b) {
            case 0:
                confirmationNameViewModel.getClass();
                str.getClass();
                screen.getClass();
                MutableLiveData<ConfirmationNameState> mutableLiveData = confirmationNameViewModel._confirmationNameState;
                ConfirmationNameState value = mutableLiveData.getValue();
                mutableLiveData.setValue(ConfirmationNameState.a(value == null ? new ConfirmationNameState(false, false, false, null, false, 31, null) : value, false, false, false, null, false, 29));
                confirmationNameViewModel.closeNameConfirmation();
                ConfirmationNameViewModel.a(confirmationNameViewModel, z, str, screen);
                break;
            default:
                confirmationNameViewModel.closeNameConfirmation();
                ConfirmationNameViewModel.a(confirmationNameViewModel, z, str, screen);
                break;
        }
        return Unit.a;
    }
}
