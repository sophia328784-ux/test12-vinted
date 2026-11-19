package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleRegistry;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dfb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LifecycleRegistry b;
    public final /* synthetic */ LifecycleOwner c;

    public /* synthetic */ dfb(LifecycleRegistry lifecycleRegistry, LifecycleOwner lifecycleOwner, byte b) {
        this.a = b;
        this.b = lifecycleRegistry;
        this.c = lifecycleOwner;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        LifecycleOwner lifecycleOwner = this.c;
        LifecycleRegistry lifecycleRegistry = this.b;
        Map.Entry entry = (Map.Entry) obj;
        switch (b) {
            case 0:
                return LifecycleRegistry.backwardPass$lambda$0(lifecycleRegistry, lifecycleOwner, entry);
            default:
                return LifecycleRegistry.forwardPass$lambda$0(lifecycleRegistry, lifecycleOwner, entry);
        }
    }
}
