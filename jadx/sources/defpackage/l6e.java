package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class l6e extends gr6 {
    public final int e;
    public EditText f;
    public final lz0 g;

    public l6e(fr6 fr6Var, int i) {
        super(fr6Var);
        this.e = fif.design_password_eye;
        this.g = new lz0(this, (byte) 28);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.gr6
    public final void b() {
        p();
    }

    @Override // defpackage.gr6
    public final int c() {
        return ckf.password_toggle_content_description;
    }

    @Override // defpackage.gr6
    public final int d() {
        return this.e;
    }

    @Override // defpackage.gr6
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.gr6
    public final boolean j() {
        return true;
    }

    @Override // defpackage.gr6
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.gr6
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.gr6
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.gr6
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
