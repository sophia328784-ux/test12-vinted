package defpackage;

import kotlin.jvm.internal.PropertyReference0Impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class e88 extends PropertyReference0Impl {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e88(nnb nnbVar) {
        super(nnbVar, y55.class, "classSimpleName", "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;", 1);
        this.b = (byte) 4;
    }

    @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
    public final Object get() {
        switch (this.b) {
            case 0:
                ezk ezkVar = (ezk) this.receiver;
                String str = (String) ezkVar.e.get();
                return str != null ? str : (String) ezkVar.c.get();
            case 1:
                return ((l9i) this.receiver).getValue();
            case 2:
                return ((l9i) this.receiver).getValue();
            case 3:
                return ((l9i) this.receiver).getValue();
            case 4:
                return this.receiver.getClass().getSimpleName();
            case 5:
                return ((l9i) this.receiver).getValue();
            case 6:
                return ((l9i) this.receiver).getValue();
            case 7:
                return ((l9i) this.receiver).getValue();
            default:
                return ((l9i) this.receiver).getValue();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e88(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.b = b;
    }
}
