package com.incognia.internal;

import android.os.Looper;
import android.util.Log;
import com.incognia.RequestTokenOptions;
import com.incognia.RequestTokenStatus;
import com.incognia.RequestTokenWithStatus;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class RV {
    public static RequestTokenWithStatus M(String str, RequestTokenOptions requestTokenOptions, boolean z) {
        try {
            if (Looper.getMainLooper().equals(Looper.myLooper())) {
                if (ZH.M.get()) {
                    Log.e("Incognia", "You must not call this method from the main thread. Consider moving it to another thread or using the corresponding asynchronous method.");
                }
                return new RequestTokenWithStatus("AQEpJH0JsVaN_UZoh3MqdSwQHDqys1kr-rTqiQT9drBV0G63-eslAD17y-w8BHxb0l0Pizwukfibel9Wl_Q3J_I7MBf48I6PfgGxVAGmtYwbtQYkg9UTmnINRJJZIVgLxCVB6dLfPQL8VQE4XHhEs6YZCouKimFDTqVU6N3gc3B0SRmU3fRo_eHoee9HXF453T5DjaeNdJ5ymqiI7lRW1HZGrdbFQFUHjxTsMt7LIyQCcppFVgr1fETK2IsFHkbX6dgp46SnFLqRxW3a2yiXAgXdx_Qtk18DJSZWIgOwa4tzmHhgmr-q7FTfzHZc4gcmRQTJXzRANenQQDootdfPEY1CHhsAGxltpFMhmTcIcwHwsNAG_uK-u3zqtt_KrnEP0ECV8yOKsA1Da5kLAG2zHuMPOSfhS2g8Ni0hRUFZVesXX6ttc7CvOoFntWlGU3e0mvUtLBSgn_-F0cEG-agLCvA", RequestTokenStatus.TOKEN_CALL_SYNC_ON_MAIN_THREAD);
            }
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            CountDownLatch countDownLatch = new CountDownLatch(1);
            Long timeout = requestTokenOptions.getTimeout();
            long jLongValue = timeout != null ? timeout.longValue() : 12000L;
            Nz nz = lB.M;
            lB.M(new ZOk(str, requestTokenOptions, z, objectRef, countDownLatch));
            if (countDownLatch.await(jLongValue, TimeUnit.MILLISECONDS)) {
                RequestTokenWithStatus requestTokenWithStatus = (RequestTokenWithStatus) objectRef.a;
                return requestTokenWithStatus == null ? new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR) : requestTokenWithStatus;
            }
            M("Request token generation timed out.");
            RequestTokenWithStatus requestTokenWithStatusM = M(str, z);
            if (requestTokenWithStatusM != null) {
                return requestTokenWithStatusM;
            }
            Long timeout2 = requestTokenOptions.getTimeout();
            boolean z2 = requestTokenOptions.getExecutor() != null;
            Integer requestTokenMaxLength = requestTokenOptions.getRequestTokenMaxLength();
            boolean ensureDataCollected = requestTokenOptions.getEnsureDataCollected();
            EdT edT = new EdT(timeout2, z2, requestTokenMaxLength, ensureDataCollected);
            ((M6) MtR.t()).yW2.getClass();
            try {
                return z3F.M(((M6) MtR.t()).L16.M(ensureDataCollected), true, edT);
            } catch (Throwable unused) {
                z3F.M((String) null);
                return new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR);
            }
        } catch (Throwable unused2) {
            M(null);
            return new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR);
        }
    }

    public static RequestTokenWithStatus M(String str, boolean z) {
        String str2 = z ? str : null;
        j11 j11Var = (j11) SMc.M.get();
        if (Y7h.M(str2, j11Var)) {
            return null;
        }
        qSs.M.M(str, j11Var);
        if (Intrinsics.c(j11Var, L9L.M) ? true : Intrinsics.c(j11Var, jsr.M)) {
            return new RequestTokenWithStatus("AZ92B1-cMXHtqzVE49Hp2UeYiSNNShBCODw0wwl62JCTPebIs-SSeBS7GzaYtlequkPKS-b1J8VzCz4UFSBkwMuNPr1yfwrifeHe2saKv6sO3HUBmth37t4AJ4rmIArTjI1ZYBHlP8614JukKE5djOQga4OrCdLOn38TIJ_aWC49XXqSaQvlFmkf92XccjQ1qZya7ow_xV9y4elxFoGVJDUtn7WAHNwm2WGi0dWDyXyz1S558qrzkykkkxyZ0CWIlIlNAo4IOxI06cvjCihlHByT-4xNr85qr3Kwz_s6SMZrGmlOLVt1TV6T8JLtpONyr62htaqInPf7M9WvtE2U6Eo4y4MDIE51lzZQM0QQV86gY3Fwhje9ZYWFmxA6SIxZ0r3jBf1MMeKcdqjccjBDf_i0jvBERsaItILWDBANhqnS9p7FuTPpvHp7cKKVPEmwCw", RequestTokenStatus.SDK_NOT_INITIALIZED);
        }
        return new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR);
    }

    public static void M(String str, RequestTokenOptions requestTokenOptions, boolean z, Function1 function1) {
        try {
            RequestTokenWithStatus requestTokenWithStatusM = M(str, z);
            if (requestTokenWithStatusM != null) {
                function1.invoke(requestTokenWithStatusM);
                return;
            }
            if (ZH.M.get()) {
                Log.i("Incognia", "Generating request token");
            }
            ((M6) MtR.t()).yW2.M(new EdT(requestTokenOptions.getTimeout(), requestTokenOptions.getExecutor() != null, requestTokenOptions.getRequestTokenMaxLength(), requestTokenOptions.getEnsureDataCollected()), new rp7(function1));
        } catch (Throwable unused) {
            M(null);
            function1.invoke(new RequestTokenWithStatus("AcD6PmlVdDAQr3cBMrWbEw8oQPYHX3RZrLLGheI9I7LMwL_Xav24TCOH9NLmh7YzfufrrrSLB-k2JE4aXGodTH_YofIai1wyuJzIsHB4U5LrEb8G4nvkilmktCg8QR-_4sB3cnIe4c3pVQXamwwhwyTsvA27KH2pvqtC3QQaqu6Tti3KGJbKebvVw9RQRwOoMsfH_xyKE6Ukoewt0RKQkhzkxooi3esUukMF9-CwsIEbv3p_2CJrsov7pD1ZClWRPMIba3Wg8pBKisa3mziukjfi7vRdDE24d10NLkcIve6X3NUqqaf4lJc_3leDSamRxU_JMquzIone4E-zvFTjDayk_WqW3ldspVbd1_rLQzHjCalUp94wt_qMy9Kb-4L8OF7wczhMcprY6qQxExm2Ra7KFh3NSH7WLoE_mOHUrGxEcvQDBHqzFpIRQqO7xmK09g", RequestTokenStatus.INTERNAL_ERROR));
        }
    }

    public static void M(String str) {
        if (str == null) {
            str = "An unexpected error occurred during the request token generation.";
        }
        if (ZH.M.get()) {
            Log.e("Incognia", "Error while generating request token. Reason: ".concat(str));
        }
    }
}
