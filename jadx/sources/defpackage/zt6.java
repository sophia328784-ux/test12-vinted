package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zt6 extends yhh {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zt6(sbg sbgVar) {
        super(sbgVar);
        sbgVar.getClass();
    }

    public abstract void d(bni bniVar, Object obj);

    public final void e(Object obj) {
        bni bniVarA = a();
        try {
            d(bniVarA, obj);
            bniVarA.e0();
        } finally {
            c(bniVarA);
        }
    }
}
