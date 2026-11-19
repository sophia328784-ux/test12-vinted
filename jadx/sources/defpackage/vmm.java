package defpackage;

import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vmm extends FunctionReferenceImpl implements Function1 {
    public vmm(hvm hvmVar) {
        super(1, hvmVar, hvm.class, "onButtonClick", "onButtonClick(Lcom/ondato/sdk/ui/identification/result/IdentificationResultViewModel$State;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hvm.b bVar = (hvm.b) obj;
        bVar.getClass();
        hvm hvmVar = (hvm) this.receiver;
        hvmVar.getClass();
        Event event = hvmVar.m;
        if (bVar instanceof hvm.b.C3610b) {
            LiveDataExtensionsKt.set(event.getValue((Object) hvmVar, hvm.n[1]), pxm.a);
        } else {
            if (!(bVar instanceof hvm.b.a)) {
                muk.q();
                return null;
            }
            LiveDataExtensionsKt.set(event.getValue((Object) hvmVar, hvm.n[1]), new hvm.a.C3609a(((hvm.b.a) bVar).b));
        }
        return Unit.a;
    }
}
