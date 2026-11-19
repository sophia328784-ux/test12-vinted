package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class xr4 extends BaseAdapter implements Filterable {
    public boolean a;
    public boolean b;
    public Cursor c;
    public Context d;
    public int e;
    public vr4 f;
    public wr4 g;
    public hs4 h;

    public xr4(Context context, Cursor cursor, boolean z) {
        d(context, cursor, z ? 1 : 2);
    }

    public abstract void a(View view, Cursor cursor);

    public void b(Cursor cursor) {
        Cursor cursor2 = this.c;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            if (cursor2 != null) {
                vr4 vr4Var = this.f;
                if (vr4Var != null) {
                    cursor2.unregisterContentObserver(vr4Var);
                }
                wr4 wr4Var = this.g;
                if (wr4Var != null) {
                    cursor2.unregisterDataSetObserver(wr4Var);
                }
            }
            this.c = cursor;
            if (cursor != null) {
                vr4 vr4Var2 = this.f;
                if (vr4Var2 != null) {
                    cursor.registerContentObserver(vr4Var2);
                }
                wr4 wr4Var2 = this.g;
                if (wr4Var2 != null) {
                    cursor.registerDataSetObserver(wr4Var2);
                }
                this.e = cursor.getColumnIndexOrThrow("_id");
                this.a = true;
                notifyDataSetChanged();
            } else {
                this.e = -1;
                this.a = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    public String c(Cursor cursor) {
        return cursor == null ? "" : cursor.toString();
    }

    public final void d(Context context, Cursor cursor, int i) {
        byte b = 0;
        if ((i & 1) == 1) {
            i |= 2;
            this.b = true;
        } else {
            this.b = false;
        }
        boolean z = cursor != null;
        this.c = cursor;
        this.a = z;
        this.d = context;
        this.e = z ? cursor.getColumnIndexOrThrow("_id") : -1;
        if ((i & 2) == 2) {
            this.f = new vr4(this);
            this.g = new wr4(this, b);
        } else {
            this.f = null;
            this.g = null;
        }
        if (z) {
            vr4 vr4Var = this.f;
            if (vr4Var != null) {
                cursor.registerContentObserver(vr4Var);
            }
            wr4 wr4Var = this.g;
            if (wr4Var != null) {
                cursor.registerDataSetObserver(wr4Var);
            }
        }
    }

    public View e(Context context, Cursor cursor, ViewGroup viewGroup) {
        return f(context, cursor, viewGroup);
    }

    public abstract View f(Context context, Cursor cursor, ViewGroup viewGroup);

    public Cursor g(CharSequence charSequence) {
        return this.c;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            return null;
        }
        this.c.moveToPosition(i);
        if (view == null) {
            view = e(this.d, this.c, viewGroup);
        }
        a(view, this.c);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        hs4 hs4Var = this.h;
        if (hs4Var != null) {
            return hs4Var;
        }
        hs4 hs4Var2 = new hs4();
        hs4Var2.a = this;
        this.h = hs4Var2;
        return hs4Var2;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.a || (cursor = this.c) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.c;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.a && (cursor = this.c) != null && cursor.moveToPosition(i)) {
            return this.c.getLong(this.e);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.a) {
            muk.A("this should only be called when the cursor is valid");
            return null;
        }
        if (!this.c.moveToPosition(i)) {
            muk.A(jf.b(i, "couldn't move cursor to position "));
            return null;
        }
        if (view == null) {
            view = f(this.d, this.c, viewGroup);
        }
        a(view, this.c);
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
        return !(this instanceof fki);
    }

    @Deprecated
    public xr4(Context context, Cursor cursor) {
        d(context, cursor, 1);
    }

    public xr4(Context context, Cursor cursor, int i) {
        d(context, cursor, i);
    }
}
