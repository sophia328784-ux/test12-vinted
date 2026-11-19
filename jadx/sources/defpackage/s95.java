package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.navigation.c;
import com.adyen.checkout.components.core.ActionComponentData;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.QrCodeAction;
import com.adyen.checkout.components.core.internal.data.model.StatusResponse;
import com.adyen.checkout.core.exception.ComponentException;
import java.util.List;
import java.util.Set;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s95 extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s95(twc twcVar, yv5 yv5Var, SnapshotStateList snapshotStateList, Continuation continuation) {
        super(2, continuation);
        this.r = (byte) 2;
        this.s = twcVar;
        this.t = yv5Var;
        this.u = snapshotStateList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        byte b = this.r;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                s95 s95Var = new s95(obj3, obj2, continuation, (byte) 0);
                s95Var.s = obj;
                return s95Var;
            case 1:
                s95 s95Var2 = new s95(obj3, obj2, continuation, (byte) 1);
                s95Var2.s = obj;
                return s95Var2;
            case 2:
                return new s95((twc) this.s, (yv5) obj3, (SnapshotStateList) obj2, continuation);
            default:
                s95 s95Var3 = new s95(obj3, obj2, continuation, (byte) 3);
                s95Var3.s = obj;
                return s95Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                Result result = (Result) obj;
                Object obj3 = result.a;
                return ((s95) create(result, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                Result result2 = (Result) obj;
                Object obj4 = result2.a;
                return ((s95) create(result2, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((s95) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((s95) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        switch (this.r) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Object obj2 = ((Result) this.s).a;
                r95 r95Var = (r95) this.t;
                Action action = (Action) this.u;
                KProperty[] kPropertyArr = r95.o;
                Throwable thA = Result.a(obj2);
                if (thA == null) {
                    StatusResponse statusResponse = (StatusResponse) obj2;
                    mm mmVar = mm.VERBOSE;
                    om.a.getClass();
                    if (nm.b.b(mmVar)) {
                        String name = r95.class.getName();
                        String strI0 = sgi.i0(name, name, '$');
                        String strG0 = sgi.g0(strI0, strI0, '.');
                        if (strG0.length() != 0) {
                            name = sgi.U(strG0, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name), q60.c("Status changed - ", statusResponse.getResultCode()), null);
                    }
                    r95Var.f(statusResponse, action);
                    ybi.a.getClass();
                    if (ybi.a(statusResponse)) {
                        String payload = statusResponse.getPayload();
                        if (!ybi.a(statusResponse) || payload == null || payload.length() == 0) {
                            r95Var.j(new ComponentException(q60.c("Payment was not completed. - ", statusResponse.getResultCode()), null, 2, null));
                        } else {
                            JSONObject jSONObject = new JSONObject();
                            try {
                                jSONObject.put("payload", payload);
                            } catch (JSONException e) {
                                r95Var.j(new ComponentException("Failed to create details.", e));
                            }
                            r95Var.g.d(new ActionComponentData(r95Var.e.a(), jSONObject));
                            r95Var.n.setValue(r95Var, r95.o[0], null);
                        }
                    }
                    break;
                } else {
                    mm mmVar2 = mm.ERROR;
                    om.a.getClass();
                    if (nm.b.b(mmVar2)) {
                        String name2 = r95.class.getName();
                        String strI1 = sgi.i0(name2, name2, '$');
                        String strG1 = sgi.g0(strI1, strI1, '.');
                        if (strG1.length() != 0) {
                            name2 = sgi.U(strG1, "Kt");
                        }
                        nm.b.a(mmVar2, "CO.".concat(name2), "Error while polling status", thA);
                    }
                    r95Var.j(new ComponentException("Error while polling status", thA));
                }
                return Unit.a;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Object obj3 = ((Result) this.s).a;
                pi5 pi5Var = (pi5) this.t;
                QrCodeAction qrCodeAction = (QrCodeAction) this.u;
                KProperty[] kPropertyArr2 = pi5.u;
                Throwable thA2 = Result.a(obj3);
                if (thA2 == null) {
                    StatusResponse statusResponse2 = (StatusResponse) obj3;
                    mm mmVar3 = mm.VERBOSE;
                    om.a.getClass();
                    if (nm.b.b(mmVar3)) {
                        String name3 = pi5.class.getName();
                        String strI2 = sgi.i0(name3, name3, '$');
                        String strG2 = sgi.g0(strI2, strI2, '.');
                        if (strG2.length() != 0) {
                            name3 = sgi.U(strG2, "Kt");
                        }
                        nm.b.a(mmVar3, "CO.".concat(name3), q60.c("Status changed - ", statusResponse2.getResultCode()), null);
                    }
                    pi5Var.j(statusResponse2, qrCodeAction);
                    ybi.a.getClass();
                    if (ybi.a(statusResponse2)) {
                        String payload2 = statusResponse2.getPayload();
                        if (!ybi.a(statusResponse2) || payload2 == null || payload2.length() == 0) {
                            pi5Var.k(new ComponentException(q60.c("Payment was not completed. - ", statusResponse2.getResultCode()), null, 2, null));
                        } else {
                            JSONObject jSONObject2 = new JSONObject();
                            try {
                                jSONObject2.put("payload", payload2);
                            } catch (JSONException e2) {
                                pi5Var.k(new ComponentException("Failed to create details.", e2));
                            }
                            pi5Var.l.d(new ActionComponentData(pi5Var.g.a(), jSONObject2));
                            pi5Var.t.setValue(pi5Var, pi5.u[0], null);
                        }
                    }
                    break;
                } else {
                    mm mmVar4 = mm.ERROR;
                    om.a.getClass();
                    if (nm.b.b(mmVar4)) {
                        String name4 = pi5.class.getName();
                        String strI3 = sgi.i0(name4, name4, '$');
                        String strG3 = sgi.g0(strI3, strI3, '.');
                        if (strG3.length() != 0) {
                            name4 = sgi.U(strG3, "Kt");
                        }
                        nm.b.a(mmVar4, "CO.".concat(name4), "Error while polling status", thA2);
                    }
                    pi5Var.k(new ComponentException("Error while polling status", thA2));
                }
                return Unit.a;
            case 2:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                Set<c> set = (Set) ((twc) this.s).getValue();
                yv5 yv5Var = (yv5) this.t;
                SnapshotStateList snapshotStateList = (SnapshotStateList) this.u;
                for (c cVar : set) {
                    if (!((List) yv5Var.b().e.a.getValue()).contains(cVar) && !snapshotStateList.contains(cVar)) {
                        yv5Var.b().b(cVar);
                    }
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons4 = CoroutineSingletons.COROUTINE_SUSPENDED;
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.s;
                xj4 xj4Var = xj4.UNDISPATCHED;
                ise iseVar = (ise) this.t;
                t4j t4jVar = (t4j) this.u;
                je2.c(uj4Var, null, xj4Var, new ti4(iseVar, t4jVar, null, (byte) 1), 1);
                return je2.c(uj4Var, null, xj4Var, new ti4(iseVar, t4jVar, null, (byte) 2), 1);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s95(Object obj, Object obj2, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = obj;
        this.u = obj2;
    }
}
