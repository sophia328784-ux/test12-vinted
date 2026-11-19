package com.google.firebase.heartbeatinfo;

import android.content.Context;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import defpackage.iwc;
import defpackage.l0f;
import defpackage.ubk;
import java.util.Set;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class DefaultHeartBeatController implements HeartBeatController, HeartBeatInfo {
    public final Lazy a;
    public final Context b;
    public final Provider c;
    public final Set d;
    public final Executor e;

    public DefaultHeartBeatController(final Context context, final String str, Set set, Provider provider, Executor executor) {
        this.a = new Lazy(new Provider() { // from class: com.google.firebase.heartbeatinfo.b
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return new HeartBeatInfoStorage(context, str);
            }
        });
        this.d = set;
        this.e = executor;
        this.c = provider;
        this.b = context;
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatController
    public final Task a() {
        if (!ubk.a(this.b)) {
            return Tasks.forResult("");
        }
        return Tasks.call(this.e, new a(this, (byte) 1));
    }

    @Override // com.google.firebase.heartbeatinfo.HeartBeatInfo
    public final synchronized HeartBeatInfo.HeartBeat b() {
        boolean zE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        final HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) this.a.get();
        synchronized (heartBeatInfoStorage) {
            zE = heartBeatInfoStorage.e(HeartBeatInfoStorage.b, jCurrentTimeMillis);
        }
        if (!zE) {
            return HeartBeatInfo.HeartBeat.NONE;
        }
        synchronized (heartBeatInfoStorage) {
            final String strB = HeartBeatInfoStorage.b(System.currentTimeMillis());
            heartBeatInfoStorage.a.a(new Function1(heartBeatInfoStorage, strB) { // from class: com.google.firebase.heartbeatinfo.f
                public final /* synthetic */ String a;

                {
                    this.a = strB;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    iwc iwcVar = (iwc) obj;
                    l0f.a aVar = HeartBeatInfoStorage.d;
                    String str = this.a;
                    iwcVar.g(aVar, str);
                    HeartBeatInfoStorage.d(iwcVar, str);
                    return null;
                }
            });
        }
        return HeartBeatInfo.HeartBeat.GLOBAL;
    }

    public final void c() {
        if (this.d.size() <= 0) {
            Tasks.forResult(null);
        } else if (!ubk.a(this.b)) {
            Tasks.forResult(null);
        } else {
            Tasks.call(this.e, new a(this, (byte) 0));
        }
    }
}
