package defpackage;

import com.vinted.feature.help.support.views.compose.LegalNoticeKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class n10 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nlc c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ byte e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n10(Function0 function0, nlc nlcVar, boolean z, int i, int i2) {
        this.b = function0;
        this.c = nlcVar;
        this.d = z;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                v10.c(rpf.a(this.e | 1), (x04) obj, this.c, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(1);
                LegalNoticeKt.LegalNotice(this.b, this.c, this.d, (x04) obj, iA, this.e);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ n10(boolean z, nlc nlcVar, Function0 function0, int i) {
        this.c = nlcVar;
        this.b = function0;
        this.d = z;
        this.e = i;
    }
}
