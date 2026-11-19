package defpackage;

import android.annotation.SuppressLint;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.ViewModelProvider;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class mr1 {
    public final FragmentManager a;

    @SuppressLint({"LambdaLast"})
    public mr1(@NonNull Fragment fragment, @NonNull Executor executor, @NonNull a aVar) {
        if (fragment == null) {
            g57.s("Fragment must not be null.");
            throw null;
        }
        if (executor == null) {
            g57.s("Executor must not be null.");
            throw null;
        }
        if (aVar == null) {
            g57.s("AuthenticationCallback must not be null.");
            throw null;
        }
        o activity = fragment.getActivity();
        FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        ur1 ur1VarB = b(activity);
        if (ur1VarB != null) {
            fragment.get$lifecycle().addObserver(new qr1(ur1VarB));
        }
        this.a = childFragmentManager;
        if (ur1VarB != null) {
            ur1VarB.k = executor;
            ur1VarB.l = aVar;
        }
    }

    public static ur1 b(o oVar) {
        if (oVar != null) {
            return (ur1) new ViewModelProvider(oVar).get(ur1.class);
        }
        return null;
    }

    public final void a(pr1 pr1Var, b bVar) {
        if (bVar == null) {
            g57.s("CryptoObject cannot be null.");
            return;
        }
        int iA = g01.a(pr1Var, bVar);
        if ((iA & 255) == 255) {
            g57.s("Crypto-based authentication is not supported for Class 2 (Weak) biometrics.");
            return;
        }
        if (Build.VERSION.SDK_INT < 30 && g01.b(iA)) {
            g57.s("Crypto-based authentication is not supported for device credential prior to API 30.");
            return;
        }
        FragmentManager fragmentManager = this.a;
        if (fragmentManager == null) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        if (fragmentManager.T()) {
            Log.e("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
            return;
        }
        hr1 hr1Var = (hr1) fragmentManager.findFragmentByTag("androidx.biometric.BiometricFragment");
        if (hr1Var == null) {
            hr1Var = new hr1();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
            aVar.f(0, hr1Var, "androidx.biometric.BiometricFragment", 1);
            aVar.j(true, true);
            fragmentManager.D(true);
            fragmentManager.H();
        }
        o activity = hr1Var.getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Not launching prompt. Client activity was null.");
            return;
        }
        hr1Var.b.m = pr1Var;
        g01.a(pr1Var, bVar);
        hr1Var.b.n = bVar;
        boolean zP = hr1Var.P();
        ur1 ur1Var = hr1Var.b;
        if (zP) {
            ur1Var.r = hr1Var.getString(fkf.confirm_device_credential_password);
        } else {
            ur1Var.r = null;
        }
        if (hr1Var.P() && lr1.c(activity).a(255) != 0) {
            hr1Var.b.u = true;
            hr1Var.R();
        } else if (hr1Var.b.w) {
            hr1Var.a.postDelayed(new ir1(hr1Var), 600L);
        } else {
            hr1Var.W();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final Signature a;
        public final Cipher b;
        public final Mac c;
        public final IdentityCredential d;

        public b(@NonNull Signature signature) {
            this.a = signature;
            this.b = null;
            this.c = null;
            this.d = null;
        }

        public b(@NonNull Cipher cipher) {
            this.a = null;
            this.b = cipher;
            this.c = null;
            this.d = null;
        }

        public b(@NonNull Mac mac) {
            this.a = null;
            this.b = null;
            this.c = mac;
            this.d = null;
        }

        public b(@NonNull IdentityCredential identityCredential) {
            this.a = null;
            this.b = null;
            this.c = null;
            this.d = identityCredential;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        public void b() {
        }

        public void c(nr1 nr1Var) {
        }

        public void a(int i, CharSequence charSequence) {
        }
    }

    public mr1(@NonNull Fragment fragment, @NonNull a aVar) {
        if (fragment == null) {
            g57.s("Fragment must not be null.");
            throw null;
        }
        if (aVar != null) {
            o activity = fragment.getActivity();
            FragmentManager childFragmentManager = fragment.getChildFragmentManager();
            ur1 ur1VarB = b(activity);
            if (ur1VarB != null) {
                fragment.get$lifecycle().addObserver(new qr1(ur1VarB));
            }
            this.a = childFragmentManager;
            if (ur1VarB != null) {
                ur1VarB.l = aVar;
                return;
            }
            return;
        }
        g57.s("AuthenticationCallback must not be null.");
        throw null;
    }

    @SuppressLint({"LambdaLast"})
    public mr1(@NonNull o oVar, @NonNull Executor executor, @NonNull a aVar) {
        if (oVar == null) {
            g57.s("FragmentActivity must not be null.");
            throw null;
        }
        if (executor == null) {
            g57.s("Executor must not be null.");
            throw null;
        }
        if (aVar != null) {
            FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
            ur1 ur1VarB = b(oVar);
            this.a = supportFragmentManager;
            if (ur1VarB != null) {
                ur1VarB.k = executor;
                ur1VarB.l = aVar;
                return;
            }
            return;
        }
        g57.s("AuthenticationCallback must not be null.");
        throw null;
    }

    public mr1(@NonNull o oVar, @NonNull a aVar) {
        if (oVar == null) {
            g57.s("FragmentActivity must not be null.");
            throw null;
        }
        if (aVar != null) {
            FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
            ur1 ur1VarB = b(oVar);
            this.a = supportFragmentManager;
            if (ur1VarB != null) {
                ur1VarB.l = aVar;
                return;
            }
            return;
        }
        g57.s("AuthenticationCallback must not be null.");
        throw null;
    }
}
