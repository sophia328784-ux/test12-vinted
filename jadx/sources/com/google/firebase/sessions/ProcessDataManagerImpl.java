package com.google.firebase.sessions;

import android.content.Context;
import android.os.Process;
import com.google.firebase.sessions.ProcessDataManagerImpl;
import com.google.firebase.sessions.ProcessDetails;
import com.google.firebase.sessions.ProcessDetailsProvider;
import defpackage.mo6;
import defpackage.spi;
import defpackage.t1c;
import defpackage.u1c;
import defpackage.xie;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/ProcessDataManagerImpl;", "Lcom/google/firebase/sessions/ProcessDataManager;", "Landroid/content/Context;", "appContext", "Lcom/google/firebase/sessions/UuidGenerator;", "uuidGenerator", "<init>", "(Landroid/content/Context;Lcom/google/firebase/sessions/UuidGenerator;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ProcessDataManagerImpl implements ProcessDataManager {
    public final Context a;
    public final spi b;
    public final int c;
    public final spi d;
    public final spi e;
    public boolean f;

    public ProcessDataManagerImpl(Context context, UuidGenerator uuidGenerator) {
        context.getClass();
        uuidGenerator.getClass();
        this.a = context;
        final byte b = 0;
        this.b = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: p5f
            public final /* synthetic */ ProcessDataManagerImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ProcessDataManagerImpl processDataManagerImpl = this.b;
                switch (b2) {
                    case 0:
                        return ((ProcessDetails) processDataManagerImpl.e.getA()).a;
                    default:
                        ProcessDetailsProvider processDetailsProvider = ProcessDetailsProvider.a;
                        Context context2 = processDataManagerImpl.a;
                        processDetailsProvider.getClass();
                        return ProcessDetailsProvider.b(context2);
                }
            }
        });
        this.c = Process.myPid();
        this.d = LazyKt__LazyJVMKt.a(new xie(uuidGenerator, (byte) 6));
        final byte b2 = 1;
        this.e = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: p5f
            public final /* synthetic */ ProcessDataManagerImpl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                ProcessDataManagerImpl processDataManagerImpl = this.b;
                switch (b3) {
                    case 0:
                        return ((ProcessDetails) processDataManagerImpl.e.getA()).a;
                    default:
                        ProcessDetailsProvider processDetailsProvider = ProcessDetailsProvider.a;
                        Context context2 = processDataManagerImpl.a;
                        processDetailsProvider.getClass();
                        return ProcessDetailsProvider.b(context2);
                }
            }
        });
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final String a() {
        return (String) this.b.getA();
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final boolean b(Map map) {
        map.getClass();
        ProcessData processData = (ProcessData) map.get(a());
        return (processData != null && processData.a == this.c && Intrinsics.c(processData.b, (String) this.d.getA())) ? false : true;
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final boolean c(Map map) {
        map.getClass();
        if (this.f) {
            return false;
        }
        ProcessDetailsProvider.a.getClass();
        ArrayList<ProcessDetails> arrayListA = ProcessDetailsProvider.a(this.a);
        ArrayList<Pair> arrayList = new ArrayList();
        for (ProcessDetails processDetails : arrayListA) {
            ProcessData processData = (ProcessData) map.get(processDetails.a);
            Pair pair = processData != null ? new Pair(processDetails, processData) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        if (arrayList.isEmpty()) {
            return true;
        }
        for (Pair pair2 : arrayList) {
            ProcessDetails processDetails2 = (ProcessDetails) pair2.a;
            ProcessData processData2 = (ProcessData) pair2.b;
            boolean zC = Intrinsics.c(a(), processDetails2.a);
            int i = processDetails2.b;
            if (zC) {
                if (i == processData2.a && Intrinsics.c((String) this.d.getA(), processData2.b)) {
                    return false;
                }
            } else if (i == processData2.a) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final Map d() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return e(mo6Var);
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final Map e(Map map) {
        spi spiVar = this.d;
        if (map == null) {
            return t1c.b(new Pair(a(), new ProcessData(Process.myPid(), (String) spiVar.getA())));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(a(), new ProcessData(Process.myPid(), (String) spiVar.getA()));
        return u1c.o(linkedHashMap);
    }

    @Override // com.google.firebase.sessions.ProcessDataManager
    public final void f() {
        this.f = true;
    }
}
