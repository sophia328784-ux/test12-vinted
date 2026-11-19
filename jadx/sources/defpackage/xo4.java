package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.crm.api.inbox.messages.CrmMessage;
import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xo4 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ CrmMessage b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function1 g;

    public /* synthetic */ xo4(CrmMessage crmMessage, boolean z, Function0 function0, Function0 function1, Function0 function2, Function1 function3, int i) {
        this.b = crmMessage;
        this.c = z;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.g = function3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar, null, new lw3(1533689634, true, new cxb(this.d, this.e, (byte) 5)), 3);
                CrmMessage crmMessage = this.b;
                i9b.a(i9bVar, null, new lw3(71801163, true, new gl3(crmMessage, (byte) 6)), 3);
                i9b.a(i9bVar, null, new lw3(-1307984150, true, new qx1((Object) crmMessage, this.c, (Object) this.g, (Object) this.f, (byte) 2)), 3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = rpf.a(9);
                CrmMessageScreenKt.CrmMessageScreen(this.b, this.c, this.d, this.e, this.f, this.g, (x04) obj, iA);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xo4(Function0 function0, Function0 function1, CrmMessage crmMessage, boolean z, Function1 function2, Function0 function3) {
        this.d = function0;
        this.e = function1;
        this.b = crmMessage;
        this.c = z;
        this.g = function2;
        this.f = function3;
    }
}
