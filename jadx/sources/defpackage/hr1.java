package defpackage;

import android.app.KeyguardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.hardware.biometrics.BiometricPrompt;
import android.hardware.biometrics.BiometricPrompt$AuthenticationCallback;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hr1 extends Fragment {
    public final Handler a = new Handler(Looper.getMainLooper());
    public ur1 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        @Nullable
        public static Intent a(@NonNull KeyguardManager keyguardManager, @Nullable CharSequence charSequence, @Nullable CharSequence charSequence2) {
            return keyguardManager.createConfirmDeviceCredentialIntent(charSequence, charSequence2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static void a(@NonNull BiometricPrompt biometricPrompt, @NonNull BiometricPrompt.CryptoObject cryptoObject, @NonNull CancellationSignal cancellationSignal, @NonNull Executor executor, @NonNull BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cryptoObject, cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        public static void b(@NonNull BiometricPrompt biometricPrompt, @NonNull CancellationSignal cancellationSignal, @NonNull Executor executor, @NonNull BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallback) {
            biometricPrompt.authenticate(cancellationSignal, executor, biometricPrompt$AuthenticationCallback);
        }

        @NonNull
        public static BiometricPrompt c(@NonNull BiometricPrompt.Builder builder) {
            return builder.build();
        }

        @NonNull
        public static BiometricPrompt.Builder d(@NonNull Context context) {
            return new BiometricPrompt.Builder(context);
        }

        public static void e(@NonNull BiometricPrompt.Builder builder, @NonNull CharSequence charSequence, @NonNull Executor executor, @NonNull DialogInterface.OnClickListener onClickListener) {
            builder.setNegativeButton(charSequence, executor, onClickListener);
        }

        public static void f(@NonNull BiometricPrompt.Builder builder, @NonNull CharSequence charSequence) {
            builder.setSubtitle(charSequence);
        }

        public static void g(@NonNull BiometricPrompt.Builder builder, @NonNull CharSequence charSequence) {
            builder.setTitle(charSequence);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        private c() {
        }

        public static void a(@NonNull BiometricPrompt.Builder builder, boolean z) {
            builder.setConfirmationRequired(z);
        }

        public static void b(@NonNull BiometricPrompt.Builder builder, boolean z) {
            builder.setDeviceCredentialAllowed(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d {
        private d() {
        }

        public static void a(@NonNull BiometricPrompt.Builder builder, int i) {
            builder.setAllowedAuthenticators(i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void N(int i) {
        if (i == 3 || !this.b.x) {
            if (Q()) {
                this.b.s = i;
                if (i == 1) {
                    T(10, w07.a(10, getContext()));
                }
            }
            ur1 ur1Var = this.b;
            pz2 pz2Var = ur1Var.f1186p;
            if (pz2Var == null) {
                pz2Var = new pz2();
                ur1Var.f1186p = pz2Var;
            }
            CancellationSignal cancellationSignal = pz2Var.a;
            if (cancellationSignal != null) {
                try {
                    pz2.a.a(cancellationSignal);
                } catch (NullPointerException e2) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling biometric authentication.", e2);
                }
                pz2Var.a = null;
            }
            nz2 nz2Var = pz2Var.b;
            if (nz2Var != null) {
                try {
                    nz2Var.a();
                } catch (NullPointerException e3) {
                    Log.e("CancelSignalProvider", "Got NPE while canceling fingerprint authentication.", e3);
                }
                pz2Var.b = null;
            }
        }
    }

    public final void O() {
        this.b.t = false;
        if (isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            at7 at7Var = (at7) parentFragmentManager.findFragmentByTag("androidx.biometric.FingerprintDialogFragment");
            if (at7Var != null) {
                if (at7Var.isAdded()) {
                    at7Var.dismissAllowingStateLoss();
                    return;
                }
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
                aVar.n(at7Var);
                aVar.j(true, true);
            }
        }
    }

    public final boolean P() {
        return Build.VERSION.SDK_INT <= 28 && g01.b(this.b.s());
    }

    public final boolean Q() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            o activity = getActivity();
            if (activity != null && this.b.n != null) {
                String str = Build.MANUFACTURER;
                String str2 = Build.MODEL;
                if (i == 28) {
                    int i2 = xgf.crypto_fingerprint_fallback_vendors;
                    if (str != null) {
                        for (String str3 : activity.getResources().getStringArray(i2)) {
                            if (!str.equalsIgnoreCase(str3)) {
                            }
                        }
                    }
                    int i3 = xgf.crypto_fingerprint_fallback_prefixes;
                    String str4 = Build.MODEL;
                    if (str4 != null) {
                        for (String str5 : activity.getResources().getStringArray(i3)) {
                            if (!str4.startsWith(str5)) {
                            }
                        }
                    }
                }
            }
            if (Build.VERSION.SDK_INT != 28) {
                return false;
            }
            Context context = getContext();
            return context == null || context.getPackageManager() == null || !cxd.a(context.getPackageManager());
        }
        return true;
    }

    public final void R() {
        o activity = getActivity();
        if (activity == null) {
            Log.e("BiometricFragment", "Failed to check device credential. Client FragmentActivity not found.");
            return;
        }
        KeyguardManager keyguardManagerA = psa.a(activity);
        if (keyguardManagerA == null) {
            S(12, getString(fkf.generic_error_no_keyguard));
            return;
        }
        ur1 ur1Var = this.b;
        pr1 pr1Var = ur1Var.m;
        CharSequence charSequence = pr1Var != null ? pr1Var.a : null;
        CharSequence charSequence2 = pr1Var != null ? pr1Var.b : null;
        ur1Var.getClass();
        Intent intentA = a.a(keyguardManagerA, charSequence, charSequence2 != null ? charSequence2 : null);
        if (intentA == null) {
            S(14, getString(fkf.generic_error_no_device_credential));
            return;
        }
        this.b.v = true;
        if (Q()) {
            O();
        }
        intentA.setFlags(134742016);
        startActivityForResult(intentA, 1);
    }

    public final void S(int i, CharSequence charSequence) {
        T(i, charSequence);
        dismiss();
    }

    public final void T(int i, CharSequence charSequence) {
        ur1 ur1Var = this.b;
        if (ur1Var.v) {
            Log.v("BiometricFragment", "Error not sent to client. User is confirming their device credential.");
            return;
        }
        if (!ur1Var.u) {
            Log.w("BiometricFragment", "Error not sent to client. Client is not awaiting a result.");
            return;
        }
        ur1Var.u = false;
        Executor aVar = ur1Var.k;
        if (aVar == null) {
            aVar = new ur1.a();
        }
        aVar.execute(new dr1(this, i, charSequence));
    }

    public final void U(nr1 nr1Var) {
        ur1 ur1Var = this.b;
        if (ur1Var.u) {
            ur1Var.u = false;
            Executor aVar = ur1Var.k;
            if (aVar == null) {
                aVar = new ur1.a();
            }
            aVar.execute(new gr1(this, nr1Var));
        } else {
            Log.w("BiometricFragment", "Success not sent to client. Client is not awaiting a result.");
        }
        dismiss();
    }

    public final void V(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = getString(fkf.default_error_msg);
        }
        this.b.t(2);
        ur1 ur1Var = this.b;
        MutableLiveData mutableLiveData = ur1Var.H;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.H = mutableLiveData;
        }
        ur1.v(mutableLiveData, charSequence);
    }

    public final void W() {
        if (this.b.t) {
            return;
        }
        if (getContext() == null) {
            Log.w("BiometricFragment", "Not showing biometric prompt. Context is null.");
            return;
        }
        ur1 ur1Var = this.b;
        ur1Var.t = true;
        ur1Var.u = true;
        if (Q()) {
            Context applicationContext = requireContext().getApplicationContext();
            et7.a();
            S(12, w07.a(12, applicationContext));
            return;
        }
        BiometricPrompt.Builder builderD = b.d(requireContext().getApplicationContext());
        ur1 ur1Var2 = this.b;
        pr1 pr1Var = ur1Var2.m;
        CharSequence charSequence = null;
        CharSequence charSequence2 = pr1Var != null ? pr1Var.a : null;
        CharSequence charSequence3 = pr1Var != null ? pr1Var.b : null;
        ur1Var2.getClass();
        if (charSequence2 != null) {
            b.g(builderD, charSequence2);
        }
        if (charSequence3 != null) {
            b.f(builderD, charSequence3);
        }
        ur1 ur1Var3 = this.b;
        String str = ur1Var3.r;
        if (str != null) {
            charSequence = str;
        } else {
            pr1 pr1Var2 = ur1Var3.m;
            if (pr1Var2 != null && (charSequence = pr1Var2.c) == null) {
                charSequence = "";
            }
        }
        if (!TextUtils.isEmpty(charSequence)) {
            Executor aVar = this.b.k;
            if (aVar == null) {
                aVar = new ur1.a();
            }
            ur1 ur1Var4 = this.b;
            vr1 vr1Var = ur1Var4.q;
            if (vr1Var == null) {
                vr1Var = new vr1(ur1Var4);
                ur1Var4.q = vr1Var;
            }
            b.e(builderD, charSequence, aVar, vr1Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            pr1 pr1Var3 = this.b.m;
            c.a(builderD, true);
        }
        int iS = this.b.s();
        if (i >= 30) {
            d.a(builderD, iS);
        } else if (i >= 29) {
            c.b(builderD, g01.b(iS));
        }
        BiometricPrompt biometricPromptC = b.c(builderD);
        Context context = getContext();
        BiometricPrompt.CryptoObject cryptoObjectA = nq4.a(this.b.n);
        ur1 ur1Var5 = this.b;
        pz2 pz2Var = ur1Var5.f1186p;
        if (pz2Var == null) {
            pz2Var = new pz2();
            ur1Var5.f1186p = pz2Var;
        }
        CancellationSignal cancellationSignalB = pz2Var.a;
        if (cancellationSignalB == null) {
            cancellationSignalB = pz2.a.b();
            pz2Var.a = cancellationSignalB;
        }
        e eVar = new e();
        ur1 ur1Var6 = this.b;
        ne0 ne0Var = ur1Var6.o;
        if (ne0Var == null) {
            ne0Var = new ne0((Object) new tr1(ur1Var6), false, (byte) 4);
            ur1Var6.o = ne0Var;
        }
        BiometricPrompt$AuthenticationCallback biometricPrompt$AuthenticationCallbackA = (BiometricPrompt$AuthenticationCallback) ne0Var.b;
        if (biometricPrompt$AuthenticationCallbackA == null) {
            biometricPrompt$AuthenticationCallbackA = gz0.a((tr1) ne0Var.c);
            ne0Var.b = biometricPrompt$AuthenticationCallbackA;
        }
        try {
            if (cryptoObjectA == null) {
                b.b(biometricPromptC, cancellationSignalB, eVar, biometricPrompt$AuthenticationCallbackA);
            } else {
                b.a(biometricPromptC, cryptoObjectA, cancellationSignalB, eVar, biometricPrompt$AuthenticationCallbackA);
            }
        } catch (NullPointerException e2) {
            Log.e("BiometricFragment", "Got NPE while authenticating with biometric prompt.", e2);
            S(1, context != null ? context.getString(fkf.default_error_msg) : "");
        }
    }

    public final void dismiss() {
        this.b.t = false;
        O();
        if (!this.b.v && isAdded()) {
            FragmentManager parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(parentFragmentManager);
            aVar.n(this);
            aVar.j(true, true);
        }
        Context context = getContext();
        if (context != null) {
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT != 29) {
                return;
            }
            int i = xgf.delay_showing_prompt_models;
            if (str == null) {
                return;
            }
            for (String str2 : context.getResources().getStringArray(i)) {
                if (str.equals(str2)) {
                    ur1 ur1Var = this.b;
                    ur1Var.w = true;
                    this.a.postDelayed(new ir1(ur1Var, (byte) 1), 600L);
                    return;
                }
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1) {
            this.b.v = false;
            if (i2 == -1) {
                U(new nr1(null, 1));
            } else {
                S(10, getString(fkf.generic_error_user_canceled));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (getActivity() == null) {
            return;
        }
        ur1 ur1Var = (ur1) new ViewModelProvider(getActivity()).get(ur1.class);
        this.b = ur1Var;
        MutableLiveData mutableLiveData = ur1Var.y;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.y = mutableLiveData;
        }
        mutableLiveData.observe(this, new fr1(this, (byte) 0));
        ur1 ur1Var2 = this.b;
        MutableLiveData mutableLiveData2 = ur1Var2.z;
        if (mutableLiveData2 == null) {
            mutableLiveData2 = new MutableLiveData();
            ur1Var2.z = mutableLiveData2;
        }
        mutableLiveData2.observe(this, new fr1(this, (byte) 1));
        ur1 ur1Var3 = this.b;
        MutableLiveData mutableLiveData3 = ur1Var3.A;
        if (mutableLiveData3 == null) {
            mutableLiveData3 = new MutableLiveData();
            ur1Var3.A = mutableLiveData3;
        }
        mutableLiveData3.observe(this, new fr1(this, (byte) 2));
        ur1 ur1Var4 = this.b;
        MutableLiveData mutableLiveData4 = ur1Var4.B;
        if (mutableLiveData4 == null) {
            mutableLiveData4 = new MutableLiveData();
            ur1Var4.B = mutableLiveData4;
        }
        mutableLiveData4.observe(this, new fr1(this, (byte) 3));
        ur1 ur1Var5 = this.b;
        MutableLiveData mutableLiveData5 = ur1Var5.C;
        if (mutableLiveData5 == null) {
            mutableLiveData5 = new MutableLiveData();
            ur1Var5.C = mutableLiveData5;
        }
        mutableLiveData5.observe(this, new fr1(this, (byte) 4));
        ur1 ur1Var6 = this.b;
        MutableLiveData mutableLiveData6 = ur1Var6.E;
        if (mutableLiveData6 == null) {
            mutableLiveData6 = new MutableLiveData();
            ur1Var6.E = mutableLiveData6;
        }
        mutableLiveData6.observe(this, new fr1(this, (byte) 5));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        if (Build.VERSION.SDK_INT == 29 && g01.b(this.b.s())) {
            ur1 ur1Var = this.b;
            ur1Var.x = true;
            this.a.postDelayed(new ir1(ur1Var, (byte) 2), 250L);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        if (Build.VERSION.SDK_INT >= 29 || this.b.v) {
            return;
        }
        o activity = getActivity();
        if (activity == null || !activity.isChangingConfigurations()) {
            N(0);
        }
    }
}
