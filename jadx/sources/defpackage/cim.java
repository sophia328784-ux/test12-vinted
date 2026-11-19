package defpackage;

import android.content.Context;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cim {
    public static final /* synthetic */ KProperty[] f = {s97.f("dependencyContainer", cim.class, "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;")};
    public final lrm a;
    public final o3l b;
    public final xc4 c;
    public final znl d;
    public final a e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements x7m {

        /* JADX INFO: renamed from: cim$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0077a extends SuspendLambda implements Function2 {
            public final /* synthetic */ cim r;
            public final /* synthetic */ ybm s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0077a(cim cimVar, ybm ybmVar, Continuation<? super C0077a> continuation) {
                super(2, continuation);
                this.r = cimVar;
                this.s = ybmVar;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0077a(this.r, this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ((C0077a) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            /* JADX WARN: Code duplicated, block: B:71:0x0177  */
            /* JADX WARN: Code duplicated, block: B:73:0x018f  */
            /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
            /* JADX WARN: Instruction removed from duplicated block: B:71:0x0177, please report this as an issue */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                is isVar;
                buk bukVar;
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                KProperty[] kPropertyArr = cim.f;
                cim cimVar = this.r;
                lrm lrmVar = cimVar.a;
                tul tulVar = lrmVar.b;
                znl znlVar = cimVar.d;
                try {
                    g55 g55Var = j55.a;
                    po5 po5VarA = cimVar.a();
                    Context contextC = (po5VarA == null || (bukVar = ((qo5) po5VarA).b) == null) ? null : ((cuk) bukVar).c();
                    g55Var.getClass();
                    g55.a(contextC);
                    Unit unit = Unit.a;
                } catch (Throwable unused) {
                }
                ybm ybmVar = this.s;
                String str = ybmVar.a;
                d5l d5lVar = ybmVar.b;
                String str2 = ybmVar.c;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1203694784:
                            if (!str.equals("MessageBridgeWillStart")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA = gr.Companion.a("unhandledWebViewBridgeMessage", strC);
                                    as.e(bVarA, znlVar.a);
                                    as.d(bVarA, ybmVar);
                                    ((ro5) isVar).a(bVarA);
                                }
                            } else {
                                is isVar2 = znlVar.b;
                                if (isVar2 != null) {
                                    gr.b bVarA2 = tq.a(yq.RECEIVED_BRIDGE_WILL_START_MESSAGE);
                                    as.e(bVarA2, znlVar.a);
                                    ((ro5) isVar2).a(bVarA2);
                                }
                                if (d5lVar != null) {
                                    d5lVar.f = lrmVar;
                                    tulVar.h(d5lVar, lrmVar);
                                }
                            }
                            break;
                        case -1149889487:
                            if (!str.equals("ReceiverAdded")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC2 = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA3 = gr.Companion.a("unhandledWebViewBridgeMessage", strC2);
                                    as.e(bVarA3, znlVar.a);
                                    as.d(bVarA3, ybmVar);
                                    ((ro5) isVar).a(bVarA3);
                                }
                            } else {
                                znlVar.getClass();
                                is isVar3 = znlVar.b;
                                if (isVar3 != null) {
                                    gr.b bVarA4 = tq.a(yq.RECEIVED_ADD_RECEIVER_MESSAGE);
                                    as.e(bVarA4, znlVar.a);
                                    as.d(bVarA4, ybmVar);
                                    ((ro5) isVar3).a(bVarA4);
                                }
                                ynl ynlVar = ybmVar.e;
                                lrmVar.h = ynlVar != null ? ynlVar.a : null;
                                if (str2 != null) {
                                    tulVar.f(lrmVar, str2);
                                }
                            }
                            break;
                        case -848578554:
                            if (!str.equals("MessagePosted")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC3 = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA5 = gr.Companion.a("unhandledWebViewBridgeMessage", strC3);
                                    as.e(bVarA5, znlVar.a);
                                    as.d(bVarA5, ybmVar);
                                    ((ro5) isVar).a(bVarA5);
                                }
                            } else if (d5lVar != null) {
                                d5lVar.f = lrmVar;
                                tulVar.h(d5lVar, lrmVar);
                            }
                            break;
                        case -535541577:
                            if (!str.equals("MessageBridgeAlreadyRunning")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC4 = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA6 = gr.Companion.a("unhandledWebViewBridgeMessage", strC4);
                                    as.e(bVarA6, znlVar.a);
                                    as.d(bVarA6, ybmVar);
                                    ((ro5) isVar).a(bVarA6);
                                }
                            } else {
                                is isVar4 = znlVar.b;
                                if (isVar4 != null) {
                                    gr.b bVarA7 = tq.a(yq.RECEIVED_BRIDGE_ALREADY_STARTED_MESSAGE);
                                    as.e(bVarA7, znlVar.a);
                                    ((ro5) isVar4).a(bVarA7);
                                }
                            }
                            break;
                        case 1002718033:
                            if (!str.equals("ReceiverRemoved")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC5 = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA8 = gr.Companion.a("unhandledWebViewBridgeMessage", strC5);
                                    as.e(bVarA8, znlVar.a);
                                    as.d(bVarA8, ybmVar);
                                    ((ro5) isVar).a(bVarA8);
                                }
                            } else {
                                znlVar.getClass();
                                is isVar5 = znlVar.b;
                                if (isVar5 != null) {
                                    gr.b bVarA9 = tq.a(yq.RECEIVED_REMOVE_RECEIVER_MESSAGE);
                                    as.e(bVarA9, znlVar.a);
                                    as.d(bVarA9, ybmVar);
                                    ((ro5) isVar5).a(bVarA9);
                                }
                                if (str2 != null) {
                                    gol golVar = tulVar.b;
                                    try {
                                        if (ip3.w(tulVar.c, new xsl(lrmVar, str2))) {
                                            fol folVar = new fol(str2, lrmVar);
                                            golVar.getClass();
                                            is isVar6 = golVar.a;
                                            if (isVar6 != null) {
                                                gr.b bVarA10 = tq.a(yq.MESSAGE_QUEUE_REMOVED_RECEIVER);
                                                as.b(bVarA10, folVar);
                                                ((ro5) isVar6).a(bVarA10);
                                            }
                                        } else {
                                            golVar.getClass();
                                            is isVar7 = golVar.a;
                                            if (isVar7 != null) {
                                                gr.b bVarA11 = tq.a(yq.MESSAGE_QUEUE_REMOVED_NO_RECEIVERS);
                                                bVarA11.a(new ipm(null, null, str2));
                                                ((ro5) isVar7).a(bVarA11);
                                            }
                                        }
                                    } catch (Throwable th) {
                                        StringBuilder sb = new StringBuilder("Failed to remove receiver (target: ");
                                        gv7.c(sb, lrmVar.c, ", componentName: ", str2, ") from the message queue controller. Error: ");
                                        sb.append(th.getMessage());
                                        String string = sb.toString();
                                        elg.b(6, string, tulVar, null);
                                        is isVar8 = golVar.a;
                                        if (isVar8 != null) {
                                            gr.INSTANCE.getClass();
                                            ((ro5) isVar8).a(gr.Companion.a("failedToRemoveReceiverFromMessageQueueController", string));
                                        }
                                    }
                                }
                            }
                            break;
                        case 1485881425:
                            if (!str.equals("EndpointsReported")) {
                                elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                                znlVar.getClass();
                                isVar = znlVar.b;
                                if (isVar != null) {
                                    String strC6 = q60.c("Unhandled WebView action: ", str);
                                    gr.INSTANCE.getClass();
                                    gr.b bVarA12 = gr.Companion.a("unhandledWebViewBridgeMessage", strC6);
                                    as.e(bVarA12, znlVar.a);
                                    as.d(bVarA12, ybmVar);
                                    ((ro5) isVar).a(bVarA12);
                                }
                            }
                            break;
                        default:
                            elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                            znlVar.getClass();
                            isVar = znlVar.b;
                            if (isVar != null) {
                                String strC7 = q60.c("Unhandled WebView action: ", str);
                                gr.INSTANCE.getClass();
                                gr.b bVarA13 = gr.Companion.a("unhandledWebViewBridgeMessage", strC7);
                                as.e(bVarA13, znlVar.a);
                                as.d(bVarA13, ybmVar);
                                ((ro5) isVar).a(bVarA13);
                            }
                            break;
                    }
                } else {
                    elg.b(6, "Unhandled WebView action: " + str, cimVar, null);
                    znlVar.getClass();
                    isVar = znlVar.b;
                    if (isVar != null) {
                        String strC8 = q60.c("Unhandled WebView action: ", str);
                        gr.INSTANCE.getClass();
                        gr.b bVarA14 = gr.Companion.a("unhandledWebViewBridgeMessage", strC8);
                        as.e(bVarA14, znlVar.a);
                        as.d(bVarA14, ybmVar);
                        ((ro5) isVar).a(bVarA14);
                    }
                }
                return Unit.a;
            }
        }

        public a() {
        }

        @Override // defpackage.x7m
        @JavascriptInterface
        public void postMessage(String str) {
            cim cimVar = cim.this;
            str.getClass();
            elg.a(this, "Received: ".concat(str));
            try {
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                ybm ybmVar = (ybm) mgaVarA.b(ybm.INSTANCE.serializer(), str);
                if (ybmVar.a != null) {
                    je2.c(cimVar.c, null, null, new C0077a(cimVar, ybmVar, null), 3);
                    return;
                }
                elg.b(6, "Received message with missing action: ".concat(str), this, null);
                znl znlVar = cimVar.d;
                znlVar.getClass();
                is isVar = znlVar.b;
                if (isVar != null) {
                    String strConcat = "Received: ".concat(str);
                    gr.INSTANCE.getClass();
                    ((ro5) isVar).a(gr.Companion.a("invalidWebViewBridgeMessage", strConcat));
                }
            } catch (Throwable th) {
                elg.b(6, "Failed to deserialize message: ".concat(str), this, null);
                znl znlVar2 = cimVar.d;
                WebView webViewC = cimVar.a.c();
                StringBuilder sbD = be.d("Received: ", str, ", error: ");
                sbD.append(th.getMessage());
                String string = sbD.toString();
                znlVar2.getClass();
                is isVar2 = znlVar2.b;
                if (isVar2 != null) {
                    gr.INSTANCE.getClass();
                    gr.b bVarA = gr.Companion.a("invalidWebViewBridgeMessage", string);
                    as.e(bVarA, znlVar2.a);
                    as.c(bVarA, webViewC);
                    ((ro5) isVar2).a(bVarA);
                }
            }
        }
    }

    static {
        new b();
    }

    public cim(lrm lrmVar, po5 po5Var) {
        lrmVar.getClass();
        this.a = lrmVar;
        this.b = new o3l(po5Var);
        zli zliVarC = iq.c();
        wz5.a.getClass();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.d = new znl(lrmVar, po5Var != null ? ((qo5) po5Var).b() : null);
        this.e = new a();
    }

    public final po5 a() {
        return (po5) this.b.a(this, f[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }
}
