package defpackage;

import androidx.navigation.e;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q1d extends qkd {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1d(e eVar) {
        super(false);
        this.b = eVar;
    }

    @Override // defpackage.qkd
    public final void handleOnBackPressed() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ((e) obj).r();
                break;
            default:
                ((Function1) obj).invoke(this);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1d(Function1 function1) {
        super(true);
        this.b = function1;
    }
}
