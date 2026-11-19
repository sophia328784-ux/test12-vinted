package defpackage;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import java.net.URISyntaxException;
import java.util.List;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jqj {
    public static final Object a = new Object();

    public static o61 a(Context context, String str) {
        n5k n5kVar = n5k.a;
        n5kVar.getClass();
        try {
            ys9 ys9Var = ys9.a;
            Intent uri = Intent.parseUri(str, 1);
            uri.addFlags(268435456);
            ys9Var.getClass();
            return ys9.a(context, uri);
        } catch (URISyntaxException e) {
            elg.b(6, "URISyntaxException was thrown when trying to resolve url: " + e.getReason(), n5kVar, null);
            return o61.UNCERTAIN;
        } catch (Throwable th) {
            elg.b(6, "Failed to parse uri when trying to resolve url. error: " + th.getMessage(), n5kVar, null);
            return o61.UNCERTAIN;
        }
    }

    public static final boolean b(e71 e71Var) {
        List list = ioi.this.g.a;
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            if (((ase) list.get(i)).d) {
                z = true;
                break;
            }
        }
        return !z;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0066 A[LOOP:0: B:20:0x0059->B:24:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x003e A[EDGE_INSN: B:28:0x003e->B:16:0x003e BREAK  A[LOOP:0: B:20:0x0059->B:24:0x0066], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004a -> B:19:0x004d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.e71 r7, defpackage.nre r8, kotlin.coroutines.jvm.internal.BaseContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof defpackage.t68
            if (r0 == 0) goto L13
            r0 = r9
            t68 r0 = (defpackage.t68) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            t68 r0 = new t68
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            nre r7 = r0.s
            e71 r8 = r0.r
            kotlin.ResultKt.b(r9)
            r6 = r8
            r8 = r7
            r7 = r6
            goto L4d
        L2e:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L35:
            kotlin.ResultKt.b(r9)
            boolean r9 = b(r7)
            if (r9 != 0) goto L69
        L3e:
            r0.r = r7
            r0.s = r8
            r0.u = r3
            ioi$b r7 = (ioi.b) r7
            java.lang.Object r9 = r7.f(r8, r0)
            if (r9 != r1) goto L4d
            return r1
        L4d:
            mre r9 = (defpackage.mre) r9
            java.util.List r9 = r9.a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
            r4 = 0
        L59:
            if (r4 >= r2) goto L69
            java.lang.Object r5 = r9.get(r4)
            ase r5 = (defpackage.ase) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L66
            goto L3e
        L66:
            int r4 = r4 + 1
            goto L59
        L69:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jqj.c(e71, nre, kotlin.coroutines.jvm.internal.BaseContinuationImpl):java.lang.Object");
    }

    public static final Object d(ise iseVar, Function2 function2, Continuation continuation) {
        Object objC0 = ((ioi) iseVar).C0(new l97(continuation.getA(), function2, null, (byte) 1), continuation);
        return objC0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC0 : Unit.a;
    }

    public static final Activity e(Context context) {
        while (context instanceof ContextWrapper) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
            ContextWrapper contextWrapper = (ContextWrapper) context;
            if (context.equals(contextWrapper.getBaseContext())) {
                return null;
            }
            context = contextWrapper.getBaseContext();
            context.getClass();
        }
        return null;
    }

    public static final int f(int i, CharSequence charSequence) {
        int length = charSequence.length();
        while (i < length) {
            if (charSequence.charAt(i) == '\n') {
                return i;
            }
            i++;
        }
        return charSequence.length();
    }

    public static final int g(int i, CharSequence charSequence) {
        while (i > 0) {
            if (charSequence.charAt(i - 1) == '\n') {
                return i;
            }
            i--;
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(d29 d29Var, ContinuationImpl continuationImpl) throws Throwable {
        fkg fkgVar;
        if (continuationImpl instanceof fkg) {
            fkgVar = (fkg) continuationImpl;
            int i = fkgVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fkgVar.t = i - Integer.MIN_VALUE;
            } else {
                fkgVar = new fkg(continuationImpl);
            }
        } else {
            fkgVar = new fkg(continuationImpl);
        }
        Object objI = fkgVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = fkgVar.t;
        if (i2 == 0) {
            ResultKt.b(objI);
            if (d29Var instanceof gkg) {
                return d29Var;
            }
            xo2 xo2VarB = d29Var.d().b();
            fkgVar.r = d29Var;
            fkgVar.t = 1;
            objI = ip2.i(xo2VarB, fkgVar);
            if (objI == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d29Var = fkgVar.r;
            ResultKt.b(objI);
        }
        y1i y1iVar = (y1i) objI;
        y1iVar.getClass();
        return new gkg(d29Var.a, d29Var.c(), d29Var.d(), r2i.c(y1iVar, -1));
    }

    public static final boolean i(Context context, String str, String str2, WebView webView, String str3, String str4, is isVar, fim fimVar) {
        String stringExtra;
        Uri data;
        str.getClass();
        n5k n5kVar = n5k.a;
        n5kVar.getClass();
        fwj.a.getClass();
        String strA = fwj.a(str);
        try {
            Intent uri = Intent.parseUri(str, 1);
            uri.addFlags(268435456);
            if (str2 != null && ((data = uri.getData()) == null || uri.setDataAndTypeAndNormalize(data, str2) == null)) {
                uri.setTypeAndNormalize(str2);
            }
            try {
                if (ys9.a.g(context, uri, isVar)) {
                    if (fimVar != null) {
                        mim mimVar = fimVar.a;
                        KProperty[] kPropertyArr = mim.j;
                        ljl ljlVarC = mimVar.c();
                        if (ljlVarC != null) {
                            ljlVarC.a();
                        }
                    }
                    return true;
                }
            } catch (ActivityNotFoundException e) {
                String str5 = "ActivityNotFoundException was thrown when trying to resolve url. error: " + e.getMessage();
                elg.b(6, str5, n5kVar, null);
                if (isVar != null) {
                    gr.INSTANCE.getClass();
                    gr.b bVarA = gr.Companion.a(str3, str5);
                    bVarA.b(t1c.b(new Pair("url", strA)));
                    ((ro5) isVar).a(bVarA);
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to open external activity when trying to resolve url. error: " + th.getMessage(), n5kVar, null);
            }
            if (webView != null && uri.hasExtra("browser_fallback_url") && (stringExtra = uri.getStringExtra("browser_fallback_url")) != null) {
                n5k n5kVar2 = n5k.a;
                n5kVar2.getClass();
                if (n5k.a(stringExtra)) {
                    webView.loadUrl(stringExtra);
                    if (isVar == null) {
                        return true;
                    }
                    gr.b bVarA2 = tq.a(yq.OPEN_EXTERNAL_APP_FALLBACK_URL);
                    bVarA2.a(new bwj(stringExtra));
                    ((ro5) isVar).a(bVarA2);
                    return true;
                }
                elg.b(6, "Browser fallback URL is unsafe", n5kVar2, null);
            }
        } catch (URISyntaxException e2) {
            String str6 = "URISyntaxException was thrown when trying to resolve url: " + e2.getReason();
            elg.b(6, str6, n5kVar, null);
            if (isVar != null) {
                gr.INSTANCE.getClass();
                gr.b bVarA3 = gr.Companion.a(str4, str6);
                bVarA3.b(t1c.b(new Pair("url", strA)));
                ((ro5) isVar).a(bVarA3);
            }
        } catch (Throwable th2) {
            elg.b(6, "Failed to parse uri when trying to resolve url. error: " + th2.getMessage(), n5kVar, null);
        }
        return false;
    }
}
