package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import androidx.appcompat.widget.m;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.u;
import androidx.work.Worker;
import com.google.ads.interactivemedia.pal.NonceManager;
import com.google.ads.interactivemedia.pal.zzar;
import com.google.ads.interactivemedia.pal.zzav;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.a;
import com.google.ads.interactivemedia.v3.impl.zzcj;
import com.google.ads.interactivemedia.v3.internal.zzey;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.common.util.concurrent.ListenableFuture;
import com.launchdarkly.eventsource.StreamClosedByCallerException;
import com.launchdarkly.eventsource.StreamException;
import com.vinted.coper.CoperFragment;
import com.vinted.feature.conversation.domain.sse.ConversationSSEInteractorImpl;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class sd implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        rbl rblVar;
        y5f y5fVar = ((jri) this.c).a.f;
        String str = (String) this.b;
        synchronized (y5fVar.k) {
            try {
                kcl kclVarC = y5fVar.c(str);
                rblVar = kclVarC != null ? kclVarC.d : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (rblVar == null || !rblVar.g()) {
            return;
        }
        synchronized (((jri) this.c).c) {
            ((jri) this.c).f.put(qkb.d(rblVar), rblVar);
            jri jriVar = (jri) this.c;
            ((jri) this.c).g.put(qkb.d(rblVar), hal.b(jriVar.h, rblVar, ((gbl) jriVar.b).b, jriVar));
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzey zzeyVar;
        switch (this.a) {
            case 0:
                ((td) this.b).a = this.c;
                return;
            case 1:
                ((Application) this.c).unregisterActivityLifecycleCallbacks((td) this.b);
                return;
            case 2:
                Object obj = this.b;
                Object obj2 = this.c;
                try {
                    Method method = ud.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        ud.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 3:
                f fVar = (f) this.c;
                g gVar = fVar.e;
                if (gVar.g == fVar.c) {
                    List list = fVar.b;
                    u uVar = (u) this.b;
                    Runnable runnable = fVar.d;
                    List list2 = gVar.f;
                    gVar.e = list;
                    gVar.f = Collections.unmodifiableList(list);
                    uVar.a(gVar.a);
                    gVar.a(list2, runnable);
                    return;
                }
                return;
            case 4:
                pa1 pa1Var = (pa1) this.c;
                try {
                    try {
                        ydi ydiVar = (ydi) this.b;
                        if (ydiVar instanceof hfc) {
                            hfc hfcVar = (hfc) ydiVar;
                            try {
                                ((jf4) pa1Var.b).b(hfcVar.d, hfcVar);
                                synchronized (hfcVar.c) {
                                    if (hfcVar.b != null) {
                                        try {
                                            hfcVar.b.close();
                                            break;
                                        } catch (IOException unused) {
                                        }
                                    }
                                    break;
                                }
                                return;
                            } catch (Throwable th2) {
                                synchronized (hfcVar.c) {
                                    if (hfcVar.b != null) {
                                        try {
                                            hfcVar.b.close();
                                            break;
                                        } catch (IOException unused2) {
                                        }
                                    }
                                    throw th2;
                                }
                            }
                        }
                        if (ydiVar instanceof es3) {
                            la1 la1Var = pa1Var.b;
                            String str = ((es3) ydiVar).a;
                            ((jf4) la1Var).getClass();
                            str.getClass();
                            return;
                        }
                        if (ydiVar instanceof p8i) {
                            ((jf4) pa1Var.b).c();
                            return;
                        }
                        if (ydiVar instanceof qh7) {
                            StreamException streamException = ((qh7) ydiVar).a;
                            if (!(streamException instanceof StreamClosedByCallerException)) {
                                jf4 jf4Var = (jf4) pa1Var.b;
                                jf4Var.getClass();
                                streamException.getClass();
                                ConversationSSEInteractorImpl conversationSSEInteractorImpl = jf4Var.a;
                                int i = ConversationSSEInteractorImpl.a;
                                conversationSSEInteractorImpl.handleConnectionError(streamException);
                            }
                            ((jf4) pa1Var.b).a();
                            return;
                        }
                        return;
                    } catch (Exception e2) {
                        aya ayaVar = (aya) pa1Var.i.b;
                        bya byaVar = bya.DEBUG;
                        ayaVar.getClass();
                        pa1Var.i.h();
                        try {
                            jf4 jf4Var2 = (jf4) pa1Var.b;
                            jf4Var2.getClass();
                            ConversationSSEInteractorImpl conversationSSEInteractorImpl2 = jf4Var2.a;
                            int i2 = ConversationSSEInteractorImpl.a;
                            conversationSSEInteractorImpl2.handleConnectionError(e2);
                            return;
                        } catch (Exception unused3) {
                            aya ayaVar2 = (aya) pa1Var.i.b;
                            bya byaVar2 = bya.DEBUG;
                            ayaVar2.getClass();
                            pa1Var.i.h();
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            case 5:
                try {
                    ((xr2) this.c).b.put((a1g) this.b);
                    return;
                } catch (InterruptedException unused4) {
                    Thread.currentThread().interrupt();
                    return;
                }
            case 6:
                utj.a aVar = (utj.a) this.b;
                Typeface typeface = (Typeface) this.c;
                s6g.a aVar2 = aVar.a;
                if (aVar2 != null) {
                    aVar2.e(typeface);
                    return;
                }
                return;
            case 7:
                wy2 wy2Var = (wy2) this.b;
                int i3 = Result.b;
                wy2Var.resumeWith((CoperFragment) this.c);
                return;
            case 8:
                cpb cpbVarE = cpb.e();
                String str2 = sm5.e;
                StringBuilder sb = new StringBuilder("Scheduling work ");
                rbl rblVar = (rbl) this.b;
                sb.append(rblVar.a);
                cpbVarE.a(str2, sb.toString());
                ((sm5) this.c).a.a(rblVar);
                return;
            case 9:
                is8 is8VarA = is8.a();
                is8VarA.getClass();
                ngk.a();
                is8VarA.d.set(true);
                ((pt7) this.c).b.b = true;
                ((pt7) this.c).a.getViewTreeObserver().removeOnDrawListener((pt7) this.b);
                ((pt7) this.c).b.a.clear();
                return;
            case 10:
                synchronized (((tkb) this.b).c) {
                    try {
                        Object objApply = ((tkb) this.b).d.apply(this.c);
                        tkb tkbVar = (tkb) this.b;
                        Object obj3 = tkbVar.a;
                        if (obj3 == null && objApply != null) {
                            tkbVar.a = objApply;
                            tkbVar.e.postValue(objApply);
                        } else if (obj3 != null && !obj3.equals(objApply)) {
                            tkb tkbVar2 = (tkb) this.b;
                            tkbVar2.a = objApply;
                            tkbVar2.e.postValue(objApply);
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    break;
                }
                return;
            case 11:
                ((x58) this.b).accept(this.c);
                return;
            case 12:
                ((cng) this.c).c.show((Activity) this.b);
                return;
            case 13:
                View view = (View) this.b;
                int left = view.getLeft();
                m mVar = (m) this.c;
                mVar.smoothScrollTo(left - ((mVar.getWidth() - view.getWidth()) / 2), 0);
                mVar.a = null;
                return;
            case 14:
                a();
                return;
            case 15:
                if (((tal) this.c).a.a instanceof f4) {
                    return;
                }
                try {
                    w68 w68Var = (w68) ((neh) this.b).get();
                    if (w68Var == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((tal) this.c).c.c + ") but did not provide ForegroundInfo");
                    }
                    cpb.e().a(tal.g, "Updating notification for " + ((tal) this.c).c.c);
                    tal talVar = (tal) this.c;
                    neh nehVar = talVar.a;
                    z68 z68Var = talVar.e;
                    Context context = talVar.b;
                    UUID id = talVar.d.getId();
                    val valVar = (val) z68Var;
                    valVar.getClass();
                    neh nehVarH = neh.h();
                    valVar.a.a(new ual(valVar, nehVarH, id, w68Var, context));
                    nehVar.k(nehVarH);
                    return;
                } catch (Throwable th5) {
                    ((tal) this.c).a.j(th5);
                    return;
                }
            case 16:
                neh nehVar2 = (neh) this.b;
                try {
                    nehVar2.i(((Worker) this.c).getForegroundInfo());
                    return;
                } catch (Throwable th6) {
                    nehVar2.j(th6);
                    return;
                }
            case 17:
                if (((kcl) this.c).q.a instanceof f4) {
                    return;
                }
                try {
                    ((ListenableFuture) this.b).get();
                    cpb.e().a(kcl.s, "Starting work for " + ((kcl) this.c).d.c);
                    kcl kclVar = (kcl) this.c;
                    kclVar.q.k(kclVar.e.startWork());
                    return;
                } catch (Throwable th7) {
                    ((kcl) this.c).q.j(th7);
                    return;
                }
            case 18:
                NonceManager nonceManager = ((zzar) ((Runnable) this.b)).zza;
                nonceManager.d.zza(7, nonceManager.h);
                zzav zzavVar = (zzav) this.c;
                zzavVar.a.postDelayed(this, zzavVar.b.zzd());
                return;
            case 19:
                zzcj zzcjVar = (zzcj) this.b;
                JavaScriptMessage javaScriptMessage = (JavaScriptMessage) this.c;
                if (!zzcjVar.a.zza() || (zzeyVar = zzcjVar.d) == null) {
                    zzfc.zzb("Attempted to send bridge message after cleanup: ".concat(javaScriptMessage.toString()));
                    return;
                }
                String strZzc = zzeyVar.zzc(javaScriptMessage);
                String string = javaScriptMessage.toString();
                StringBuilder sb2 = new StringBuilder(string.length() + 31 + String.valueOf(strZzc).length());
                sb2.append("Sending Javascript msg: ");
                sb2.append(string);
                sb2.append("; URL: ");
                sb2.append(strZzc);
                zzfc.zza(sb2.toString());
                zzcjVar.b(strZzc, null, null);
                return;
            default:
                ((a) this.b).b.d.zze((String) this.c);
                return;
        }
    }

    public /* synthetic */ sd(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }
}
