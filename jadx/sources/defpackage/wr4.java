package defpackage;

import android.database.DataSetObserver;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wr4 extends DataSetObserver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wr4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xr4 xr4Var = (xr4) obj;
                xr4Var.a = true;
                xr4Var.notifyDataSetChanged();
                break;
            case 1:
                fjb fjbVar = (fjb) obj;
                if (fjbVar.z.isShowing()) {
                    fjbVar.show();
                }
                break;
            default:
                ((TabLayout) obj).populateFromPagerAdapter();
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                xr4 xr4Var = (xr4) obj;
                xr4Var.a = false;
                xr4Var.notifyDataSetInvalidated();
                break;
            case 1:
                ((fjb) obj).dismiss();
                break;
            default:
                ((TabLayout) obj).populateFromPagerAdapter();
                break;
        }
    }
}
