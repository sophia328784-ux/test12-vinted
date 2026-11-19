package defpackage;

import com.adyen.checkout.adyen3ds2.internal.data.model.SubmitFingerprintRequest;
import com.adyen.checkout.adyen3ds2.internal.data.model.SubmitFingerprintResponse;
import com.adyen.checkout.components.core.action.RedirectAction;
import com.adyen.checkout.components.core.action.Threeds2Action;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.concurrent.CancellationException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kii {
    public final nii a;

    static {
        new a(null);
    }

    public kii(nii niiVar) {
        niiVar.getClass();
        this.a = niiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object a(String str, String str2, String str3, ContinuationImpl continuationImpl) {
        lii liiVar;
        Object cVar;
        kii kiiVar = this;
        if (continuationImpl instanceof lii) {
            liiVar = (lii) continuationImpl;
            int i = liiVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                liiVar.u = i - Integer.MIN_VALUE;
            } else {
                liiVar = new lii(kiiVar, continuationImpl);
            }
        } else {
            liiVar = new lii(kiiVar, continuationImpl);
        }
        Object objD = liiVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = liiVar.u;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                ResultKt.b(objD);
                int i3 = Result.b;
                mm mmVar = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar)) {
                    String name = kii.class.getName();
                    String strI0 = sgi.i0(name, name, '$');
                    String strG0 = sgi.g0(strI0, strI0, '.');
                    if (strG0.length() != 0) {
                        name = sgi.U(strG0, "Kt");
                    }
                    nm.b.a(mmVar, "CO.".concat(name), "Submitting fingerprint automatically", null);
                }
                SubmitFingerprintRequest submitFingerprintRequest = new SubmitFingerprintRequest(str, str3);
                nii niiVar = kiiVar.a;
                liiVar.r = kiiVar;
                liiVar.u = 1;
                objD = je2.d(new mof(niiVar, str2, submitFingerprintRequest, continuation, (byte) 7), niiVar.b, liiVar);
                if (objD == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kiiVar = liiVar.r;
                ResultKt.b(objD);
            }
            SubmitFingerprintResponse submitFingerprintResponse = (SubmitFingerprintResponse) objD;
            if (Intrinsics.c(submitFingerprintResponse.getType(), "completed") && submitFingerprintResponse.getDetails() != null) {
                mm mmVar2 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar2)) {
                    String name2 = kiiVar.getClass().getName();
                    String strI1 = sgi.i0(name2, name2, '$');
                    String strG1 = sgi.g0(strI1, strI1, '.');
                    if (strG1.length() != 0) {
                        name2 = sgi.U(strG1, "Kt");
                    }
                    nm.b.a(mmVar2, "CO.".concat(name2), "submitFingerprint: challenge completed", null);
                }
                cVar = new mii.a(new JSONObject(submitFingerprintResponse.getDetails()));
            } else if (Intrinsics.c(submitFingerprintResponse.getType(), ExperienceModelMapperImpl.KEY_ACTION) && (submitFingerprintResponse.getAction() instanceof RedirectAction)) {
                mm mmVar3 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar3)) {
                    String name3 = kiiVar.getClass().getName();
                    String strI2 = sgi.i0(name3, name3, '$');
                    String strG2 = sgi.g0(strI2, strI2, '.');
                    if (strG2.length() != 0) {
                        name3 = sgi.U(strG2, "Kt");
                    }
                    nm.b.a(mmVar3, r11.concat(name3), "submitFingerprint: received new RedirectAction", null);
                }
                cVar = new mii.b((RedirectAction) submitFingerprintResponse.getAction());
            } else {
                if (!Intrinsics.c(submitFingerprintResponse.getType(), ExperienceModelMapperImpl.KEY_ACTION) || !(submitFingerprintResponse.getAction() instanceof Threeds2Action)) {
                    mm mmVar4 = mm.DEBUG;
                    om.a.getClass();
                    if (nm.b.b(mmVar4)) {
                        String name4 = kiiVar.getClass().getName();
                        String strI3 = sgi.i0(name4, name4, '$');
                        String strG3 = sgi.g0(strI3, strI3, '.');
                        if (strG3.length() != 0) {
                            name4 = sgi.U(strG3, "Kt");
                        }
                        String strConcat = r11.concat(name4);
                        nm.b.a(mmVar4, strConcat, "submitFingerprint: unexpected response " + submitFingerprintResponse, null);
                    }
                    throw new IllegalStateException("Failed to retrieve 3DS2 fingerprint result");
                }
                mm mmVar5 = mm.DEBUG;
                om.a.getClass();
                if (nm.b.b(mmVar5)) {
                    String name5 = kiiVar.getClass().getName();
                    String strI4 = sgi.i0(name5, name5, '$');
                    String strG4 = sgi.g0(strI4, strI4, '.');
                    if (strG4.length() != 0) {
                        name5 = sgi.U(strG4, "Kt");
                    }
                    nm.b.a(mmVar5, r11.concat(name5), "submitFingerprint: received new Threeds2Action", null);
                }
                cVar = new mii.c((Threeds2Action) submitFingerprintResponse.getAction());
            }
            int i4 = Result.b;
            return cVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i5 = Result.b;
            return new Result.Failure(th);
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
