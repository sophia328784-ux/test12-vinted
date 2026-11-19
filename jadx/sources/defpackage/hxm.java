package defpackage;

import androidx.lifecycle.ViewModelKt;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hxm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ u3n b;

    public /* synthetic */ hxm(u3n u3nVar, byte b) {
        this.a = b;
        this.b = u3nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        u3n u3nVar = this.b;
        switch (b) {
            case 0:
                je2.c(ViewModelKt.getViewModelScope(u3nVar), null, null, new n2n(u3nVar, null), 3);
                break;
            default:
                LiveDataExtensionsKt.call(u3nVar.s.getValue((Object) u3nVar, u3n.v[3]));
                break;
        }
        return Unit.a;
    }
}
