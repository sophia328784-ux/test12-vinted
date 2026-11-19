package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h20 implements a4j {
    public final View a;
    public final Function1 b;
    public final Function0 c;
    public final ixc d = new ixc();
    public final h0i e = new h0i(new f20(this, 0));
    public final f20 f = new f20(this, 1);
    public final f20 g = new f20(this, 2);
    public ActionMode h;
    public l0 i;
    public Runnable j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements f2j {
        public final d4j a;
        public final Function0 b;
        public final Function0 c;
        public final View d;

        public a(d4j d4jVar, Function0<n3j> function0, Function0<pqf> function1, View view) {
            this.a = d4jVar;
            this.b = function0;
            this.c = function1;
            this.d = view;
        }

        public final boolean a(Menu menu) {
            int i;
            n3j n3jVar = (n3j) this.b.invoke();
            byte b = 0;
            if (Intrinsics.c(n3jVar, null)) {
                return false;
            }
            menu.clear();
            List list = n3jVar.a;
            int size = list.size();
            int i2 = 1;
            int i3 = 1;
            for (int i4 = 0; i4 < size; i4++) {
                m3j m3jVar = (m3j) list.get(i4);
                if (m3jVar instanceof w3j) {
                    int i5 = i2 + 1;
                    Object obj = m3jVar.a;
                    y3j.a.getClass();
                    if (Intrinsics.c(obj, y3j.b)) {
                        i = R.id.cut;
                    } else if (Intrinsics.c(obj, y3j.c)) {
                        i = R.id.copy;
                    } else if (Intrinsics.c(obj, y3j.d)) {
                        i = R.id.paste;
                    } else if (Intrinsics.c(obj, y3j.e)) {
                        i = R.id.selectAll;
                    } else {
                        i = Intrinsics.c(obj, y3j.f) ? R.id.autofill : i2;
                    }
                    w3j w3jVar = (w3j) m3jVar;
                    MenuItem menuItemAdd = menu.add(i3, i, i2, w3jVar.b);
                    menuItemAdd.setShowAsAction(2);
                    menuItemAdd.setOnMenuItemClickListener(new g20(w3jVar, this, b));
                    i2 = i5;
                } else if (m3jVar instanceof e4j) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        oaj oajVar = oaj.a;
                        Context context = this.d.getContext();
                        e4j e4jVar = (e4j) m3jVar;
                        TextClassification textClassification = e4jVar.b;
                        int i6 = e4jVar.c;
                        Drawable drawable = e4jVar.d;
                        oajVar.getClass();
                        oaj.a(menu, i2, context, textClassification, i6, drawable);
                        i2++;
                    }
                } else if (m3jVar instanceof c4j) {
                    i3++;
                }
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements d4j {
        public final od2 a = gld.a(0, null, null, 7);

        @Override // defpackage.d4j
        public final void close() {
            this.a.d(Unit.a);
        }
    }

    public h20(View view, Function1<? super f2j, ? extends f2j> function1, Function0<? extends q0b> function0) {
        this.a = view;
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.a4j
    public final Object a(o3j o3jVar, SuspendLambda suspendLambda) {
        Object objA = ixc.a(this.d, new i20(this, o3jVar, null), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }
}
