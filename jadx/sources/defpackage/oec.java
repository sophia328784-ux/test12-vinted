package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEvent;
import com.klarna.mobile.sdk.api.KlarnaProductEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class oec implements kb {
    public final apl a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", oec.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public oec(apl aplVar, is isVar) {
        aplVar.getClass();
        this.a = aplVar;
        this.b = new o3l(isVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, d[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("merchantEvent");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        boolean z;
        Object objB;
        Set setH;
        buk bukVar;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str = yaVar.a;
        if (!str.equals("merchantEvent")) {
            elg.b(6, "MerchantEventActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String str2 = (String) yaVar.e.get("eventBody");
        if (str2 == null || sgi.N(str2)) {
            jb.c(this, "eventBody parameter is null or blank.", yaVar);
            return;
        }
        bpl bplVar = new bpl(str2);
        pec pecVar = this.a.a;
        po5 po5Var = pecVar.a;
        is isVar = pecVar.d.a;
        if (isVar != null) {
            ((ro5) isVar).a(tq.a(yq.MERCHANT_EVENT_DELIVER_EVENT_TO_MERCHANT_CALLED));
        }
        CopyOnWriteArrayList copyOnWriteArrayList = pecVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            ((pec.b) it.next()).getClass();
            arrayList.add(null);
        }
        boolean zIsEmpty = arrayList.isEmpty();
        String str3 = bplVar.a;
        if (zIsEmpty) {
            elg.a(pecVar, "Found no KlarnaEventListener.");
            z = false;
        } else {
            new KlarnaEvent(str3);
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                throw xq4.a(it2);
            }
            z = true;
        }
        if (pecVar.b.a(pecVar, pec.e[0]) != null) {
            muk.c();
            return;
        }
        if (po5Var != null && (bukVar = ((qo5) po5Var).b) != null) {
            ((cuk) bukVar).a();
        }
        elg.b(6, "Failed to call KlarnaEventCallback.onEvent(). Error: KlarnaEventCallback not found.", pecVar, null);
        qs9 qs9Var = po5Var != null ? ((qo5) po5Var).a : null;
        if (qs9Var != null) {
            x5e x5eVar = x5e.a;
            try {
                x5eVar.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                wfi wfiVar = wfi.a;
                objB = mgaVarA.b(se2.d(new yhb(wfiVar, se2.d(wfiVar))), str3);
            } catch (Throwable th) {
                elg.b(6, "Failed to deserialize object from string: " + th.getMessage(), x5eVar, null);
                objB = null;
            }
            Map map = (Map) objB;
            if (map == null) {
                map = mo6.a;
                map.getClass();
            }
            qs9 qs9Var2 = po5Var != null ? ((qo5) po5Var).a : null;
            if (qs9Var2 == null || (setH = qs9Var2.h()) == null) {
                setH = EmptySet.a;
            }
            qs9 qs9Var3 = po5Var != null ? ((qo5) po5Var).a : null;
            qs9Var.a(new KlarnaProductEvent("merchantEvent", setH, map, qs9Var3 != null ? qs9Var3.getSessionId() : null));
        }
        elg.b(6, "Failed to call KlarnaEventHandler.onEvent(). Error: KlarnaEventHandler not found.", pecVar, null);
        if (z) {
            elg.a(pecVar, "Event delivered to merchant successfully.");
            int i = Result.b;
            Unit unit = Unit.a;
        } else {
            elg.b(6, "Failed to deliver event to merchant.", pecVar, null);
            if (isVar != null) {
                String eventName = yq.MERCHANT_CALLBACK_CALL_FAILED.getEventName();
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a(eventName, "Failed to deliver event to merchant."));
            }
            int i2 = Result.b;
            new Result.Failure(new Exception("Failed to deliver event to merchant."));
        }
        if (isVar != null) {
            gr.b bVarA2 = tq.a(yq.MERCHANT_EVENT_DELIVER_EVENT_TO_MERCHANT_RESULT);
            bVarA2.a(new i7g(z));
            ((ro5) isVar).a(bVarA2);
        }
        jb.b(this, yaVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
