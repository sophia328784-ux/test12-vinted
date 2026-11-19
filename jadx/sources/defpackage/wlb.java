package defpackage;

import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wlb extends MutableLiveData implements rlb {
    public final tlb a;
    public LifecycleOwner b;
    public xlb c;

    public wlb(tlb tlbVar) {
        this.a = tlbVar;
        tlbVar.registerListener(0, this);
    }

    public final void a() {
        tlb tlbVar = this.a;
        tlbVar.cancelLoad();
        tlbVar.abandon();
        xlb xlbVar = this.c;
        if (xlbVar != null) {
            removeObserver(xlbVar);
            if (xlbVar.c) {
                xlbVar.b.onLoaderReset(xlbVar.a);
            }
        }
        tlbVar.unregisterListener(this);
        if (xlbVar != null) {
            boolean z = xlbVar.c;
        }
        tlbVar.reset();
    }

    public final void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(0);
        printWriter.print(" mArgs=");
        printWriter.println((Object) null);
        printWriter.print(str);
        printWriter.print("mLoader=");
        tlb tlbVar = this.a;
        printWriter.println(tlbVar);
        tlbVar.dump(str.concat("  "), fileDescriptor, printWriter, strArr);
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mCallbacks=");
            printWriter.println(this.c);
            xlb xlbVar = this.c;
            String strConcat = str.concat("  ");
            xlbVar.getClass();
            printWriter.print(strConcat);
            printWriter.print("mDeliveredData=");
            printWriter.println(xlbVar.c);
        }
        printWriter.print(str);
        printWriter.print("mData=");
        printWriter.println(tlbVar.dataToString(getValue()));
        printWriter.print(str);
        printWriter.print("mStarted=");
        printWriter.println(hasActiveObservers());
    }

    public final void c() {
        LifecycleOwner lifecycleOwner = this.b;
        xlb xlbVar = this.c;
        if (lifecycleOwner == null || xlbVar == null) {
            return;
        }
        super.removeObserver(xlbVar);
        observe(lifecycleOwner, xlbVar);
    }

    public final tlb d(LifecycleOwner lifecycleOwner, vlb vlbVar) {
        tlb tlbVar = this.a;
        xlb xlbVar = new xlb(tlbVar, vlbVar);
        observe(lifecycleOwner, xlbVar);
        xlb xlbVar2 = this.c;
        if (xlbVar2 != null) {
            removeObserver(xlbVar2);
        }
        this.b = lifecycleOwner;
        this.c = xlbVar;
        return tlbVar;
    }

    @Override // androidx.lifecycle.LiveData
    public final void onActive() {
        this.a.startLoading();
    }

    @Override // androidx.lifecycle.LiveData
    public final void onInactive() {
        this.a.stopLoading();
    }

    @Override // androidx.lifecycle.LiveData
    public final void removeObserver(Observer observer) {
        super.removeObserver(observer);
        this.b = null;
        this.c = null;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(64, "LoaderInfo{");
        sbA.append(Integer.toHexString(System.identityHashCode(this)));
        sbA.append(" #0 : ");
        a65.a(sbA, this.a);
        sbA.append("}}");
        return sbA.toString();
    }
}
