package defpackage;

import android.net.Uri;
import android.text.style.TtsSpan;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.vinted.feature.verification.api.response.GlobalTwoFaDetailsResponse;
import com.vinted.feature.verification.api.response.VerifierDetailsResponse;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import java.net.URI;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class qkb {
    public static int a(String str, int i) {
        return hv7.a(i, 31, str);
    }

    public static final TwoFaFallback b(GlobalTwoFaDetailsResponse globalTwoFaDetailsResponse) {
        return new TwoFaFallback(globalTwoFaDetailsResponse.getId(), globalTwoFaDetailsResponse.getNextResendAvailableIn(), globalTwoFaDetailsResponse.getUserMaskedInfo(), globalTwoFaDetailsResponse.getShowResendOption(), globalTwoFaDetailsResponse.getType());
    }

    public static final TwoFaFallback c(VerifierDetailsResponse verifierDetailsResponse) {
        return new TwoFaFallback(verifierDetailsResponse.getId(), verifierDetailsResponse.getNextResendAvailableIn(), verifierDetailsResponse.getUserMaskedInfo(), verifierDetailsResponse.getShowResendOption(), verifierDetailsResponse.getType());
    }

    public static final wal d(rbl rblVar) {
        rblVar.getClass();
        return new wal(rblVar.a, rblVar.t);
    }

    public static final twc e(LiveData liveData, x04 x04Var) {
        zmd zmdVar = c14.a;
        Object value = liveData.getValue();
        c cVar = (c) x04Var;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            if (liveData.isInitialized()) {
                value = liveData.getValue();
            }
            objS = k.b(value);
            cVar.s0(objS);
        }
        twc twcVar = (twc) objS;
        boolean zE = cVar.e(liveData) | cVar.e(lifecycleOwner);
        Object objS2 = cVar.S();
        if (zE || objS2 == aVar) {
            objS2 = new p9a((Object) liveData, (Object) lifecycleOwner, (Object) twcVar, (byte) 13);
            cVar.s0(objS2);
        }
        ki6.a(liveData, lifecycleOwner, (Function1) objS2, cVar);
        return twcVar;
    }

    public static final TtsSpan f(iqj iqjVar) {
        if (iqjVar instanceof rmk) {
            return new TtsSpan.VerbatimBuilder(((rmk) iqjVar).a).build();
        }
        muk.q();
        return null;
    }

    public static final URI toURI(Uri uri) {
        return new URI(uri.toString());
    }

    public static final Uri toUri(URI uri) {
        uri.getClass();
        Uri uri2 = Uri.parse(uri.toString());
        uri2.getClass();
        return uri2;
    }
}
