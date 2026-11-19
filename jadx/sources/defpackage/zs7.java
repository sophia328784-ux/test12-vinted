package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zs7 implements Observer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ e b;

    public /* synthetic */ zs7(e eVar, byte b) {
        this.a = b;
        this.b = eVar;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        int i;
        byte b = this.a;
        e eVar = this.b;
        switch (b) {
            case 0:
                Integer num = (Integer) obj;
                at7 at7Var = (at7) eVar;
                Handler handler = at7Var.a;
                ma1 ma1Var = at7Var.b;
                handler.removeCallbacks(ma1Var);
                int iIntValue = num.intValue();
                if (at7Var.f != null) {
                    int i2 = at7Var.c.F;
                    Context context = at7Var.getContext();
                    Drawable drawable = null;
                    if (context == null) {
                        Log.w("FingerprintFragment", "Unable to get asset. Context is null.");
                    } else {
                        if (i2 == 0 && iIntValue == 1) {
                            i = aif.fingerprint_dialog_fp_icon;
                        } else if (i2 == 1 && iIntValue == 2) {
                            i = aif.fingerprint_dialog_error;
                        } else if (i2 == 2 && iIntValue == 1) {
                            i = aif.fingerprint_dialog_fp_icon;
                        } else if (i2 == 1 && iIntValue == 3) {
                            i = aif.fingerprint_dialog_fp_icon;
                        }
                        drawable = context.getDrawable(i);
                    }
                    if (drawable != null) {
                        at7Var.f.setImageDrawable(drawable);
                        if ((i2 != 0 || iIntValue != 1) && ((i2 == 1 && iIntValue == 2) || (i2 == 2 && iIntValue == 1))) {
                            at7.a.a(drawable);
                        }
                        at7Var.c.F = iIntValue;
                    }
                }
                int iIntValue2 = num.intValue();
                TextView textView = at7Var.g;
                if (textView != null) {
                    textView.setTextColor(iIntValue2 == 2 ? at7Var.d : at7Var.e);
                }
                handler.postDelayed(ma1Var, 2000L);
                break;
            case 1:
                CharSequence charSequence = (CharSequence) obj;
                at7 at7Var2 = (at7) eVar;
                Handler handler2 = at7Var2.a;
                ma1 ma1Var2 = at7Var2.b;
                handler2.removeCallbacks(ma1Var2);
                TextView textView2 = at7Var2.g;
                if (textView2 != null) {
                    textView2.setText(charSequence);
                }
                handler2.postDelayed(ma1Var2, 2000L);
                break;
            default:
                if (((LifecycleOwner) obj) != null && eVar.mShowsDialog) {
                    View viewRequireView = eVar.requireView();
                    if (viewRequireView.getParent() != null) {
                        muk.A("DialogFragment can not be attached to a container view");
                    } else if (eVar.mDialog != null) {
                        if (FragmentManager.P(3)) {
                            Log.d("FragmentManager", "DialogFragment " + this + " setting the content view on " + eVar.mDialog);
                        }
                        eVar.mDialog.setContentView(viewRequireView);
                    }
                    break;
                }
                break;
        }
    }
}
