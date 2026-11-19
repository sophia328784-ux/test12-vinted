package defpackage;

import android.R;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.r;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.google.android.material.datepicker.c;
import com.google.android.material.datepicker.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c4c implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final Object b;
    public final /* synthetic */ Object c;

    public c4c(r rVar) {
        this.a = (byte) 2;
        this.c = rVar;
        this.b = new ua(rVar.a.getContext(), 0, R.id.home, 0, 0, rVar.h);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                c cVar = (c) obj2;
                int iR0 = ((LinearLayoutManager) cVar.i.getLayoutManager()).R0();
                j jVar = (j) obj;
                jVar.o = 2;
                cVar.P(jVar.b(iR0 + 1));
                break;
            case 1:
                c cVar2 = (c) obj2;
                int iS0 = ((LinearLayoutManager) cVar2.i.getLayoutManager()).S0();
                j jVar2 = (j) obj;
                jVar2.o = 1;
                cVar2.P(jVar2.b(iS0 - 1));
                break;
            default:
                r rVar = (r) obj2;
                Window.Callback callback = rVar.k;
                if (callback != null && rVar.l) {
                    callback.onMenuItemSelected(0, (ua) obj);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ c4c(c cVar, j jVar, byte b) {
        this.a = b;
        this.c = cVar;
        this.b = jVar;
    }
}
