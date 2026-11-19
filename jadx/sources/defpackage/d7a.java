package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.feature.search.item.ItemSearchScreenKt$SearchCell$2$1$2$1$1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d7a implements PointerInputEventHandler {
    public final /* synthetic */ float a;
    public final /* synthetic */ o1e b;
    public final /* synthetic */ fvc c;
    public final /* synthetic */ twc d;
    public final /* synthetic */ twc e;

    public d7a(float f, o1e o1eVar, fvc fvcVar, twc twcVar, twc twcVar2) {
        this.a = f;
        this.b = o1eVar;
        this.c = fvcVar;
        this.d = twcVar;
        this.e = twcVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        Object objC0 = ((ioi) iseVar).C0(new ItemSearchScreenKt$SearchCell$2$1$2$1$1(this.a, this.b, this.c, this.d, this.e, null), continuation);
        return objC0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC0 : Unit.a;
    }
}
