package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class qfm extends FunctionReferenceImpl implements Function0 {
    public qfm(ymm ymmVar) {
        super(0, ymmVar, ymm.class, "onButtonClick", "onButtonClick()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ymm ymmVar = (ymm) this.receiver;
        LiveDataExtensionsKt.set(ymmVar.k.getValue((Object) ymmVar, ymm.l[0]), alm.a);
        return Unit.a;
    }
}
