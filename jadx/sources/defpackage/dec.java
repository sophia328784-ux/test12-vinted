package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class dec extends fjb implements ldc {
    public static final Method D;
    public a33 C;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(PopupWindow popupWindow) {
            popupWindow.setTouchModal(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends v86 {
        public final byte m;
        public final byte n;
        public ldc o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public mdc f754p;

        public b(Context context, boolean z) {
            super(context, z);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.m = (byte) 21;
                this.n = (byte) 22;
            } else {
                this.m = (byte) 22;
                this.n = (byte) 21;
            }
        }

        @Override // defpackage.v86, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            bdc bdcVar;
            int headersCount;
            int iPointToPosition;
            int i;
            if (this.o != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    bdcVar = (bdc) headerViewListAdapter.getWrappedAdapter();
                } else {
                    bdcVar = (bdc) adapter;
                    headersCount = 0;
                }
                mdc mdcVarB = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= bdcVar.getCount()) ? null : bdcVar.getItem(i);
                mdc mdcVar = this.f754p;
                if (mdcVar != mdcVarB) {
                    edc edcVar = bdcVar.a;
                    if (mdcVar != null) {
                        this.o.a(edcVar, mdcVar);
                    }
                    this.f754p = mdcVarB;
                    if (mdcVarB != null) {
                        this.o.b(edcVar, mdcVarB);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i == this.m) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i != this.n) {
                return super.onKeyDown(i, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (bdc) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (bdc) adapter).a.d(false);
            return true;
        }

        public void setHoverListener(ldc ldcVar) {
            this.o = ldcVar;
        }

        @Override // defpackage.v86, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                D = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public dec(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override // defpackage.ldc
    public final void a(edc edcVar, MenuItem menuItem) {
        a33 a33Var = this.C;
        if (a33Var != null) {
            a33Var.a(edcVar, menuItem);
        }
    }

    @Override // defpackage.ldc
    public final void b(edc edcVar, mdc mdcVar) {
        a33 a33Var = this.C;
        if (a33Var != null) {
            a33Var.b(edcVar, mdcVar);
        }
    }

    @Override // defpackage.fjb
    public final v86 c(Context context, boolean z) {
        b bVar = new b(context, z);
        bVar.setHoverListener(this);
        return bVar;
    }
}
