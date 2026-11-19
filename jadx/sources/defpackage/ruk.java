package defpackage;

import android.database.DataSetObserver;
import androidx.viewpager.widget.ViewPager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ruk extends DataSetObserver {
    public final /* synthetic */ ViewPager a;

    public ruk(ViewPager viewPager) {
        this.a = viewPager;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        this.a.dataSetChanged();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dataSetChanged();
    }
}
