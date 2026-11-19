package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.ondato.sdk.error.RecordUploadException;
import com.ondato.sdk.error.RecordingNotFoundException;
import com.ondato.sdk.ui.base.BaseViewModel;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.EventKt;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.a;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.usecase.session.CompleteSessionUseCase;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class kcm extends BaseViewModel {
    public static final /* synthetic */ KProperty[] o = {a.a(kcm.class, LoggingAttributesKt.SUCCESS, "getSuccess()Landroidx/lifecycle/LiveData;", 0), a.a(kcm.class, "failed", "getFailed()Landroidx/lifecycle/LiveData;", 0), a.a(kcm.class, "invokeScreenRecordingUpload", "getInvokeScreenRecordingUpload()Landroidx/lifecycle/LiveData;", 0)};
    public final CompleteSessionUseCase k;
    public final Event l;
    public final Event m;
    public final Event n;

    public kcm(CompleteSessionUseCase completeSessionUseCase) {
        completeSessionUseCase.getClass();
        this.k = completeSessionUseCase;
        this.l = EventKt.event();
        this.m = EventKt.event();
        this.n = EventKt.event();
    }

    @Override // com.ondato.sdk.ui.base.BaseViewModel
    public final void handleError(Throwable th) {
        th.getClass();
        boolean z = th instanceof RecordUploadException;
        KProperty<?>[] kPropertyArr = o;
        Event event = this.m;
        if (z) {
            LiveDataExtensionsKt.set(event.getValue((Object) this, kPropertyArr[1]), new Failure.RecordUploadFailure(th));
        } else if (th instanceof RecordingNotFoundException) {
            LiveDataExtensionsKt.set(event.getValue((Object) this, kPropertyArr[1]), Failure.RecordingNotFoundFailure.INSTANCE);
        } else {
            super.handleError(th);
        }
    }
}
