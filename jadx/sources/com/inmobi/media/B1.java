package com.inmobi.media;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import defpackage.w01;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class B1 {
    public static AppSetIdInfo a;

    static {
        b();
    }

    public static void a(LinkedHashMap linkedHashMap) {
        AppSetIdInfo appSetIdInfo;
        linkedHashMap.getClass();
        if (a() && (appSetIdInfo = a) != null) {
            linkedHashMap.put("d-app-set-id", appSetIdInfo.getId());
            int scope = appSetIdInfo.getScope();
            StringBuilder sb = new StringBuilder();
            sb.append(scope);
        }
    }

    public static void b() {
        Context context = Xi.a;
        if (context != null && a()) {
            AppSetIdClient client = AppSet.getClient(context);
            client.getClass();
            Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
            appSetIdInfo.getClass();
            appSetIdInfo.addOnSuccessListener(new defpackage.gf(new w01((byte) 3), (byte) 16));
        }
    }

    public static final Unit a(AppSetIdInfo appSetIdInfo) {
        a = appSetIdInfo;
        return Unit.a;
    }

    public static boolean a() {
        try {
            ReflectionFactory reflectionFactory = Reflection.a;
            reflectionFactory.c(AppSetIdInfo.class).A();
            reflectionFactory.c(Task.class).A();
            return true;
        } catch (NoClassDefFoundError e) {
            e.toString();
            return false;
        }
    }

    public static final void a(Function1 function1, Object obj) {
        function1.invoke(obj);
    }
}
