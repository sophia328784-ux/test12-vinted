package com.google.firebase.datastorage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import com.google.firebase.datastorage.JavaDataStorage;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.i0f;
import defpackage.iq;
import defpackage.ke2;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.wyf;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/datastorage/JavaDataStorage;", "", "Landroid/content/Context;", "context", "", "name", "<init>", "(Landroid/content/Context;Ljava/lang/String;)V", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class JavaDataStorage {
    public static final /* synthetic */ KProperty[] d = {Reflection.a.k(new PropertyReference2Impl(JavaDataStorage.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    public final String a;
    public final ThreadLocal b;
    public final kz4 c;

    public JavaDataStorage(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        final byte b = 0;
        wyf wyfVar = new wyf(new Function1(this) { // from class: cfa
            public final /* synthetic */ JavaDataStorage b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                JavaDataStorage javaDataStorage = this.b;
                switch (b2) {
                    case 0:
                        CorruptionException corruptionException = (CorruptionException) obj;
                        KProperty[] kPropertyArr = JavaDataStorage.d;
                        corruptionException.getClass();
                        Log.w(Reflection.a.c(JavaDataStorage.class).A(), "CorruptionException in " + javaDataStorage.a + " DataStore running in process " + Process.myPid(), corruptionException);
                        return new iwc(null, true, 1, null);
                    default:
                        Context context2 = (Context) obj;
                        KProperty[] kPropertyArr2 = JavaDataStorage.d;
                        context2.getClass();
                        return cp3.c(thh.a(context2, javaDataStorage.a, thh.a));
                }
            }
        });
        final byte b2 = 1;
        Function1 function1 = new Function1(this) { // from class: cfa
            public final /* synthetic */ JavaDataStorage b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                JavaDataStorage javaDataStorage = this.b;
                switch (b3) {
                    case 0:
                        CorruptionException corruptionException = (CorruptionException) obj;
                        KProperty[] kPropertyArr = JavaDataStorage.d;
                        corruptionException.getClass();
                        Log.w(Reflection.a.c(JavaDataStorage.class).A(), "CorruptionException in " + javaDataStorage.a + " DataStore running in process " + Process.myPid(), corruptionException);
                        return new iwc(null, true, 1, null);
                    default:
                        Context context2 = (Context) obj;
                        KProperty[] kPropertyArr2 = JavaDataStorage.d;
                        context2.getClass();
                        return cp3.c(thh.a(context2, javaDataStorage.a, thh.a));
                }
            }
        };
        aj5 aj5Var = vz5.a;
        this.c = (kz4) new i0f(str, wyfVar, function1, vj4.a(ch5.c.plus(iq.c()))).getValue(context, d[0]);
    }

    public final void a(Function1 function1) {
    }

    public final Map b() {
        return (Map) ke2.a(EmptyCoroutineContext.a, new JavaDataStorage$getAllSync$1(this, null));
    }

    public final Object c(l0f.a aVar, Long l) {
        aVar.getClass();
        return ke2.a(EmptyCoroutineContext.a, new JavaDataStorage$getSync$1(this, aVar, l, null));
    }

    public final void d(l0f.a aVar, Long l) {
    }
}
