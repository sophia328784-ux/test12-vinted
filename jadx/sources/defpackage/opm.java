package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class opm extends FunctionReferenceImpl implements Function0 {
    public opm(wfm wfmVar) {
        super(0, wfmVar, wfm.class, "startLoading", "startLoading()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wfm wfmVar = (wfm) this.receiver;
        LiveDataExtensionsKt.set(wfmVar.n.getValue((Object) wfmVar, wfm.f1217p[2]), Boolean.TRUE);
        return Unit.a;
    }
}
