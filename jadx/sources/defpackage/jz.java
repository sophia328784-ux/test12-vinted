package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jz extends FunctionReferenceImpl implements Function1 {
    public final /* synthetic */ jbb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jz(jbb jbbVar) {
        super(1, Intrinsics.Kotlin.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.b = jbbVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float[] fArr = ((m5c) obj).a;
        q0b q0bVar = (q0b) ((yzh) this.b.d).getValue();
        if (q0bVar != null) {
            if (!q0bVar.C()) {
                q0bVar = null;
            }
            if (q0bVar != null) {
                q0bVar.e0(fArr);
            }
        }
        return Unit.a;
    }
}
