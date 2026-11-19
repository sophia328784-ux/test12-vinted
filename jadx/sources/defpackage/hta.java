package defpackage;

import com.klarna.mobile.sdk.api.payments.KlarnaPaymentView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hta {
    public final is a;

    public hta(is isVar) {
        this.a = isVar;
    }

    public static void a(hta htaVar, KlarnaPaymentView klarnaPaymentView, vbe vbeVar, String str, String str2, String str3, String str4, Boolean bool, int i) {
        String str5 = (i & 4) != 0 ? null : str;
        String str6 = (i & 8) != 0 ? null : str2;
        String str7 = (i & 16) != 0 ? null : str3;
        String str8 = (i & 32) != 0 ? null : str4;
        Boolean bool2 = (i & 64) != 0 ? null : bool;
        htaVar.getClass();
        is isVar = htaVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENT_ACTION_REQUEST);
            bVarA.a(h8e.a.a(h8e.k, vbeVar, str5, str6, str7, str8, bool2, null, null, null, null, 960));
            suk.d.getClass();
            bVarA.a(suk.a.a(klarnaPaymentView));
            ibe.g.getClass();
            bVarA.a(ibe.a.a(klarnaPaymentView));
            ((ro5) isVar).a(bVarA);
        }
    }
}
