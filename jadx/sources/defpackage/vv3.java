package defpackage;

import android.os.Trace;
import com.google.firebase.components.Component;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import com.google.firebase.inject.Deferred;
import com.google.firebase.inject.Provider;
import com.mparticle.internal.KitManager;
import com.mparticle.internal.KitsLoadedCallback;
import com.mparticle.internal.c;
import com.mparticle.m0;
import io.reactivex.ObservableEmitter;
import io.reactivex.ObservableOnSubscribe;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vv3 implements ComponentFactory, Deferred.DeferredHandler, ObservableOnSubscribe, y9j, m0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vv3(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.mparticle.m0
    public void a() {
        byte b = this.a;
        Object obj = this.c;
        c cVar = (c) this.b;
        switch (b) {
            case 4:
                cVar.a((KitsLoadedCallback) obj);
                break;
            default:
                cVar.a((KitManager) obj);
                break;
        }
    }

    @Override // com.google.firebase.inject.Deferred.DeferredHandler
    public void c(Provider provider) {
        Deferred.DeferredHandler deferredHandler = (Deferred.DeferredHandler) this.b;
        Deferred.DeferredHandler deferredHandler2 = (Deferred.DeferredHandler) this.c;
        deferredHandler.c(provider);
        deferredHandler2.c(provider);
    }

    @Override // com.google.firebase.components.ComponentFactory
    public Object create(ComponentContainer componentContainer) {
        String str = (String) this.b;
        Component component = (Component) this.c;
        try {
            Trace.beginSection(str);
            return component.f.create(componentContainer);
        } finally {
            Trace.endSection();
        }
    }

    @Override // io.reactivex.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        observableEmitter.b(new jfg(je2.b(dm8.a, vz5.b.plus((CoroutineContext) this.b), xj4.ATOMIC, new q93(this.c, (Object) observableEmitter, (Continuation) null, (byte) 4))));
    }
}
