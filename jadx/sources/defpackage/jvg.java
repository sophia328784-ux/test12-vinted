package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.ViewGroup;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jvg implements TextWatcher {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ViewGroup b;

    public /* synthetic */ jvg(ViewGroup viewGroup, byte b) {
        this.a = b;
        this.b = viewGroup;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        byte b = this.a;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        byte b = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        byte b = this.a;
        int i4 = 8;
        ViewGroup viewGroup = this.b;
        switch (b) {
            case 0:
                SearchView searchView = (SearchView) viewGroup;
                Editable text = searchView.f89p.getText();
                searchView.b0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.v(!zIsEmpty);
                if (searchView.W && !searchView.P && zIsEmpty) {
                    searchView.u.setVisibility(8);
                    i4 = 0;
                }
                searchView.w.setVisibility(i4);
                searchView.r();
                searchView.u();
                if (searchView.K != null && !TextUtils.equals(charSequence, searchView.a0)) {
                    searchView.K.a(charSequence.toString());
                }
                searchView.a0 = charSequence.toString();
                break;
            default:
                ((com.google.android.material.search.SearchView) viewGroup).l.setVisibility(charSequence.length() > 0 ? 0 : 8);
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(Editable editable) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
