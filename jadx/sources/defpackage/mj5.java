package defpackage;

import com.vinted.views.organisms.loader.VintedLiftedLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class mj5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref.ObjectRef b;

    public /* synthetic */ mj5(Ref.ObjectRef objectRef, byte b) {
        this.a = b;
        this.b = objectRef;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Ref.ObjectRef objectRef = this.b;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) objectRef.a;
                if (function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                VintedLiftedLoader vintedLiftedLoader = (VintedLiftedLoader) objectRef.a;
                if (vintedLiftedLoader != null) {
                    vintedLiftedLoader.dismiss();
                }
                break;
        }
    }
}
