package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.ie2;
import defpackage.ke2;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: renamed from: com.inmobi.media.k3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class HandlerC6102k3 extends Handler {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC6102k3(Looper looper) {
        super(looper);
        looper.getClass();
    }

    public final void a(V2 v2) {
        A3 a3 = A3.a;
        String str = v2.b;
        b(v2);
        A3.a(v2, "RETRY_EXHAUSTED");
        ie2.h(new C6051i3(v2, null));
        A3.f.remove(v2);
        if (A3.f.isEmpty()) {
            ie2.h(new C6076j3(this, null));
        }
    }

    public final void b(V2 v2) {
        List list = A3.f;
        list.getClass();
        int iIndexOf = list.indexOf(v2);
        if (-1 != iIndexOf) {
            V2 v3 = (V2) A3.f.get(iIndexOf == A3.f.size() + (-1) ? 0 : iIndexOf + 1);
            Message messageObtain = Message.obtain();
            messageObtain.what = v3.e ? 3 : 2;
            messageObtain.obj = v3;
            long pingInterval = A3.c().getPingInterval() * 1000;
            if (System.currentTimeMillis() - v3.g < pingInterval) {
                sendMessageDelayed(messageObtain, pingInterval);
            } else {
                sendMessage(messageObtain);
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        message.getClass();
        if (A3.h.get()) {
            try {
                int i = message.what;
                int i2 = 3;
                if (i == 1) {
                    if (A3.e()) {
                        AdConfig.ImaiConfig imaiConfigC = A3.c();
                        Z2 z2 = (Z2) A3.b.getA();
                        List list = (List) ke2.a(EmptyCoroutineContext.a, new C5922d3(z2, imaiConfigC, null));
                        A3.f = list;
                        if (list.isEmpty()) {
                            ie2.h(new C5947e3(z2, this, imaiConfigC, null));
                            return;
                        }
                        for (V2 v2 : A3.f) {
                            A3 a3 = A3.a;
                            String str = v2.b;
                        }
                        V2 v3 = (V2) A3.f.get(0);
                        Message messageObtain = Message.obtain();
                        if (!v3.e) {
                            i2 = 2;
                        }
                        messageObtain.what = i2;
                        messageObtain.obj = v3;
                        long jCurrentTimeMillis = System.currentTimeMillis() - v3.g;
                        if (jCurrentTimeMillis < imaiConfigC.getPingInterval() * 1000) {
                            sendMessageDelayed(messageObtain, ((long) (imaiConfigC.getPingInterval() * 1000)) - jCurrentTimeMillis);
                            return;
                        } else {
                            sendMessage(messageObtain);
                            return;
                        }
                    }
                    return;
                }
                if (i == 2) {
                    if (Ze.a() != null) {
                        A3.g.set(false);
                        A3.g();
                        return;
                    }
                    Object obj = message.obj;
                    AdConfig.ImaiConfig imaiConfigC2 = A3.c();
                    if (obj instanceof V2) {
                        if (((V2) obj).f != 0) {
                            if (System.currentTimeMillis() - ((V2) obj).h <= imaiConfigC2.getPingCacheExpiry() * 1000) {
                                imaiConfigC2.getMaxRetries();
                                ie2.h(new C5973f3((V2) obj, this, null));
                                return;
                            }
                        }
                        a((V2) obj);
                        return;
                    }
                    return;
                }
                if (i != 3) {
                    if (i != 4) {
                        Unit unit = Unit.a;
                        return;
                    }
                    Object obj2 = message.obj;
                    obj2.getClass();
                    V2 v4 = (V2) obj2;
                    LinkedHashMap linkedHashMap = A3.j;
                    C5841a0 c5841a0 = (C5841a0) linkedHashMap.get(Integer.valueOf(v4.a));
                    if (c5841a0 != null) {
                        c5841a0.a.a(c5841a0.b);
                    }
                    linkedHashMap.remove(Integer.valueOf(v4.a));
                    ie2.h(new C6025h3(v4, this, null));
                    return;
                }
                if (Ze.a() != null) {
                    A3.g.set(false);
                    A3.g();
                    return;
                }
                Object obj3 = message.obj;
                AdConfig.ImaiConfig imaiConfigC3 = A3.c();
                if (obj3 instanceof V2) {
                    if (((V2) obj3).f != 0) {
                        if (System.currentTimeMillis() - ((V2) obj3).h <= imaiConfigC3.getPingCacheExpiry() * 1000) {
                            imaiConfigC3.getMaxRetries();
                            new C6154m3(new C5999g3(this)).a((V2) obj3);
                            Unit unit2 = Unit.a;
                            return;
                        }
                    }
                    a((V2) obj3);
                }
            } catch (Exception e) {
                A3 a4 = A3.a;
                e.getMessage();
            }
        }
    }
}
