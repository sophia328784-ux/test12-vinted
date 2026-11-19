package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xkm extends FunctionReferenceImpl implements Function0 {
    public xkm(hvm hvmVar) {
        super(0, hvmVar, hvm.class, "onCloseClick", "onCloseClick()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        hvm hvmVar = (hvm) this.receiver;
        hvmVar.getClass();
        BaseViewModel.launch$default(hvmVar, null, false, null, new k0n(hvmVar, null), 7, null);
        return Unit.a;
    }
}
