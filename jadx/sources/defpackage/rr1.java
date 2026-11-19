package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsAuthenticationError;
import com.vinted.feature.verification.biometrics.exceptions.NoSignatureException;
import java.security.Signature;
import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rr1 extends mr1.a {
    public final /* synthetic */ wy2 a;

    public rr1(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // mr1.a
    public final void a(int i, CharSequence charSequence) {
        charSequence.getClass();
        int i2 = Result.b;
        this.a.resumeWith(new Result.Failure(new BiometricsAuthenticationError(i, charSequence.toString())));
    }

    @Override // mr1.a
    public final void b() {
        Log.Companion.a(Log.Companion, "Biometrics: biometrics was not recognised");
    }

    @Override // mr1.a
    public final void c(nr1 nr1Var) {
        mr1.b bVar = nr1Var.a;
        Signature signature = bVar != null ? bVar.a : null;
        wy2 wy2Var = this.a;
        if (signature != null) {
            int i = Result.b;
            wy2Var.resumeWith(signature);
        } else {
            int i2 = Result.b;
            wy2Var.resumeWith(new Result.Failure(new NoSignatureException()));
        }
    }
}
