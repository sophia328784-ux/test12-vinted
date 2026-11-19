package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ktm extends FunctionReferenceImpl implements Function0 {
    public ktm(u3n u3nVar) {
        super(0, u3nVar, u3n.class, "onDisagreeButtonClicked", "onDisagreeButtonClicked()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        u3n u3nVar = (u3n) this.receiver;
        LiveDataExtensionsKt.set(u3nVar.t.getValue((Object) u3nVar, u3n.v[4]), Boolean.TRUE);
        return Unit.a;
    }
}
