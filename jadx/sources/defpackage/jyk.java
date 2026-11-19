package defpackage;

import com.vinted.core.viewmodel.ProgressState;
import com.vinted.core.viewmodel.VintedViewModel;
import io.reactivex.functions.Action;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jyk implements Action {
    public final /* synthetic */ byte a;
    public final /* synthetic */ VintedViewModel b;

    public /* synthetic */ jyk(VintedViewModel vintedViewModel, byte b) {
        this.a = b;
        this.b = vintedViewModel;
    }

    @Override // io.reactivex.functions.Action
    public final void run() {
        byte b = this.a;
        VintedViewModel vintedViewModel = this.b;
        switch (b) {
            case 0:
                vintedViewModel._progressState.postValue(ProgressState.hide);
                break;
            default:
                vintedViewModel._progressState.postValue(ProgressState.hide);
                break;
        }
    }
}
