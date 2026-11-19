package defpackage;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.c;
import androidx.appcompat.view.menu.ExpandedMenuView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class djb implements iec, AdapterView.OnItemClickListener {
    public Context a;
    public LayoutInflater b;
    public edc c;
    public ExpandedMenuView d;
    public final int e;
    public final int f;
    public hec g;
    public a h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends BaseAdapter {
        public int a = -1;

        public a() {
            a();
        }

        public final void a() {
            edc edcVar = djb.this.c;
            mdc mdcVar = edcVar.v;
            if (mdcVar != null) {
                edcVar.j();
                ArrayList arrayList = edcVar.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (((mdc) arrayList.get(i)) == mdcVar) {
                        this.a = i;
                        return;
                    }
                }
            }
            this.a = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final mdc getItem(int i) {
            djb djbVar = djb.this;
            edc edcVar = djbVar.c;
            edcVar.j();
            ArrayList arrayList = edcVar.j;
            djbVar.getClass();
            int i2 = this.a;
            if (i2 >= 0 && i >= i2) {
                i++;
            }
            return (mdc) arrayList.get(i);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            djb djbVar = djb.this;
            edc edcVar = djbVar.c;
            edcVar.j();
            int size = edcVar.j.size();
            djbVar.getClass();
            return this.a < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                djb djbVar = djb.this;
                view = djbVar.b.inflate(djbVar.f, viewGroup, false);
            }
            ((kec) view).c(getItem(i));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            a();
            super.notifyDataSetChanged();
        }
    }

    public djb(Context context, int i) {
        this(i, 0);
        this.a = context;
        this.b = LayoutInflater.from(context);
    }

    @Override // defpackage.iec
    public final void a(edc edcVar, boolean z) {
        hec hecVar = this.g;
        if (hecVar != null) {
            hecVar.a(edcVar, z);
        }
    }

    @Override // defpackage.iec
    public final void b(hec hecVar) {
        this.g = hecVar;
    }

    @Override // defpackage.iec
    public final void c(boolean z) {
        a aVar = this.h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // defpackage.iec
    public final boolean d() {
        return false;
    }

    @Override // defpackage.iec
    public final boolean e(mdc mdcVar) {
        return false;
    }

    public final a f() {
        a aVar = this.h;
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a();
        this.h = aVar2;
        return aVar2;
    }

    @Override // defpackage.iec
    public final boolean g(uhi uhiVar) {
        if (!uhiVar.hasVisibleItems()) {
            return false;
        }
        gdc gdcVar = new gdc(uhiVar);
        edc edcVar = gdcVar.a;
        c cVar = new c(edcVar.a);
        djb djbVar = new djb(cVar.getContext(), vjf.abc_list_menu_item_layout);
        gdcVar.c = djbVar;
        djbVar.g = gdcVar;
        edcVar.b(djbVar);
        a aVarF = gdcVar.c.f();
        AlertController.a aVar = cVar.a;
        aVar.m = aVarF;
        aVar.n = gdcVar;
        View view = edcVar.o;
        if (view != null) {
            aVar.e = view;
        } else {
            aVar.c = edcVar.n;
            cVar.setTitle(edcVar.m);
        }
        aVar.l = gdcVar;
        fp fpVarCreate = cVar.create();
        gdcVar.b = fpVarCreate;
        fpVarCreate.setOnDismissListener(gdcVar);
        WindowManager.LayoutParams attributes = gdcVar.b.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gdcVar.b.show();
        hec hecVar = this.g;
        if (hecVar == null) {
            return true;
        }
        hecVar.k(uhiVar);
        return true;
    }

    @Override // defpackage.iec
    public final boolean h(mdc mdcVar) {
        return false;
    }

    @Override // defpackage.iec
    public final void i(Context context, edc edcVar) {
        int i = this.e;
        if (i != 0) {
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
            this.a = contextThemeWrapper;
            this.b = LayoutInflater.from(contextThemeWrapper);
        } else if (this.a != null) {
            this.a = context;
            if (this.b == null) {
                this.b = LayoutInflater.from(context);
            }
        }
        this.c = edcVar;
        a aVar = this.h;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    public final lec j(ViewGroup viewGroup) {
        if (this.d == null) {
            this.d = (ExpandedMenuView) this.b.inflate(vjf.abc_expanded_menu_layout, viewGroup, false);
            a aVar = this.h;
            if (aVar == null) {
                aVar = new a();
                this.h = aVar;
            }
            this.d.setAdapter((ListAdapter) aVar);
            this.d.setOnItemClickListener(this);
        }
        return this.d;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        this.c.r(this.h.getItem(i), this, 0);
    }

    public djb(int i, int i2) {
        this.f = i;
        this.e = i2;
    }
}
