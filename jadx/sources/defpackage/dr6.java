package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class dr6 {
    public final /* synthetic */ fr6 a;

    public dr6(fr6 fr6Var) {
        this.a = fr6Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        fr6 fr6Var = this.a;
        cr6 cr6Var = fr6Var.v;
        if (fr6Var.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = fr6Var.s;
        if (editText != null) {
            editText.removeTextChangedListener(cr6Var);
            if (fr6Var.s.getOnFocusChangeListener() == fr6Var.b().e()) {
                fr6Var.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        fr6Var.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(cr6Var);
        }
        fr6Var.b().l(fr6Var.s);
        fr6Var.k(fr6Var.b());
    }
}
