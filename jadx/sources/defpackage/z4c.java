package defpackage;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.CalendarConstraints;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class z4c<S> extends nle {
    public int b;
    public CalendarConstraints c;

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.b = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("DATE_SELECTOR_KEY") == null) {
            this.c = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        } else {
            muk.c();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(getContext(), this.b));
        new o4c();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.b);
        bundle.putParcelable("DATE_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.c);
    }
}
