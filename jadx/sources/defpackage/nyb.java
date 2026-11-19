package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.MutablePropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nyb extends MutablePropertyReference0Impl {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nyb(Object obj) {
        super(obj, twc.class, "value", "getValue()Ljava/lang/Object;", 0);
        this.b = (byte) 7;
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KProperty0
    public final Object get() {
        switch (this.b) {
            case 0:
                return (Function1) ((yzh) ((fyb) this.receiver).f).getValue();
            case 1:
                return (Function1) ((yzh) ((fyb) this.receiver).g).getValue();
            case 2:
                return (ah5) ((yzh) ((fyb) this.receiver).a).getValue();
            case 3:
                return (Function1) ((yzh) ((fyb) this.receiver).b).getValue();
            case 4:
                return (Function1) ((yzh) ((fyb) this.receiver).c).getValue();
            case 5:
                return (Function0) ((yzh) ((fyb) this.receiver).d).getValue();
            case 6:
                return (Function0) ((yzh) ((fyb) this.receiver).e).getValue();
            default:
                return ((twc) this.receiver).getValue();
        }
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference0Impl, kotlin.reflect.KMutableProperty0
    public final void set(Object obj) {
        switch (this.b) {
            case 0:
                throw null;
            case 1:
                throw null;
            case 2:
                throw null;
            case 3:
                throw null;
            case 4:
                throw null;
            case 5:
                throw null;
            case 6:
                throw null;
            default:
                throw null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nyb(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.b = b;
    }
}
