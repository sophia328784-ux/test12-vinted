package com.google.firebase.heartbeatinfo;

import android.util.Base64OutputStream;
import com.google.firebase.datastorage.JavaDataStorageKt;
import com.google.firebase.platforminfo.UserAgentPublisher;
import defpackage.iwc;
import defpackage.l0f;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DefaultHeartBeatController b;

    public /* synthetic */ a(DefaultHeartBeatController defaultHeartBeatController, byte b) {
        this.a = b;
        this.b = defaultHeartBeatController;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        switch (this.a) {
            case 0:
                DefaultHeartBeatController defaultHeartBeatController = this.b;
                synchronized (defaultHeartBeatController) {
                    final HeartBeatInfoStorage heartBeatInfoStorage = (HeartBeatInfoStorage) defaultHeartBeatController.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    final String userAgent = ((UserAgentPublisher) defaultHeartBeatController.c.get()).getUserAgent();
                    synchronized (heartBeatInfoStorage) {
                        final String strB = HeartBeatInfoStorage.b(jCurrentTimeMillis);
                        userAgent.getClass();
                        final l0f.a aVar = new l0f.a(userAgent);
                        heartBeatInfoStorage.a.a(new Function1(heartBeatInfoStorage, strB, userAgent, aVar) { // from class: com.google.firebase.heartbeatinfo.c
                            public final /* synthetic */ String a;
                            public final /* synthetic */ String b;
                            public final /* synthetic */ l0f.a c;

                            {
                                this.a = strB;
                                this.b = userAgent;
                                this.c = aVar;
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                Object obj2;
                                iwc iwcVar = (iwc) obj;
                                l0f.a aVar2 = HeartBeatInfoStorage.b;
                                l0f.a aVar3 = HeartBeatInfoStorage.c;
                                l0f.a aVar4 = HeartBeatInfoStorage.d;
                                String str = "";
                                String str2 = (String) JavaDataStorageKt.a(iwcVar, aVar4, "");
                                String str3 = this.a;
                                boolean zEquals = str2.equals(str3);
                                l0f.a aVar5 = this.c;
                                Object obj3 = null;
                                if (zEquals) {
                                    l0f.a aVarC = HeartBeatInfoStorage.c(iwcVar, str3);
                                    if (aVarC == null || aVarC.a.equals(this.b)) {
                                        return null;
                                    }
                                    HeartBeatInfoStorage.d(iwcVar, str3);
                                    HashSet hashSet = new HashSet((Collection) JavaDataStorageKt.a(iwcVar, aVar5, new HashSet()));
                                    hashSet.add(str3);
                                    iwcVar.h(aVar5, hashSet);
                                    return null;
                                }
                                long jLongValue = ((Long) JavaDataStorageKt.a(iwcVar, aVar3, 0L)).longValue();
                                if (jLongValue + 1 == 30) {
                                    long jLongValue2 = ((Long) JavaDataStorageKt.a(iwcVar, aVar3, 0L)).longValue();
                                    Set hashSet2 = new HashSet();
                                    String str4 = null;
                                    for (Map.Entry entry : iwcVar.a().entrySet()) {
                                        if (entry.getValue() instanceof Set) {
                                            Set<String> set = (Set) entry.getValue();
                                            for (String str5 : set) {
                                                Object obj4 = obj3;
                                                if (str4 == null || str4.compareTo(str5) > 0) {
                                                    str = ((l0f.a) entry.getKey()).a;
                                                    str4 = str5;
                                                    hashSet2 = set;
                                                }
                                                obj3 = obj4;
                                            }
                                        }
                                        obj3 = obj3;
                                    }
                                    obj2 = obj3;
                                    HashSet hashSet3 = new HashSet(hashSet2);
                                    hashSet3.remove(str4);
                                    str.getClass();
                                    iwcVar.h(new l0f.a(str), hashSet3);
                                    jLongValue = jLongValue2 - 1;
                                    iwcVar.h(aVar3, Long.valueOf(jLongValue));
                                } else {
                                    obj2 = null;
                                }
                                HashSet hashSet4 = new HashSet((Collection) JavaDataStorageKt.a(iwcVar, aVar5, new HashSet()));
                                hashSet4.add(str3);
                                iwcVar.h(aVar5, hashSet4);
                                iwcVar.h(aVar3, Long.valueOf(jLongValue + 1));
                                iwcVar.h(aVar4, str3);
                                return obj2;
                            }
                        });
                    }
                }
                return null;
            default:
                DefaultHeartBeatController defaultHeartBeatController2 = this.b;
                synchronized (defaultHeartBeatController2) {
                    try {
                        HeartBeatInfoStorage heartBeatInfoStorage2 = (HeartBeatInfoStorage) defaultHeartBeatController2.a.get();
                        ArrayList arrayListA = heartBeatInfoStorage2.a();
                        synchronized (heartBeatInfoStorage2) {
                            heartBeatInfoStorage2.a.a(new d());
                        }
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListA.size(); i++) {
                            HeartBeatResult heartBeatResult = (HeartBeatResult) arrayListA.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", heartBeatResult.c());
                            jSONObject.put("dates", new JSONArray((Collection<?>) heartBeatResult.b()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", "2");
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } catch (Throwable th) {
                                try {
                                    gZIPOutputStream.close();
                                    break;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                base64OutputStream.close();
                                break;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return string;
        }
    }
}
