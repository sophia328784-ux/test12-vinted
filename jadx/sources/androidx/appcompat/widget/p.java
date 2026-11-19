package androidx.appcompat.widget;

import android.view.inputmethod.InputMethodManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements Runnable {
    public final /* synthetic */ SearchView.SearchAutoComplete a;

    public p(SearchView.SearchAutoComplete searchAutoComplete) {
        this.a = searchAutoComplete;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SearchView.SearchAutoComplete searchAutoComplete = this.a;
        if (searchAutoComplete.c) {
            ((InputMethodManager) searchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchAutoComplete, 0);
            searchAutoComplete.c = false;
        }
    }
}
