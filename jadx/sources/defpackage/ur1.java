package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ur1 extends ViewModel {
    public MutableLiveData A;
    public MutableLiveData B;
    public MutableLiveData C;
    public MutableLiveData E;
    public MutableLiveData G;
    public MutableLiveData H;
    public Executor k;
    public mr1.a l;
    public pr1 m;
    public mr1.b n;
    public ne0 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public pz2 f1186p;
    public vr1 q;
    public String r;
    public boolean t;
    public boolean u;
    public boolean v;
    public boolean w;
    public boolean x;
    public MutableLiveData y;
    public MutableLiveData z;
    public byte s = 0;
    public boolean D = true;
    public int F = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    public static void v(MutableLiveData mutableLiveData, Object obj) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            mutableLiveData.setValue(obj);
        } else {
            mutableLiveData.postValue(obj);
        }
    }

    public final int s() {
        pr1 pr1Var = this.m;
        if (pr1Var != null) {
            return g01.a(pr1Var, this.n);
        }
        return 0;
    }

    public final void t(int i) {
        MutableLiveData mutableLiveData = this.G;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            this.G = mutableLiveData;
        }
        v(mutableLiveData, Integer.valueOf(i));
    }

    public final void u(boolean z) {
        MutableLiveData mutableLiveData = this.C;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            this.C = mutableLiveData;
        }
        v(mutableLiveData, Boolean.valueOf(z));
    }
}
