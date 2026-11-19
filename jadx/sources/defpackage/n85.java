package defpackage;

import android.app.Activity;
import android.app.Application;
import androidx.lifecycle.SavedStateHandle;
import com.adyen.checkout.adyen3ds2.Authentication3DS2Exception;
import com.adyen.checkout.adyen3ds2.internal.data.model.ChallengeToken;
import com.adyen.checkout.adyen3ds2.internal.data.model.FingerprintToken;
import com.adyen.checkout.components.core.ActionComponentData;
import com.adyen.checkout.components.core.action.Action;
import com.adyen.checkout.components.core.action.BaseThreeds2Action;
import com.adyen.checkout.components.core.action.Threeds2Action;
import com.adyen.checkout.components.core.action.Threeds2ChallengeAction;
import com.adyen.checkout.components.core.action.Threeds2FingerprintAction;
import com.adyen.checkout.components.core.internal.analytics.AnalyticsManager;
import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.exception.ComponentException;
import com.adyen.threeds2.ChallengeResult;
import com.adyen.threeds2.ChallengeStatusHandler;
import com.adyen.threeds2.ThreeDS2Service;
import com.adyen.threeds2.Transaction;
import com.adyen.threeds2.exception.InvalidInputException;
import com.adyen.threeds2.exception.SDKNotInitializedException;
import com.adyen.threeds2.parameters.ChallengeParameters;
import com.adyen.threeds2.parameters.ConfigParameters;
import com.adyen.threeds2.util.AdyenConfigParameters;
import com.checkout.risk.Constants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.lang.ref.WeakReference;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.encoding.Base64;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n85 implements im, ChallengeStatusHandler, ukg {
    public static final /* synthetic */ KProperty[] r = {Reflection.a.g(new MutablePropertyReference1Impl(n85.class, ExperienceModelMapperImpl.KEY_ACTION, "getAction()Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;", 0))};
    public final ob a;
    public final SavedStateHandle b;
    public final em c;
    public final kii d;
    public final q8e e;
    public final srf f;
    public final ThreeDS2Service g;
    public final CoroutineDispatcher h;
    public final Application i;
    public final od2 j;
    public final o93 k;
    public final od2 l;
    public final o93 m;
    public final o9i n;
    public uj4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Transaction f1013p;
    public final vkg q;

    static {
        new a(null);
    }

    public n85(ob obVar, SavedStateHandle savedStateHandle, em emVar, kii kiiVar, q8e q8eVar, jm jmVar, srf srfVar, ThreeDS2Service threeDS2Service, CoroutineDispatcher coroutineDispatcher, Application application, AnalyticsManager analyticsManager) {
        obVar.getClass();
        savedStateHandle.getClass();
        emVar.getClass();
        kiiVar.getClass();
        q8eVar.getClass();
        jmVar.getClass();
        srfVar.getClass();
        threeDS2Service.getClass();
        coroutineDispatcher.getClass();
        application.getClass();
        this.a = obVar;
        this.b = savedStateHandle;
        this.c = emVar;
        this.d = kiiVar;
        this.e = q8eVar;
        this.f = srfVar;
        this.g = threeDS2Service;
        this.h = coroutineDispatcher;
        this.i = application;
        od2 od2VarB = xqg.b();
        this.j = od2VarB;
        this.k = ly7.e(od2VarB);
        od2 od2VarB2 = xqg.b();
        this.l = od2VarB2;
        this.m = ly7.e(od2VarB2);
        this.n = p9i.a(hm.a);
        this.q = new vkg("ACTION_KEY");
    }

    public static void h(n85 n85Var, JSONObject jSONObject) {
        n85Var.j.d(new ActionComponentData(n85Var.e.a(), jSONObject));
        n85Var.q.setValue(n85Var, r[0], null);
        chh.a.getClass();
        chh.a(null);
        chh.c = null;
        Transaction transaction = n85Var.f1013p;
        if (transaction != null) {
            transaction.close();
        }
        n85Var.f1013p = null;
        try {
            n85Var.g.cleanup(n85Var.i);
        } catch (SDKNotInitializedException unused) {
        }
    }

    public static void n(wy6 wy6Var, String str) {
        ncj.a.getClass();
        wy6Var.getClass();
        hf8.b(hf8.a, Threeds2ChallengeAction.ACTION_TYPE, wy6Var, str, 4);
    }

    public static void o(wy6 wy6Var, String str) {
        ncj.a.getClass();
        wy6Var.getClass();
        hf8.b(hf8.a, Threeds2FingerprintAction.ACTION_TYPE, wy6Var, str, 4);
    }

    @Override // defpackage.qa
    public final void a() {
        this.a.a();
        chh.a.getClass();
        chh.a(null);
        this.o = null;
        ri5 ri5Var = (ri5) this.f;
        WeakReference weakReference = ri5Var.a;
        if (weakReference != null) {
            weakReference.clear();
        }
        ri5Var.a = null;
    }

    @Override // defpackage.qa
    public final o93 b() {
        return this.m;
    }

    @Override // defpackage.ukg
    public final SavedStateHandle c() {
        return this.b;
    }

    @Override // defpackage.bvk
    public final o9i d() {
        return this.n;
    }

    @Override // defpackage.ut5
    public final o93 e() {
        return this.k;
    }

    public final void f(Activity activity, String str) {
        activity.getClass();
        str.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = n85.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "challengeShopper", null);
        }
        if (this.f1013p == null) {
            n(wy6.THREEDS2_TRANSACTION_MISSING, null);
            j(new Authentication3DS2Exception("Failed to make challenge, missing reference to initial transaction."));
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(Base64.a(Base64.f, str, 0, 6), Charsets.b));
            ncj ncjVar = ncj.a;
            ncj.a(ncjVar, ncj.b.CHALLENGE_DATA_SENT, null, 6);
            ChallengeToken challengeToken = (ChallengeToken) ChallengeToken.SERIALIZER.b(jSONObject);
            ChallengeParameters challengeParameters = new ChallengeParameters();
            challengeParameters.set3DSServerTransactionID(challengeToken.getThreeDSServerTransID());
            challengeParameters.setAcsTransactionID(challengeToken.getAcsTransID());
            challengeParameters.setAcsRefNumber(challengeToken.getAcsReferenceNumber());
            challengeParameters.setAcsSignedContent(challengeToken.getAcsSignedContent());
            if (!Intrinsics.c(challengeToken.getMessageVersion(), Constants.RISK_PACKAGE_VERSION)) {
                challengeParameters.setThreeDSRequestorAppURL(this.c.c);
            }
            try {
                Transaction transaction = this.f1013p;
                if (transaction != null) {
                    transaction.doChallenge(activity, challengeParameters, chh.a, 10);
                }
                ncj.a(ncjVar, ncj.b.CHALLENGE_DISPLAYED, null, 6);
            } catch (InvalidInputException e) {
                n(wy6.THREEDS2_CHALLENGE_HANDLING, "Challenge failed because input is invalid");
                j(new CheckoutException("Error starting challenge", e));
            }
        } catch (JSONException e2) {
            n(wy6.THREEDS2_TOKEN_DECODING, null);
            j(new ComponentException("JSON parsing of challenge token failed", e2));
        }
    }

    @Override // defpackage.qa
    public final void g(Action action, Activity activity) {
        action.getClass();
        activity.getClass();
        if (!(action instanceof BaseThreeds2Action)) {
            j(new ComponentException("Unsupported action", null, 2, null));
            return;
        }
        this.q.setValue(this, r[0], (BaseThreeds2Action) action);
        this.e.b(action.getPaymentData());
        if (action instanceof Threeds2FingerprintAction) {
            Threeds2FingerprintAction threeds2FingerprintAction = (Threeds2FingerprintAction) action;
            String token = threeds2FingerprintAction.getToken();
            if (token == null || token.length() == 0) {
                o(wy6.THREEDS2_TOKEN_MISSING, "Token is missing for Threeds2FingerprintAction");
                j(new ComponentException("Fingerprint token not found.", null, 2, null));
                return;
            }
            hf8 hf8Var = hf8.a;
            String paymentMethodType = threeds2FingerprintAction.getPaymentMethodType();
            String str = paymentMethodType == null ? "" : paymentMethodType;
            String type = threeds2FingerprintAction.getType();
            String str2 = type == null ? "" : type;
            hf8Var.getClass();
            new pr(null, 0L, false, str, pr.a.ACTION, str2, null, null, "Fingerprint action was handled by the SDK", pui.Targets_cancel_search_VALUE, null);
            String token2 = threeds2FingerprintAction.getToken();
            k(activity, token2 != null ? token2 : "", false);
            return;
        }
        if (action instanceof Threeds2ChallengeAction) {
            Threeds2ChallengeAction threeds2ChallengeAction = (Threeds2ChallengeAction) action;
            String token3 = threeds2ChallengeAction.getToken();
            if (token3 == null || token3.length() == 0) {
                n(wy6.THREEDS2_TOKEN_MISSING, "Token is missing for Threeds2ChallengeAction");
                j(new ComponentException("Challenge token not found.", null, 2, null));
                return;
            }
            hf8 hf8Var2 = hf8.a;
            String paymentMethodType2 = threeds2ChallengeAction.getPaymentMethodType();
            String str3 = paymentMethodType2 == null ? "" : paymentMethodType2;
            String type2 = threeds2ChallengeAction.getType();
            String str4 = type2 == null ? "" : type2;
            hf8Var2.getClass();
            new pr(null, 0L, false, str3, pr.a.ACTION, str4, null, null, "Challenge action was handled by the SDK", pui.Targets_cancel_search_VALUE, null);
            String token4 = threeds2ChallengeAction.getToken();
            f(activity, token4 != null ? token4 : "");
            return;
        }
        if (action instanceof Threeds2Action) {
            Threeds2Action threeds2Action = (Threeds2Action) action;
            if (threeds2Action.getSubtype() == null) {
                j(new ComponentException("3DS2 Action subtype not found.", null, 2, null));
                return;
            }
            Threeds2Action.d.a aVar = Threeds2Action.d.Companion;
            String subtype = threeds2Action.getSubtype();
            if (subtype == null) {
                subtype = "";
            }
            aVar.getClass();
            Threeds2Action.d dVarA = Threeds2Action.d.a.a(subtype);
            String token5 = threeds2Action.getToken();
            if (token5 == null || token5.length() == 0) {
                int i = o85.a[dVarA.ordinal()];
                if (i == 1) {
                    o(wy6.THREEDS2_TOKEN_MISSING, "Token is missing for Threeds2Action");
                } else if (i == 2) {
                    n(wy6.THREEDS2_TOKEN_MISSING, "Token is missing for Threeds2Action");
                }
                j(new ComponentException("3DS2 token not found.", null, 2, null));
                return;
            }
            int i2 = o85.a[dVarA.ordinal()];
            if (i2 == 1) {
                hf8 hf8Var3 = hf8.a;
                String paymentMethodType3 = threeds2Action.getPaymentMethodType();
                String str5 = paymentMethodType3 == null ? "" : paymentMethodType3;
                String type3 = threeds2Action.getType();
                String str6 = type3 == null ? "" : type3;
                hf8Var3.getClass();
                new pr(null, 0L, false, str5, pr.a.ACTION, str6, null, null, "Fingerprint action was handled by the SDK", pui.Targets_cancel_search_VALUE, null);
                k(activity, token5, true);
                return;
            }
            if (i2 != 2) {
                return;
            }
            hf8 hf8Var4 = hf8.a;
            String paymentMethodType4 = threeds2Action.getPaymentMethodType();
            String str7 = paymentMethodType4 == null ? "" : paymentMethodType4;
            String type4 = threeds2Action.getType();
            String str8 = type4 == null ? "" : type4;
            hf8Var4.getClass();
            new pr(null, 0L, false, str7, pr.a.ACTION, str8, null, null, "Challenge action was handled by the SDK", pui.Targets_cancel_search_VALUE, null);
            f(activity, token5);
        }
    }

    @Override // defpackage.qa
    public final void i(uj4 uj4Var) {
        uj4Var.getClass();
        this.o = uj4Var;
        chh.a.getClass();
        chh.a(this);
    }

    public final void j(CheckoutException checkoutException) {
        this.l.d(checkoutException);
        this.q.setValue(this, r[0], null);
        chh.a.getClass();
        chh.a(null);
        chh.c = null;
        Transaction transaction = this.f1013p;
        if (transaction != null) {
            transaction.close();
        }
        this.f1013p = null;
        try {
            this.g.cleanup(this.i);
        } catch (SDKNotInitializedException unused) {
        }
    }

    public final void k(Activity activity, String str, boolean z) {
        boolean z2;
        ConfigParameters configParametersBuild;
        activity.getClass();
        str.getClass();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = n85.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            z2 = z;
            nm.b.a(mmVar, "CO.".concat(name), pfc.a("identifyShopper - submitFingerprintAutomatically: ", z2), null);
        } else {
            z2 = z;
        }
        try {
            try {
                FingerprintToken fingerprintToken = (FingerprintToken) FingerprintToken.SERIALIZER.b(new JSONObject(new String(Base64.a(Base64.f, str, 0, 6), Charsets.b)));
                String strComponent1 = fingerprintToken.getDirectoryServerId();
                String strComponent2 = fingerprintToken.getDirectoryServerPublicKey();
                String strComponent3 = fingerprintToken.getDirectoryServerRootCertificates();
                if (strComponent1 == null || strComponent2 == null || strComponent3 == null) {
                    if (nm.b.b(mmVar)) {
                        String name2 = n85.class.getName();
                        String strI1 = sgi.i0(name2, name2, '$');
                        String strG1 = sgi.g0(strI1, strI1, '.');
                        if (strG1.length() != 0) {
                            name2 = sgi.U(strG1, "Kt");
                        }
                        nm.b.a(mmVar, "CO.".concat(name2), "directoryServerId, directoryServerPublicKey or directoryServerRootCertificates is null.", null);
                    }
                    configParametersBuild = null;
                } else {
                    configParametersBuild = new AdyenConfigParameters.Builder(strComponent1, strComponent2, strComponent3).deviceParameterBlockList(this.c.d).build();
                }
                if (configParametersBuild == null) {
                    o(wy6.THREEDS2_FINGERPRINT_CREATION, "Fingerprint creation failed because the token is partial");
                    j(new ComponentException("Failed to create ConfigParameters.", null, 2, null));
                    return;
                }
                p85 p85Var = new p85(mj4.P8, this);
                uj4 uj4Var = this.o;
                if (uj4Var != null) {
                    je2.c(uj4Var, this.h.plus(p85Var), null, new q85(this, activity, configParametersBuild, fingerprintToken, z2, null), 2);
                } else {
                    g57.s("Required value was null.");
                }
            } catch (JSONException e) {
                throw new ComponentException("JSON parsing of FingerprintToken failed", e);
            }
        } catch (CheckoutException e2) {
            o(wy6.THREEDS2_TOKEN_DECODING, null);
            j(new ComponentException("Failed to decode fingerprint token", e2));
        }
    }

    public final JSONObject l(String str, String str2) {
        BaseThreeds2Action baseThreeds2Action = (BaseThreeds2Action) this.q.getValue(this, r[0]);
        Threeds2Action threeds2Action = baseThreeds2Action instanceof Threeds2Action ? (Threeds2Action) baseThreeds2Action : null;
        String authorisationToken = threeds2Action != null ? threeds2Action.getAuthorisationToken() : null;
        if (authorisationToken == null) {
            str.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                u83.b.getClass();
                jSONObject.put("threeds2.challengeResult", u83.a.a(str, str2, null).a);
                return jSONObject;
            } catch (JSONException e) {
                throw new ComponentException("Failed to create challenge details", e);
            }
        }
        str.getClass();
        JSONObject jSONObject2 = new JSONObject();
        try {
            u83.b.getClass();
            jSONObject2.put("threeDSResult", u83.a.a(str, str2, authorisationToken).a);
            return jSONObject2;
        } catch (JSONException e2) {
            throw new ComponentException("Failed to create ThreeDS Result details", e2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object m(Activity activity, String str, ContinuationImpl continuationImpl) {
        r85 r85Var;
        Object objA;
        if (continuationImpl instanceof r85) {
            r85Var = (r85) continuationImpl;
            int i = r85Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                r85Var.v = i - Integer.MIN_VALUE;
            } else {
                r85Var = new r85(this, continuationImpl);
            }
        } else {
            r85Var = new r85(this, continuationImpl);
        }
        Object obj = r85Var.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = r85Var.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            kii kiiVar = this.d;
            String str2 = this.c.a.c;
            String strA = this.e.a();
            r85Var.r = this;
            r85Var.s = activity;
            r85Var.v = 1;
            objA = kiiVar.a(str, str2, strA, r85Var);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            activity = r85Var.s;
            this = r85Var.r;
            ResultKt.b(obj);
            objA = ((Result) obj).a;
        }
        Throwable thA = Result.a(objA);
        if (thA == null) {
            mii miiVar = (mii) objA;
            this.e.b(null);
            if (miiVar instanceof mii.a) {
                ncj.b(ncj.a, ncj.b.FINGERPRINT_COMPLETED, ncj.a.COMPLETED, 4);
                h(this, ((mii.a) miiVar).a);
            } else if (miiVar instanceof mii.b) {
                ncj.b(ncj.a, ncj.b.FINGERPRINT_COMPLETED, ncj.a.REDIRECT, 4);
                String url = ((mii.b) miiVar).a.getUrl();
                try {
                    mm mmVar = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar)) {
                        String name = n85.class.getName();
                        String strI0 = sgi.i0(name, name, '$');
                        String strG0 = sgi.g0(strI0, strI0, '.');
                        if (strG0.length() != 0) {
                            name = sgi.U(strG0, "Kt");
                        }
                        String strConcat = "CO.".concat(name);
                        nm.b.a(mmVar, strConcat, "makeRedirect - " + url, null);
                    }
                    ((ri5) this.f).a(activity, url);
                } catch (CheckoutException e) {
                    this.j(e);
                }
            } else if (miiVar instanceof mii.c) {
                ncj.b(ncj.a, ncj.b.FINGERPRINT_COMPLETED, ncj.a.THREEDS2, 4);
                this.g(((mii.c) miiVar).a, activity);
            }
        } else {
            wy6 wy6Var = wy6.API_THREEDS2;
            this.getClass();
            o(wy6Var, null);
            this.j(new ComponentException("Unable to submit fingerprint", thA));
        }
        return Unit.a;
    }

    @Override // com.adyen.threeds2.ChallengeStatusHandler
    public final void onCompletion(ChallengeResult challengeResult) {
        challengeResult.getClass();
        if (challengeResult instanceof ChallengeResult.Cancelled) {
            ncj.a(ncj.a, ncj.b.CHALLENGE_COMPLETED, ncj.a.CANCELLED, 4);
            ChallengeResult.Cancelled cancelled = (ChallengeResult.Cancelled) challengeResult;
            mm mmVar = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                String name = n85.class.getName();
                String strI0 = sgi.i0(name, name, '$');
                String strG0 = sgi.g0(strI0, strI0, '.');
                if (strG0.length() != 0) {
                    name = sgi.U(strG0, "Kt");
                }
                nm.b.a(mmVar, "CO.".concat(name), "challenge cancelled", null);
            }
            try {
                h(this, l(cancelled.getTransactionStatus(), cancelled.getAdditionalDetails()));
                return;
            } catch (CheckoutException e) {
                n(wy6.THREEDS2_CHALLENGE_HANDLING, "Challenge is cancelled and details cannot be created");
                j(e);
                return;
            }
        }
        if (challengeResult instanceof ChallengeResult.Completed) {
            ncj.a(ncj.a, ncj.b.CHALLENGE_COMPLETED, ncj.a.COMPLETED, 4);
            String transactionStatus = ((ChallengeResult.Completed) challengeResult).getTransactionStatus();
            mm mmVar2 = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar2)) {
                String name2 = n85.class.getName();
                String strI1 = sgi.i0(name2, name2, '$');
                String strG1 = sgi.g0(strI1, strI1, '.');
                if (strG1.length() != 0) {
                    name2 = sgi.U(strG1, "Kt");
                }
                nm.b.a(mmVar2, "CO.".concat(name2), "challenge completed", null);
            }
            try {
                h(this, l(transactionStatus, null));
                return;
            } catch (CheckoutException e2) {
                n(wy6.THREEDS2_CHALLENGE_HANDLING, "Challenge completed and details cannot be created");
                j(e2);
                return;
            }
        }
        if (challengeResult instanceof ChallengeResult.Error) {
            ncj.a(ncj.a, ncj.b.CHALLENGE_COMPLETED, ncj.a.ERROR, 4);
            ChallengeResult.Error error = (ChallengeResult.Error) challengeResult;
            mm mmVar3 = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar3)) {
                String name3 = n85.class.getName();
                String strI2 = sgi.i0(name3, name3, '$');
                String strG2 = sgi.g0(strI2, strI2, '.');
                if (strG2.length() != 0) {
                    name3 = sgi.U(strG2, "Kt");
                }
                nm.b.a(mmVar3, "CO.".concat(name3), "challenge error", null);
            }
            try {
                h(this, l(error.getTransactionStatus(), error.getAdditionalDetails()));
                return;
            } catch (CheckoutException e3) {
                n(wy6.THREEDS2_CHALLENGE_HANDLING, "Challenge failed and details cannot be created");
                j(e3);
                return;
            }
        }
        if (challengeResult instanceof ChallengeResult.Timeout) {
            ncj.a(ncj.a, ncj.b.CHALLENGE_COMPLETED, ncj.a.TIMEOUT, 4);
            ChallengeResult.Timeout timeout = (ChallengeResult.Timeout) challengeResult;
            mm mmVar4 = mm.DEBUG;
            om.a.getClass();
            if (nm.b.b(mmVar4)) {
                String name4 = n85.class.getName();
                String strI3 = sgi.i0(name4, name4, '$');
                String strG3 = sgi.g0(strI3, strI3, '.');
                if (strG3.length() != 0) {
                    name4 = sgi.U(strG3, "Kt");
                }
                nm.b.a(mmVar4, "CO.".concat(name4), "challenge timed out", null);
            }
            try {
                h(this, l(timeout.getTransactionStatus(), timeout.getAdditionalDetails()));
            } catch (CheckoutException e4) {
                n(wy6.THREEDS2_CHALLENGE_HANDLING, "Challenge timed out and details cannot be created");
                j(e4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
