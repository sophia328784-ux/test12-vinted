package defpackage;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.c;
import androidx.fragment.app.e;
import androidx.fragment.app.o;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class at7 extends e {
    public final Handler a = new Handler(Looper.getMainLooper());
    public final ma1 b = new ma1(this, 6);
    public ur1 c;
    public int d;
    public int e;
    public ImageView f;
    public TextView g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(@NonNull Drawable drawable) {
            if (drawable instanceof AnimatedVectorDrawable) {
                ((AnimatedVectorDrawable) drawable).start();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        private b() {
        }

        public static int a() {
            return ygf.colorError;
        }
    }

    public final int R(int i) {
        Context context = getContext();
        o activity = getActivity();
        if (context == null || activity == null) {
            Log.w("FingerprintFragment", "Unable to get themed color. Context or activity is null.");
            return 0;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes(typedValue.data, new int[]{i});
        int color = typedArrayObtainStyledAttributes.getColor(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        return color;
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        super.onCancel(dialogInterface);
        ur1 ur1Var = this.c;
        MutableLiveData mutableLiveData = ur1Var.E;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.E = mutableLiveData;
        }
        ur1.v(mutableLiveData, Boolean.TRUE);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        o activity = getActivity();
        if (activity != null) {
            ur1 ur1Var = (ur1) new ViewModelProvider(activity).get(ur1.class);
            this.c = ur1Var;
            MutableLiveData mutableLiveData = ur1Var.G;
            if (mutableLiveData == null) {
                mutableLiveData = new MutableLiveData();
                ur1Var.G = mutableLiveData;
            }
            mutableLiveData.observe(this, new zs7(this, (byte) 0));
            ur1 ur1Var2 = this.c;
            MutableLiveData mutableLiveData2 = ur1Var2.H;
            if (mutableLiveData2 == null) {
                mutableLiveData2 = new MutableLiveData();
                ur1Var2.H = mutableLiveData2;
            }
            mutableLiveData2.observe(this, new zs7(this, (byte) 1));
        }
        this.d = R(b.a());
        this.e = R(R.attr.textColorSecondary);
    }

    @Override // androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        c cVar = new c(requireContext());
        pr1 pr1Var = this.c.m;
        CharSequence string = null;
        cVar.setTitle(pr1Var != null ? pr1Var.a : null);
        View viewInflate = LayoutInflater.from(cVar.getContext()).inflate(mjf.fingerprint_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(yif.fingerprint_subtitle);
        if (textView != null) {
            pr1 pr1Var2 = this.c.m;
            CharSequence charSequence = pr1Var2 != null ? pr1Var2.b : null;
            if (TextUtils.isEmpty(charSequence)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
                textView.setText(charSequence);
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(yif.fingerprint_description);
        if (textView2 != null) {
            this.c.getClass();
            if (TextUtils.isEmpty(null)) {
                textView2.setVisibility(8);
            } else {
                textView2.setVisibility(0);
                textView2.setText((CharSequence) null);
            }
        }
        this.f = (ImageView) viewInflate.findViewById(yif.fingerprint_icon);
        this.g = (TextView) viewInflate.findViewById(yif.fingerprint_error);
        if (g01.b(this.c.s())) {
            string = getString(fkf.confirm_device_credential_password);
        } else {
            ur1 ur1Var = this.c;
            String str = ur1Var.r;
            if (str != null) {
                string = str;
            } else {
                pr1 pr1Var3 = ur1Var.m;
                if (pr1Var3 != null && (string = pr1Var3.c) == null) {
                    string = "";
                }
            }
        }
        vr1 vr1Var = new vr1(this);
        AlertController.a aVar = cVar.a;
        aVar.i = string;
        aVar.j = vr1Var;
        cVar.setView(viewInflate);
        fp fpVarCreate = cVar.create();
        fpVarCreate.setCanceledOnTouchOutside(false);
        return fpVarCreate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.a.removeCallbacksAndMessages(null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        ur1 ur1Var = this.c;
        ur1Var.F = 0;
        ur1Var.t(1);
        ur1 ur1Var2 = this.c;
        String string = getString(fkf.fingerprint_dialog_touch_sensor);
        MutableLiveData mutableLiveData = ur1Var2.H;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var2.H = mutableLiveData;
        }
        ur1.v(mutableLiveData, string);
    }
}
