package defpackage;

import com.klarna.mobile.sdk.api.payments.KlarnaPaymentViewCallback;
import com.klarna.mobile.sdk.api.payments.KlarnaPaymentsSDKError;
import com.mparticle.MParticle;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nce {
    public static final /* synthetic */ KProperty[] f = {Reflection.a.j(new PropertyReference1Impl(nce.class, "paymentView", "getPaymentView()Lcom/klarna/mobile/sdk/bridge/PaymentViewAbstraction;", 0))};
    public final po5 a;
    public final abe b;
    public final pce c;
    public final LinkedHashSet d;
    public final o3l e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends WeakReference {
        public final int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nce nceVar, KlarnaPaymentViewCallback klarnaPaymentViewCallback) {
            super(klarnaPaymentViewCallback);
            klarnaPaymentViewCallback.getClass();
            this.a = klarnaPaymentViewCallback.hashCode();
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            KlarnaPaymentViewCallback klarnaPaymentViewCallback = (KlarnaPaymentViewCallback) get();
            KlarnaPaymentViewCallback klarnaPaymentViewCallback2 = (KlarnaPaymentViewCallback) ((a) obj).get();
            if (klarnaPaymentViewCallback == null || klarnaPaymentViewCallback2 == null) {
                if (klarnaPaymentViewCallback == null && klarnaPaymentViewCallback2 == null) {
                    return true;
                }
            } else if (klarnaPaymentViewCallback.hashCode() == klarnaPaymentViewCallback2.hashCode()) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return this.a;
        }
    }

    public nce(po5 po5Var, abe abeVar, pce pceVar) {
        abeVar.getClass();
        pceVar.getClass();
        this.a = po5Var;
        this.b = abeVar;
        this.c = pceVar;
        this.d = new LinkedHashSet();
        this.e = new o3l(abeVar.a);
    }

    public static String b(vbe vbeVar) {
        switch (oce.a[vbeVar.ordinal()]) {
            case 1:
                return "onInitialized";
            case 2:
                return "onLoaded";
            case 3:
                return "onLoadPaymentReview";
            case 4:
                return "onAuthorized";
            case 5:
                return "onReauthorized";
            case 6:
                return "onFinalized";
            default:
                muk.q();
                return null;
        }
    }

    public static /* synthetic */ void d(nce nceVar, gbe gbeVar, String str, String str2, boolean z, vbe vbeVar, String str3, int i) {
        if ((i & 32) != 0) {
            str3 = null;
        }
        nceVar.c(gbeVar, str, str2, z, vbeVar, str3, null);
    }

    public final gbe a() {
        return (gbe) this.e.a(this, f[0]);
    }

    public final void c(gbe gbeVar, String str, String str2, boolean z, vbe vbeVar, String str3, List list) {
        qs9 qs9Var;
        po5 po5Var = this.a;
        KlarnaPaymentsSDKError klarnaPaymentsSDKError = new KlarnaPaymentsSDKError(str, str2, z, str3, list, (po5Var == null || (qs9Var = ((qo5) po5Var).a) == null) ? null : qs9Var.getSessionId());
        abe abeVar = this.b;
        kta ktaVar = abeVar.j;
        ktaVar.getClass();
        pce pceVar = this.c;
        is isVar = pceVar.a;
        if (isVar != null) {
            String name = klarnaPaymentsSDKError.getName();
            String message = klarnaPaymentsSDKError.getMessage();
            gr.INSTANCE.getClass();
            gr.b bVarA = gr.Companion.a(name, message);
            r8e.a aVar = r8e.e;
            List<String> invalidFields = klarnaPaymentsSDKError.getInvalidFields();
            Boolean boolValueOf = Boolean.valueOf(klarnaPaymentsSDKError.getIsFatal());
            Boolean bool = Boolean.TRUE;
            aVar.getClass();
            bVarA.a(new r8e(vbeVar, invalidFields, boolValueOf, bool));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(gbeVar));
            h5l.a aVar2 = h5l.e;
            bgg bggVar = bgg.MAIN;
            aVar2.getClass();
            bVarA.a(h5l.a.a(ktaVar, bggVar));
            ((ro5) isVar).a(bVarA);
        }
        for (KlarnaPaymentViewCallback klarnaPaymentViewCallback : e(vbeVar)) {
            klarnaPaymentViewCallback.onErrorOccurred(gbeVar.paymentView(), klarnaPaymentsSDKError);
            pceVar.c(klarnaPaymentViewCallback, "onErrorOccurred", vbeVar, a(), abeVar.j);
        }
    }

    public final ArrayList e(vbe vbeVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            KlarnaPaymentViewCallback klarnaPaymentViewCallback = (KlarnaPaymentViewCallback) ((a) it.next()).get();
            if (klarnaPaymentViewCallback != null) {
                arrayList.add(klarnaPaymentViewCallback);
            }
        }
        if (arrayList.isEmpty()) {
            gbe gbeVarA = a();
            kta ktaVar = this.b.j;
            ktaVar.getClass();
            is isVar = this.c.a;
            if (isVar != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA = gr.Companion.a("noCallbackRegistered", "No callback registered.");
                bVarA.a(h8e.a.a(h8e.k, vbeVar, null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON));
                ibe.g.getClass();
                bVarA.a(ibe.a.a(gbeVarA));
                h5l.a aVar = h5l.e;
                bgg bggVar = bgg.MAIN;
                aVar.getClass();
                bVarA.a(h5l.a.a(ktaVar, bggVar));
                ((ro5) isVar).a(bVarA);
            }
        }
        return arrayList;
    }

    public final Result.Failure f(String str) {
        String strA = b2.a("Failed to handle payment action ", str, ". Payment view is null.");
        elg.b(6, strA, this, null);
        int i = Result.b;
        return new Result.Failure(new Exception(strA));
    }

    public final gbe g(String str) {
        gbe gbeVarA = a();
        if (gbeVarA != null) {
            return gbeVarA;
        }
        elg.b(6, b2.a("Failed to deliver \"", str, "\" to merchant. Payment view is null."), this, null);
        return null;
    }

    public final void h(Boolean bool) {
        if (Intrinsics.c(bool, Boolean.FALSE)) {
            this.b.e();
        }
    }
}
