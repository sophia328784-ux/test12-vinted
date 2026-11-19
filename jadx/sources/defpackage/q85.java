package defpackage;

import android.app.Activity;
import com.adyen.checkout.adyen3ds2.internal.data.model.FingerprintToken;
import com.adyen.checkout.components.core.ActionComponentData;
import com.adyen.checkout.core.exception.ComponentException;
import com.adyen.threeds2.AuthenticationRequestParameters;
import com.adyen.threeds2.InitializeResult;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.TransactionResult;
import com.adyen.threeds2.exception.SDKNotInitializedException;
import com.adyen.threeds2.exception.SDKRuntimeException;
import com.adyen.threeds2.parameters.ConfigParameters;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.encoding.Base64;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.KProperty;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q85 extends SuspendLambda implements Function2 {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ n85 t;
    public final /* synthetic */ Activity u;
    public final /* synthetic */ ConfigParameters v;
    public final /* synthetic */ FingerprintToken w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q85(n85 n85Var, Activity activity, ConfigParameters configParameters, FingerprintToken fingerprintToken, boolean z, Continuation continuation) {
        super(2, continuation);
        this.t = n85Var;
        this.u = activity;
        this.v = configParameters;
        this.w = fingerprintToken;
        this.x = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        q85 q85Var = new q85(this.t, this.u, this.v, this.w, this.x, continuation);
        q85Var.s = obj;
        return q85Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q85) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0148  */
    /* JADX WARN: Code duplicated, block: B:53:0x014b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0153  */
    /* JADX WARN: Code duplicated, block: B:56:0x0158  */
    /* JADX WARN: Code duplicated, block: B:58:0x015b  */
    /* JADX WARN: Code duplicated, block: B:63:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0171 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Transaction transaction;
        Transaction transaction2;
        AuthenticationRequestParameters authenticationRequestParameters;
        String strB;
        boolean z;
        n85 n85Var;
        Activity activity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.r;
        if (!z2) {
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.s;
            n85 n85Var2 = this.t;
            KProperty[] kPropertyArr = n85.r;
            Transaction transaction3 = n85Var2.f1013p;
            if (transaction3 != null) {
                transaction3.close();
            }
            n85Var2.f1013p = null;
            try {
                n85Var2.g.cleanup(n85Var2.i);
            } catch (SDKNotInitializedException unused) {
            }
            mm mmVar = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                String name = uj4Var.getClass().getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name), "initialize 3DS2 SDK", null);
            }
            n85 n85Var3 = this.t;
            InitializeResult initializeResultInitialize = n85Var3.g.initialize(this.u, this.v, null, n85Var3.c.b);
            boolean z3 = initializeResultInitialize instanceof InitializeResult.Failure;
            n85 n85Var4 = this.t;
            if (z3) {
                InitializeResult.Failure failure = (InitializeResult.Failure) initializeResultInitialize;
                n85.h(this.t, n85Var4.l(failure.getTransactionStatus(), failure.getAdditionalDetails()));
                return Unit.a;
            }
            FingerprintToken fingerprintToken = this.w;
            if (fingerprintToken.getThreeDSMessageVersion() == null) {
                n85.o(wy6.THREEDS2_TRANSACTION_CREATION, "Transaction creation failed because threeDSMessageVersion is missing");
                n85Var4.j(new ComponentException("Failed to create 3DS2 Transaction. Missing threeDSMessageVersion inside fingerprintToken.", null, 2, null));
            } else {
                ncj.b(ncj.a, ncj.b.FINGERPRINT_DATA_SENT, null, 6);
                try {
                    if (nm.b.b(mmVar)) {
                        String name2 = n85.class.getName();
                        String strI1 = sgi.i0(name2, name2, '$');
                        String strG1 = sgi.g0(strI1, strI1, '.');
                        if (strG1.length() != 0) {
                            name2 = sgi.U(strG1, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name2), "create transaction", null);
                    }
                    TransactionResult transactionResultCreateTransaction = n85Var4.g.createTransaction(null, fingerprintToken.getThreeDSMessageVersion());
                    if (transactionResultCreateTransaction instanceof TransactionResult.Failure) {
                        n85.h(n85Var4, n85Var4.l(((TransactionResult.Failure) transactionResultCreateTransaction).getTransactionStatus(), ((TransactionResult.Failure) transactionResultCreateTransaction).getAdditionalDetails()));
                    } else {
                        if (!(transactionResultCreateTransaction instanceof TransactionResult.Success)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        transaction = ((TransactionResult.Success) transactionResultCreateTransaction).getTransaction();
                    }
                } catch (SDKNotInitializedException e) {
                    n85.o(wy6.THREEDS2_TRANSACTION_CREATION, "Transaction creation failed because the SDK is not initialized");
                    n85Var4.j(new ComponentException("Failed to create 3DS2 Transaction", e));
                } catch (SDKRuntimeException e2) {
                    n85.o(wy6.THREEDS2_TRANSACTION_CREATION, "Transaction creation failed because SDK threw runtime exception");
                    n85Var4.j(new ComponentException("Failed to create 3DS2 Transaction", e2));
                }
                if (transaction == null) {
                    return Unit.a;
                }
                n85Var4.f1013p = transaction;
                transaction2 = this.t.f1013p;
                if (transaction2 != null) {
                    authenticationRequestParameters = transaction2.getAuthenticationRequestParameters();
                } else {
                    authenticationRequestParameters = null;
                }
                if (authenticationRequestParameters == null) {
                    n85.o(wy6.THREEDS2_FINGERPRINT_CREATION, "Fingerprint creation failed because authentication parameters do not exist");
                    this.t.j(new ComponentException("Failed to retrieve 3DS2 authentication parameters", null, 2, null));
                    return Unit.a;
                }
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("sdkAppID", authenticationRequestParameters.getSDKAppID());
                    jSONObject.put("sdkEncData", authenticationRequestParameters.getDeviceData());
                    jSONObject.put("sdkEphemPubKey", new JSONObject(authenticationRequestParameters.getSDKEphemeralPublicKey()));
                    jSONObject.put("sdkReferenceNumber", authenticationRequestParameters.getSDKReferenceNumber());
                    jSONObject.put("sdkTransID", authenticationRequestParameters.getSDKTransactionID());
                    jSONObject.put("messageVersion", authenticationRequestParameters.getMessageVersion());
                    Base64.Default r15 = Base64.f;
                    String string = jSONObject.toString();
                    string.getClass();
                    byte[] bytes = string.getBytes(Charsets.b);
                    bytes.getClass();
                    strB = Base64.b(r15, bytes);
                    z = this.x;
                    n85Var = this.t;
                    if (z) {
                        activity = this.u;
                        this.r = true;
                        if (n85Var.m(activity, strB, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            jSONObject2.put("threeds2.fingerprint", strB);
                            n85Var.j.d(new ActionComponentData(n85Var.e.a(), jSONObject2));
                        } catch (JSONException e3) {
                            throw new ComponentException("Failed to create fingerprint details", e3);
                        }
                    }
                } catch (JSONException e4) {
                    throw new ComponentException("Failed to create encoded fingerprint", e4);
                }
            }
            transaction = null;
            if (transaction == null) {
                return Unit.a;
            }
            n85Var4.f1013p = transaction;
            transaction2 = this.t.f1013p;
            if (transaction2 != null) {
                authenticationRequestParameters = transaction2.getAuthenticationRequestParameters();
            } else {
                authenticationRequestParameters = null;
            }
            if (authenticationRequestParameters == null) {
                n85.o(wy6.THREEDS2_FINGERPRINT_CREATION, "Fingerprint creation failed because authentication parameters do not exist");
                this.t.j(new ComponentException("Failed to retrieve 3DS2 authentication parameters", null, 2, null));
                return Unit.a;
            }
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("sdkAppID", authenticationRequestParameters.getSDKAppID());
            jSONObject3.put("sdkEncData", authenticationRequestParameters.getDeviceData());
            jSONObject3.put("sdkEphemPubKey", new JSONObject(authenticationRequestParameters.getSDKEphemeralPublicKey()));
            jSONObject3.put("sdkReferenceNumber", authenticationRequestParameters.getSDKReferenceNumber());
            jSONObject3.put("sdkTransID", authenticationRequestParameters.getSDKTransactionID());
            jSONObject3.put("messageVersion", authenticationRequestParameters.getMessageVersion());
            Base64.Default r16 = Base64.f;
            String string2 = jSONObject3.toString();
            string2.getClass();
            byte[] bytes2 = string2.getBytes(Charsets.b);
            bytes2.getClass();
            strB = Base64.b(r16, bytes2);
            z = this.x;
            n85Var = this.t;
            if (z) {
                activity = this.u;
                this.r = true;
                if (n85Var.m(activity, strB, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("threeds2.fingerprint", strB);
                n85Var.j.d(new ActionComponentData(n85Var.e.a(), jSONObject4));
            }
        } else {
            if (!z2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
