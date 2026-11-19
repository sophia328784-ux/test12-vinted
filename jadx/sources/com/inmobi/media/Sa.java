package com.inmobi.media;

import com.google.android.gms.measurement.AppMeasurement;
import com.inmobi.media.core.config.models.CrashConfig;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.ke2;
import defpackage.mtf;
import defpackage.muk;
import defpackage.vfa;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Sa implements Rf {
    public CrashConfig a;
    public C6235p6 b;
    public final Y9 c;
    public final Function1 d;

    public Sa(CrashConfig crashConfig) {
        crashConfig.getClass();
        this.a = crashConfig;
        this.c = new Y9(crashConfig);
        this.d = new mtf((Object) this, (byte) 12);
    }

    @Override // com.inmobi.media.Rf
    public final Object a(Continuation continuation) {
        String string;
        B5.a.getClass();
        int iN = B5.n();
        CrashConfig crashConfig = this.a;
        int i = 1;
        int iA = (iN == 0 || iN != 1) ? crashConfig.getMobileConfig().a() : crashConfig.getWifiConfig().a();
        List<X9> list = (List) ke2.a(EmptyCoroutineContext.a, new Ma(iA, null));
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Integer(((X9) it.next()).d));
        }
        try {
            HashMap map = new HashMap(B5.a.a(false));
            map.put("im-accid", Xi.c);
            map.put("version", "2.0.0");
            map.put("component", AppMeasurement.CRASH_ORIGIN);
            map.put("mk-version", Yi.a());
            map.putAll(A1.e);
            map.put("tp", Yi.b);
            String str = Yi.a;
            if (str == null) {
                str = "";
            }
            map.put("tpVer", str);
            JSONObject jSONObject = new JSONObject((Map<?, ?>) map);
            JSONArray jSONArray = new JSONArray();
            for (X9 x9 : list) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("eventId", x9.e);
                jSONObject2.put("eventType", x9.a);
                String str2 = x9.b;
                if (str2 == null) {
                    str2 = "";
                }
                int length = str2.length() - i;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    boolean z2 = Intrinsics.d(str2.charAt(!z ? i2 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length--;
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                if (str2.subSequence(i2, length + 1).toString().length() > 0) {
                    String str3 = x9.b;
                    if (str3 == null) {
                        str3 = "";
                    }
                    jSONObject2.put("crash_report", str3);
                }
                jSONObject2.put(CampaignEx.JSON_KEY_ST_TS, x9.c);
                jSONArray.put(jSONObject2);
                i = 1;
            }
            jSONObject.put(AppMeasurement.CRASH_ORIGIN, jSONArray);
            string = jSONObject.toString();
        } catch (JSONException unused) {
            string = null;
        }
        if (string != null) {
            return new C6054i6(string, arrayList);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:7:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ac, code lost:
    
        if (r0.a(r1, (kotlin.coroutines.jvm.internal.ContinuationImpl) r2) == r3) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00fc, code lost:
    
        if (r0 == r3) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.Sa r16, com.inmobi.media.X9 r17, kotlin.coroutines.jvm.internal.ContinuationImpl r18) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Sa.a(com.inmobi.media.Sa, com.inmobi.media.X9, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(Sa sa, ContinuationImpl continuationImpl) {
        Qa qa;
        sa.getClass();
        if (continuationImpl instanceof Qa) {
            qa = (Qa) continuationImpl;
            int i = qa.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                qa.c = i - Integer.MIN_VALUE;
            } else {
                qa = new Qa(sa, continuationImpl);
            }
        } else {
            qa = new Qa(sa, continuationImpl);
        }
        Object objA = qa.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qa.c;
        if (i2 == 0) {
            ResultKt.b(objA);
            U9 u9 = (U9) W9.a.getA();
            qa.c = 1;
            objA = u9.a(qa);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objA);
        }
        if (((Number) objA).intValue() > 0) {
            sa.a();
        }
        return Unit.a;
    }

    public final void a() {
        C6002g6 eventConfig = this.a.getEventConfig();
        eventConfig.k = this.a.getUrl();
        C6235p6 c6235p6 = this.b;
        if (c6235p6 != null) {
            c6235p6.i = eventConfig;
        } else {
            C6235p6 c6235p7 = new C6235p6(AppMeasurement.CRASH_ORIGIN, (U9) W9.a.getA(), this, this.a.getEventConfig(), null);
            this.b = c6235p7;
            c6235p6 = c6235p7;
        }
        if (c6235p6 != null) {
            c6235p6.a(false);
        }
    }

    public static final Unit a(Sa sa, J2 j2) {
        j2.getClass();
        int i = j2.a;
        if (i != 1 && i != 2) {
            switch (i) {
                case Targets_repeated_listing_prompt_ok_VALUE:
                case Targets_repeated_listing_prompt_cancel_VALUE:
                case Targets_post_upload_push_up_prompt_ok_VALUE:
                    Map map = j2.c;
                    if (map != null && map.containsKey("data")) {
                        Object obj = j2.c.get("data");
                        obj.getClass();
                        sa.getClass();
                        AbstractC6507zl.a(new Ra(sa, (X9) obj, null));
                    }
                    break;
            }
        } else {
            C6235p6 c6235p6 = sa.b;
            if (c6235p6 != null) {
                c6235p6.f.set(false);
                c6235p6.g.set(true);
                wfa wfaVar = c6235p6.j;
                if (wfaVar != null) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                c6235p6.j = null;
                c6235p6.i = null;
            }
            sa.b = null;
            ((Fc) Xi.e.getA()).a(sa.d);
        }
        return Unit.a;
    }
}
