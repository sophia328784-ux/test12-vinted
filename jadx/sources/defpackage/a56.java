package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref.FloatRef b;

    public /* synthetic */ a56(Ref.FloatRef floatRef, byte b) {
        this.a = b;
        this.b = floatRef;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Ref.FloatRef floatRef = this.b;
        ase aseVar = (ase) obj;
        float fFloatValue = ((Float) obj2).floatValue();
        switch (b) {
            case 0:
                aseVar.a();
                floatRef.a = fFloatValue;
                break;
            default:
                aseVar.a();
                floatRef.a = fFloatValue;
                break;
        }
        return Unit.a;
    }
}
