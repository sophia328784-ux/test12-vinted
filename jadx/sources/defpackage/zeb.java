package defpackage;

import androidx.core.view.MenuProvider;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleResumePauseEffectScope;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import java.io.Serializable;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zeb implements LifecycleEventObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Serializable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zeb(Object obj, Serializable serializable, Object obj2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = serializable;
        this.c = obj2;
    }

    @Override // androidx.lifecycle.LifecycleEventObserver
    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        byte b = this.a;
        Object obj = this.c;
        Serializable serializable = this.b;
        Object obj2 = this.d;
        switch (b) {
            case 0:
                LifecycleEffectKt.LifecycleStartEffectImpl$lambda$0$0$0((LifecycleStartStopEffectScope) obj2, (Ref.ObjectRef) serializable, (Function1) obj, lifecycleOwner, event);
                break;
            case 1:
                LifecycleEffectKt.LifecycleResumeEffectImpl$lambda$0$0$0((LifecycleResumePauseEffectScope) obj2, (Ref.ObjectRef) serializable, (Function1) obj, lifecycleOwner, event);
                break;
            default:
                jdc jdcVar = (jdc) obj2;
                Lifecycle.State state = (Lifecycle.State) serializable;
                MenuProvider menuProvider = (MenuProvider) obj;
                jdcVar.getClass();
                Runnable runnable = jdcVar.a;
                CopyOnWriteArrayList copyOnWriteArrayList = jdcVar.b;
                if (event == Lifecycle.Event.upTo(state)) {
                    copyOnWriteArrayList.add(menuProvider);
                    runnable.run();
                } else if (event == Lifecycle.Event.ON_DESTROY) {
                    jdcVar.a(menuProvider);
                } else if (event == Lifecycle.Event.downFrom(state)) {
                    copyOnWriteArrayList.remove(menuProvider);
                    runnable.run();
                }
                break;
        }
    }
}
