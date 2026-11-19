package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ydg extends Lambda implements Function0 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ opa j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ydg(opa opaVar, byte b) {
        super(0);
        this.i = b;
        this.j = opaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.i;
        opa opaVar = this.j;
        switch (b) {
            case 0:
                throw new IllegalArgumentException("Cannot generate NavArguments for polymorphic serializer " + opaVar + ". Arguments can only be generated from concrete classes or objects.");
            default:
                StringBuilder sb = new StringBuilder("Cannot generate route pattern from polymorphic class ");
                KClass kClassA = wb4.a(opaVar.getDescriptor());
                throw new IllegalArgumentException(p83.a(sb, kClassA != null ? kClassA.A() : null, ". Routes can only be generated from concrete classes or objects."));
        }
    }
}
