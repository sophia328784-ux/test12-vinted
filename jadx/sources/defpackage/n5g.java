package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n5g extends xr4 {
    public final int i;
    public final int j;
    public final LayoutInflater k;

    @Deprecated
    public n5g(Context context, int i, Cursor cursor) {
        super(context, cursor);
        this.j = i;
        this.i = i;
        this.k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    @Override // defpackage.xr4
    public final View e(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.k.inflate(this.j, viewGroup, false);
    }

    @Override // defpackage.xr4
    public View f(Context context, Cursor cursor, ViewGroup viewGroup) {
        return this.k.inflate(this.i, viewGroup, false);
    }

    @Deprecated
    public n5g(Context context, int i, Cursor cursor, boolean z) {
        super(context, cursor, z);
        this.j = i;
        this.i = i;
        this.k = (LayoutInflater) context.getSystemService("layout_inflater");
    }

    public n5g(Context context, int i, Cursor cursor, int i2) {
        super(context, cursor, i2);
        this.j = i;
        this.i = i;
        this.k = (LayoutInflater) context.getSystemService("layout_inflater");
    }
}
