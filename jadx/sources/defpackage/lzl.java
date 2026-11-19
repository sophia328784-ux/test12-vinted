package defpackage;

import android.content.Intent;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lzl implements px7 {
    public final /* synthetic */ kzl a;
    public final /* synthetic */ zd b;

    public lzl(kzl kzlVar, zd zdVar) {
        this.a = kzlVar;
        this.b = zdVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        String str;
        String str2;
        String stringExtra;
        oc ocVar = (oc) obj;
        kzl kzlVar = this.a;
        nnl nnlVar = kzlVar.a;
        AtomicBoolean atomicBoolean = kzlVar.b;
        if (ocVar instanceof oc.c) {
            atomicBoolean.set(true);
            is isVar = nnlVar.a;
            if (isVar != null) {
                ((ro5) isVar).a(tq.a(yq.SANDBOXED_INTERNAL_BROWSER_SHOWN));
            }
        } else {
            boolean z = ocVar instanceof oc.b;
            zd zdVar = this.b;
            if (z) {
                atomicBoolean.set(false);
                is isVar2 = nnlVar.a;
                if (isVar2 != null) {
                    ((ro5) isVar2).a(tq.a(yq.SANDBOXED_INTERNAL_BROWSER_CLOSED));
                }
                if (zdVar != null) {
                    oc.b bVar = (oc.b) ocVar;
                    int i = bVar.a;
                    Intent intent = bVar.b;
                    dz0.a aVar = (dz0.a) zdVar;
                    Function1 function1 = aVar.c;
                    String str3 = aVar.b;
                    String str4 = aVar.a;
                    dz0 dz0Var = aVar.d;
                    if (i == -1) {
                        Uri data = intent != null ? intent.getData() : null;
                        if (data != null) {
                            function1.invoke(new xoh.b(data));
                            bnl bnlVar = dz0Var.c;
                            boolean zB = dz0Var.b();
                            bnlVar.getClass();
                            bnlVar.a(yq.AUTHENTICATION_BROWSER_REDIRECTED, str4, str3, zB);
                        } else {
                            if (intent == null) {
                                str = "authenticationBrowserMissingIntentError";
                                str2 = "Response Intent is null.";
                            } else {
                                str = "authenticationBrowserMissingUrlError";
                                str2 = "Redirect URL is missing.";
                            }
                            dz0Var.a(str, str2, str4, str3);
                            function1.invoke(new xoh.a(kz0.FAILED, str2));
                        }
                    } else if (i != 0) {
                        if (intent == null || (stringExtra = intent.getStringExtra("msdk_authentication_flow_message")) == null) {
                            stringExtra = "Unknown error";
                        }
                        String strB = t83.b(i, "Authentication failed with activity result code: \"", "\" and error message: \"", stringExtra, "\".");
                        dz0Var.a("authenticationBrowserActivityResultError", strB, str4, str3);
                        function1.invoke(new xoh.a(kz0.FAILED, strB));
                    } else {
                        function1.invoke(new xoh.a(kz0.USER_CANCELED, intent != null ? intent.getStringExtra("msdk_authentication_flow_message") : null));
                        bnl bnlVar2 = dz0Var.c;
                        boolean zB2 = dz0Var.b();
                        bnlVar2.getClass();
                        bnlVar2.a(yq.AUTHENTICATION_BROWSER_USER_CANCELLED, str4, str3, zB2);
                    }
                }
                g7i g7iVar = kzlVar.d;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
            } else if (ocVar instanceof oc.a) {
                atomicBoolean.set(false);
                String str5 = ((oc.a) ocVar).a;
                nnlVar.a(str5, null);
                if (zdVar != null) {
                    dz0.a aVar2 = (dz0.a) zdVar;
                    aVar2.d.a("authenticationBrowserActivityStartFailureError", str5, aVar2.a, aVar2.b);
                    aVar2.c.invoke(new xoh.a(kz0.FAILED, str5));
                }
                g7i g7iVar2 = kzlVar.d;
                if (g7iVar2 != null) {
                    vfa vfaVar2 = wfa.g9;
                    g7iVar2.c(null);
                }
            }
        }
        return Unit.a;
    }
}
