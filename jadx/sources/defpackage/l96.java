package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l96 extends iub {
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;

    public /* synthetic */ l96(Object obj, byte b) {
        this.c = b;
        this.d = obj;
    }

    @Override // defpackage.iub
    public final Object a(xtb xtbVar) {
        byte b = this.c;
        Object obj = this.d;
        switch (b) {
            case 0:
                Float f = (Float) ((iub) obj).a(xtbVar);
                if (f == null) {
                    return null;
                }
                return Float.valueOf(f.floatValue() * 2.55f);
            default:
                xtbVar.getClass();
                return ((Function1) obj).invoke(xtbVar);
        }
    }
}
