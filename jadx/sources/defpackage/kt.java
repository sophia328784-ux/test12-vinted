package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nu b;
    public final /* synthetic */ Ref.FloatRef c;

    public /* synthetic */ kt(nu nuVar, Ref.FloatRef floatRef, byte b) {
        this.a = b;
        this.b = nuVar;
        this.c = floatRef;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Ref.FloatRef floatRef = this.c;
        nu nuVar = this.b;
        float fFloatValue = ((Float) obj).floatValue();
        float fFloatValue2 = ((Float) obj2).floatValue();
        switch (b) {
            case 0:
                su suVar = nuVar.a;
                int i = su.o;
                ((uzh) suVar.j).i(fFloatValue);
                ((uzh) suVar.k).i(fFloatValue2);
                floatRef.a = fFloatValue;
                break;
            default:
                su suVar2 = nuVar.a;
                int i2 = su.o;
                ((uzh) suVar2.j).i(fFloatValue);
                ((uzh) suVar2.k).i(fFloatValue2);
                floatRef.a = fFloatValue;
                break;
        }
        return Unit.a;
    }
}
