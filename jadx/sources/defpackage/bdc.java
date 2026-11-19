package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class bdc extends BaseAdapter {
    public final edc a;
    public int b = -1;
    public boolean c;
    public final boolean d;
    public final LayoutInflater e;
    public final int f;

    public bdc(edc edcVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.d = z;
        this.e = layoutInflater;
        this.a = edcVar;
        this.f = i;
        a();
    }

    public final void a() {
        edc edcVar = this.a;
        mdc mdcVar = edcVar.v;
        if (mdcVar != null) {
            edcVar.j();
            ArrayList arrayList = edcVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((mdc) arrayList.get(i)) == mdcVar) {
                    this.b = i;
                    return;
                }
            }
        }
        this.b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final mdc getItem(int i) {
        ArrayList arrayListM;
        boolean z = this.d;
        edc edcVar = this.a;
        if (z) {
            edcVar.j();
            arrayListM = edcVar.j;
        } else {
            arrayListM = edcVar.m();
        }
        int i2 = this.b;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return (mdc) arrayListM.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM;
        boolean z = this.d;
        edc edcVar = this.a;
        if (z) {
            edcVar.j();
            arrayListM = edcVar.j;
        } else {
            arrayListM = edcVar.m();
        }
        return this.b < 0 ? arrayListM.size() : arrayListM.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.e.inflate(this.f, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.a.n() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        kec kecVar = (kec) view;
        if (this.c) {
            listMenuItemView.setForceShowIcon(true);
        }
        kecVar.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
