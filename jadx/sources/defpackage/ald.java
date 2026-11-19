package defpackage;

import androidx.lifecycle.LifecycleOwner;
import com.rokt.roktux.RoktLayoutKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ald implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LifecycleOwner b;
    public final /* synthetic */ twc c;

    public /* synthetic */ ald(LifecycleOwner lifecycleOwner, twc twcVar, byte b) {
        this.a = b;
        this.b = lifecycleOwner;
        this.c = twcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        twc twcVar = this.c;
        LifecycleOwner lifecycleOwner = this.b;
        n06 n06Var = (n06) obj;
        switch (b) {
            case 0:
                n06Var.getClass();
                f8 f8Var = new f8(twcVar, (byte) 6);
                lifecycleOwner.getLifecycle().addObserver(f8Var);
                return new bld(lifecycleOwner, f8Var);
            default:
                return RoktLayoutKt.RoktLayout$lambda$70$lambda$69(lifecycleOwner, twcVar, n06Var);
        }
    }
}
