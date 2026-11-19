package defpackage;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kn6 implements TextWatcher {
    public final EditText a;
    public final boolean b;
    public jn6 c;
    public boolean d = true;

    public kn6(EditText editText, boolean z) {
        this.a = editText;
        this.b = z;
    }

    public static void a(EditText editText, int i) throws Throwable {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            im6 im6VarA = im6.a();
            if (editableText == null) {
                length = 0;
            } else {
                im6VarA.getClass();
                length = editableText.length();
            }
            im6VarA.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) throws Throwable {
        EditText editText = this.a;
        if (editText.isInEditMode() || !this.d) {
            return;
        }
        if ((this.b || im6.d()) && i2 <= i3 && (charSequence instanceof Spannable)) {
            int iC = im6.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    im6.a().g(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                } else if (iC != 3) {
                    return;
                }
            }
            im6 im6VarA = im6.a();
            jn6 jn6Var = this.c;
            if (jn6Var == null) {
                jn6Var = new jn6(editText);
                this.c = jn6Var;
            }
            im6VarA.h(jn6Var);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
