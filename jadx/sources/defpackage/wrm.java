package defpackage;

import androidx.lifecycle.ViewModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wrm extends FunctionReferenceImpl implements Function0 {
    public wrm(u3n u3nVar) {
        super(0, u3nVar, u3n.class, "onTermsAccepted", "onTermsAccepted()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u3n u3nVar = (u3n) this.receiver;
        u3nVar.getClass();
        je2.c(ViewModelKt.getViewModelScope(u3nVar), null, null, new l0n(u3nVar, null), 3);
        return Unit.a;
    }
}
