package defpackage;

import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pm6 extends qm6.a {
    public final EditText a;
    public final kn6 b;

    public pm6(EditText editText, boolean z) {
        this.a = editText;
        kn6 kn6Var = new kn6(editText, z);
        this.b = kn6Var;
        editText.addTextChangedListener(kn6Var);
        editText.setEditableFactory(rm6.getInstance());
    }
}
