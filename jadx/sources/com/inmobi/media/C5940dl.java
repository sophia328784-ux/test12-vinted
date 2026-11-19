package com.inmobi.media;

import com.inmobi.unifiedId.InMobiUnifiedIdInterface;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.dl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C5940dl {
    public static final jxc c = lxc.a();
    public final Ve a;
    public final LinkedHashSet b;

    public C5940dl(Ve ve, LinkedHashSet linkedHashSet) {
        ve.getClass();
        linkedHashSet.getClass();
        this.a = ve;
        this.b = linkedHashSet;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009e A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:13:0x002b, B:35:0x007f, B:36:0x0098, B:38:0x009e, B:40:0x00a6, B:41:0x00b1, B:42:0x00b5, B:24:0x0054, B:28:0x0063, B:31:0x0079, B:45:0x00c0), top: B:50:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r7v0, types: [jxc, org.json.JSONObject] */
    public final Object a(JSONObject jSONObject, ContinuationImpl continuationImpl) {
        C5914cl c5914cl;
        ?? r2;
        jxc jxcVar;
        ?? r0;
        JSONObject jSONObjectA;
        if (continuationImpl instanceof C5914cl) {
            c5914cl = (C5914cl) continuationImpl;
            int i = c5914cl.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                c5914cl.e = i - Integer.MIN_VALUE;
            } else {
                c5914cl = new C5914cl(this, continuationImpl);
            }
        } else {
            c5914cl = new C5914cl(this, continuationImpl);
        }
        Object obj = c5914cl.c;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c5914cl.e;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                jxc jxcVar2 = c;
                c5914cl.a = jSONObject;
                c5914cl.b = jxcVar2;
                c5914cl.e = 1;
                if (jxcVar2.c(c5914cl) != obj2) {
                    r2 = jSONObject;
                    jxcVar = jxcVar2;
                }
                return obj2;
            }
            if (i2 == 1) {
                jxcVar = c5914cl.b;
                JSONObject jSONObject2 = c5914cl.a;
                ResultKt.b(obj);
                r2 = jSONObject2;
            } else {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar = c5914cl.b;
                JSONObject jSONObject3 = c5914cl.a;
                ResultKt.b(obj);
                r0 = jSONObject3;
            }
            M9.b(AbstractC5991fl.a(r0, M9.b()));
            jSONObjectA = AbstractC5991fl.a(M9.b());
            for (InMobiUnifiedIdInterface inMobiUnifiedIdInterface : this.b) {
                if (jSONObjectA == null) {
                    AbstractC5991fl.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT));
                } else {
                    AbstractC5991fl.a(inMobiUnifiedIdInterface, jSONObjectA, null);
                }
            }
            this.b.clear();
            Unit unit = Unit.a;
            jxcVar.n(null);
            return unit;
            int iC = this.a.c();
            C5899c6 c5899c6 = EnumC5950e6.b;
            if (iC != 192 && iC != 0) {
                C5862al c5862al = C5862al.a;
                c5914cl.a = r2;
                c5914cl.b = jxcVar;
                c5914cl.e = 2;
                Object objA = J3.a(C5862al.b, new Vk(null), c5914cl);
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA != obj2) {
                    r0 = r2;
                    M9.b(AbstractC5991fl.a(r0, M9.b()));
                    jSONObjectA = AbstractC5991fl.a(M9.b());
                    while (r0.hasNext()) {
                        if (jSONObjectA == null) {
                            AbstractC5991fl.a(inMobiUnifiedIdInterface, null, new Error(InMobiUnifiedIdInterface.NO_LOCAL_DATA_PRESENT));
                        } else {
                            AbstractC5991fl.a(inMobiUnifiedIdInterface, jSONObjectA, null);
                        }
                    }
                    this.b.clear();
                    Unit unit2 = Unit.a;
                    jxcVar.n(null);
                    return unit2;
                }
                return obj2;
            }
            Unit unit3 = Unit.a;
            jxcVar.n(null);
            return unit3;
        } catch (Throwable th) {
            jSONObject.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, String str, ContinuationImpl continuationImpl) throws Throwable {
        C5888bl c5888bl;
        String str2;
        jxc jxcVar;
        jxc jxcVar2;
        String str3;
        if (continuationImpl instanceof C5888bl) {
            c5888bl = (C5888bl) continuationImpl;
            int i2 = c5888bl.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5888bl.f = i2 - Integer.MIN_VALUE;
            } else {
                c5888bl = new C5888bl(this, continuationImpl);
            }
        } else {
            c5888bl = new C5888bl(this, continuationImpl);
        }
        Object obj = c5888bl.d;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c5888bl.f;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                jxc jxcVar3 = c;
                c5888bl.b = str;
                c5888bl.c = jxcVar3;
                c5888bl.a = i;
                c5888bl.f = 1;
                if (jxcVar3.c(c5888bl) != obj2) {
                    str2 = str;
                    jxcVar = jxcVar3;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                jxcVar2 = c5888bl.c;
                str3 = c5888bl.b;
                try {
                    ResultKt.b(obj);
                    a(str3);
                    Unit unit = Unit.a;
                    jxcVar2.n(null);
                    return unit;
                } catch (Throwable th) {
                    th = th;
                    jxcVar = jxcVar2;
                    jxcVar.n(null);
                    throw th;
                }
            }
            i = c5888bl.a;
            jxcVar = c5888bl.c;
            str2 = c5888bl.b;
            ResultKt.b(obj);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("errorCode", Integer.valueOf(i));
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b("UnifiedIdNetworkResponseFailure", linkedHashMap, EnumC6300rk.SDK);
            int iC = this.a.c();
            C5899c6 c5899c6 = EnumC5950e6.b;
            if (iC != 192 && iC != 0) {
                C5862al c5862al = C5862al.a;
                c5888bl.b = str2;
                c5888bl.c = jxcVar;
                c5888bl.f = 2;
                Object objA = J3.a(C5862al.b, new Vk(null), c5888bl);
                if (objA != obj2) {
                    objA = Unit.a;
                }
                if (objA != obj2) {
                    jxcVar2 = jxcVar;
                    str3 = str2;
                    a(str3);
                    Unit unit2 = Unit.a;
                    jxcVar2.n(null);
                    return unit2;
                }
                return obj2;
            }
            Unit unit3 = Unit.a;
            jxcVar.n(null);
            return unit3;
        } catch (Throwable th2) {
            th = th2;
            jxcVar.n(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0037 A[Catch: all -> 0x0033, JSONException -> 0x0035, Merged into TryCatch #0 {all -> 0x0033, JSONException -> 0x0035, blocks: (B:4:0x000d, B:6:0x0013, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:16:0x0037, B:17:0x003d, B:19:0x0043, B:23:0x005a), top: B:28:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0043 A[Catch: all -> 0x0033, JSONException -> 0x0035, LOOP:0: B:17:0x003d->B:19:0x0043, LOOP_END, Merged into TryCatch #0 {all -> 0x0033, JSONException -> 0x0035, blocks: (B:4:0x000d, B:6:0x0013, B:8:0x001d, B:9:0x0023, B:11:0x0029, B:16:0x0037, B:17:0x003d, B:19:0x0043, B:23:0x005a), top: B:28:0x000b }, TRY_LEAVE] */
    public final void a(String str) {
        Iterator it;
        JSONObject jSONObjectA = AbstractC5991fl.a(M9.b());
        try {
            if (jSONObjectA != null) {
                if (jSONObjectA.has("ufids") && jSONObjectA.getJSONArray("ufids").length() > 0) {
                    Iterator it2 = this.b.iterator();
                    while (it2.hasNext()) {
                        AbstractC5991fl.a((InMobiUnifiedIdInterface) it2.next(), jSONObjectA, null);
                    }
                } else {
                    it = this.b.iterator();
                    while (it.hasNext()) {
                        AbstractC5991fl.a((InMobiUnifiedIdInterface) it.next(), null, new Error(InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT));
                    }
                }
            } else {
                it = this.b.iterator();
                while (it.hasNext()) {
                    AbstractC5991fl.a((InMobiUnifiedIdInterface) it.next(), null, new Error(InMobiUnifiedIdInterface.NETWORK_FAILURE_AND_NO_LOCAL_DATA_PRESENT));
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } finally {
            this.b.clear();
        }
    }
}
