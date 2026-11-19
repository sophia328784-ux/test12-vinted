package defpackage;

import androidx.lifecycle.ViewModelKt;
import com.ondato.sdk.log.FaceCaptureType;
import com.ondato.sdk.log.LogEvent;
import com.ondato.sdk.log.Logger;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class urm extends FunctionReferenceImpl implements Function1 {
    public urm(wfm wfmVar) {
        super(1, wfmVar, wfm.class, "onCaptured", "onCaptured(Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        list.getClass();
        wfm wfmVar = (wfm) this.receiver;
        wfmVar.getClass();
        Logger.INSTANCE.log(new LogEvent.SelfieReady(FaceCaptureType.PassiveLiveness));
        je2.c(ViewModelKt.getViewModelScope(wfmVar), null, null, new ycm(list, wfmVar, null), 3);
        return Unit.a;
    }
}
