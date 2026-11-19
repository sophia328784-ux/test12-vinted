package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewTreeLifecycleOwner;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dn8 implements View.OnAttachStateChangeListener {
    public final /* synthetic */ byte a = 1;
    public Object b;
    public final /* synthetic */ Object c;

    public dn8(ViewGroup viewGroup, eqi eqiVar) {
        this.b = viewGroup;
        this.c = eqiVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                view.getClass();
                LifecycleOwner lifecycleOwner = ViewTreeLifecycleOwner.get(view);
                lifecycleOwner.getClass();
                Lifecycle lifecycle = lifecycleOwner.get$lifecycle();
                lifecycle.addObserver((nzb) obj);
                this.b = lifecycle;
                break;
            default:
                ((ViewGroup) this.b).addView((eqi) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                nzb nzbVar = (nzb) obj;
                view.getClass();
                Lifecycle lifecycle = (Lifecycle) this.b;
                if (lifecycle != null) {
                    lifecycle.removeObserver(nzbVar);
                }
                this.b = null;
                Lifecycle.State state = nzbVar.b;
                Lifecycle.State state2 = Lifecycle.State.CREATED;
                if (state.compareTo(state2) > 0) {
                    nzbVar.b(state2);
                }
                break;
            default:
                ((ViewGroup) this.b).addView((eqi) obj, 0);
                view.removeOnAttachStateChangeListener(this);
                break;
        }
    }

    public dn8(nzb nzbVar) {
        this.c = nzbVar;
    }
}
