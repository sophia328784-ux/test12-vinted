package defpackage;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rh1 implements Supplier {
    public final /* synthetic */ byte a;
    public final /* synthetic */ k57 b;

    public /* synthetic */ rh1(k57 k57Var, byte b) {
        this.a = b;
        this.b = k57Var;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        byte b = this.a;
        k57 k57Var = this.b;
        switch (b) {
            case 0:
                return new zr7(k57Var, new hrb(new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new e39((byte) 1))));
            case 1:
                rza rzaVar = rza.a;
                return new zr7(k57Var, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new jw8((byte) 1)));
            default:
                rza rzaVar2 = rza.a;
                return new zr7(k57Var, new kw8(lqi.a, Runtime.getRuntime().availableProcessors(), omf.a(), new e39((byte) 1)));
        }
    }
}
