package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.api.signals.SecureSignalsAdapter;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import defpackage.tf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfw {
    public final ArrayList a = new ArrayList(0);
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final TaskCompletionSource c = new TaskCompletionSource();
    public final Context d;
    public final ExecutorService e;
    public final zzet f;
    public Integer g;

    public zzfw(Context context, ExecutorService executorService, zzet zzetVar) {
        this.d = context;
        this.e = executorService;
        this.f = zzetVar;
    }

    public static final ArrayList a(Task task) {
        List<Task> list = (List) task.getResult();
        ArrayList arrayList = new ArrayList(list.size());
        for (Task task2 : list) {
            if (task2.isSuccessful()) {
                arrayList.add(task2.getResult());
            }
        }
        return arrayList;
    }

    public static final Exception b(zzfk zzfkVar, Exception exc) {
        String str = zzfkVar.c;
        String string = zzfkVar.a.getVersion().toString();
        return new Exception(tf.a(new StringBuilder(String.valueOf(str).length() + 37 + string.length()), "Exception with SecureSignalsAdapter ", str, ":", string), exc);
    }

    public final Task zza(@Nullable List list, @Nullable Integer num) {
        int iIntValue = num.intValue();
        TaskCompletionSource taskCompletionSource = this.b;
        if (iIntValue == 0) {
            taskCompletionSource.trySetException(new Exception("No adapters to load"));
            return taskCompletionSource.getTask();
        }
        this.g = num;
        Iterator it = list.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            ArrayList arrayList = this.a;
            if (!zHasNext) {
                taskCompletionSource.trySetResult(arrayList);
                return taskCompletionSource.getTask();
            }
            String str = (String) it.next();
            zzfk zzfkVar = null;
            try {
                Class<?> cls = Class.forName(str, false, zzfw.class.getClassLoader());
                Class<?>[] interfaces = cls.getInterfaces();
                String name = SecureSignalsAdapter.class.getName();
                for (Class<?> cls2 : interfaces) {
                    if (cls2.getName().equals(name)) {
                        zzfkVar = new zzfk((SecureSignalsAdapter) cls.getDeclaredConstructor(null).newInstance(null), str, this.d);
                        break;
                    }
                }
            } catch (Throwable unused) {
            }
            if (zzfkVar != null) {
                try {
                    arrayList.add(zzfkVar);
                } catch (Exception e) {
                    this.f.zzh(InstrumentationData.Component.NATIVE_ESP, InstrumentationData.Method.LOAD_ADAPTER, new Exception("Exception with SecureSignalsAdapter ".concat(String.valueOf(str)), e));
                }
            }
        }
    }

    public final Task zzb() {
        Task task = this.b.getTask();
        Continuation continuation = new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfv
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                List<zzfk> list = (List) task2.getResult();
                ArrayList arrayList = new ArrayList(list.size());
                for (final zzfk zzfkVar : list) {
                    zzfkVar.getClass();
                    zzfkVar.a.initialize(zzfkVar.b, new zzfi(zzfkVar));
                    Task task3 = zzfkVar.d.getTask();
                    final zzfw zzfwVar = this.a;
                    task3.addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfo
                        @Override // com.google.android.gms.tasks.OnFailureListener
                        public final void onFailure(Exception exc) {
                            zzfw zzfwVar2 = zzfwVar;
                            ArrayList arrayList2 = zzfwVar2.a;
                            zzfk zzfkVar2 = zzfkVar;
                            arrayList2.remove(zzfkVar2);
                            zzfwVar2.f.zzh(InstrumentationData.Component.NATIVE_ESP, InstrumentationData.Method.INIT, zzfw.b(zzfkVar2, exc));
                        }
                    });
                    arrayList.add(task3);
                }
                return arrayList;
            }
        };
        ExecutorService executorService = this.e;
        task.continueWith(executorService, continuation).continueWithTask(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfl
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task2) {
                List list = (List) task2.getResult();
                return Tasks.whenAllComplete(list).continueWith(this.a.e, new zzfu(list));
            }
        }).continueWith(executorService, new zzfm()).continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfn
            @Override // com.google.android.gms.tasks.Continuation
            public final /* synthetic */ Object then(Task task2) {
                zzfw zzfwVar = this.a;
                zzfwVar.c.trySetResult(zzfwVar.a);
                return null;
            }
        });
        return this.c.getTask();
    }

    public final List zzc() {
        try {
            Task task = this.c.getTask();
            ExecutorService executorService = this.e;
            Task taskContinueWith = task.continueWith(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfp
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    List<zzfk> list = (List) task2.getResult();
                    ArrayList arrayList = new ArrayList(list.size());
                    for (final zzfk zzfkVar : list) {
                        zzfkVar.getClass();
                        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
                        zzfkVar.a.collectSignals(zzfkVar.b, new zzfj(zzfkVar, taskCompletionSource));
                        Task task3 = taskCompletionSource.getTask();
                        final zzfw zzfwVar = this.a;
                        arrayList.add(task3.addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzft
                            @Override // com.google.android.gms.tasks.OnFailureListener
                            public final void onFailure(Exception exc) {
                                zzfw zzfwVar2 = zzfwVar;
                                ArrayList arrayList2 = zzfwVar2.a;
                                zzfk zzfkVar2 = zzfkVar;
                                arrayList2.remove(zzfkVar2);
                                zzfwVar2.f.zzh(InstrumentationData.Component.NATIVE_ESP, InstrumentationData.Method.COLLECT_SIGNALS, zzfw.b(zzfkVar2, exc));
                            }
                        }));
                    }
                    return arrayList;
                }
            }).continueWithTask(executorService, new Continuation() { // from class: com.google.ads.interactivemedia.v3.internal.zzfq
                @Override // com.google.android.gms.tasks.Continuation
                public final Object then(Task task2) {
                    List list = (List) task2.getResult();
                    return Tasks.whenAllComplete(list).continueWith(this.a.e, new zzfu(list));
                }
            }).continueWith(executorService, new zzfr());
            Integer num = this.g;
            return (List) Tasks.await(num == null ? Tasks.forResult(new ArrayList()) : Tasks.withTimeout(taskContinueWith, num.intValue(), TimeUnit.MILLISECONDS).addOnFailureListener(new OnFailureListener() { // from class: com.google.ads.interactivemedia.v3.internal.zzfs
                @Override // com.google.android.gms.tasks.OnFailureListener
                public final void onFailure(Exception exc) {
                    this.a.f.zzh(InstrumentationData.Component.NATIVE_ESP, InstrumentationData.Method.COLLECT_SIGNALS, exc);
                }
            }));
        } catch (InterruptedException | ExecutionException unused) {
            return new ArrayList();
        }
    }
}
